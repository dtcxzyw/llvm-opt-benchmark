; ModuleID = 'bench/z3/original/mbp_euf.ll'
source_filename = "bench/z3/original/mbp_euf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%"struct.mbp::def" = type { %class.obj_ref, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector, ptr, %class.obj_mark, ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.subterms = type { i8, %class.ref_vector, ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.vector.43 = type { ptr }
%"class.mbp::term_graph" = type <{ ptr, %class.ptr_vector.66, %class.ref_vector, %class.u_map.68, %class.ref_vector.73, ptr, i8, i8, [6 x i8], %class.u_map.78, %class.plugin_manager.83, %class.ptr_hashtable, %class.vector.88, %"class.mbp::term_graph::is_variable_proc", %class.vector.88, %class.vector.92, %"struct.mbp::term_graph::add_deq_proc", [4 x i8] }>
%class.ptr_vector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.u_map.68 = type { %class.map.69 }
%class.map.69 = type { %class.table2map.70 }
%class.table2map.70 = type { %class.core_hashtable.71 }
%class.core_hashtable.71 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.73 = type { %class.ref_vector_core.74 }
%class.ref_vector_core.74 = type { %class.ref_manager_wrapper.75, %class.ptr_vector.76 }
%class.ref_manager_wrapper.75 = type { ptr }
%class.ptr_vector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.u_map.78 = type { %class.map.79 }
%class.map.79 = type { %class.table2map.80 }
%class.table2map.80 = type { %class.core_hashtable.81 }
%class.core_hashtable.81 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.plugin_manager.83 = type { %class.ptr_vector.84, %class.ptr_vector.84 }
%class.ptr_vector.84 = type { %class.vector.85 }
%class.vector.85 = type { ptr }
%class.ptr_hashtable = type { %class.core_hashtable.base.87, [4 x i8] }
%class.core_hashtable.base.87 = type <{ ptr, i32, i32, i32 }>
%"class.mbp::term_graph::is_variable_proc" = type { %class.is_variable_proc, i8, [7 x i8], %class.obj_hashtable, %class.obj_hashtable }
%class.is_variable_proc = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.91, [4 x i8] }
%class.core_hashtable.base.91 = type <{ ptr, i32, i32, i32 }>
%class.vector.88 = type { ptr }
%class.vector.92 = type { ptr }
%"struct.mbp::term_graph::add_deq_proc" = type { i32 }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.vector.94 = type { ptr }
%"struct.obj_map<expr, ptr_vector<expr>>::key_data" = type { ptr, %class.ptr_vector }
%class.svector.99 = type { %class.vector.100 }
%class.vector.100 = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3mbp3defD2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIN3mbp3defELb1EjED2Ev = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev = comdat any

$_ZN3mbp18euf_project_plugin5solveER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E = comdat any

$_ZN3mbp18euf_project_plugin8saturateER5modelRK10ref_vectorI9func_decl11ast_managerERS3_I4exprS5_E = comdat any

$_ZN3mbp14project_pluginD2Ev = comdat any

$_ZN3mbp14project_pluginD0Ev = comdat any

$_ZN3mbp14project_plugin8project1ER5modelP3appR10ref_vectorIS3_11ast_managerERS5_I4exprS6_E = comdat any

$_ZN3mbp14project_plugin5solveER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E = comdat any

$_ZN3mbp14project_plugin13get_family_idEv = comdat any

$_ZN3mbp14project_pluginclER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E = comdat any

$_ZN3mbp14project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE = comdat any

$_ZN3mbp14project_plugin8saturateER5modelRK10ref_vectorI9func_decl11ast_managerERS3_I4exprS5_E = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv = comdat any

$_ZN6vectorIN3mbp3defELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv = comdat any

$_ZTIN3mbp14project_pluginE = comdat any

$_ZTSN3mbp14project_pluginE = comdat any

$_ZTVN3mbp14project_pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3mbp18euf_project_pluginE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3mbp18euf_project_pluginE, ptr @_ZN3mbp18euf_project_pluginD2Ev, ptr @_ZN3mbp18euf_project_pluginD0Ev, ptr @_ZN3mbp18euf_project_plugin8project1ER5modelP3appR10ref_vectorIS3_11ast_managerERS5_I4exprS6_E, ptr @_ZN3mbp18euf_project_plugin5solveER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E, ptr @_ZN3mbp18euf_project_plugin13get_family_idEv, ptr @_ZN3mbp18euf_project_pluginclER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E, ptr @_ZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE, ptr @_ZN3mbp18euf_project_plugin8saturateER5modelRK10ref_vectorI9func_decl11ast_managerERS3_I4exprS5_E] }, align 8
@_ZTIN3mbp18euf_project_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3mbp18euf_project_pluginE, ptr @_ZTIN3mbp14project_pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3mbp18euf_project_pluginE = hidden constant [27 x i8] c"N3mbp18euf_project_pluginE\00", align 1
@_ZTIN3mbp14project_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3mbp14project_pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3mbp14project_pluginE = linkonce_odr hidden constant [23 x i8] c"N3mbp14project_pluginE\00", comdat, align 1
@_ZTVN3mbp14project_pluginE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3mbp14project_pluginE, ptr @_ZN3mbp14project_pluginD2Ev, ptr @_ZN3mbp14project_pluginD0Ev, ptr @_ZN3mbp14project_plugin8project1ER5modelP3appR10ref_vectorIS3_11ast_managerERS5_I4exprS6_E, ptr @_ZN3mbp14project_plugin5solveER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E, ptr @_ZN3mbp14project_plugin13get_family_idEv, ptr @_ZN3mbp14project_pluginclER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E, ptr @_ZN3mbp14project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE, ptr @_ZN3mbp14project_plugin8saturateER5modelRK10ref_vectorI9func_decl11ast_managerERS3_I4exprS5_E] }, comdat, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/qe/mbp/mbp_euf.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mbp_euf.cpp, ptr null }]

@_ZN3mbp18euf_project_pluginC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3mbp18euf_project_pluginC2ER11ast_manager
@_ZN3mbp18euf_project_pluginD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3mbp18euf_project_pluginD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp18euf_project_pluginC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 16), (24, 48), (56, 72), (80, 144)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3mbp18euf_project_pluginE, i64 16), ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %16 unwind label %26

16:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 8, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %19, align 8, !tbaa !20
  %20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %21 unwind label %28

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %20, i8 0, i64 128, i1 false)
  store ptr %20, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 8, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %24, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %25, align 8, !tbaa !26
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  tail call void @_ZN3mbp14project_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3mbp18euf_project_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3mbp18euf_project_pluginE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %16, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %7, %5 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %16 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit unwind label %17

17:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit:     ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %23

23:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, %23
  store ptr null, ptr %20, align 8, !tbaa !14
  tail call void @_ZN3mbp14project_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3mbp18euf_project_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3mbp18euf_project_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3mbp18euf_project_plugin8project1ER5modelP3appR10ref_vectorIS3_11ast_managerERS5_I4exprS6_E(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN3mbp18euf_project_plugin13get_family_idEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp18euf_project_plugin9solve_eqsER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_mark, align 8
  %7 = alloca %"struct.mbp::def", align 8
  %8 = alloca %"struct.mbp::def", align 8
  tail call void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %5
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not118 = icmp eq i32 %14, 0
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %26
  %20 = phi ptr [ null, %.lr.ph ], [ %27, %26 ]
  %.0119 = phi ptr [ %11, %.lr.ph ], [ %35, %26 ]
  %21 = load ptr, ptr %.0119, align 8, !tbaa !33
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = load i32, ptr %9, align 8, !tbaa !37
  %.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = add i32 %22, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %25, i1 noundef zeroext false)
          to label %._crit_edge126 unwind label %36

._crit_edge126:                                   ; preds = %24
  %.pre = load ptr, ptr %18, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %._crit_edge126, %19
  %27 = phi ptr [ %.pre, %._crit_edge126 ], [ %20, %19 ]
  %28 = lshr i32 %22, 5
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = and i32 %22, 31
  %33 = shl nuw i32 1, %32
  %34 = or i32 %31, %33
  store i32 %34, ptr %30, align 4, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %.0119, i64 8
  %.not = icmp eq ptr %35, %17
  br i1 %.not, label %._crit_edge, label %19

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %251

._crit_edge:                                      ; preds = %26, %5, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %38 = phi ptr [ null, %5 ], [ null, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %27, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge123, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %._crit_edge
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %.not34120 = icmp eq i32 %43, 0
  br i1 %.not34120, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %61

._crit_edge123.loopexit:                          ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread
  %.pre130 = load ptr, ptr %48, align 8, !tbaa !40
  br label %._crit_edge123

._crit_edge123:                                   ; preds = %._crit_edge, %._crit_edge123.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %55 = phi ptr [ %.pre130, %._crit_edge123.loopexit ], [ %38, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %38, %._crit_edge ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %57

57:                                               ; preds = %._crit_edge123
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %._crit_edge123, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

61:                                               ; preds = %.lr.ph122, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread
  %.025121 = phi ptr [ %40, %.lr.ph122 ], [ %250, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread ]
  %62 = load ptr, ptr %.025121, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %67
  %72 = load i32, ptr %71, align 8, !tbaa !53
  %73 = icmp eq i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %78, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

78:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !58
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = load i32, ptr %84, align 4, !tbaa !35
  %88 = load i32, ptr %9, align 8, !tbaa !37
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %82
  %90 = load ptr, ptr %48, align 8, !tbaa !40
  %91 = lshr i32 %87, 5
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !32
  %95 = and i32 %87, 31
  %96 = shl nuw i32 1, %95
  %97 = and i32 %94, %96
  %.not112 = icmp eq i32 %97, 0
  br i1 %.not112, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %98

98:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.val.val = load ptr, ptr %47, align 8, !tbaa !59
  %99 = invoke fastcc noundef zeroext i1 @"_ZZN3mbp18euf_project_plugin9solve_eqsER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clER8obj_markIS8_10bit_vector14default_t2uintIS8_EEPS8_"(ptr %.val.val, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %86)
          to label %100 unwind label %154

100:                                              ; preds = %98
  br i1 %99, label %101, label %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge

._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge: ; preds = %100
  %.pre128 = load i32, ptr %63, align 4
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

101:                                              ; preds = %100
  %102 = load ptr, ptr %10, align 8, !tbaa !29
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit115, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %101
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !32
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %.loopexit115, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %105 to i64
  br label %.lr.ph.i

106:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit115, label %.lr.ph.i, !llvm.loop !67

.lr.ph.i:                                         ; preds = %106, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %106 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = icmp eq ptr %108, %84
  br i1 %109, label %110, label %106

110:                                              ; preds = %.lr.ph.i
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i, 3
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i.i
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %.idx3.i.i = shl nuw nsw i64 %wide.trip.count.i, 3
  %113 = add nuw nsw i64 %.idx.i.i, 8
  %.not11.i.i.i = icmp samesign eq i64 %113, %.idx3.i.i
  br i1 %.not11.i.i.i, label %_ZN6vectorIP3appLb0EjE5eraseEPS1_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %110
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = ptrtoint ptr %102 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = add i64 %114, -16
  %117 = add i64 %116, %.idx3.i.i
  %118 = sub i64 %117, %115
  %119 = and i64 %118, -8
  %120 = add i64 %119, 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %111, ptr nonnull align 8 %.010.i.i.i, i64 %120, i1 false), !tbaa !33
  br label %_ZN6vectorIP3appLb0EjE5eraseEPS1_.exit.i.i

_ZN6vectorIP3appLb0EjE5eraseEPS1_.exit.i.i:       ; preds = %.lr.ph.preheader.i.i.i, %110
  %121 = add i32 %105, -1
  store i32 %121, ptr %104, align 4, !tbaa !32
  %122 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i.i.i.i47 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i47, label %.loopexit115, label %123

123:                                              ; preds = %_ZN6vectorIP3appLb0EjE5eraseEPS1_.exit.i.i
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !70
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !70
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.loopexit115

128:                                              ; preds = %123
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %112)
          to label %.loopexit115 unwind label %154

.loopexit115:                                     ; preds = %106, %128, %101, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN6vectorIP3appLb0EjE5eraseEPS1_.exit.i.i, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %129 = load ptr, ptr %47, align 8, !tbaa !59
  store ptr %84, ptr %7, align 8, !tbaa !71
  store ptr %129, ptr %49, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !70
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !70
  store ptr %86, ptr %50, align 8, !tbaa !71
  store ptr %129, ptr %51, align 8, !tbaa !3
  %.not.i.i50 = icmp eq ptr %86, null
  br i1 %.not.i.i50, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit52, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i51

_ZN11ast_manager7inc_refEP3ast.exit.i.i51:        ; preds = %.loopexit115
  %133 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !70
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !70
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit52

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit52: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i51, %.loopexit115
  %136 = load ptr, ptr %4, align 8, !tbaa !73
  %137 = icmp eq ptr %136, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit52
  %139 = getelementptr inbounds i8, ptr %136, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !32
  %141 = getelementptr inbounds i8, ptr %136, i64 -8
  %142 = load i32, ptr %141, align 4, !tbaa !32
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %_ZN3mbp3defD2Ev.exit

144:                                              ; preds = %138, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit52
  invoke void @_ZN6vectorIN3mbp3defELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc53 unwind label %156

.noexc53:                                         ; preds = %144
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !73
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !32
  br label %_ZN3mbp3defD2Ev.exit

_ZN3mbp3defD2Ev.exit:                             ; preds = %.noexc53, %138
  %145 = phi i32 [ %.pre2.i, %.noexc53 ], [ %140, %138 ]
  %146 = phi ptr [ %.pre.i, %.noexc53 ], [ %136, %138 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -4
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds nuw [32 x i8], ptr %146, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %129, ptr %150, align 8, !tbaa !3
  store ptr %84, ptr %149, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %129, ptr %152, align 8, !tbaa !3
  store ptr %86, ptr %151, align 8, !tbaa !41
  %153 = add i32 %145, 1
  store i32 %153, ptr %147, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread

154:                                              ; preds = %222, %128, %98, %192
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %251

156:                                              ; preds = %144
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3mbp3defD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %251

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge, %82, %67, %61, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %78, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %158 = phi i32 [ %.pre128, %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %64, %82 ], [ %64, %67 ], [ %64, %61 ], [ %64, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %64, %78 ], [ %64, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %159 = and i32 %158, 65535
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread

161:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %162 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !48
  %.not.i.i.i.i.i55 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i55, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i56

_ZNK11ast_manager5is_eqEPK4expr.exit.i56:         ; preds = %161
  %166 = load i32, ptr %165, align 8, !tbaa !53
  %167 = icmp eq i32 %166, 0
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 2
  %171 = select i1 %167, i1 %170, i1 false
  br i1 %171, label %172, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread

172:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i56
  %173 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %174 = load i32, ptr %173, align 8, !tbaa !58
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !41
  %181 = load i32, ptr %180, align 4, !tbaa !35
  %182 = load i32, ptr %9, align 8, !tbaa !37
  %183 = icmp ult i32 %181, %182
  br i1 %183, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58: ; preds = %176
  %184 = load ptr, ptr %48, align 8, !tbaa !40
  %185 = lshr i32 %181, 5
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !32
  %189 = and i32 %181, 31
  %190 = shl nuw i32 1, %189
  %191 = and i32 %188, %190
  %.not113 = icmp eq i32 %191, 0
  br i1 %.not113, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread, label %192

192:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.val45.val = load ptr, ptr %47, align 8, !tbaa !59
  %193 = invoke fastcc noundef zeroext i1 @"_ZZN3mbp18euf_project_plugin9solve_eqsER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clER8obj_markIS8_10bit_vector14default_t2uintIS8_EEPS8_"(ptr %.val45.val, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %178)
          to label %194 unwind label %154

194:                                              ; preds = %192
  br i1 %193, label %195, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread

195:                                              ; preds = %194
  %196 = load ptr, ptr %10, align 8, !tbaa !29
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.loopexit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i59

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i59: ; preds = %195
  %198 = getelementptr inbounds i8, ptr %196, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !32
  %.not.i60 = icmp eq i32 %199, 0
  br i1 %.not.i60, label %.loopexit, label %.lr.ph.preheader.i61

.lr.ph.preheader.i61:                             ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i59
  %wide.trip.count.i62 = zext i32 %199 to i64
  br label %.lr.ph.i63

200:                                              ; preds = %.lr.ph.i63
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i62
  br i1 %exitcond.not.i66, label %.loopexit, label %.lr.ph.i63, !llvm.loop !67

.lr.ph.i63:                                       ; preds = %200, %.lr.ph.preheader.i61
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.preheader.i61 ], [ %indvars.iv.next.i65, %200 ]
  %201 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv.i64
  %202 = load ptr, ptr %201, align 8, !tbaa !33
  %203 = icmp eq ptr %202, %180
  br i1 %203, label %204, label %200

204:                                              ; preds = %.lr.ph.i63
  %.idx.i.i67 = shl nuw nsw i64 %indvars.iv.i64, 3
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 %.idx.i.i67
  %206 = load ptr, ptr %205, align 8, !tbaa !33
  %.idx3.i.i68 = shl nuw nsw i64 %wide.trip.count.i62, 3
  %207 = add nuw nsw i64 %.idx.i.i67, 8
  %.not11.i.i.i69 = icmp samesign eq i64 %207, %.idx3.i.i68
  br i1 %.not11.i.i.i69, label %_ZN6vectorIP3appLb0EjE5eraseEPS1_.exit.i.i72, label %.lr.ph.preheader.i.i.i70

.lr.ph.preheader.i.i.i70:                         ; preds = %204
  %.010.i.i.i71 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = ptrtoint ptr %196 to i64
  %209 = ptrtoint ptr %205 to i64
  %210 = add i64 %208, -16
  %211 = add i64 %210, %.idx3.i.i68
  %212 = sub i64 %211, %209
  %213 = and i64 %212, -8
  %214 = add i64 %213, 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %205, ptr nonnull align 8 %.010.i.i.i71, i64 %214, i1 false), !tbaa !33
  br label %_ZN6vectorIP3appLb0EjE5eraseEPS1_.exit.i.i72

_ZN6vectorIP3appLb0EjE5eraseEPS1_.exit.i.i72:     ; preds = %.lr.ph.preheader.i.i.i70, %204
  %215 = add i32 %199, -1
  store i32 %215, ptr %198, align 4, !tbaa !32
  %216 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i.i.i.i73 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i73, label %.loopexit, label %217

217:                                              ; preds = %_ZN6vectorIP3appLb0EjE5eraseEPS1_.exit.i.i72
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !70
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 4, !tbaa !70
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %.loopexit

222:                                              ; preds = %217
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef nonnull %206)
          to label %.loopexit unwind label %154

.loopexit:                                        ; preds = %200, %222, %195, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i59, %_ZN6vectorIP3appLb0EjE5eraseEPS1_.exit.i.i72, %217
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %223 = load ptr, ptr %47, align 8, !tbaa !59
  store ptr %180, ptr %8, align 8, !tbaa !71
  store ptr %223, ptr %52, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !70
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !70
  store ptr %178, ptr %53, align 8, !tbaa !71
  store ptr %223, ptr %54, align 8, !tbaa !3
  %.not.i.i79 = icmp eq ptr %178, null
  br i1 %.not.i.i79, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit81, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i80

_ZN11ast_manager7inc_refEP3ast.exit.i.i80:        ; preds = %.loopexit
  %227 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !70
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !70
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit81

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit81: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i80, %.loopexit
  %230 = load ptr, ptr %4, align 8, !tbaa !73
  %231 = icmp eq ptr %230, null
  br i1 %231, label %238, label %232

232:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit81
  %233 = getelementptr inbounds i8, ptr %230, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !32
  %235 = getelementptr inbounds i8, ptr %230, i64 -8
  %236 = load i32, ptr %235, align 4, !tbaa !32
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %_ZN3mbp3defD2Ev.exit90

238:                                              ; preds = %232, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit81
  invoke void @_ZN6vectorIN3mbp3defELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc85 unwind label %248

.noexc85:                                         ; preds = %238
  %.pre.i82 = load ptr, ptr %4, align 8, !tbaa !73
  %.phi.trans.insert.i83 = getelementptr inbounds i8, ptr %.pre.i82, i64 -4
  %.pre2.i84 = load i32, ptr %.phi.trans.insert.i83, align 4, !tbaa !32
  br label %_ZN3mbp3defD2Ev.exit90

_ZN3mbp3defD2Ev.exit90:                           ; preds = %.noexc85, %232
  %239 = phi i32 [ %.pre2.i84, %.noexc85 ], [ %234, %232 ]
  %240 = phi ptr [ %.pre.i82, %.noexc85 ], [ %230, %232 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -4
  %242 = zext i32 %239 to i64
  %243 = getelementptr inbounds nuw [32 x i8], ptr %240, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %223, ptr %244, align 8, !tbaa !3
  store ptr %180, ptr %243, align 8, !tbaa !41
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store ptr %223, ptr %246, align 8, !tbaa !3
  store ptr %178, ptr %245, align 8, !tbaa !41
  %247 = add i32 %239, 1
  store i32 %247, ptr %241, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread

248:                                              ; preds = %238
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3mbp3defD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %251

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread: ; preds = %176, %161, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, %_ZNK11ast_manager5is_eqEPK4expr.exit.i56, %172, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, %194, %_ZN3mbp3defD2Ev.exit90, %_ZN3mbp3defD2Ev.exit
  %250 = getelementptr inbounds nuw i8, ptr %.025121, i64 8
  %.not34 = icmp eq ptr %250, %46
  br i1 %.not34, label %._crit_edge123.loopexit, label %61

251:                                              ; preds = %154, %156, %248, %36
  %.pn41.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %249, %248 ], [ %37, %36 ], [ %157, %156 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn41.pn.pn
}

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3mbp18euf_project_plugin9solve_eqsER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clER8obj_markIS8_10bit_vector14default_t2uintIS8_EEPS8_"(ptr %.0.val.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.subterms::iterator", align 8
  %4 = alloca %"class.subterms::iterator", align 8
  %5 = alloca %class.subterms, align 8
  %6 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.val.8.val, ptr %7, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !70
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit unwind label %81

_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK8subterms3endEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %.preheader.i unwind label %16

.preheader.i:                                     ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %"_ZZZN3mbp18euf_project_plugin9solve_eqsER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clER8obj_markIS8_10bit_vector14default_t2uintIS8_EEPS8_ENKUlSM_E_clESM_.exit.thread.i", %.preheader.i
  %14 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %15 unwind label %18

15:                                               ; preds = %13
  br i1 %14, label %20, label %37

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %67

18:                                               ; preds = %"_ZZZN3mbp18euf_project_plugin9solve_eqsER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clER8obj_markIS8_10bit_vector14default_t2uintIS8_EEPS8_ENKUlSM_E_clESM_.exit.thread.i", %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %66

20:                                               ; preds = %15
  %21 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %22 unwind label %25

22:                                               ; preds = %20
  %.val21.i = load i32, ptr %21, align 4, !tbaa !35
  %23 = load i32, ptr %11, align 8, !tbaa !37
  %24 = icmp ult i32 %.val21.i, %23
  br i1 %24, label %"_ZZZN3mbp18euf_project_plugin9solve_eqsER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clER8obj_markIS8_10bit_vector14default_t2uintIS8_EEPS8_ENKUlSM_E_clESM_.exit.i", label %"_ZZZN3mbp18euf_project_plugin9solve_eqsER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clER8obj_markIS8_10bit_vector14default_t2uintIS8_EEPS8_ENKUlSM_E_clESM_.exit.thread.i"

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %66

"_ZZZN3mbp18euf_project_plugin9solve_eqsER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clER8obj_markIS8_10bit_vector14default_t2uintIS8_EEPS8_ENKUlSM_E_clESM_.exit.i": ; preds = %22
  %27 = load ptr, ptr %12, align 8, !tbaa !40
  %28 = lshr i32 %.val21.i, 5
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = and i32 %.val21.i, 31
  %33 = shl nuw i32 1, %32
  %34 = and i32 %31, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %"_ZZZN3mbp18euf_project_plugin9solve_eqsER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clER8obj_markIS8_10bit_vector14default_t2uintIS8_EEPS8_ENKUlSM_E_clESM_.exit.thread.i", label %37

"_ZZZN3mbp18euf_project_plugin9solve_eqsER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clER8obj_markIS8_10bit_vector14default_t2uintIS8_EEPS8_ENKUlSM_E_clESM_.exit.thread.i": ; preds = %"_ZZZN3mbp18euf_project_plugin9solve_eqsER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clER8obj_markIS8_10bit_vector14default_t2uintIS8_EEPS8_ENKUlSM_E_clESM_.exit.i", %22
  %36 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %13 unwind label %18

37:                                               ; preds = %"_ZZZN3mbp18euf_project_plugin9solve_eqsER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clER8obj_markIS8_10bit_vector14default_t2uintIS8_EEPS8_ENKUlSM_E_clESM_.exit.i", %15
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i.i, label %41

41:                                               ; preds = %37
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i.i: ; preds = %41, %37
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit.i, label %47

47:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i.i
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN8subterms8iteratorD2Ev.exit.i unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN8subterms8iteratorD2Ev.exit.i:                 ; preds = %47, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i22.i, label %55

55:                                               ; preds = %_ZN8subterms8iteratorD2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i22.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i22.i: ; preds = %55, %_ZN8subterms8iteratorD2Ev.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %.not.i.i.i23.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i23.i, label %68, label %61

61:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i22.i
  %62 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %68 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

66:                                               ; preds = %25, %18
  %.pn18.i = phi { ptr, i32 } [ %19, %18 ], [ %26, %25 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br label %67

67:                                               ; preds = %66, %16
  %.pn18.pn.i = phi { ptr, i32 } [ %.pn18.i, %66 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

68:                                               ; preds = %61, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  %69 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i6 = icmp eq ptr %69, null
  br i1 %.not.i.i6, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !70
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !70
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

76:                                               ; preds = %70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %69)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %68, %70, %76
  %80 = xor i1 %14, true
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %80

81:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %67, %83
  %eh.lpad-body = phi { ptr, i32 } [ %84, %83 ], [ %.pn18.pn.i, %67 ]
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  br label %85

85:                                               ; preds = %.body, %81
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %82, %81 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !70
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp3defD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !70
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2, label %16

16:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !70
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !70
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2

23:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit2:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %16, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !32
  br label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit:         ; preds = %5, %8
  %.0.i = phi i32 [ %10, %8 ], [ 0, %5 ]
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.backedge, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit
  %11 = phi ptr [ %6, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit ], [ %.be, %thread-pre-split.backedge ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit12, label %13

13:                                               ; preds = %thread-pre-split
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !32
  br label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit12

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit12:       ; preds = %thread-pre-split, %13
  %.0.i11 = phi i32 [ %15, %13 ], [ 0, %thread-pre-split ]
  tail call void @_ZN3mbp18euf_project_plugin9solve_eqsER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = load ptr, ptr %4, align 8, !tbaa !73
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14:       ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit12
  %18 = icmp eq i32 %.0.i11, 0
  br i1 %18, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit16, label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread
  %.be = phi ptr [ null, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14 ], [ %16, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread ]
  br label %thread-pre-split

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread: ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit12
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = icmp eq i32 %.0.i11, %20
  br i1 %21, label %22, label %thread-pre-split.backedge

22:                                               ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread
  %23 = icmp ult i32 %.0.i, %.0.i11
  br label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit16

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit16:       ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14, %22
  %.0.i15 = phi i1 [ %23, %22 ], [ false, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14 ]
  ret i1 %.0.i15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3mbp18euf_project_pluginclER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.vector.43, align 8
  %6 = alloca %"class.mbp::term_graph", align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %14 = zext i32 %12 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %23
  %.0132.i = phi ptr [ %24, %23 ], [ %9, %.lr.ph.i.preheader ]
  %17 = load ptr, ptr %.0132.i, align 8, !tbaa !33
  %18 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit.i, label %"_ZZN3mbp18euf_project_pluginclER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_EENK3$_0clEPS8_.exit.i"

"_ZZN3mbp18euf_project_pluginclER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_EENK3$_0clEPS8_.exit.i": ; preds = %.lr.ph.i
  %22 = load i32, ptr %20, align 8, !tbaa !53
  switch i32 %22, label %23 [
    i32 -1, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit.i
    i32 4, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit.i
  ]

23:                                               ; preds = %"_ZZN3mbp18euf_project_pluginclER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_EENK3$_0clEPS8_.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 8
  %.not.i = icmp eq ptr %24, %16
  br i1 %.not.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.lr.ph.i

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit.i:       ; preds = %.lr.ph.i, %"_ZZN3mbp18euf_project_pluginclER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_EENK3$_0clEPS8_.exit.i", %"_ZZN3mbp18euf_project_pluginclER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_EENK3$_0clEPS8_.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !73
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i.backedge, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit.i
  %25 = phi ptr [ null, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit.i ], [ %.be, %thread-pre-split.i.backedge ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit12.i, label %27

27:                                               ; preds = %thread-pre-split.i
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !32
  br label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit12.i

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit12.i:     ; preds = %27, %thread-pre-split.i
  %.0.i11.i = phi i32 [ %29, %27 ], [ 0, %thread-pre-split.i ]
  invoke void @_ZN3mbp18euf_project_plugin9solve_eqsER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nonnull readnone align 8 poison, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit12.i
  %30 = load ptr, ptr %5, align 8, !tbaa !73
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.i, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread.i

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.i:     ; preds = %.noexc
  %32 = icmp eq i32 %.0.i11.i, 0
  br i1 %32, label %_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit.thread, label %thread-pre-split.i.backedge

thread-pre-split.i.backedge:                      ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.i, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread.i
  %.be = phi ptr [ null, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.i ], [ %30, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread.i ]
  br label %thread-pre-split.i

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread.i: ; preds = %.noexc
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = icmp eq i32 %.0.i11.i, %34
  br i1 %35, label %_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit, label %thread-pre-split.i.backedge

_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit: ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread.i
  %.not99 = icmp eq i32 %.0.i11.i, 0
  br i1 %.not99, label %_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit.thread, label %.thread

36:                                               ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit12.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %222

_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit.thread: ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.i, %_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  invoke void @_ZN3mbp10term_graphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(244) %6, ptr noundef nonnull align 8 dereferenceable(976) %39)
          to label %40 unwind label %58

40:                                               ; preds = %_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit101, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %.not9.i = icmp eq i32 %45, 0
  br i1 %.not9.i, label %.loopexit101, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc66
  %.010.i = phi ptr [ %50, %.noexc66 ], [ %42, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %49 = load ptr, ptr %.010.i, align 8, !tbaa !41
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %6, ptr noundef %49)
          to label %.noexc66 unwind label %60

.noexc66:                                         ; preds = %.lr.ph.i64
  %50 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i65 = icmp eq ptr %50, %48
  br i1 %.not.i65, label %.loopexit101, label %.lr.ph.i64

.loopexit101:                                     ; preds = %.noexc66, %40, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %51 = load ptr, ptr %8, align 8, !tbaa !29
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %.loopexit101
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  %.not107 = icmp eq i32 %54, 0
  br i1 %.not107, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %71, %.loopexit101, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3mbp10term_graph7projectER5model(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %7, ptr noundef nonnull align 8 dereferenceable(244) %6, ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %73 unwind label %154

58:                                               ; preds = %_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit.thread
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %214

60:                                               ; preds = %.lr.ph.i64
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %213

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %71
  %.050108 = phi ptr [ %72, %71 ], [ %51, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %62 = load ptr, ptr %.050108, align 8, !tbaa !33
  %63 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
          to label %64 unwind label %69

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %64
  %68 = load i32, ptr %66, align 8, !tbaa !53
  switch i32 %68, label %71 [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  ]

_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %64
  invoke void @_ZN3mbp10term_graph7add_varEP3app(ptr noundef nonnull align 8 dereferenceable(244) %6, ptr noundef nonnull %62)
          to label %71 unwind label %69

69:                                               ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, %.lr.ph
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %213

71:                                               ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  %72 = getelementptr inbounds nuw i8, ptr %.050108, i64 8
  %.not = icmp eq ptr %72, %57
  br i1 %.not, label %._crit_edge, label %.lr.ph

73:                                               ; preds = %._crit_edge
  %74 = load ptr, ptr %41, align 8, !tbaa !8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %73
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !32
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  %.not.i67 = icmp eq i32 %77, 0
  br i1 %.not.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %81 = load ptr, ptr %.06.i.i, align 8, !tbaa !41
  %82 = load ptr, ptr %3, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !70
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !70
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

88:                                               ; preds = %83
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %88, %83, %.lr.ph.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %90 = icmp ult ptr %89, %80
  br i1 %90, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %91 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  store i32 0, ptr %92, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %73
  %93 = phi ptr [ %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %73 ]
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %97 = phi ptr [ %118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %98 = phi ptr [ %119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %95, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !32
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.i, %101
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %104 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %.not.i.i.i.i.i69 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !70
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !70
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %106, %103
  %110 = icmp eq ptr %97, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %112 = getelementptr inbounds i8, ptr %97, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %114 = getelementptr inbounds i8, ptr %97, i64 -8
  %115 = load i32, ptr %114, align 4, !tbaa !32
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

117:                                              ; preds = %111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc71 unwind label %.loopexit100

.noexc71:                                         ; preds = %117
  %.pre.i.i.i = load ptr, ptr %41, align 8, !tbaa !8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !32
  %.pre.i70 = load ptr, ptr %94, align 8, !tbaa !8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc71, %111
  %118 = phi ptr [ %.pre.i.i.i, %.noexc71 ], [ %97, %111 ]
  %119 = phi ptr [ %.pre.i70, %.noexc71 ], [ %98, %111 ]
  %120 = phi i32 [ %.pre2.i.i.i, %.noexc71 ], [ %113, %111 ]
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %122
  store ptr %105, ptr %123, align 8, !tbaa !41
  %124 = add i32 %120, 1
  store i32 %124, ptr %121, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %125 = icmp eq ptr %119, null
  br i1 %125, label %.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !79

.loopexit:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %126 = load ptr, ptr %8, align 8, !tbaa !29
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit73

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit73: ; preds = %.loopexit
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !32
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 3
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 %131
  %.not51109 = icmp eq i32 %129, 0
  br i1 %.not51109, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i, label %.lr.ph112

._crit_edge113:                                   ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit82.thread
  %.pre = load ptr, ptr %8, align 8, !tbaa !29
  %133 = icmp eq ptr %.pre, null
  br i1 %133, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit73, %._crit_edge113
  %.048.lcssa154 = phi i32 [ %.149, %._crit_edge113 ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit73 ]
  %134 = phi ptr [ %.pre, %._crit_edge113 ], [ %126, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit73 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %137
  %139 = icmp ugt i32 %136, %.048.lcssa154
  br i1 %139, label %.lr.ph.i.i74.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i74.preheader:                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %140 = zext i32 %.048.lcssa154 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %140
  br label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %.lr.ph.i.i74.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i75 = phi ptr [ %150, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %141, %.lr.ph.i.i74.preheader ]
  %142 = load ptr, ptr %.06.i.i75, align 8, !tbaa !33
  %143 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i.i.i.i76 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i76, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %144

144:                                              ; preds = %.lr.ph.i.i74
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !70
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !70
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

149:                                              ; preds = %144
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %142)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %209

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %149, %144, %.lr.ph.i.i74
  %150 = getelementptr inbounds nuw i8, ptr %.06.i.i75, i64 8
  %151 = icmp ult ptr %150, %138
  br i1 %151, label %.lr.ph.i.i74, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !80

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i77 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i.i78 = icmp eq ptr %.pre.i77, null
  br i1 %.not.i.i78, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %152 = phi ptr [ %.pre.i77, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %134, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  store i32 %.048.lcssa154, ptr %153, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

154:                                              ; preds = %._crit_edge
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %212

.loopexit100:                                     ; preds = %117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit.split-lp:                               ; preds = %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %211

.lr.ph112:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit73, %_ZNK11ast_manager11is_uninterpEPK4sort.exit82.thread
  %.036111 = phi ptr [ %183, %_ZNK11ast_manager11is_uninterpEPK4sort.exit82.thread ], [ %126, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit73 ]
  %.048110 = phi i32 [ %.149, %_ZNK11ast_manager11is_uninterpEPK4sort.exit82.thread ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit73 ]
  %156 = load ptr, ptr %.036111, align 8, !tbaa !33
  %157 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %156)
          to label %158 unwind label %179

158:                                              ; preds = %.lr.ph112
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !48
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit82.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit82

_ZNK11ast_manager11is_uninterpEPK4sort.exit82:    ; preds = %158
  %162 = load i32, ptr %160, align 8, !tbaa !53
  switch i32 %162, label %_ZN11ast_manager7inc_refEP3ast.exit.i [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit82.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit82.thread
  ]

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit82
  %163 = add i32 %.048110, 1
  %164 = load ptr, ptr %8, align 8, !tbaa !29
  %165 = zext i32 %.048110 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %165
  %167 = load ptr, ptr %2, align 8, !tbaa !68
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !70
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !70
  %171 = load ptr, ptr %166, align 8, !tbaa !33
  %.not.i3.i = icmp eq ptr %171, null
  br i1 %.not.i3.i, label %178, label %172

172:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !70
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !70
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef nonnull %171)
          to label %178 unwind label %181

178:                                              ; preds = %172, %_ZN11ast_manager7inc_refEP3ast.exit.i, %177
  store ptr %156, ptr %166, align 8, !tbaa !33
  br label %_ZNK11ast_manager11is_uninterpEPK4sort.exit82.thread

179:                                              ; preds = %.lr.ph112
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %211

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %211

_ZNK11ast_manager11is_uninterpEPK4sort.exit82.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit82, %_ZNK11ast_manager11is_uninterpEPK4sort.exit82, %158, %178
  %.149 = phi i32 [ %.048110, %_ZNK11ast_manager11is_uninterpEPK4sort.exit82 ], [ %163, %178 ], [ %.048110, %158 ], [ %.048110, %_ZNK11ast_manager11is_uninterpEPK4sort.exit82 ]
  %183 = getelementptr inbounds nuw i8, ptr %.036111, i64 8
  %.not51 = icmp eq ptr %183, %132
  br i1 %.not51, label %._crit_edge113, label %.lr.ph112

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %.loopexit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %._crit_edge113
  %184 = load ptr, ptr %94, align 8, !tbaa !8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %215, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i86

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i86:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %186 = getelementptr inbounds i8, ptr %184, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !32
  %188 = zext i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 3
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 %189
  %.not.i87 = icmp eq i32 %187, 0
  br i1 %.not.i87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i94, label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i91
  %.06.i.i89 = phi ptr [ %199, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i91 ], [ %184, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i86 ]
  %191 = load ptr, ptr %.06.i.i89, align 8, !tbaa !41
  %192 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i.i.i.i.i90 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i91, label %193

193:                                              ; preds = %.lr.ph.i.i88
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !70
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4, !tbaa !70
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i91

198:                                              ; preds = %193
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef nonnull %191)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i91 unwind label %206

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i91: ; preds = %198, %193, %.lr.ph.i.i88
  %199 = getelementptr inbounds nuw i8, ptr %.06.i.i89, i64 8
  %200 = icmp ult ptr %199, %190
  br i1 %200, label %.lr.ph.i.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i92, !llvm.loop !78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i92: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i91
  %.pre.i93 = load ptr, ptr %94, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %.pre.i93, null
  br i1 %.not.i.i.i, label %215, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i94: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i92, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i86
  %201 = phi ptr [ %.pre.i93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i92 ], [ %184, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i86 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %202)
          to label %215 unwind label %203

203:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i94
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #21
  unreachable

206:                                              ; preds = %198
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #21
  unreachable

209:                                              ; preds = %149
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %211

211:                                              ; preds = %.loopexit100, %.loopexit.split-lp, %209, %181, %179
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %210, %209 ], [ %180, %179 ], [ %lpad.loopexit, %.loopexit100 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %212

212:                                              ; preds = %211, %154
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %211 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %213

213:                                              ; preds = %69, %212, %60
  %.pn58.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn.pn.pn.pn.pn.pn, %212 ], [ %70, %69 ]
  call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %6) #20
  br label %214

214:                                              ; preds = %213, %58
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %213 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %222

215:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i92, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre117 = load ptr, ptr %5, align 8, !tbaa !73
  %216 = icmp eq ptr %.pre117, null
  br i1 %216, label %_ZN6vectorIN3mbp3defELb1EjED2Ev.exit, label %.thread

.thread:                                          ; preds = %_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit, %215
  invoke void @_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i unwind label %219

.noexc.i:                                         ; preds = %.thread
  %217 = load ptr, ptr %5, align 8, !tbaa !73
  %218 = getelementptr inbounds i8, ptr %217, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %218)
          to label %_ZN6vectorIN3mbp3defELb1EjED2Ev.exit unwind label %219

219:                                              ; preds = %.noexc.i, %.thread
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #21
  unreachable

_ZN6vectorIN3mbp3defELb1EjED2Ev.exit:             ; preds = %215, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

222:                                              ; preds = %214, %36
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %214 ], [ %37, %36 ]
  call void @_ZN6vectorIN3mbp3defELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn58.pn.pn.pn.pn

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %23, %4, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN6vectorIN3mbp3defELb1EjED2Ev.exit
  %.0 = phi i1 [ true, %_ZN6vectorIN3mbp3defELb1EjED2Ev.exit ], [ false, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ false, %4 ], [ false, %23 ]
  ret i1 %.0
}

declare void @_ZN3mbp10term_graphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3mbp10term_graph7add_varEP3app(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

declare void @_ZN3mbp10term_graph7projectER5model(ptr dead_on_unwind writable sret(%class.ref_vector) align 8, ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !41
  %11 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !70
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !8
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
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3mbp3defELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !73
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit:       ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %7 = alloca %"class.mbp::term_graph", align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.subterms, align 8
  %10 = alloca %"class.subterms::iterator", align 8
  %11 = alloca %"class.subterms::iterator", align 8
  %12 = alloca %class.ref_vector, align 8
  %13 = alloca %class.ptr_vector, align 8
  %14 = alloca %"struct.mbp::def", align 8
  %15 = alloca %class.vector.94, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %5
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %22 = zext i32 %20 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 %23
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %31
  %.0132.i = phi ptr [ %32, %31 ], [ %17, %.lr.ph.i.preheader ]
  %25 = load ptr, ptr %.0132.i, align 8, !tbaa !33
  %26 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_Z6all_ofI10ref_vectorI3app11ast_managerEZN3mbp18euf_project_plugin7projectER5modelRS3_RS0_I4exprS2_ER6vectorINS4_3defELb1EjEE3$_0EbRKT_RKT0_.exit", label %"_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clEPS8_.exit.i"

"_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clEPS8_.exit.i": ; preds = %.lr.ph.i
  %30 = load i32, ptr %28, align 8, !tbaa !53
  switch i32 %30, label %31 [
    i32 -1, label %"_Z6all_ofI10ref_vectorI3app11ast_managerEZN3mbp18euf_project_plugin7projectER5modelRS3_RS0_I4exprS2_ER6vectorINS4_3defELb1EjEE3$_0EbRKT_RKT0_.exit"
    i32 4, label %"_Z6all_ofI10ref_vectorI3app11ast_managerEZN3mbp18euf_project_plugin7projectER5modelRS3_RS0_I4exprS2_ER6vectorINS4_3defELb1EjEE3$_0EbRKT_RKT0_.exit"
  ]

31:                                               ; preds = %"_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clEPS8_.exit.i"
  %32 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 8
  %.not.i = icmp eq ptr %32, %24
  br i1 %.not.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.lr.ph.i

"_Z6all_ofI10ref_vectorI3app11ast_managerEZN3mbp18euf_project_plugin7projectER5modelRS3_RS0_I4exprS2_ER6vectorINS4_3defELb1EjEE3$_0EbRKT_RKT0_.exit": ; preds = %"_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clEPS8_.exit.i", %"_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clEPS8_.exit.i", %.lr.ph.i
  %33 = load ptr, ptr %4, align 8, !tbaa !73
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit.i, label %35

35:                                               ; preds = %"_Z6all_ofI10ref_vectorI3app11ast_managerEZN3mbp18euf_project_plugin7projectER5modelRS3_RS0_I4exprS2_ER6vectorINS4_3defELb1EjEE3$_0EbRKT_RKT0_.exit"
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !32
  br label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit.i:       ; preds = %35, %"_Z6all_ofI10ref_vectorI3app11ast_managerEZN3mbp18euf_project_plugin7projectER5modelRS3_RS0_I4exprS2_ER6vectorINS4_3defELb1EjEE3$_0EbRKT_RKT0_.exit"
  %.0.i.i = phi i32 [ %37, %35 ], [ 0, %"_Z6all_ofI10ref_vectorI3app11ast_managerEZN3mbp18euf_project_plugin7projectER5modelRS3_RS0_I4exprS2_ER6vectorINS4_3defELb1EjEE3$_0EbRKT_RKT0_.exit" ]
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i.backedge, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit.i
  %38 = phi ptr [ %33, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit.i ], [ %.be, %thread-pre-split.i.backedge ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit12.i, label %40

40:                                               ; preds = %thread-pre-split.i
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !32
  br label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit12.i

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit12.i:     ; preds = %40, %thread-pre-split.i
  %.0.i11.i = phi i32 [ %42, %40 ], [ 0, %thread-pre-split.i ]
  tail call void @_ZN3mbp18euf_project_plugin9solve_eqsER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nonnull readnone align 8 poison, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %43 = load ptr, ptr %4, align 8, !tbaa !73
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.i, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread.i

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.i:     ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit12.i
  %45 = icmp eq i32 %.0.i11.i, 0
  br i1 %45, label %_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit.thread, label %thread-pre-split.i.backedge

thread-pre-split.i.backedge:                      ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.i, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread.i
  %.be = phi ptr [ null, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.i ], [ %43, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread.i ]
  br label %thread-pre-split.i

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread.i: ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit12.i
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = icmp eq i32 %.0.i11.i, %47
  br i1 %48, label %_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit, label %thread-pre-split.i.backedge

_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit: ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread.i
  %49 = icmp ult i32 %.0.i.i, %.0.i11.i
  br i1 %49, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit.thread

_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit.thread: ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.i, %_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  call void @_ZN3mbp10term_graphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(244) %7, ptr noundef nonnull align 8 dereferenceable(976) %51)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit302, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit.thread
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %.not9.i = icmp eq i32 %56, 0
  br i1 %.not9.i, label %.loopexit302, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc
  %.010.i = phi ptr [ %61, %.noexc ], [ %53, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %60 = load ptr, ptr %.010.i, align 8, !tbaa !41
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %7, ptr noundef %60)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.lr.ph.i187
  %61 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i188 = icmp eq ptr %61, %59
  br i1 %.not.i188, label %.loopexit302, label %.lr.ph.i187

.loopexit302:                                     ; preds = %.noexc, %_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %62 = load ptr, ptr %16, align 8, !tbaa !29
  %63 = icmp eq ptr %62, null
  br i1 %63, label %._crit_edge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %.loopexit302
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %.not321 = icmp eq i32 %65, 0
  br i1 %.not321, label %._crit_edge, label %.lr.ph

69:                                               ; preds = %.lr.ph.i187
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %547

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %80
  %.0130322 = phi ptr [ %81, %80 ], [ %62, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %71 = load ptr, ptr %.0130322, align 8, !tbaa !33
  %72 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
          to label %73 unwind label %78

73:                                               ; preds = %.lr.ph
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %73
  %77 = load i32, ptr %75, align 8, !tbaa !53
  switch i32 %77, label %80 [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  ]

_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %73
  invoke void @_ZN3mbp10term_graph7add_varEP3app(ptr noundef nonnull align 8 dereferenceable(244) %7, ptr noundef nonnull %71)
          to label %80 unwind label %78

78:                                               ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, %.lr.ph
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %547

80:                                               ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %.0130322, i64 8
  %.not = icmp eq ptr %81, %68
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %80, %.loopexit302, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = load ptr, ptr %50, align 8, !tbaa !59
  %83 = ptrtoint ptr %82 to i64
  store i64 %83, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %84, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN8subtermsC1ERK10ref_vectorI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %_ZN8subterms3allERK10ref_vectorI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit unwind label %117

_ZN8subterms3allERK10ref_vectorI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %85 unwind label %119

85:                                               ; preds = %_ZN8subterms3allERK10ref_vectorI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK8subterms3endEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.preheader unwind label %121

.preheader:                                       ; preds = %85, %141
  %86 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %87 unwind label %123

87:                                               ; preds = %.preheader
  br i1 %86, label %125, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %92

92:                                               ; preds = %88
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %92, %88
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %98

98:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %99 = getelementptr inbounds i8, ptr %97, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #21
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i190, label %106

106:                                              ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i190 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i190: ; preds = %106, %_ZN8subterms8iteratorD2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %.not.i.i.i191 = icmp eq ptr %111, null
  br i1 %.not.i.i.i191, label %_ZN8subterms8iteratorD2Ev.exit192, label %112

112:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i190
  %113 = getelementptr inbounds i8, ptr %111, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %113)
          to label %_ZN8subterms8iteratorD2Ev.exit192 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #21
  unreachable

_ZN8subterms8iteratorD2Ev.exit192:                ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i190, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN3mbp10term_graph21add_model_based_termsER5modelRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(244) %7, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %154 unwind label %168

117:                                              ; preds = %._crit_edge
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %546

119:                                              ; preds = %_ZN8subterms3allERK10ref_vectorI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %153

121:                                              ; preds = %85
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %152

123:                                              ; preds = %141, %.preheader
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %151

125:                                              ; preds = %87
  %126 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %127 unwind label %149

127:                                              ; preds = %125
  %.not.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !70
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !70
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %128, %127
  %132 = load ptr, ptr %84, align 8, !tbaa !8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %135 = getelementptr inbounds i8, ptr %132, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %137 = getelementptr inbounds i8, ptr %132, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !32
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %.noexc193 unwind label %149

.noexc193:                                        ; preds = %140
  %.pre.i.i = load ptr, ptr %84, align 8, !tbaa !8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !32
  br label %141

141:                                              ; preds = %.noexc193, %134
  %142 = phi i32 [ %.pre2.i.i, %.noexc193 ], [ %136, %134 ]
  %143 = phi ptr [ %.pre.i.i, %.noexc193 ], [ %132, %134 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %145
  store ptr %126, ptr %146, align 8, !tbaa !41
  %147 = add i32 %142, 1
  store i32 %147, ptr %144, align 4, !tbaa !32
  %148 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %.preheader unwind label %123

149:                                              ; preds = %140, %125
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %149, %123
  %.pn173 = phi { ptr, i32 } [ %124, %123 ], [ %150, %149 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #20
  br label %152

152:                                              ; preds = %151, %121
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %151 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  br label %153

153:                                              ; preds = %152, %119
  %.pn173.pn.pn = phi { ptr, i32 } [ %.pn173.pn, %152 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %546

154:                                              ; preds = %_ZN8subterms8iteratorD2Ev.exit192
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %155 = load ptr, ptr %50, align 8, !tbaa !59
  %156 = ptrtoint ptr %155 to i64
  store i64 %156, ptr %12, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %157, align 8, !tbaa !8
  %158 = load ptr, ptr %84, align 8, !tbaa !8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %._crit_edge330, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %154
  %160 = getelementptr inbounds i8, ptr %158, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !32
  %162 = zext i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 3
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 %163
  %.not148327 = icmp eq i32 %161, 0
  br i1 %.not148327, label %._crit_edge330, label %.lr.ph329

.lr.ph329:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %170

168:                                              ; preds = %_ZN8subterms8iteratorD2Ev.exit192
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %546

170:                                              ; preds = %.lr.ph329, %.loopexit301
  %.0132328 = phi ptr [ %158, %.lr.ph329 ], [ %239, %.loopexit301 ]
  %171 = load ptr, ptr %.0132328, align 8, !tbaa !41
  %172 = invoke noundef ptr @_ZN3mbp10term_graph6rep_ofEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %7, ptr noundef %171)
          to label %173 unwind label %207

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %171, ptr %6, align 8, !tbaa !81
  store ptr %172, ptr %166, align 8, !tbaa !83
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %174 unwind label %207

174:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %175 = invoke noundef ptr @_ZN3mbp10term_graph6rep_ofEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %7, ptr noundef %171)
          to label %176 unwind label %209

176:                                              ; preds = %174
  %.not.i.i.i.i196 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i196, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !70
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !70
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197: ; preds = %177, %176
  %181 = load ptr, ptr %157, align 8, !tbaa !8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %189, label %183

183:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197
  %184 = getelementptr inbounds i8, ptr %181, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !32
  %186 = getelementptr inbounds i8, ptr %181, i64 -8
  %187 = load i32, ptr %186, align 4, !tbaa !32
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %.noexc201 unwind label %209

.noexc201:                                        ; preds = %189
  %.pre.i.i198 = load ptr, ptr %157, align 8, !tbaa !8
  %.phi.trans.insert.i.i199 = getelementptr inbounds i8, ptr %.pre.i.i198, i64 -4
  %.pre2.i.i200 = load i32, ptr %.phi.trans.insert.i.i199, align 4, !tbaa !32
  br label %190

190:                                              ; preds = %.noexc201, %183
  %191 = phi i32 [ %.pre2.i.i200, %.noexc201 ], [ %185, %183 ]
  %192 = phi ptr [ %.pre.i.i198, %.noexc201 ], [ %181, %183 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %194
  store ptr %175, ptr %195, align 8, !tbaa !41
  %196 = add i32 %191, 1
  store i32 %196, ptr %193, align 4, !tbaa !32
  %197 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 65535
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.loopexit301

201:                                              ; preds = %190
  %202 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !58
  %205 = zext i32 %204 to i64
  %.idx = shl nuw nsw i64 %205, 3
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %.idx
  %.not166323 = icmp eq i32 %204, 0
  br i1 %.not166323, label %.loopexit301, label %.lr.ph326

207:                                              ; preds = %173, %170
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %545

209:                                              ; preds = %189, %174
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %545

.lr.ph326:                                        ; preds = %201, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %.0138324 = phi ptr [ %236, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ %202, %201 ]
  %211 = load ptr, ptr %.0138324, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !8
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef %211, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %213 unwind label %237

213:                                              ; preds = %.lr.ph326
  %214 = load ptr, ptr %212, align 8, !tbaa !8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %222, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %214, i64 -4
  %218 = load i32, ptr %217, align 4, !tbaa !32
  %219 = getelementptr inbounds i8, ptr %214, i64 -8
  %220 = load i32, ptr %219, align 4, !tbaa !32
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %216, %213
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %.noexc203 unwind label %237

.noexc203:                                        ; preds = %222
  %.pre.i = load ptr, ptr %212, align 8, !tbaa !8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !32
  br label %223

223:                                              ; preds = %.noexc203, %216
  %224 = phi i32 [ %.pre2.i, %.noexc203 ], [ %218, %216 ]
  %225 = phi ptr [ %.pre.i, %.noexc203 ], [ %214, %216 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 -4
  %227 = zext i32 %224 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %227
  store ptr %171, ptr %228, align 8, !tbaa !41
  %229 = add i32 %224, 1
  store i32 %229, ptr %226, align 4, !tbaa !32
  %230 = load ptr, ptr %13, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %231

231:                                              ; preds = %223
  %232 = getelementptr inbounds i8, ptr %230, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %232)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %223, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %236 = getelementptr inbounds nuw i8, ptr %.0138324, i64 8
  %.not166 = icmp eq ptr %236, %206
  br i1 %.not166, label %.loopexit301, label %.lr.ph326

237:                                              ; preds = %222, %.lr.ph326
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %545

.loopexit301:                                     ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %201, %190
  %239 = getelementptr inbounds nuw i8, ptr %.0132328, i64 8
  %.not148 = icmp eq ptr %239, %164
  br i1 %.not148, label %._crit_edge330, label %170

._crit_edge330:                                   ; preds = %.loopexit301, %154, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %240 = load ptr, ptr %16, align 8, !tbaa !29
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit205

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit205: ; preds = %._crit_edge330
  %242 = getelementptr inbounds i8, ptr %240, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !32
  %244 = zext i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 3
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 %245
  %.not149331 = icmp eq i32 %243, 0
  br i1 %.not149331, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i, label %.lr.ph335

.lr.ph335:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit205
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %273

._crit_edge336:                                   ; preds = %377
  %.pre = load ptr, ptr %16, align 8, !tbaa !29
  %252 = icmp eq ptr %.pre, null
  br i1 %252, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit205, %._crit_edge336
  %.0139.lcssa437 = phi i32 [ %.2141, %._crit_edge336 ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit205 ]
  %.0143.lcssa436 = phi i1 [ %.2145, %._crit_edge336 ], [ false, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit205 ]
  %253 = phi ptr [ %.pre, %._crit_edge336 ], [ %240, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit205 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 -4
  %255 = load i32, ptr %254, align 4, !tbaa !32
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %256
  %258 = icmp ugt i32 %255, %.0139.lcssa437
  br i1 %258, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %259 = zext i32 %.0139.lcssa437 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %259
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %269, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %260, %.lr.ph.i.i.preheader ]
  %261 = load ptr, ptr %.06.i.i, align 8, !tbaa !33
  %262 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %263

263:                                              ; preds = %.lr.ph.i.i
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !70
  %266 = add i32 %265, -1
  store i32 %266, ptr %264, align 4, !tbaa !70
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

268:                                              ; preds = %263
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %262, ptr noundef nonnull %261)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %379

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %268, %263, %.lr.ph.i.i
  %269 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %270 = icmp ult ptr %269, %257
  br i1 %270, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !80

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i206 = load ptr, ptr %16, align 8, !tbaa !29
  %.not.i.i207 = icmp eq ptr %.pre.i206, null
  br i1 %.not.i.i207, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %271 = phi ptr [ %.pre.i206, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %253, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %272 = getelementptr inbounds i8, ptr %271, i64 -4
  store i32 %.0139.lcssa437, ptr %272, align 4, !tbaa !32
  br i1 %.0143.lcssa436, label %494, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.thread

273:                                              ; preds = %.lr.ph335, %377
  %.0139334 = phi i32 [ 0, %.lr.ph335 ], [ %.2141, %377 ]
  %.0143333 = phi i1 [ false, %.lr.ph335 ], [ %.2145, %377 ]
  %.0146332 = phi ptr [ %240, %.lr.ph335 ], [ %378, %377 ]
  %274 = load ptr, ptr %.0146332, align 8, !tbaa !33
  %275 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %274)
          to label %276 unwind label %337

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !48
  %279 = icmp eq ptr %278, null
  br i1 %279, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit211.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit211

_ZNK11ast_manager11is_uninterpEPK4sort.exit211:   ; preds = %276
  %280 = load i32, ptr %278, align 8, !tbaa !53
  switch i32 %280, label %_ZN11ast_manager7inc_refEP3ast.exit.i228 [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit211.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit211.thread
  ]

_ZNK11ast_manager11is_uninterpEPK4sort.exit211.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit211, %_ZNK11ast_manager11is_uninterpEPK4sort.exit211, %276
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !84
  %283 = load i32, ptr %248, align 8, !tbaa !18
  %284 = add i32 %283, -1
  %285 = and i32 %284, %282
  %286 = load ptr, ptr %247, align 8, !tbaa !14
  %287 = zext i32 %283 to i64
  %288 = getelementptr inbounds nuw [16 x i8], ptr %286, i64 %287
  %.not34.i.i.i.i = icmp eq i32 %285, %283
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit211.thread
  %289 = zext i32 %285 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %289, 4
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %299
  %.035.i.i.i.i = phi ptr [ %300, %299 ], [ %290, %.lr.ph.i.i.i.i.preheader ]
  %291 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !85
  %292 = icmp ult ptr %291, inttoptr (i64 2 to ptr)
  br i1 %292, label %298, label %293

293:                                              ; preds = %.lr.ph.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %295 = load i32, ptr %294, align 4, !tbaa !84
  %296 = icmp eq i32 %295, %282
  %297 = icmp eq ptr %291, %274
  %or.cond.i.i.i.i = and i1 %297, %296
  br i1 %or.cond.i.i.i.i, label %.loopexit299, label %299

298:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %291) ]
  br label %299

299:                                              ; preds = %298, %293
  %300 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i212 = icmp eq ptr %300, %288
  br i1 %.not.i.i.i.i212, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !87

.lr.ph38.i.i.i.i.preheader:                       ; preds = %299, %_ZNK11ast_manager11is_uninterpEPK4sort.exit211.thread
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %286, %.lr.ph38.i.i.i.i.preheader ]
  %301 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !85
  %302 = icmp ult ptr %301, inttoptr (i64 2 to ptr)
  br i1 %302, label %308, label %303

303:                                              ; preds = %.lr.ph38.i.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !84
  %306 = icmp eq i32 %305, %282
  %307 = icmp eq ptr %301, %274
  %or.cond31.i.i.i.i = and i1 %307, %306
  br i1 %or.cond31.i.i.i.i, label %.loopexit299, label %.lr.ph38.backedge.i.i.i.i

308:                                              ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %301) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %308, %303
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !88

.loopexit299:                                     ; preds = %293, %303
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %303 ], [ %.035.i.i.i.i, %293 ]
  %309 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !41
  %.not158 = icmp eq ptr %310, null
  br i1 %.not158, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %311

311:                                              ; preds = %.loopexit299
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %312 = load ptr, ptr %50, align 8, !tbaa !59
  store ptr %274, ptr %14, align 8, !tbaa !71
  store ptr %312, ptr %249, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !70
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 4, !tbaa !70
  store ptr %310, ptr %250, align 8, !tbaa !71
  store ptr %312, ptr %251, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !70
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !70
  %319 = load ptr, ptr %4, align 8, !tbaa !73
  %320 = icmp eq ptr %319, null
  br i1 %320, label %327, label %321

321:                                              ; preds = %311
  %322 = getelementptr inbounds i8, ptr %319, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !32
  %324 = getelementptr inbounds i8, ptr %319, i64 -8
  %325 = load i32, ptr %324, align 4, !tbaa !32
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %_ZN3mbp3defD2Ev.exit

327:                                              ; preds = %321, %311
  invoke void @_ZN6vectorIN3mbp3defELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc220 unwind label %339

.noexc220:                                        ; preds = %327
  %.pre.i217 = load ptr, ptr %4, align 8, !tbaa !73
  %.phi.trans.insert.i218 = getelementptr inbounds i8, ptr %.pre.i217, i64 -4
  %.pre2.i219 = load i32, ptr %.phi.trans.insert.i218, align 4, !tbaa !32
  br label %_ZN3mbp3defD2Ev.exit

_ZN3mbp3defD2Ev.exit:                             ; preds = %.noexc220, %321
  %328 = phi i32 [ %.pre2.i219, %.noexc220 ], [ %323, %321 ]
  %329 = phi ptr [ %.pre.i217, %.noexc220 ], [ %319, %321 ]
  %330 = getelementptr inbounds i8, ptr %329, i64 -4
  %331 = zext i32 %328 to i64
  %332 = getelementptr inbounds nuw [32 x i8], ptr %329, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %312, ptr %333, align 8, !tbaa !3
  store ptr %274, ptr %332, align 8, !tbaa !41
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 24
  store ptr %312, ptr %335, align 8, !tbaa !3
  store ptr %310, ptr %334, align 8, !tbaa !41
  %336 = add i32 %328, 1
  store i32 %336, ptr %330, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %377

337:                                              ; preds = %273
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %545

339:                                              ; preds = %327
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3mbp3defD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %545

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.loopexit299
  %341 = add i32 %.0139334, 1
  %342 = load ptr, ptr %16, align 8, !tbaa !29
  %343 = zext i32 %.0139334 to i64
  %344 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %343
  %345 = load ptr, ptr %2, align 8, !tbaa !68
  %346 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !70
  %348 = add i32 %347, 1
  store i32 %348, ptr %346, align 4, !tbaa !70
  %349 = load ptr, ptr %344, align 8, !tbaa !33
  %.not.i3.i = icmp eq ptr %349, null
  br i1 %.not.i3.i, label %356, label %350

350:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load i32, ptr %351, align 4, !tbaa !70
  %353 = add i32 %352, -1
  store i32 %353, ptr %351, align 4, !tbaa !70
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %345, ptr noundef nonnull %349)
          to label %356 unwind label %357

356:                                              ; preds = %350, %_ZN11ast_manager7inc_refEP3ast.exit.i, %355
  store ptr %274, ptr %344, align 8, !tbaa !33
  br label %377

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %545

_ZN11ast_manager7inc_refEP3ast.exit.i228:         ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit211
  %359 = add i32 %.0139334, 1
  %360 = load ptr, ptr %16, align 8, !tbaa !29
  %361 = zext i32 %.0139334 to i64
  %362 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %361
  %363 = load ptr, ptr %2, align 8, !tbaa !68
  %364 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %365 = load i32, ptr %364, align 4, !tbaa !70
  %366 = add i32 %365, 1
  store i32 %366, ptr %364, align 4, !tbaa !70
  %367 = load ptr, ptr %362, align 8, !tbaa !33
  %.not.i3.i229 = icmp eq ptr %367, null
  br i1 %.not.i3.i229, label %374, label %368

368:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i228
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !70
  %371 = add i32 %370, -1
  store i32 %371, ptr %369, align 4, !tbaa !70
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %368
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %363, ptr noundef nonnull %367)
          to label %374 unwind label %375

374:                                              ; preds = %368, %_ZN11ast_manager7inc_refEP3ast.exit.i228, %373
  store ptr %274, ptr %362, align 8, !tbaa !33
  br label %377

375:                                              ; preds = %373
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %545

377:                                              ; preds = %_ZN3mbp3defD2Ev.exit, %356, %374
  %.2145 = phi i1 [ %.0143333, %374 ], [ true, %_ZN3mbp3defD2Ev.exit ], [ %.0143333, %356 ]
  %.2141 = phi i32 [ %359, %374 ], [ %.0139334, %_ZN3mbp3defD2Ev.exit ], [ %341, %356 ]
  %378 = getelementptr inbounds nuw i8, ptr %.0146332, i64 8
  %.not149 = icmp eq ptr %378, %246
  br i1 %.not149, label %._crit_edge336, label %273

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %._crit_edge336
  %.0143.lcssa432 = phi i1 [ %.2145, %._crit_edge336 ], [ %.0143.lcssa436, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  br i1 %.0143.lcssa432, label %494, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.thread

379:                                              ; preds = %268
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %545

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.thread: ; preds = %._crit_edge330, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3mbp10term_graph13get_partitionER5model(ptr dead_on_unwind nonnull writable sret(%class.vector.94) align 8 %15, ptr noundef nonnull align 8 dereferenceable(244) %7, ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %381 unwind label %391

381:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.thread
  %382 = load ptr, ptr %15, align 8, !tbaa !89
  %383 = icmp eq ptr %382, null
  br i1 %383, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit: ; preds = %381
  %384 = getelementptr inbounds i8, ptr %382, i64 -4
  %385 = load i32, ptr %384, align 4, !tbaa !32
  %386 = zext i32 %385 to i64
  %387 = shl nuw nsw i64 %386, 4
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 %387
  %.not150341.not = icmp eq i32 %385, 0
  br i1 %.not150341.not, label %.loopexit295, label %.lr.ph344

.lr.ph344:                                        ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %393

391:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.thread
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %493

393:                                              ; preds = %.lr.ph344, %.loopexit
  %.0142342 = phi ptr [ %382, %.lr.ph344 ], [ %486, %.loopexit ]
  %394 = getelementptr inbounds nuw i8, ptr %.0142342, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !8
  %396 = load ptr, ptr %395, align 8, !tbaa !41
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %398 = load i32, ptr %397, align 4, !tbaa !84
  %399 = load i32, ptr %390, align 8, !tbaa !18
  %400 = add i32 %399, -1
  %401 = and i32 %400, %398
  %402 = load ptr, ptr %389, align 8, !tbaa !14
  %403 = zext i32 %399 to i64
  %404 = getelementptr inbounds nuw [16 x i8], ptr %402, i64 %403
  %.not34.i.i.i.i235 = icmp eq i32 %401, %399
  br i1 %.not34.i.i.i.i235, label %.lr.ph38.i.i.i.i242.preheader, label %.lr.ph.i.i.i.i236.preheader

.lr.ph.i.i.i.i236.preheader:                      ; preds = %393
  %405 = zext i32 %401 to i64
  %.idx.i.i.i.i234 = shl nuw nsw i64 %405, 4
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 %.idx.i.i.i.i234
  br label %.lr.ph.i.i.i.i236

.lr.ph.i.i.i.i236:                                ; preds = %.lr.ph.i.i.i.i236.preheader, %415
  %.035.i.i.i.i237 = phi ptr [ %416, %415 ], [ %406, %.lr.ph.i.i.i.i236.preheader ]
  %407 = load ptr, ptr %.035.i.i.i.i237, align 8, !tbaa !85
  %408 = icmp ult ptr %407, inttoptr (i64 2 to ptr)
  br i1 %408, label %414, label %409

409:                                              ; preds = %.lr.ph.i.i.i.i236
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 12
  %411 = load i32, ptr %410, align 4, !tbaa !84
  %412 = icmp eq i32 %411, %398
  %413 = icmp eq ptr %407, %396
  %or.cond.i.i.i.i238 = and i1 %413, %412
  br i1 %or.cond.i.i.i.i238, label %.loopexit296, label %415

414:                                              ; preds = %.lr.ph.i.i.i.i236
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %407) ]
  br label %415

415:                                              ; preds = %414, %409
  %416 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i237, i64 16
  %.not.i.i.i.i239 = icmp eq ptr %416, %404
  br i1 %.not.i.i.i.i239, label %.lr.ph38.i.i.i.i242.preheader, label %.lr.ph.i.i.i.i236, !llvm.loop !87

.lr.ph38.i.i.i.i242.preheader:                    ; preds = %415, %393
  br label %.lr.ph38.i.i.i.i242

.lr.ph38.i.i.i.i242:                              ; preds = %.lr.ph38.i.i.i.i242.preheader, %.lr.ph38.backedge.i.i.i.i246
  %.137.i.i.i.i244 = phi ptr [ %.pn.i.i247, %.lr.ph38.backedge.i.i.i.i246 ], [ %402, %.lr.ph38.i.i.i.i242.preheader ]
  %417 = load ptr, ptr %.137.i.i.i.i244, align 8, !tbaa !85
  %418 = icmp ult ptr %417, inttoptr (i64 2 to ptr)
  br i1 %418, label %424, label %419

419:                                              ; preds = %.lr.ph38.i.i.i.i242
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 12
  %421 = load i32, ptr %420, align 4, !tbaa !84
  %422 = icmp eq i32 %421, %398
  %423 = icmp eq ptr %417, %396
  %or.cond31.i.i.i.i245 = and i1 %423, %422
  br i1 %or.cond31.i.i.i.i245, label %.loopexit296, label %.lr.ph38.backedge.i.i.i.i246

424:                                              ; preds = %.lr.ph38.i.i.i.i242
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %417) ]
  br label %.lr.ph38.backedge.i.i.i.i246

.lr.ph38.backedge.i.i.i.i246:                     ; preds = %424, %419
  %.pn.i.i247 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i244, i64 16
  br label %.lr.ph38.i.i.i.i242, !llvm.loop !88

.loopexit296:                                     ; preds = %409, %419
  %.026.i.i.i.i249 = phi ptr [ %.137.i.i.i.i244, %419 ], [ %.035.i.i.i.i237, %409 ]
  %425 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i249, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !41
  %.not151 = icmp eq ptr %426, null
  br i1 %.not151, label %.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit252

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit252: ; preds = %.loopexit296
  %427 = getelementptr inbounds i8, ptr %395, i64 -4
  %428 = load i32, ptr %427, align 4, !tbaa !32
  %429 = zext i32 %428 to i64
  %.idx348 = shl nuw nsw i64 %429, 3
  %430 = getelementptr inbounds nuw i8, ptr %395, i64 %.idx348
  %.not152338 = icmp eq i32 %428, 0
  br i1 %.not152338, label %.loopexit, label %.lr.ph340

.lr.ph340:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit252, %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread"
  %.0131339 = phi ptr [ %485, %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread" ], [ %395, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit252 ]
  %431 = load ptr, ptr %.0131339, align 8, !tbaa !41
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = and i32 %433, 65535
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread"

436:                                              ; preds = %.lr.ph340
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !43
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8, !tbaa !48
  %441 = icmp eq ptr %440, null
  br i1 %441, label %_Z11is_uninterpPK9func_decl.exit.thread, label %_Z11is_uninterpPK9func_decl.exit

_Z11is_uninterpPK9func_decl.exit:                 ; preds = %436
  %442 = load i32, ptr %440, align 8, !tbaa !53
  %443 = icmp eq i32 %442, -1
  br i1 %443, label %_Z11is_uninterpPK9func_decl.exit.thread, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread"

444:                                              ; preds = %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit"
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %493

_Z11is_uninterpPK9func_decl.exit.thread:          ; preds = %436, %_Z11is_uninterpPK9func_decl.exit
  %446 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %447 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %448 = load i32, ptr %447, align 8, !tbaa !58
  %449 = zext i32 %448 to i64
  %.idx.i = shl nuw nsw i64 %449, 3
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 %.idx.i
  %.not4.i = icmp eq i32 %448, 0
  br i1 %.not4.i, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread", label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %_Z11is_uninterpPK9func_decl.exit.thread
  %.val.val.i = load ptr, ptr %389, align 8, !tbaa !14
  %.val.val14.i = load i32, ptr %390, align 8, !tbaa !18
  %451 = add i32 %.val.val14.i, -1
  %452 = zext i32 %.val.val14.i to i64
  %453 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i, i64 %452
  br label %456

454:                                              ; preds = %"_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_1clEPS8_.exit.i"
  %455 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 8
  %.not.i255 = icmp eq ptr %455, %450
  br i1 %.not.i255, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread", label %456

456:                                              ; preds = %454, %.lr.ph.i254
  %.0135.i = phi ptr [ %446, %.lr.ph.i254 ], [ %455, %454 ]
  %457 = load ptr, ptr %.0135.i, align 8, !tbaa !41
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 12
  %459 = load i32, ptr %458, align 4, !tbaa !84
  %460 = and i32 %459, %451
  %.not34.i.i.i.i.i.i = icmp eq i32 %460, %.val.val14.i
  br i1 %.not34.i.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %456
  %461 = zext i32 %460 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %461, 4
  %462 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %471
  %.035.i.i.i.i.i.i = phi ptr [ %472, %471 ], [ %462, %.lr.ph.i.i.i.i.i.i.preheader ]
  %463 = load ptr, ptr %.035.i.i.i.i.i.i, align 8, !tbaa !85
  %464 = icmp ult ptr %463, inttoptr (i64 2 to ptr)
  br i1 %464, label %470, label %465

465:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 12
  %467 = load i32, ptr %466, align 4, !tbaa !84
  %468 = icmp eq i32 %467, %459
  %469 = icmp eq ptr %463, %457
  %or.cond.i.i.i.i.i.i = and i1 %469, %468
  br i1 %or.cond.i.i.i.i.i.i, label %"_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_1clEPS8_.exit.i", label %471

470:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %463) ]
  br label %471

471:                                              ; preds = %470, %465
  %472 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %472, %453
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

.lr.ph38.i.i.i.i.i.i.preheader:                   ; preds = %471, %456
  br label %.lr.ph38.i.i.i.i.i.i

.lr.ph38.i.i.i.i.i.i:                             ; preds = %.lr.ph38.i.i.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i.i.i
  %.137.i.i.i.i.i.i = phi ptr [ %.pn.i.i.i.i, %.lr.ph38.backedge.i.i.i.i.i.i ], [ %.val.val.i, %.lr.ph38.i.i.i.i.i.i.preheader ]
  %473 = load ptr, ptr %.137.i.i.i.i.i.i, align 8, !tbaa !85
  %474 = icmp ult ptr %473, inttoptr (i64 2 to ptr)
  br i1 %474, label %480, label %475

475:                                              ; preds = %.lr.ph38.i.i.i.i.i.i
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 12
  %477 = load i32, ptr %476, align 4, !tbaa !84
  %478 = icmp eq i32 %477, %459
  %479 = icmp eq ptr %473, %457
  %or.cond31.i.i.i.i.i.i = and i1 %479, %478
  br i1 %or.cond31.i.i.i.i.i.i, label %"_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_1clEPS8_.exit.i", label %.lr.ph38.backedge.i.i.i.i.i.i

480:                                              ; preds = %.lr.ph38.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %473) ]
  br label %.lr.ph38.backedge.i.i.i.i.i.i

.lr.ph38.backedge.i.i.i.i.i.i:                    ; preds = %480, %475
  %.pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i.i.i, !llvm.loop !88

"_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_1clEPS8_.exit.i": ; preds = %465, %475
  %.026.i.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.i, %475 ], [ %.035.i.i.i.i.i.i, %465 ]
  %481 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !41
  %.not1.not.i = icmp eq ptr %482, null
  br i1 %.not1.not.i, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit", label %454

"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit": ; preds = %"_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_1clEPS8_.exit.i"
  %483 = invoke noundef zeroext i1 @_ZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull align 8 poison, ptr noundef nonnull %431, ptr noundef nonnull align 8 dereferenceable(16) %.0142342, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %484 unwind label %444

484:                                              ; preds = %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit"
  br i1 %483, label %.loopexit295, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread"

"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread": ; preds = %454, %_Z11is_uninterpPK9func_decl.exit.thread, %.lr.ph340, %_Z11is_uninterpPK9func_decl.exit, %484
  %485 = getelementptr inbounds nuw i8, ptr %.0131339, i64 8
  %.not152 = icmp eq ptr %485, %430
  br i1 %.not152, label %.loopexit, label %.lr.ph340

.loopexit:                                        ; preds = %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread", %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit252, %.loopexit296
  %486 = getelementptr inbounds nuw i8, ptr %.0142342, i64 16
  %.not150.not = icmp eq ptr %486, %388
  br i1 %.not150.not, label %.loopexit295, label %393

.loopexit295:                                     ; preds = %.loopexit, %484, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %.not150307.ph = phi i1 [ true, %484 ], [ false, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ], [ false, %.loopexit ]
  %.pr = load ptr, ptr %15, align 8, !tbaa !89
  %.not.i.i257 = icmp eq ptr %.pr, null
  br i1 %.not.i.i257, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %487

487:                                              ; preds = %.loopexit295
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc.i unwind label %490

.noexc.i:                                         ; preds = %487
  %488 = load ptr, ptr %15, align 8, !tbaa !89
  %489 = getelementptr inbounds i8, ptr %488, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %489)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %490

490:                                              ; preds = %.noexc.i, %487
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #21
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %381, %.loopexit295, %.noexc.i
  %.not150307443 = phi i1 [ %.not150307.ph, %.noexc.i ], [ %.not150307.ph, %.loopexit295 ], [ false, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %494

493:                                              ; preds = %444, %391
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %445, %444 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %545

494:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %.1 = phi i1 [ %.not150307443, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ]
  %495 = load ptr, ptr %157, align 8, !tbaa !8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %494
  %497 = getelementptr inbounds i8, ptr %495, i64 -4
  %498 = load i32, ptr %497, align 4, !tbaa !32
  %499 = zext i32 %498 to i64
  %500 = shl nuw nsw i64 %499, 3
  %501 = getelementptr inbounds nuw i8, ptr %495, i64 %500
  %.not.i258 = icmp eq i32 %498, 0
  br i1 %.not.i258, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i259

.lr.ph.i.i259:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i260 = phi ptr [ %510, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %495, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %502 = load ptr, ptr %.06.i.i260, align 8, !tbaa !41
  %503 = load ptr, ptr %12, align 8, !tbaa !77
  %.not.i.i.i.i.i261 = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i.i261, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %504

504:                                              ; preds = %.lr.ph.i.i259
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %506 = load i32, ptr %505, align 4, !tbaa !70
  %507 = add i32 %506, -1
  store i32 %507, ptr %505, align 4, !tbaa !70
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

509:                                              ; preds = %504
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %503, ptr noundef nonnull %502)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %517

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %509, %504, %.lr.ph.i.i259
  %510 = getelementptr inbounds nuw i8, ptr %.06.i.i260, i64 8
  %511 = icmp ult ptr %510, %501
  br i1 %511, label %.lr.ph.i.i259, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i262 = load ptr, ptr %157, align 8, !tbaa !8
  %.not.i.i.i263 = icmp eq ptr %.pre.i262, null
  br i1 %.not.i.i.i263, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %512 = phi ptr [ %.pre.i262, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %495, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %513 = getelementptr inbounds i8, ptr %512, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %513)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %514

514:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #21
  unreachable

517:                                              ; preds = %509
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %494, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call fastcc void @_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEEN12scoped_resetD2Ev(ptr nonnull %0) #20
  %520 = load ptr, ptr %84, align 8, !tbaa !8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit274, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i264

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i264:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %522 = getelementptr inbounds i8, ptr %520, i64 -4
  %523 = load i32, ptr %522, align 4, !tbaa !32
  %524 = zext i32 %523 to i64
  %525 = shl nuw nsw i64 %524, 3
  %526 = getelementptr inbounds nuw i8, ptr %520, i64 %525
  %.not.i265 = icmp eq i32 %523, 0
  br i1 %.not.i265, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i273, label %.lr.ph.i.i266

.lr.ph.i.i266:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i264, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269
  %.06.i.i267 = phi ptr [ %535, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269 ], [ %520, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i264 ]
  %527 = load ptr, ptr %.06.i.i267, align 8, !tbaa !41
  %528 = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i.i.i.i.i268 = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i.i268, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269, label %529

529:                                              ; preds = %.lr.ph.i.i266
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %531 = load i32, ptr %530, align 4, !tbaa !70
  %532 = add i32 %531, -1
  store i32 %532, ptr %530, align 4, !tbaa !70
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269

534:                                              ; preds = %529
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %528, ptr noundef nonnull %527)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269 unwind label %542

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269: ; preds = %534, %529, %.lr.ph.i.i266
  %535 = getelementptr inbounds nuw i8, ptr %.06.i.i267, i64 8
  %536 = icmp ult ptr %535, %526
  br i1 %536, label %.lr.ph.i.i266, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i270, !llvm.loop !78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i270: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269
  %.pre.i271 = load ptr, ptr %84, align 8, !tbaa !8
  %.not.i.i.i272 = icmp eq ptr %.pre.i271, null
  br i1 %.not.i.i.i272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit274, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i273

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i273: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i270, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i264
  %537 = phi ptr [ %.pre.i271, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i270 ], [ %520, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i264 ]
  %538 = getelementptr inbounds i8, ptr %537, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %538)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit274 unwind label %539

539:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i273
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #21
  unreachable

542:                                              ; preds = %534
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit274: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i270, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

545:                                              ; preds = %207, %209, %237, %379, %493, %339, %357, %375, %337
  %.pn167.pn.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ], [ %340, %339 ], [ %380, %379 ], [ %.pn.pn.pn.pn.pn, %493 ], [ %238, %237 ], [ %358, %357 ], [ %338, %337 ], [ %376, %375 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call fastcc void @_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEEN12scoped_resetD2Ev(ptr nonnull %0) #20
  br label %546

546:                                              ; preds = %117, %153, %545, %168
  %.pn173.pn.pn.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn167.pn.pn.pn, %545 ], [ %.pn173.pn.pn, %153 ], [ %118, %117 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %547

547:                                              ; preds = %78, %546, %69
  %.pn180.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn173.pn.pn.pn.pn, %546 ], [ %79, %78 ]
  call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn180.pn.pn

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %31, %5, %_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit274
  %.0 = phi i1 [ %.1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit274 ], [ false, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ false, %5 ], [ true, %_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit ], [ false, %31 ]
  ret i1 %.0
}

declare void @_ZNK8subterms5beginEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !96
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %11, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %4, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !41
  %24 = load ptr, ptr %14, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !70
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

30:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %30, %25, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %32 = icmp ult ptr %31, %22
  br i1 %32, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

declare void @_ZN3mbp10term_graph21add_model_based_termsER5modelRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN3mbp10term_graph6rep_ofEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %3
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 8
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %14)
  store i32 %11, ptr %15, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %9, ptr %16, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit, label %22

22:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %23 = zext i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %18, i64 %24, i1 false)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit: ; preds = %3, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !99
  %25 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %35

26:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit: ; preds = %26, %29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %34

35:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZN3mbp10term_graph13get_partitionER5model(ptr dead_on_unwind writable sret(%class.vector.94) align 8, ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(address) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %8 = alloca %class.svector.99, align 8
  %9 = alloca %class.obj_map, align 8
  %10 = alloca %"struct.mbp::def", align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %6
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not248.not = icmp eq i32 %15, 0
  br i1 %.not248.not, label %.critedge, label %.lr.ph251

.lr.ph251:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %36

36:                                               ; preds = %.lr.ph251, %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread204"
  %.054249 = phi ptr [ %12, %.lr.ph251 ], [ %424, %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread204" ]
  %37 = load ptr, ptr %.054249, align 8, !tbaa !41
  %38 = icmp eq ptr %2, %37
  br i1 %38, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread204", label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %19, align 4
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread204"

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread204"

48:                                               ; preds = %43
  %49 = load ptr, ptr %20, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %.not.i = icmp eq ptr %49, %51
  br i1 %.not.i, label %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit", label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread204"

"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit": ; preds = %48
  %52 = load i32, ptr %21, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !58
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread204"

56:                                               ; preds = %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit"
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %58 = zext i32 %52 to i64
  %.idx.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i
  %.not4.i = icmp eq i32 %52, 0
  br i1 %.not4.i, label %.loopexit224, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %.val.val.i = load ptr, ptr %22, align 8, !tbaa !14
  %.val.val14.i = load i32, ptr %23, align 8, !tbaa !18
  %60 = add i32 %.val.val14.i, -1
  %61 = zext i32 %.val.val14.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i, i64 %61
  br label %65

63:                                               ; preds = %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_2clEPS6_.exit.i"
  %64 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 8
  %.not.i105 = icmp eq ptr %64, %59
  br i1 %.not.i105, label %.loopexit224, label %65

65:                                               ; preds = %63, %.lr.ph.i
  %.0135.i = phi ptr [ %57, %.lr.ph.i ], [ %64, %63 ]
  %66 = load ptr, ptr %.0135.i, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !84
  %69 = and i32 %68, %60
  %.not34.i.i.i.i.i.i = icmp eq i32 %69, %.val.val14.i
  br i1 %.not34.i.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %65
  %70 = zext i32 %69 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %70, 4
  %71 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %80
  %.035.i.i.i.i.i.i = phi ptr [ %81, %80 ], [ %71, %.lr.ph.i.i.i.i.i.i.preheader ]
  %72 = load ptr, ptr %.035.i.i.i.i.i.i, align 8, !tbaa !85
  %73 = icmp ult ptr %72, inttoptr (i64 2 to ptr)
  br i1 %73, label %79, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !84
  %77 = icmp eq i32 %76, %68
  %78 = icmp eq ptr %72, %66
  %or.cond.i.i.i.i.i.i = and i1 %78, %77
  br i1 %or.cond.i.i.i.i.i.i, label %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_2clEPS6_.exit.i", label %80

79:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %72) ]
  br label %80

80:                                               ; preds = %79, %74
  %81 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %81, %62
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

.lr.ph38.i.i.i.i.i.i.preheader:                   ; preds = %80, %65
  br label %.lr.ph38.i.i.i.i.i.i

.lr.ph38.i.i.i.i.i.i:                             ; preds = %.lr.ph38.i.i.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i.i.i
  %.137.i.i.i.i.i.i = phi ptr [ %.pn.i.i.i.i, %.lr.ph38.backedge.i.i.i.i.i.i ], [ %.val.val.i, %.lr.ph38.i.i.i.i.i.i.preheader ]
  %82 = load ptr, ptr %.137.i.i.i.i.i.i, align 8, !tbaa !85
  %83 = icmp ult ptr %82, inttoptr (i64 2 to ptr)
  br i1 %83, label %89, label %84

84:                                               ; preds = %.lr.ph38.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !84
  %87 = icmp eq i32 %86, %68
  %88 = icmp eq ptr %82, %66
  %or.cond31.i.i.i.i.i.i = and i1 %88, %87
  br i1 %or.cond31.i.i.i.i.i.i, label %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_2clEPS6_.exit.i", label %.lr.ph38.backedge.i.i.i.i.i.i

89:                                               ; preds = %.lr.ph38.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %82) ]
  br label %.lr.ph38.backedge.i.i.i.i.i.i

.lr.ph38.backedge.i.i.i.i.i.i:                    ; preds = %89, %84
  %.pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i.i.i, !llvm.loop !88

"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_2clEPS6_.exit.i": ; preds = %74, %84
  %.026.i.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.i, %84 ], [ %.035.i.i.i.i.i.i, %74 ]
  %90 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %.not1.not.i = icmp eq ptr %91, null
  br i1 %.not1.not.i, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread204", label %63

.loopexit224:                                     ; preds = %63, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN7obj_mapI4exprPS0_EC2Ev.exit unwind label %95

_ZN7obj_mapI4exprPS0_EC2Ev.exit:                  ; preds = %.loopexit224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %92, i8 0, i64 128, i1 false)
  store ptr %92, ptr %9, align 8, !tbaa !14
  store i32 8, ptr %24, align 8, !tbaa !18
  store i32 0, ptr %25, align 4, !tbaa !19
  store i32 0, ptr %26, align 8, !tbaa !20
  %93 = load i32, ptr %53, align 8, !tbaa !58
  %.not253 = icmp eq i32 %93, 0
  %.pre274 = load ptr, ptr %8, align 8, !tbaa !100
  br i1 %.not253, label %.preheader222, label %.lr.ph

.preheader222:                                    ; preds = %_ZN7obj_mapI4exprPS0_EC2Ev.exit
  %94 = icmp eq ptr %.pre274, null
  br i1 %94, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit150.thread, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.preheader

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.preheader: ; preds = %110, %.preheader222
  %.ph = phi ptr [ %.pre274, %.preheader222 ], [ %115, %110 ]
  br label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit

95:                                               ; preds = %.loopexit224
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %426

.lr.ph:                                           ; preds = %_ZN7obj_mapI4exprPS0_EC2Ev.exit, %110
  %97 = phi ptr [ %115, %110 ], [ %.pre274, %_ZN7obj_mapI4exprPS0_EC2Ev.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 0, %_ZN7obj_mapI4exprPS0_EC2Ev.exit ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = icmp eq ptr %97, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %.lr.ph
  %104 = getelementptr inbounds i8, ptr %97, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !32
  %106 = getelementptr inbounds i8, ptr %97, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !32
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103, %.lr.ph
  invoke void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %109
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !100
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !32
  br label %110

110:                                              ; preds = %.noexc, %103
  %111 = phi i32 [ %.pre2.i, %.noexc ], [ %105, %103 ]
  %112 = phi ptr [ %.pre.i, %.noexc ], [ %97, %103 ]
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %113
  store ptr %99, ptr %114, align 8
  %.sroa.5189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %101, ptr %.sroa.5189.0..sroa_idx, align 8
  %115 = load ptr, ptr %8, align 8, !tbaa !100
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !32
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = load i32, ptr %53, align 8, !tbaa !58
  %120 = zext i32 %119 to i64
  %121 = icmp samesign ult i64 %indvars.iv.next, %120
  br i1 %121, label %.lr.ph, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.preheader, !llvm.loop !103

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %425

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.preheader, %select.unfold
  %124 = phi ptr [ %333, %select.unfold ], [ %.ph, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.preheader ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit150, label %128

128:                                              ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit
  %129 = add i32 %126, -1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %130
  %.sroa.0179.0.copyload = load ptr, ptr %131, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  store i32 %129, ptr %125, align 4, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0.copyload, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !84
  %134 = load i32, ptr %23, align 8, !tbaa !18
  %135 = add i32 %134, -1
  %136 = and i32 %135, %133
  %137 = load ptr, ptr %22, align 8, !tbaa !14
  %138 = zext i32 %134 to i64
  %139 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %138
  %.not34.i.i.i.i = icmp eq i32 %136, %134
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %128
  %140 = zext i32 %136 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %140, 4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %150
  %.035.i.i.i.i = phi ptr [ %151, %150 ], [ %141, %.lr.ph.i.i.i.i.preheader ]
  %142 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !85
  %143 = icmp ult ptr %142, inttoptr (i64 2 to ptr)
  br i1 %143, label %149, label %144

144:                                              ; preds = %.lr.ph.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !84
  %147 = icmp eq i32 %146, %133
  %148 = icmp eq ptr %142, %.sroa.0179.0.copyload
  %or.cond.i.i.i.i = and i1 %148, %147
  br i1 %or.cond.i.i.i.i, label %.loopexit218, label %150

149:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %142) ]
  br label %150

150:                                              ; preds = %149, %144
  %151 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %151, %139
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !87

.lr.ph38.i.i.i.i.preheader:                       ; preds = %150, %128
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %137, %.lr.ph38.i.i.i.i.preheader ]
  %152 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !85
  %153 = icmp ult ptr %152, inttoptr (i64 2 to ptr)
  br i1 %153, label %159, label %154

154:                                              ; preds = %.lr.ph38.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !84
  %157 = icmp eq i32 %156, %133
  %158 = icmp eq ptr %152, %.sroa.0179.0.copyload
  %or.cond31.i.i.i.i = and i1 %158, %157
  br i1 %or.cond31.i.i.i.i, label %.loopexit218, label %.lr.ph38.backedge.i.i.i.i

159:                                              ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %152) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %159, %154
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !88

.loopexit218:                                     ; preds = %144, %154
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %154 ], [ %.035.i.i.i.i, %144 ]
  %160 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !84
  %164 = and i32 %163, %135
  %.not34.i.i.i.i107 = icmp eq i32 %164, %134
  br i1 %.not34.i.i.i.i107, label %.lr.ph38.i.i.i.i114.preheader, label %.lr.ph.i.i.i.i108.preheader

.lr.ph.i.i.i.i108.preheader:                      ; preds = %.loopexit218
  %165 = zext i32 %164 to i64
  %.idx.i.i.i.i106 = shl nuw nsw i64 %165, 4
  %166 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i.i.i.i106
  br label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %.lr.ph.i.i.i.i108.preheader, %175
  %.035.i.i.i.i109 = phi ptr [ %176, %175 ], [ %166, %.lr.ph.i.i.i.i108.preheader ]
  %167 = load ptr, ptr %.035.i.i.i.i109, align 8, !tbaa !85
  %168 = icmp ult ptr %167, inttoptr (i64 2 to ptr)
  br i1 %168, label %174, label %169

169:                                              ; preds = %.lr.ph.i.i.i.i108
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !84
  %172 = icmp eq i32 %171, %163
  %173 = icmp eq ptr %167, %.sroa.11.0.copyload
  %or.cond.i.i.i.i110 = and i1 %173, %172
  br i1 %or.cond.i.i.i.i110, label %.loopexit216, label %175

174:                                              ; preds = %.lr.ph.i.i.i.i108
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %167) ]
  br label %175

175:                                              ; preds = %174, %169
  %176 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i109, i64 16
  %.not.i.i.i.i111 = icmp eq ptr %176, %139
  br i1 %.not.i.i.i.i111, label %.lr.ph38.i.i.i.i114.preheader, label %.lr.ph.i.i.i.i108, !llvm.loop !87

.lr.ph38.i.i.i.i114.preheader:                    ; preds = %175, %.loopexit218
  br label %.lr.ph38.i.i.i.i114

.lr.ph38.i.i.i.i114:                              ; preds = %.lr.ph38.i.i.i.i114.preheader, %.lr.ph38.backedge.i.i.i.i118
  %.137.i.i.i.i116 = phi ptr [ %.pn.i.i119, %.lr.ph38.backedge.i.i.i.i118 ], [ %137, %.lr.ph38.i.i.i.i114.preheader ]
  %177 = load ptr, ptr %.137.i.i.i.i116, align 8, !tbaa !85
  %178 = icmp ult ptr %177, inttoptr (i64 2 to ptr)
  br i1 %178, label %184, label %179

179:                                              ; preds = %.lr.ph38.i.i.i.i114
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !84
  %182 = icmp eq i32 %181, %163
  %183 = icmp eq ptr %177, %.sroa.11.0.copyload
  %or.cond31.i.i.i.i117 = and i1 %183, %182
  br i1 %or.cond31.i.i.i.i117, label %.loopexit216, label %.lr.ph38.backedge.i.i.i.i118

184:                                              ; preds = %.lr.ph38.i.i.i.i114
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %177) ]
  br label %.lr.ph38.backedge.i.i.i.i118

.lr.ph38.backedge.i.i.i.i118:                     ; preds = %184, %179
  %.pn.i.i119 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i116, i64 16
  br label %.lr.ph38.i.i.i.i114, !llvm.loop !88

.loopexit216:                                     ; preds = %169, %179
  %.026.i.i.i.i121 = phi ptr [ %.137.i.i.i.i116, %179 ], [ %.035.i.i.i.i109, %169 ]
  %185 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i121, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !41
  %187 = icmp eq ptr %161, %186
  br i1 %187, label %select.unfold, label %188, !llvm.loop !104

188:                                              ; preds = %.loopexit216
  %.not87 = icmp eq ptr %161, null
  br i1 %.not87, label %189, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread

189:                                              ; preds = %188
  %190 = load i32, ptr %29, align 8, !tbaa !24
  %191 = add i32 %190, -1
  %192 = and i32 %191, %133
  %193 = load ptr, ptr %28, align 8, !tbaa !21
  %194 = zext i32 %190 to i64
  %195 = getelementptr inbounds nuw [16 x i8], ptr %193, i64 %194
  %.not34.i.i.i.i124 = icmp eq i32 %192, %190
  br i1 %.not34.i.i.i.i124, label %.lr.ph38.i.i.i.i131.preheader, label %.lr.ph.i.i.i.i125.preheader

.lr.ph.i.i.i.i125.preheader:                      ; preds = %189
  %196 = zext i32 %192 to i64
  %.idx.i.i.i.i123 = shl nuw nsw i64 %196, 4
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %.idx.i.i.i.i123
  br label %.lr.ph.i.i.i.i125

.lr.ph.i.i.i.i125:                                ; preds = %.lr.ph.i.i.i.i125.preheader, %206
  %.035.i.i.i.i126 = phi ptr [ %207, %206 ], [ %197, %.lr.ph.i.i.i.i125.preheader ]
  %198 = load ptr, ptr %.035.i.i.i.i126, align 8, !tbaa !105
  %199 = icmp ult ptr %198, inttoptr (i64 2 to ptr)
  br i1 %199, label %205, label %200

200:                                              ; preds = %.lr.ph.i.i.i.i125
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !84
  %203 = icmp eq i32 %202, %133
  %204 = icmp eq ptr %198, %.sroa.0179.0.copyload
  %or.cond.i.i.i.i127 = and i1 %204, %203
  br i1 %or.cond.i.i.i.i127, label %.loopexit214, label %206

205:                                              ; preds = %.lr.ph.i.i.i.i125
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %198) ]
  br label %206

206:                                              ; preds = %205, %200
  %207 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i126, i64 16
  %.not.i.i.i.i128 = icmp eq ptr %207, %195
  br i1 %.not.i.i.i.i128, label %.lr.ph38.i.i.i.i131.preheader, label %.lr.ph.i.i.i.i125, !llvm.loop !107

.lr.ph38.i.i.i.i131.preheader:                    ; preds = %206, %189
  br label %.lr.ph38.i.i.i.i131

.lr.ph38.i.i.i.i131:                              ; preds = %.lr.ph38.i.i.i.i131.preheader, %.lr.ph38.backedge.i.i.i.i135
  %.137.i.i.i.i133 = phi ptr [ %.pn.i.i136, %.lr.ph38.backedge.i.i.i.i135 ], [ %193, %.lr.ph38.i.i.i.i131.preheader ]
  %208 = load ptr, ptr %.137.i.i.i.i133, align 8, !tbaa !105
  %209 = icmp ult ptr %208, inttoptr (i64 2 to ptr)
  br i1 %209, label %215, label %210

210:                                              ; preds = %.lr.ph38.i.i.i.i131
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !84
  %213 = icmp eq i32 %212, %133
  %214 = icmp eq ptr %208, %.sroa.0179.0.copyload
  %or.cond31.i.i.i.i134 = and i1 %214, %213
  br i1 %or.cond31.i.i.i.i134, label %.loopexit214, label %.lr.ph38.backedge.i.i.i.i135

215:                                              ; preds = %.lr.ph38.i.i.i.i131
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %208) ]
  br label %.lr.ph38.backedge.i.i.i.i135

.lr.ph38.backedge.i.i.i.i135:                     ; preds = %215, %210
  %.pn.i.i136 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i133, i64 16
  br label %.lr.ph38.i.i.i.i131, !llvm.loop !108

.loopexit214:                                     ; preds = %200, %210
  %.026.i.i.i.i138 = phi ptr [ %.137.i.i.i.i133, %210 ], [ %.035.i.i.i.i126, %200 ]
  %216 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i138, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %.loopexit214
  %219 = getelementptr inbounds i8, ptr %217, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !32
  %221 = icmp ugt i32 %220, 1
  br i1 %221, label %.critedge209, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %.loopexit214, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %222 = load i32, ptr %24, align 8, !tbaa !18
  %223 = add i32 %222, -1
  %224 = and i32 %223, %133
  %225 = load ptr, ptr %9, align 8, !tbaa !14
  %226 = zext i32 %224 to i64
  %.idx.i.i.i = shl nuw nsw i64 %226, 4
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %.idx.i.i.i
  %228 = zext i32 %222 to i64
  %229 = getelementptr inbounds nuw [16 x i8], ptr %225, i64 %228
  %.not34.i.i.i = icmp eq i32 %224, %222
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %239, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %.not2736.i.i.i = icmp eq i32 %224, 0
  br i1 %.not2736.i.i.i, label %.loopexit211, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, %239
  %.035.i.i.i = phi ptr [ %240, %239 ], [ %227, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ]
  %230 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !85
  %231 = icmp ult ptr %230, inttoptr (i64 2 to ptr)
  br i1 %231, label %237, label %232

232:                                              ; preds = %.lr.ph.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !84
  %235 = icmp eq i32 %234, %133
  %236 = icmp eq ptr %230, %.sroa.0179.0.copyload
  %or.cond.i.i.i = and i1 %236, %235
  br i1 %or.cond.i.i.i, label %.loopexit210, label %239

237:                                              ; preds = %.lr.ph.i.i.i
  %238 = icmp eq ptr %230, null
  br i1 %238, label %.loopexit211, label %239

239:                                              ; preds = %237, %232
  %240 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %240, %229
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !87

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %225, %.preheader.i.i.i ]
  %241 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !85
  %242 = icmp ult ptr %241, inttoptr (i64 2 to ptr)
  br i1 %242, label %248, label %243

243:                                              ; preds = %.lr.ph38.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !84
  %246 = icmp eq i32 %245, %133
  %247 = icmp eq ptr %241, %.sroa.0179.0.copyload
  %or.cond31.i.i.i = and i1 %247, %246
  br i1 %or.cond31.i.i.i, label %.loopexit210, label %251

248:                                              ; preds = %.lr.ph38.i.i.i
  %249 = icmp eq ptr %241, null
  %250 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %250, %227
  %or.cond43.i.i.i = select i1 %249, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit211, label %.lr.ph38.i.i.i.backedge

251:                                              ; preds = %243
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %227
  br i1 %.not27.old.i.i.i, label %.loopexit211, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %251, %248
  %.137.i.i.i.be = phi ptr [ %250, %248 ], [ %.old.i.i.i, %251 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !88

.loopexit210:                                     ; preds = %232, %243
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %243 ], [ %.035.i.i.i, %232 ]
  %252 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !83
  %.not92 = icmp eq ptr %253, %186
  br i1 %.not92, label %select.unfold, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread, !llvm.loop !104

254:                                              ; preds = %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_1clEPS6_.exit", %_Z17is_uninterp_constPK4expr.exit.thread1.i
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %425

.loopexit211:                                     ; preds = %237, %248, %251, %.preheader.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0.copyload, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 65535
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %.loopexit

260:                                              ; preds = %.loopexit211
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0.copyload, i64 24
  %262 = load i32, ptr %261, align 8, !tbaa !58
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %.loopexit

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0.copyload, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !43
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !48
  %269 = icmp eq ptr %268, null
  br i1 %269, label %_Z17is_uninterp_constPK4expr.exit.thread1.i, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %264
  %270 = load i32, ptr %268, align 8, !tbaa !53
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %_Z17is_uninterp_constPK4expr.exit.thread1.i, label %.loopexit

_Z17is_uninterp_constPK4expr.exit.thread1.i:      ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %264
  %272 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0179.0.copyload)
          to label %.noexc140 unwind label %254

.noexc140:                                        ; preds = %_Z17is_uninterp_constPK4expr.exit.thread1.i
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !48
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread.i, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.i

_ZNK11ast_manager11is_uninterpEPK4sort.exit.i:    ; preds = %.noexc140
  %276 = load i32, ptr %274, align 8, !tbaa !53
  switch i32 %276, label %.loopexit [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread.i
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread.i
  ]

_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread.i: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit.i, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.i, %.noexc140
  %277 = load ptr, ptr %30, align 8, !tbaa !29
  %278 = icmp eq ptr %277, null
  br i1 %278, label %.loopexit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread.i
  %279 = getelementptr inbounds i8, ptr %277, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !32
  %.not9.not.i.i = icmp eq i32 %280, 0
  br i1 %.not9.not.i.i, label %.loopexit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %280 to i64
  br label %.lr.ph.i.i

281:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !109

.lr.ph.i.i:                                       ; preds = %281, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %281 ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %indvars.iv.i.i
  %283 = load ptr, ptr %282, align 8, !tbaa !33
  %284 = icmp eq ptr %283, %.sroa.0179.0.copyload
  br i1 %284, label %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_1clEPS6_.exit", label %281

"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_1clEPS6_.exit": ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0179.0.copyload, ptr %7, align 8, !tbaa !81
  store ptr %186, ptr %31, align 8, !tbaa !83
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit unwind label %254

_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit:      ; preds = %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_1clEPS6_.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre275 = load ptr, ptr %8, align 8, !tbaa !100
  br label %select.unfold

.loopexit:                                        ; preds = %281, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.i, %_Z17is_uninterp_constPK4expr.exit.i, %260, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread.i, %.loopexit211
  %285 = load i32, ptr %256, align 4
  %286 = and i32 %285, 65535
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread

288:                                              ; preds = %.loopexit
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 65535
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0.copyload, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !43
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !43
  %.not.i143 = icmp eq ptr %295, %297
  br i1 %.not.i143, label %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit144", label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread

"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit144": ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0.copyload, i64 24
  %299 = load i32, ptr %298, align 8, !tbaa !58
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 24
  %301 = load i32, ptr %300, align 8, !tbaa !58
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %.preheader, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread

.preheader:                                       ; preds = %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit144"
  %.not254 = icmp eq i32 %299, 0
  %.pre276 = load ptr, ptr %8, align 8, !tbaa !100
  br i1 %.not254, label %select.unfold, label %.lr.ph244

.lr.ph244:                                        ; preds = %.preheader
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0.copyload, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 32
  br label %305

305:                                              ; preds = %.lr.ph244, %319
  %306 = phi ptr [ %.pre276, %.lr.ph244 ], [ %324, %319 ]
  %indvars.iv271 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next272, %319 ]
  %307 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %indvars.iv271
  %308 = load ptr, ptr %307, align 8, !tbaa !41
  %309 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %indvars.iv271
  %310 = load ptr, ptr %309, align 8, !tbaa !41
  %311 = icmp eq ptr %306, null
  br i1 %311, label %318, label %312

312:                                              ; preds = %305
  %313 = getelementptr inbounds i8, ptr %306, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !32
  %315 = getelementptr inbounds i8, ptr %306, i64 -8
  %316 = load i32, ptr %315, align 4, !tbaa !32
  %317 = icmp eq i32 %314, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %312, %305
  invoke void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc148 unwind label %331

.noexc148:                                        ; preds = %318
  %.pre.i145 = load ptr, ptr %8, align 8, !tbaa !100
  %.phi.trans.insert.i146 = getelementptr inbounds i8, ptr %.pre.i145, i64 -4
  %.pre2.i147 = load i32, ptr %.phi.trans.insert.i146, align 4, !tbaa !32
  br label %319

319:                                              ; preds = %.noexc148, %312
  %320 = phi i32 [ %.pre2.i147, %.noexc148 ], [ %314, %312 ]
  %321 = phi ptr [ %.pre.i145, %.noexc148 ], [ %306, %312 ]
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds nuw [16 x i8], ptr %321, i64 %322
  store ptr %308, ptr %323, align 8
  %.sroa.5175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %310, ptr %.sroa.5175.0..sroa_idx, align 8
  %324 = load ptr, ptr %8, align 8, !tbaa !100
  %325 = getelementptr inbounds i8, ptr %324, i64 -4
  %326 = load i32, ptr %325, align 4, !tbaa !32
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 4, !tbaa !32
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %328 = load i32, ptr %298, align 8, !tbaa !58
  %329 = zext i32 %328 to i64
  %330 = icmp samesign ult i64 %indvars.iv.next272, %329
  br i1 %330, label %305, label %select.unfold, !llvm.loop !110

331:                                              ; preds = %318
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %425

select.unfold:                                    ; preds = %319, %.preheader, %.loopexit210, %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit, %.loopexit216
  %333 = phi ptr [ %124, %.loopexit216 ], [ %.pre276, %.preheader ], [ %124, %.loopexit210 ], [ %.pre275, %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit ], [ %324, %319 ]
  %334 = icmp eq ptr %333, null
  br i1 %334, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit150.thread, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit

.critedge209:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %335 = icmp eq ptr %124, null
  br i1 %335, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit150.thread, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit150

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit150: ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit, %.critedge209
  %336 = getelementptr inbounds i8, ptr %124, i64 -4
  %337 = load i32, ptr %336, align 4, !tbaa !32
  %338 = icmp ne i32 %337, 0
  %339 = load i32, ptr %25, align 4
  %340 = icmp eq i32 %339, 0
  %or.cond = select i1 %338, i1 true, i1 %340
  br i1 %or.cond, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread, label %341

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit150.thread: ; preds = %select.unfold, %.preheader222, %.critedge209
  %.old = load i32, ptr %25, align 4, !tbaa !19
  %.old207 = icmp eq i32 %.old, 0
  br i1 %.old207, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread, label %341

341:                                              ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit150, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit150.thread
  %342 = load ptr, ptr %9, align 8, !tbaa !14
  %343 = load i32, ptr %24, align 8, !tbaa !18
  %344 = zext i32 %343 to i64
  %.idx.i.i = shl nuw nsw i64 %344, 4
  %345 = getelementptr i8, ptr %342, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %343, 0
  br i1 %.not1.i.i.i.i, label %.loopexit221, label %.lr.ph.i.i.i.i151

.lr.ph.i.i.i.i151:                                ; preds = %341, %348
  %.sroa.0.0.i.i = phi ptr [ %349, %348 ], [ %342, %341 ]
  %346 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !85
  %347 = icmp ult ptr %346, inttoptr (i64 2 to ptr)
  br i1 %347, label %348, label %.loopexit221

348:                                              ; preds = %.lr.ph.i.i.i.i151
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i152 = icmp eq ptr %349, %345
  br i1 %.not.i.i.i.i152, label %.loopexit221, label %.lr.ph.i.i.i.i151, !llvm.loop !111

.loopexit221:                                     ; preds = %.lr.ph.i.i.i.i151, %348, %341
  %.sroa.0.1.i.i = phi ptr [ %342, %341 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i151 ], [ %345, %348 ]
  %350 = getelementptr inbounds nuw [16 x i8], ptr %342, i64 %344
  %.not208245 = icmp eq ptr %.sroa.0.1.i.i, %350
  br i1 %.not208245, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread, label %.lr.ph247

.lr.ph247:                                        ; preds = %.loopexit221, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.0170.0246 = phi ptr [ %.sroa.0170.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit221 ]
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.0170.0246, align 8, !tbaa !41
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0170.0246, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !41
  %351 = load ptr, ptr %30, align 8, !tbaa !29
  %352 = icmp eq ptr %351, null
  br i1 %352, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %.lr.ph247
  %353 = getelementptr inbounds i8, ptr %351, i64 -4
  %354 = load i32, ptr %353, align 4, !tbaa !32
  %.not.i155 = icmp eq i32 %354, 0
  br i1 %.not.i155, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %354 to i64
  br label %.lr.ph.i156

355:                                              ; preds = %.lr.ph.i156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %.lr.ph.i156, !llvm.loop !67

.lr.ph.i156:                                      ; preds = %355, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %355 ]
  %356 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %indvars.iv.i
  %357 = load ptr, ptr %356, align 8, !tbaa !33
  %358 = icmp eq ptr %357, %.sroa.0.0.copyload
  br i1 %358, label %359, label %355

359:                                              ; preds = %.lr.ph.i156
  %.idx.i.i157 = shl nuw nsw i64 %indvars.iv.i, 3
  %360 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx.i.i157
  %361 = load ptr, ptr %360, align 8, !tbaa !33
  %.idx3.i.i = shl nuw nsw i64 %wide.trip.count.i, 3
  %362 = add nuw nsw i64 %.idx.i.i157, 8
  %.not11.i.i.i = icmp samesign eq i64 %362, %.idx3.i.i
  br i1 %.not11.i.i.i, label %_ZN6vectorIP3appLb0EjE5eraseEPS1_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %359
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = ptrtoint ptr %351 to i64
  %364 = ptrtoint ptr %360 to i64
  %365 = add i64 %363, -16
  %366 = add i64 %365, %.idx3.i.i
  %367 = sub i64 %366, %364
  %368 = and i64 %367, -8
  %369 = add i64 %368, 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %360, ptr nonnull align 8 %.010.i.i.i, i64 %369, i1 false), !tbaa !33
  br label %_ZN6vectorIP3appLb0EjE5eraseEPS1_.exit.i.i

_ZN6vectorIP3appLb0EjE5eraseEPS1_.exit.i.i:       ; preds = %.lr.ph.preheader.i.i.i, %359
  %370 = add i32 %354, -1
  store i32 %370, ptr %353, align 4, !tbaa !32
  %371 = load ptr, ptr %4, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %372

372:                                              ; preds = %_ZN6vectorIP3appLb0EjE5eraseEPS1_.exit.i.i
  %373 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %374 = load i32, ptr %373, align 4, !tbaa !70
  %375 = add i32 %374, -1
  store i32 %375, ptr %373, align 4, !tbaa !70
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit

377:                                              ; preds = %372
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %371, ptr noundef nonnull %361)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit unwind label %408

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit: ; preds = %355, %372, %_ZN6vectorIP3appLb0EjE5eraseEPS1_.exit.i.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %.lr.ph247, %377
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %378 = load ptr, ptr %32, align 8, !tbaa !59
  store ptr %.sroa.0.0.copyload, ptr %10, align 8, !tbaa !71
  store ptr %378, ptr %33, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %380 = load i32, ptr %379, align 4, !tbaa !70
  %381 = add i32 %380, 1
  store i32 %381, ptr %379, align 4, !tbaa !70
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit
  store ptr %.sroa.6.0.copyload, ptr %34, align 8, !tbaa !71
  store ptr %378, ptr %35, align 8, !tbaa !3
  %.not.i.i159 = icmp eq ptr %.sroa.6.0.copyload, null
  br i1 %.not.i.i159, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit161, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i160

_ZN11ast_manager7inc_refEP3ast.exit.i.i160:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !70
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 4, !tbaa !70
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit161

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit161: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i160, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %385 = load ptr, ptr %5, align 8, !tbaa !73
  %386 = icmp eq ptr %385, null
  br i1 %386, label %393, label %387

387:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit161
  %388 = getelementptr inbounds i8, ptr %385, i64 -4
  %389 = load i32, ptr %388, align 4, !tbaa !32
  %390 = getelementptr inbounds i8, ptr %385, i64 -8
  %391 = load i32, ptr %390, align 4, !tbaa !32
  %392 = icmp eq i32 %389, %391
  br i1 %392, label %393, label %_ZN3mbp3defD2Ev.exit

393:                                              ; preds = %387, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit161
  invoke void @_ZN6vectorIN3mbp3defELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc165 unwind label %410

.noexc165:                                        ; preds = %393
  %.pre.i162 = load ptr, ptr %5, align 8, !tbaa !73
  %.phi.trans.insert.i163 = getelementptr inbounds i8, ptr %.pre.i162, i64 -4
  %.pre2.i164 = load i32, ptr %.phi.trans.insert.i163, align 4, !tbaa !32
  br label %_ZN3mbp3defD2Ev.exit

_ZN3mbp3defD2Ev.exit:                             ; preds = %.noexc165, %387
  %394 = phi i32 [ %.pre2.i164, %.noexc165 ], [ %389, %387 ]
  %395 = phi ptr [ %.pre.i162, %.noexc165 ], [ %385, %387 ]
  %396 = getelementptr inbounds i8, ptr %395, i64 -4
  %397 = zext i32 %394 to i64
  %398 = getelementptr inbounds nuw [32 x i8], ptr %395, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr %378, ptr %399, align 8, !tbaa !3
  store ptr %.sroa.0.0.copyload, ptr %398, align 8, !tbaa !41
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store ptr %378, ptr %401, align 8, !tbaa !3
  store ptr %.sroa.6.0.copyload, ptr %400, align 8, !tbaa !41
  %402 = add i32 %394, 1
  store i32 %402, ptr %396, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0246, i64 16
  %.not1.i.i = icmp eq ptr %403, %345
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i167

.lr.ph.i.i167:                                    ; preds = %_ZN3mbp3defD2Ev.exit, %406
  %.sroa.0170.1 = phi ptr [ %407, %406 ], [ %403, %_ZN3mbp3defD2Ev.exit ]
  %404 = load ptr, ptr %.sroa.0170.1, align 8, !tbaa !85
  %405 = icmp ult ptr %404, inttoptr (i64 2 to ptr)
  br i1 %405, label %406, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

406:                                              ; preds = %.lr.ph.i.i167
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0170.1, i64 16
  %.not.i.i168 = icmp eq ptr %407, %345
  br i1 %.not.i.i168, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i167, !llvm.loop !111

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i167, %406, %_ZN3mbp3defD2Ev.exit
  %.sroa.0170.2 = phi ptr [ %403, %_ZN3mbp3defD2Ev.exit ], [ %.sroa.0170.1, %.lr.ph.i.i167 ], [ %407, %406 ]
  %.not208 = icmp eq ptr %.sroa.0170.2, %350
  br i1 %.not208, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread, label %.lr.ph247

408:                                              ; preds = %377
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %425

410:                                              ; preds = %393
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3mbp3defD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %425

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread: ; preds = %.loopexit210, %293, %288, %.loopexit, %188, %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit144", %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit221, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit150, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit150.thread
  %cond = phi i1 [ false, %.loopexit221 ], [ true, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit150.thread ], [ true, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit150 ], [ false, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ true, %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit144" ], [ true, %188 ], [ true, %.loopexit ], [ true, %288 ], [ true, %293 ], [ true, %.loopexit210 ]
  %412 = load ptr, ptr %9, align 8, !tbaa !14
  %413 = icmp eq ptr %412, null
  br i1 %413, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %414

414:                                              ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %412)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %415

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #21
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %418 = load ptr, ptr %8, align 8, !tbaa !100
  %.not.i.i169 = icmp eq ptr %418, null
  br i1 %.not.i.i169, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit", label %419

419:                                              ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %420 = getelementptr inbounds i8, ptr %418, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %420)
          to label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit" unwind label %421

421:                                              ; preds = %419
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #21
  unreachable

"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit": ; preds = %419, %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %cond, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread204", label %.critedge

"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread204": ; preds = %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_2clEPS6_.exit.i", %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit", %48, %43, %39, %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit", %36
  %424 = getelementptr inbounds nuw i8, ptr %.054249, i64 8
  %.not.not = icmp eq ptr %424, %18
  br i1 %.not.not, label %.critedge, label %36

425:                                              ; preds = %408, %410, %254, %331, %122
  %.pn100 = phi { ptr, i32 } [ %123, %122 ], [ %332, %331 ], [ %409, %408 ], [ %411, %410 ], [ %255, %254 ]
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %426

426:                                              ; preds = %425, %95
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %425 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn100.pn

.critedge:                                        ; preds = %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread204", %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit", %6, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %.not.lcssa = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ false, %6 ], [ false, %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread204" ], [ true, %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit" ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEEN12scoped_resetD2Ev(ptr %.0.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 144
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %or.cond.i.i = select i1 %4, i1 %7, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 152
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = zext i32 %11 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %11, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %19
  %.013.i.i = phi i32 [ %.1.i.i, %19 ], [ 0, %8 ]
  %.0712.i.i = phi ptr [ %20, %19 ], [ %9, %8 ]
  %14 = load ptr, ptr %.0712.i.i, align 8, !tbaa !85
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !85
  br label %19

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %.013.i.i, 1
  br label %19

19:                                               ; preds = %17, %16
  %.1.i.i = phi i32 [ %18, %17 ], [ %.013.i.i, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %20, %13
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !112

._crit_edge.i.i:                                  ; preds = %19
  %21 = shl i32 %.1.i.i, 2
  %22 = icmp ugt i32 %11, 16
  %23 = mul i32 %11, 3
  %24 = icmp ugt i32 %21, %23
  %or.cond18.i.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond18.i.i, label %25, label %._crit_edge.thread.i.i

25:                                               ; preds = %._crit_edge.i.i
  %26 = icmp eq ptr %9, null
  br i1 %26, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %27

27:                                               ; preds = %25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %27
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !18
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %.noexc, %25
  %28 = phi i32 [ %11, %25 ], [ %.pre.i.i, %.noexc ]
  store ptr null, ptr %1, align 8, !tbaa !14
  %29 = lshr i32 %28, 1
  store i32 %29, ptr %10, align 8, !tbaa !18
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 4
  %32 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %31)
          to label %.noexc1 unwind label %34

.noexc1:                                          ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.noexc1
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %31, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc1
  store ptr %32, ptr %1, align 8, !tbaa !14
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %8
  store i32 0, ptr %2, align 4, !tbaa !19
  store i32 0, ptr %5, align 8, !tbaa !20
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit

_ZN7obj_mapI4exprPS0_E5resetEv.exit:              ; preds = %._crit_edge.thread.i.i, %0
  %33 = getelementptr inbounds nuw i8, ptr %.0.val, i64 168
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE5resetEv.exit unwind label %34

_ZN7obj_mapI4expr10ptr_vectorIS0_EE5resetEv.exit: ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit
  ret void

34:                                               ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, %27
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp18euf_project_plugin5solveER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp18euf_project_plugin8saturateER5modelRK10ref_vectorI9func_decl11ast_managerERS3_I4exprS5_E(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp14project_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3mbp14project_pluginE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !41
  %12 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !70
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not.i2 = icmp eq i32 %34, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %38 = load ptr, ptr %.06.i.i4, align 8, !tbaa !41
  %39 = load ptr, ptr %29, align 8, !tbaa !77
  %.not.i.i.i.i.i5 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %40

40:                                               ; preds = %.lr.ph.i.i3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !70
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !70
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %45, %40, %.lr.ph.i.i3
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %30, align 8, !tbaa !8
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %48 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %.not.i13 = icmp eq i32 %61, 0
  br i1 %.not.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i21, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17
  %.06.i.i15 = phi ptr [ %73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17 ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12 ]
  %65 = load ptr, ptr %.06.i.i15, align 8, !tbaa !41
  %66 = load ptr, ptr %56, align 8, !tbaa !77
  %.not.i.i.i.i.i16 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17, label %67

67:                                               ; preds = %.lr.ph.i.i14
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !70
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !70
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17

72:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17 unwind label %80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17: ; preds = %72, %67, %.lr.ph.i.i14
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.i15, i64 8
  %74 = icmp ult ptr %73, %64
  br i1 %74, label %.lr.ph.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, !llvm.loop !78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17
  %.pre.i19 = load ptr, ptr %57, align 8, !tbaa !8
  %.not.i.i.i20 = icmp eq ptr %.pre.i19, null
  br i1 %.not.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12
  %75 = phi ptr [ %.pre.i19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18 ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22 unwind label %77

77:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i21
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #21
  unreachable

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i21
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %86

86:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22, %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit23, label %93

93:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit23 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit23: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %99

99:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit23
  %100 = getelementptr inbounds i8, ptr %98, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %100)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit23, %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit24, label %107

107:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit24 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit24: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp14project_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3mbp14project_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp14project_plugin8project1ER5modelP3appR10ref_vectorIS3_11ast_managerERS5_I4exprS6_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp14project_plugin5solveER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3mbp14project_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp14project_pluginclER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp14project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp14project_plugin8saturateER5modelRK10ref_vectorI9func_decl11ast_managerERS3_I4exprS5_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  ret void
}

declare void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN8subtermsC1ERK10ref_vectorI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %41, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %19
  %.014 = phi i32 [ %.1, %19 ], [ 0, %8 ]
  %.0713 = phi ptr [ %20, %19 ], [ %9, %8 ]
  %14 = load ptr, ptr %.0713, align 8, !tbaa !105
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.lr.ph
  store ptr null, ptr %.0713, align 8, !tbaa !105
  br label %19

17:                                               ; preds = %.lr.ph
  %18 = add i32 %.014, 1
  br label %19

19:                                               ; preds = %16, %17
  %.1 = phi i32 [ %18, %17 ], [ %.014, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0713, i64 16
  %.not = icmp eq ptr %20, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %19
  %21 = shl i32 %.1, 2
  %22 = icmp ugt i32 %11, 16
  %23 = mul i32 %11, 3
  %24 = icmp ugt i32 %21, %23
  %or.cond21 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond21, label %25, label %._crit_edge.thread

25:                                               ; preds = %._crit_edge
  %26 = icmp eq ptr %9, null
  br i1 %26, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %35, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %11, %25 ]
  %.047.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %9, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %35 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  %.pre = load i32, ptr %10, align 8, !tbaa !24
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %25, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i
  %36 = phi i32 [ %11, %25 ], [ %.pre, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i ]
  store ptr null, ptr %0, align 8, !tbaa !21
  %37 = lshr i32 %36, 1
  store i32 %37, ptr %10, align 8, !tbaa !24
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
  %.not6.i.i.i.i.i11 = icmp eq i32 %37, 0
  br i1 %.not6.i.i.i.i.i11, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %39, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, %.lr.ph.preheader.i.i.i.i.i
  store ptr %40, ptr %0, align 8, !tbaa !21
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %._crit_edge
  store i32 0, ptr %2, align 4, !tbaa !25
  store i32 0, ptr %5, align 8, !tbaa !26
  br label %41

41:                                               ; preds = %1, %._crit_edge.thread
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3mbp3defELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !73
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !73
  br label %75

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !114
  %23 = load ptr, ptr %2, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !119
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !116
  %31 = load i64, ptr %24, align 8, !tbaa !120
  store i64 %31, ptr %22, align 8, !tbaa !120
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !119
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !119
  store ptr %24, ptr %2, align 8, !tbaa !116
  store i64 0, ptr %33, align 8, !tbaa !119
  store i8 0, ptr %24, align 8, !tbaa !120
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %76 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !116
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !120
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !73
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPN3mbp3defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit:         ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  store ptr %59, ptr %57, align 8, !tbaa !3
  %60 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !41
  store ptr %60, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !41
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  store ptr %65, ptr %63, align 8, !tbaa !3
  %66 = load ptr, ptr %62, align 8, !tbaa !41
  store ptr %66, ptr %61, align 8, !tbaa !41
  store ptr null, ptr %62, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %69 = icmp eq ptr %67, %55
  br i1 %69, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !121

_ZSt20uninitialized_move_nIPN3mbp3defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %44
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %70, align 4, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %72 = load ptr, ptr %0, align 8, !tbaa !73
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
  br label %_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit

_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit:       ; preds = %_ZSt20uninitialized_move_nIPN3mbp3defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %.loopexit
  %74 = phi ptr [ %71, %_ZSt20uninitialized_move_nIPN3mbp3defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %53, %.loopexit ]
  store ptr %74, ptr %0, align 8, !tbaa !73
  store i32 %15, ptr %47, align 4, !tbaa !32
  br label %75

75:                                               ; preds = %_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit, %6
  ret void

76:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !114
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !122

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !116
  store i64 %8, ptr %4, align 8, !tbaa !120
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !120
  store i8 %18, ptr %16, align 1, !tbaa !120
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !120
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN3mbp3defEjET_S3_T0_.exit, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit:         ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN3mbp3defEjET_S3_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %32, %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !70
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

15:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %8, %.lr.ph.i.i.i
  %19 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !71
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !70
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i:         ; preds = %27, %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 32
  %32 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN3mbp3defEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !123

_ZSt9destroy_nIPN3mbp3defEjET_S3_T0_.exit:        ; preds = %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !84
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !14
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !85
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !124
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !20
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !20
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !124
  %41 = load i32, ptr %3, align 4, !tbaa !19
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !19
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !125

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !85
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !84
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !124
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !20
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !20
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !124
  %60 = load i32, ptr %3, align 4, !tbaa !19
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !19
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !126

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !18
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
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = load i32, ptr %2, align 8, !tbaa !18
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !85
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !84
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !85
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !124
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !127

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !85
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !124
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !128

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !129

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !14
  store i32 %4, ptr %2, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !97
  store ptr %5, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit, label %23

23:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %19, i64 %25, i1 false)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit: ; preds = %3, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %23
  %26 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit: ; preds = %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %26

34:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !84
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !21
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  %.not71 = icmp eq i32 %21, %16
  br i1 %.not71, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %55, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %55 ]
  %.not5374 = icmp eq i32 %21, 0
  br i1 %.not5374, label %._crit_edge, label %.lr.ph77

.lr.ph:                                           ; preds = %15, %55
  %.04973 = phi ptr [ %.1, %55 ], [ null, %15 ]
  %.05072 = phi ptr [ %56, %55 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05072, align 8, !tbaa !105
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !84
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %17
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %55

34:                                               ; preds = %29
  store ptr %.05072, ptr %2, align 8, !tbaa !99
  br label %87

35:                                               ; preds = %.lr.ph
  %36 = icmp eq ptr %27, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %.not55 = icmp eq ptr %.04973, null
  br i1 %.not55, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 8, !tbaa !26
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 8, !tbaa !26
  br label %41

41:                                               ; preds = %37, %38
  %.048 = phi ptr [ %.04973, %38 ], [ %.05072, %37 ]
  store ptr %17, ptr %.048, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = icmp eq ptr %.048, %1
  br i1 %44, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %42, align 8, !tbaa !8
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %50

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %47, %45
  store ptr null, ptr %42, align 8, !tbaa !8
  %49 = load ptr, ptr %43, align 8, !tbaa !130
  store ptr %49, ptr %42, align 8, !tbaa !130
  store ptr null, ptr %43, align 8, !tbaa !130
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit: ; preds = %41, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i
  %53 = load i32, ptr %4, align 4, !tbaa !25
  %54 = add i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !25
  store ptr %.048, ptr %2, align 8, !tbaa !99
  br label %87

55:                                               ; preds = %35, %29
  %.1 = phi ptr [ %.05072, %35 ], [ %.04973, %29 ]
  %56 = getelementptr inbounds nuw i8, ptr %.05072, i64 16
  %.not = icmp eq ptr %56, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !131

.lr.ph77:                                         ; preds = %.preheader, %85
  %.276 = phi ptr [ %.3, %85 ], [ %.049.lcssa, %.preheader ]
  %.15175 = phi ptr [ %86, %85 ], [ %22, %.preheader ]
  %57 = load ptr, ptr %.15175, align 8, !tbaa !105
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %65, label %59

59:                                               ; preds = %.lr.ph77
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !84
  %62 = icmp eq i32 %61, %19
  %63 = icmp eq ptr %57, %17
  %or.cond62 = and i1 %63, %62
  br i1 %or.cond62, label %64, label %85

64:                                               ; preds = %59
  store ptr %.15175, ptr %2, align 8, !tbaa !99
  br label %87

65:                                               ; preds = %.lr.ph77
  %66 = icmp eq ptr %57, null
  br i1 %66, label %67, label %85

67:                                               ; preds = %65
  %.not54 = icmp eq ptr %.276, null
  br i1 %.not54, label %71, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 8, !tbaa !26
  %70 = add i32 %69, -1
  store i32 %70, ptr %6, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %67, %68
  %.0 = phi ptr [ %.276, %68 ], [ %.15175, %67 ]
  store ptr %17, ptr %.0, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = icmp eq ptr %.0, %1
  br i1 %74, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %72, align 8, !tbaa !8
  %.not.i.i.i.i.i58 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59 unwind label %80

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59: ; preds = %77, %75
  store ptr null, ptr %72, align 8, !tbaa !8
  %79 = load ptr, ptr %73, align 8, !tbaa !130
  store ptr %79, ptr %72, align 8, !tbaa !130
  store ptr null, ptr %73, align 8, !tbaa !130
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60: ; preds = %71, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59
  %83 = load i32, ptr %4, align 4, !tbaa !25
  %84 = add i32 %83, 1
  store i32 %84, ptr %4, align 4, !tbaa !25
  store ptr %.0, ptr %2, align 8, !tbaa !99
  br label %87

85:                                               ; preds = %65, %59
  %.3 = phi ptr [ %.15175, %65 ], [ %.276, %59 ]
  %86 = getelementptr inbounds nuw i8, ptr %.15175, i64 16
  %.not53 = icmp eq ptr %86, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph77, !llvm.loop !132

._crit_edge:                                      ; preds = %85, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 461, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %87

87:                                               ; preds = %._crit_edge, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, %64, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit, %34
  %.052 = phi i1 [ false, %34 ], [ true, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit ], [ false, %64 ], [ true, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !21
  %9 = load i32, ptr %2, align 8, !tbaa !24
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !24
  %.not6.i.i.i.i.i5 = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %13, %12 ]
  %.047.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %10, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %22 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !21
  store i32 %4, ptr %2, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit
  %.02842 = phi ptr [ %50, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !105
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %12

12:                                               ; preds = %.lr.ph45
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !84
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx47 = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %15, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %32, %12
  %.not3038 = icmp eq i32 %15, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %12, %32
  %.037 = phi ptr [ %33, %32 ], [ %17, %12 ]
  %18 = load ptr, ptr %.037, align 8, !tbaa !105
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %23 = icmp eq ptr %.037, %.02842
  br i1 %23, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8, !tbaa !8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %29

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %26, %24
  store ptr null, ptr %21, align 8, !tbaa !8
  %28 = load ptr, ptr %22, align 8, !tbaa !130
  store ptr %28, ptr %21, align 8, !tbaa !130
  store ptr null, ptr %22, align 8, !tbaa !130
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %33, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !133

.lr.ph40:                                         ; preds = %.preheader, %48
  %.139 = phi ptr [ %49, %48 ], [ %2, %.preheader ]
  %34 = load ptr, ptr %.139, align 8, !tbaa !105
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %39 = icmp eq ptr %.139, %.02842
  br i1 %39, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %37, align 8, !tbaa !8
  %.not.i.i.i.i.i31 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i31, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32 unwind label %45

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32: ; preds = %42, %40
  store ptr null, ptr %37, align 8, !tbaa !8
  %44 = load ptr, ptr %38, align 8, !tbaa !130
  store ptr %44, ptr %37, align 8, !tbaa !130
  store ptr null, ptr %38, align 8, !tbaa !130
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable

48:                                               ; preds = %.lr.ph40
  %49 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %49, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !134

._crit_edge:                                      ; preds = %48, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit: ; preds = %.lr.ph45, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, %36, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, %20, %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %50, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !135
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
  store i32 2, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !8
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !32
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !114
  %26 = load ptr, ptr %2, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !119
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !116
  %34 = load i64, ptr %27, align 8, !tbaa !120
  store i64 %34, ptr %25, align 8, !tbaa !120
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !119
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !119
  store ptr %27, ptr %2, align 8, !tbaa !116
  store i64 0, ptr %36, align 8, !tbaa !119
  store i8 0, ptr %27, align 8, !tbaa !120
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !116
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !120
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !8
  store i32 %15, ptr %49, align 4, !tbaa !32
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %33, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !41
  %15 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !70
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !70
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %21, %16, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !136

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !100
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !100
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !114
  %23 = load ptr, ptr %2, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !119
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !116
  %31 = load i64, ptr %24, align 8, !tbaa !120
  store i64 %31, ptr %22, align 8, !tbaa !120
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !119
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !119
  store ptr %24, ptr %2, align 8, !tbaa !116
  store i64 0, ptr %33, align 8, !tbaa !119
  store i8 0, ptr %24, align 8, !tbaa !120
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !116
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !120
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !100
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !137

_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !100
  store i32 %15, ptr %47, align 4, !tbaa !32
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mbp_euf.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!15 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !16, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!16 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!15, !17, i64 8}
!19 = !{!15, !17, i64 12}
!20 = !{!15, !17, i64 16}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !23, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!23 = !{!"p1 _ZTSN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryE", !5, i64 0}
!24 = !{!22, !17, i64 8}
!25 = !{!22, !17, i64 12}
!26 = !{!22, !17, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS6vectorIP3appLb0EjE", !31, i64 0}
!31 = !{!"p2 _ZTS3app", !11, i64 0}
!32 = !{!17, !17, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS3app", !5, i64 0}
!35 = !{!36, !17, i64 0}
!36 = !{!"_ZTS3ast", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 6, !17, i64 6, !17, i64 8, !17, i64 12}
!37 = !{!38, !17, i64 0}
!38 = !{!"_ZTS10bit_vector", !17, i64 0, !17, i64 4, !39, i64 8}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{!38, !39, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS4expr", !5, i64 0}
!43 = !{!44, !46, i64 16}
!44 = !{!"_ZTS3app", !45, i64 0, !46, i64 16, !17, i64 24, !47, i64 28, !6, i64 32}
!45 = !{!"_ZTS4expr", !36, i64 0}
!46 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!47 = !{!"_ZTS9app_flags", !17, i64 0, !17, i64 2, !17, i64 2, !17, i64 2}
!48 = !{!49, !52, i64 24}
!49 = !{!"_ZTS4decl", !36, i64 0, !50, i64 16, !52, i64 24}
!50 = !{!"_ZTS6symbol", !51, i64 0}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!53 = !{!54, !17, i64 0}
!54 = !{!"_ZTS9decl_info", !17, i64 0, !17, i64 4, !55, i64 8, !57, i64 16}
!55 = !{!"_ZTS6vectorI9parameterLb1EjE", !56, i64 0}
!56 = !{!"p1 _ZTS9parameter", !5, i64 0}
!57 = !{!"bool", !6, i64 0}
!58 = !{!44, !17, i64 24}
!59 = !{!60, !4, i64 8}
!60 = !{!"_ZTSN3mbp14project_pluginE", !4, i64 8, !61, i64 16, !63, i64 40, !61, i64 48, !61, i64 72, !64, i64 96, !64, i64 112, !64, i64 128}
!61 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !62, i64 0, !38, i64 8}
!62 = !{!"_ZTS14default_t2uintI4exprE"}
!63 = !{!"_ZTS10ptr_vectorI4exprE", !9, i64 0}
!64 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !65, i64 0}
!65 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !66, i64 0, !63, i64 8}
!66 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!67 = distinct !{!67, !28}
!68 = !{!69, !4, i64 0}
!69 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !4, i64 0}
!70 = !{!36, !17, i64 8}
!71 = !{!72, !42, i64 0}
!72 = !{!"_ZTS7obj_refI4expr11ast_managerE", !42, i64 0, !4, i64 8}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTS6vectorIN3mbp3defELb1EjE", !75, i64 0}
!75 = !{!"p1 _ZTSN3mbp3defE", !5, i64 0}
!76 = !{!72, !4, i64 8}
!77 = !{!66, !4, i64 0}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = !{!82, !42, i64 0}
!82 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !42, i64 0, !42, i64 8}
!83 = !{!82, !42, i64 8}
!84 = !{!36, !17, i64 12}
!85 = !{!86, !42, i64 0}
!86 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !82, i64 0}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !28}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !91, i64 0}
!91 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!92 = !{!93, !95, i64 32}
!93 = !{!"_ZTS8subterms", !57, i64 0, !64, i64 8, !94, i64 24, !95, i64 32}
!94 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!95 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!96 = !{!38, !17, i64 4}
!97 = !{!98, !42, i64 0}
!98 = !{!"_ZTSN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataE", !42, i64 0, !63, i64 8}
!99 = !{!23, !23, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !102, i64 0}
!102 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!103 = distinct !{!103, !28}
!104 = distinct !{!104, !28}
!105 = !{!106, !42, i64 0}
!106 = !{!"_ZTSN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryE", !98, i64 0}
!107 = distinct !{!107, !28}
!108 = distinct !{!108, !28}
!109 = distinct !{!109, !28}
!110 = distinct !{!110, !28}
!111 = distinct !{!111, !28}
!112 = distinct !{!112, !28}
!113 = distinct !{!113, !28}
!114 = !{!115, !51, i64 0}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!116 = !{!117, !51, i64 0}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !115, i64 0, !118, i64 8, !6, i64 16}
!118 = !{!"long", !6, i64 0}
!119 = !{!117, !118, i64 8}
!120 = !{!6, !6, i64 0}
!121 = distinct !{!121, !28}
!122 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!123 = distinct !{!123, !28}
!124 = !{i64 0, i64 8, !41, i64 8, i64 8, !41}
!125 = distinct !{!125, !28}
!126 = distinct !{!126, !28}
!127 = distinct !{!127, !28}
!128 = distinct !{!128, !28}
!129 = distinct !{!129, !28}
!130 = !{!10, !10, i64 0}
!131 = distinct !{!131, !28}
!132 = distinct !{!132, !28}
!133 = distinct !{!133, !28}
!134 = distinct !{!134, !28}
!135 = distinct !{!135, !28}
!136 = distinct !{!136, !28}
!137 = distinct !{!137, !28}
