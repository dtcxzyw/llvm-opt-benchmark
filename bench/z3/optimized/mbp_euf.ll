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
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, ptr_vector<expr>>::key_data" = type { ptr, %class.ptr_vector }
%class.svector.99 = type { %class.vector.100 }
%class.vector.100 = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry" = type { %"struct.obj_map<expr, ptr_vector<expr>>::key_data" }
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
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
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %.not121 = icmp eq i32 %14, 0
  br i1 %.not121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %25
  %19 = phi ptr [ null, %.lr.ph ], [ %26, %25 ]
  %.0122 = phi ptr [ %11, %.lr.ph ], [ %34, %25 ]
  %20 = load ptr, ptr %.0122, align 8, !tbaa !33
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = load i32, ptr %9, align 8, !tbaa !37
  %.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = add i32 %21, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %24, i1 noundef zeroext false)
          to label %._crit_edge132 unwind label %35

._crit_edge132:                                   ; preds = %23
  %.pre = load ptr, ptr %17, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %._crit_edge132, %18
  %26 = phi ptr [ %.pre, %._crit_edge132 ], [ %19, %18 ]
  %27 = lshr i32 %21, 5
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = and i32 %21, 31
  %32 = shl nuw i32 1, %31
  %33 = or i32 %30, %32
  store i32 %33, ptr %29, align 4, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %.0122, i64 8
  %.not = icmp eq ptr %34, %16
  br i1 %.not, label %._crit_edge, label %18

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %249

._crit_edge:                                      ; preds = %25, %5, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %37 = phi ptr [ null, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ null, %5 ], [ %26, %25 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %._crit_edge126, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %._crit_edge
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %39, i64 %43
  %.not34123 = icmp eq i32 %42, 0
  br i1 %.not34123, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %59

._crit_edge126.loopexit:                          ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread
  %.pre136 = load ptr, ptr %46, align 8, !tbaa !40
  br label %._crit_edge126

._crit_edge126:                                   ; preds = %._crit_edge, %._crit_edge126.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %53 = phi ptr [ %.pre136, %._crit_edge126.loopexit ], [ %37, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %37, %._crit_edge ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %55

55:                                               ; preds = %._crit_edge126
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %._crit_edge126, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  ret void

59:                                               ; preds = %.lr.ph125, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread
  %.025124 = phi ptr [ %39, %.lr.ph125 ], [ %248, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread ]
  %60 = load ptr, ptr %.025124, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %65
  %70 = load i32, ptr %69, align 8, !tbaa !53
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %76, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

76:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !58
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = load i32, ptr %82, align 4, !tbaa !35
  %86 = load i32, ptr %9, align 8, !tbaa !37
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %80
  %88 = load ptr, ptr %46, align 8, !tbaa !40
  %89 = lshr i32 %85, 5
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %93 = and i32 %85, 31
  %94 = shl nuw i32 1, %93
  %95 = and i32 %92, %94
  %.not110 = icmp eq i32 %95, 0
  br i1 %.not110, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %96

96:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.val.val = load ptr, ptr %45, align 8, !tbaa !59
  %97 = invoke fastcc noundef zeroext i1 @"_ZZN3mbp18euf_project_plugin9solve_eqsER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clER8obj_markIS8_10bit_vector14default_t2uintIS8_EEPS8_"(ptr %.val.val, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %84)
          to label %98 unwind label %152

98:                                               ; preds = %96
  br i1 %97, label %99, label %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge

._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge: ; preds = %98
  %.pre134 = load i32, ptr %61, align 4
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8, !tbaa !29
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit113, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %99
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !32
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %.loopexit113, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %103 to i64
  br label %.lr.ph.i

104:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit113, label %.lr.ph.i, !llvm.loop !67

.lr.ph.i:                                         ; preds = %104, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %104 ]
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv.i
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %107 = icmp eq ptr %106, %82
  br i1 %107, label %108, label %104

108:                                              ; preds = %.lr.ph.i
  %109 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv.i
  %110 = getelementptr inbounds nuw ptr, ptr %100, i64 %wide.trip.count.i
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.not11.i.i.i = icmp eq ptr %.010.i.i.i, %110
  br i1 %.not11.i.i.i, label %119, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %108
  %111 = ptrtoint ptr %100 to i64
  %112 = ptrtoint ptr %109 to i64
  %113 = shl nuw nsw i64 %wide.trip.count.i, 3
  %114 = add i64 %111, -16
  %115 = add i64 %114, %113
  %116 = sub i64 %115, %112
  %117 = and i64 %116, -8
  %118 = add i64 %117, 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr nonnull align 8 %.010.i.i.i, i64 %118, i1 false), !tbaa !33
  br label %119

119:                                              ; preds = %108, %.lr.ph.preheader.i.i.i
  %120 = add i32 %103, -1
  store i32 %120, ptr %102, align 4, !tbaa !32
  %121 = load ptr, ptr %2, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !70
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !70
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.loopexit113

126:                                              ; preds = %119
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %106)
          to label %.loopexit113 unwind label %152

.loopexit113:                                     ; preds = %104, %126, %99, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %127 = load ptr, ptr %45, align 8, !tbaa !59
  store ptr %82, ptr %7, align 8, !tbaa !71
  store ptr %127, ptr %47, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !70
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !70
  store ptr %84, ptr %48, align 8, !tbaa !71
  store ptr %127, ptr %49, align 8, !tbaa !3
  %.not.i.i50 = icmp eq ptr %84, null
  br i1 %.not.i.i50, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit52, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i51

_ZN11ast_manager7inc_refEP3ast.exit.i.i51:        ; preds = %.loopexit113
  %131 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !70
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !70
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit52

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit52: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i51, %.loopexit113
  %134 = load ptr, ptr %4, align 8, !tbaa !73
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit52
  %137 = getelementptr inbounds i8, ptr %134, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !32
  %139 = getelementptr inbounds i8, ptr %134, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !32
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %_ZN3mbp3defD2Ev.exit

142:                                              ; preds = %136, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit52
  invoke void @_ZN6vectorIN3mbp3defELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc53 unwind label %154

.noexc53:                                         ; preds = %142
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !73
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !32
  br label %_ZN3mbp3defD2Ev.exit

_ZN3mbp3defD2Ev.exit:                             ; preds = %.noexc53, %136
  %143 = phi i32 [ %.pre2.i, %.noexc53 ], [ %138, %136 ]
  %144 = phi ptr [ %.pre.i, %.noexc53 ], [ %134, %136 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw %"struct.mbp::def", ptr %144, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %127, ptr %148, align 8, !tbaa !3
  store ptr %82, ptr %147, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %127, ptr %150, align 8, !tbaa !3
  store ptr %84, ptr %149, align 8, !tbaa !41
  %151 = add i32 %143, 1
  store i32 %151, ptr %145, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread

152:                                              ; preds = %220, %126, %96, %190
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %249

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3mbp3defD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %249

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge, %80, %65, %59, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %76, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %156 = phi i32 [ %.pre134, %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %62, %80 ], [ %62, %65 ], [ %62, %59 ], [ %62, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %62, %76 ], [ %62, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %157 = and i32 %156, 65535
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread

159:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %160 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !48
  %.not.i.i.i.i.i55 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i55, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i56

_ZNK11ast_manager5is_eqEPK4expr.exit.i56:         ; preds = %159
  %164 = load i32, ptr %163, align 8, !tbaa !53
  %165 = icmp eq i32 %164, 0
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 2
  %169 = select i1 %165, i1 %168, i1 false
  br i1 %169, label %170, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread

170:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i56
  %171 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %172 = load i32, ptr %171, align 8, !tbaa !58
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !41
  %179 = load i32, ptr %178, align 4, !tbaa !35
  %180 = load i32, ptr %9, align 8, !tbaa !37
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58: ; preds = %174
  %182 = load ptr, ptr %46, align 8, !tbaa !40
  %183 = lshr i32 %179, 5
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !32
  %187 = and i32 %179, 31
  %188 = shl nuw i32 1, %187
  %189 = and i32 %186, %188
  %.not111 = icmp eq i32 %189, 0
  br i1 %.not111, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread, label %190

190:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.val45.val = load ptr, ptr %45, align 8, !tbaa !59
  %191 = invoke fastcc noundef zeroext i1 @"_ZZN3mbp18euf_project_plugin9solve_eqsER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clER8obj_markIS8_10bit_vector14default_t2uintIS8_EEPS8_"(ptr %.val45.val, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %176)
          to label %192 unwind label %152

192:                                              ; preds = %190
  br i1 %191, label %193, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread

193:                                              ; preds = %192
  %194 = load ptr, ptr %10, align 8, !tbaa !29
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.loopexit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i59

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i59: ; preds = %193
  %196 = getelementptr inbounds i8, ptr %194, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !32
  %.not.i60 = icmp eq i32 %197, 0
  br i1 %.not.i60, label %.loopexit, label %.lr.ph.preheader.i61

.lr.ph.preheader.i61:                             ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i59
  %wide.trip.count.i62 = zext i32 %197 to i64
  br label %.lr.ph.i63

198:                                              ; preds = %.lr.ph.i63
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i62
  br i1 %exitcond.not.i66, label %.loopexit, label %.lr.ph.i63, !llvm.loop !67

.lr.ph.i63:                                       ; preds = %198, %.lr.ph.preheader.i61
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.preheader.i61 ], [ %indvars.iv.next.i65, %198 ]
  %199 = getelementptr inbounds nuw ptr, ptr %194, i64 %indvars.iv.i64
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %201 = icmp eq ptr %200, %178
  br i1 %201, label %202, label %198

202:                                              ; preds = %.lr.ph.i63
  %203 = getelementptr inbounds nuw ptr, ptr %194, i64 %indvars.iv.i64
  %204 = getelementptr inbounds nuw ptr, ptr %194, i64 %wide.trip.count.i62
  %.010.i.i.i67 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.not11.i.i.i68 = icmp eq ptr %.010.i.i.i67, %204
  br i1 %.not11.i.i.i68, label %213, label %.lr.ph.preheader.i.i.i69

.lr.ph.preheader.i.i.i69:                         ; preds = %202
  %205 = ptrtoint ptr %194 to i64
  %206 = ptrtoint ptr %203 to i64
  %207 = shl nuw nsw i64 %wide.trip.count.i62, 3
  %208 = add i64 %205, -16
  %209 = add i64 %208, %207
  %210 = sub i64 %209, %206
  %211 = and i64 %210, -8
  %212 = add i64 %211, 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr nonnull align 8 %.010.i.i.i67, i64 %212, i1 false), !tbaa !33
  br label %213

213:                                              ; preds = %202, %.lr.ph.preheader.i.i.i69
  %214 = add i32 %197, -1
  store i32 %214, ptr %196, align 4, !tbaa !32
  %215 = load ptr, ptr %2, align 8, !tbaa !68
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !70
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4, !tbaa !70
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %.loopexit

220:                                              ; preds = %213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef nonnull %200)
          to label %.loopexit unwind label %152

.loopexit:                                        ; preds = %198, %220, %193, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i59, %213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %221 = load ptr, ptr %45, align 8, !tbaa !59
  store ptr %178, ptr %8, align 8, !tbaa !71
  store ptr %221, ptr %50, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !70
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !70
  store ptr %176, ptr %51, align 8, !tbaa !71
  store ptr %221, ptr %52, align 8, !tbaa !3
  %.not.i.i77 = icmp eq ptr %176, null
  br i1 %.not.i.i77, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit79, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i78

_ZN11ast_manager7inc_refEP3ast.exit.i.i78:        ; preds = %.loopexit
  %225 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !70
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !70
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit79

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit79: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i78, %.loopexit
  %228 = load ptr, ptr %4, align 8, !tbaa !73
  %229 = icmp eq ptr %228, null
  br i1 %229, label %236, label %230

230:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit79
  %231 = getelementptr inbounds i8, ptr %228, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !32
  %233 = getelementptr inbounds i8, ptr %228, i64 -8
  %234 = load i32, ptr %233, align 4, !tbaa !32
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %_ZN3mbp3defD2Ev.exit88

236:                                              ; preds = %230, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit79
  invoke void @_ZN6vectorIN3mbp3defELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc83 unwind label %246

.noexc83:                                         ; preds = %236
  %.pre.i80 = load ptr, ptr %4, align 8, !tbaa !73
  %.phi.trans.insert.i81 = getelementptr inbounds i8, ptr %.pre.i80, i64 -4
  %.pre2.i82 = load i32, ptr %.phi.trans.insert.i81, align 4, !tbaa !32
  br label %_ZN3mbp3defD2Ev.exit88

_ZN3mbp3defD2Ev.exit88:                           ; preds = %.noexc83, %230
  %237 = phi i32 [ %.pre2.i82, %.noexc83 ], [ %232, %230 ]
  %238 = phi ptr [ %.pre.i80, %.noexc83 ], [ %228, %230 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 -4
  %240 = zext i32 %237 to i64
  %241 = getelementptr inbounds nuw %"struct.mbp::def", ptr %238, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %221, ptr %242, align 8, !tbaa !3
  store ptr %178, ptr %241, align 8, !tbaa !41
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store ptr %221, ptr %244, align 8, !tbaa !3
  store ptr %176, ptr %243, align 8, !tbaa !41
  %245 = add i32 %237, 1
  store i32 %245, ptr %239, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread

246:                                              ; preds = %236
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3mbp3defD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %249

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread: ; preds = %174, %159, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, %_ZNK11ast_manager5is_eqEPK4expr.exit.i56, %170, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, %192, %_ZN3mbp3defD2Ev.exit88, %_ZN3mbp3defD2Ev.exit
  %248 = getelementptr inbounds nuw i8, ptr %.025124, i64 8
  %.not34 = icmp eq ptr %248, %44
  br i1 %.not34, label %._crit_edge126.loopexit, label %59

249:                                              ; preds = %152, %154, %246, %35
  %.pn41.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %155, %154 ], [ %153, %152 ], [ %247, %246 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn41.pn.pn
}

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3mbp18euf_project_plugin9solve_eqsER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clER8obj_markIS8_10bit_vector14default_t2uintIS8_EEPS8_"(ptr %.0.val.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.subterms::iterator", align 8
  %4 = alloca %"class.subterms::iterator", align 8
  %5 = alloca %class.subterms, align 8
  %6 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
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
          to label %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit unwind label %80

_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #20
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
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %.body

68:                                               ; preds = %61, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i22.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
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
  %switch.i = xor i1 %14, true
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  ret i1 %switch.i

80:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %67, %82
  %eh.lpad-body = phi { ptr, i32 } [ %83, %82 ], [ %.pn18.pn.i, %67 ]
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  br label %84

84:                                               ; preds = %.body, %80
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %81, %80 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
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
  br i1 %21, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit16, label %thread-pre-split.backedge

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit16:       ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14
  %.0.i15 = phi i32 [ 0, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14 ], [ %.0.i11, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread ]
  %22 = icmp ult i32 %.0.i, %.0.i15
  ret i1 %22
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
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %22
  %.0132.i = phi ptr [ %23, %22 ], [ %9, %.lr.ph.i.preheader ]
  %16 = load ptr, ptr %.0132.i, align 8, !tbaa !33
  %17 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit.i, label %"_ZZN3mbp18euf_project_pluginclER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_EENK3$_0clEPS8_.exit.i"

"_ZZN3mbp18euf_project_pluginclER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_EENK3$_0clEPS8_.exit.i": ; preds = %.lr.ph.i
  %21 = load i32, ptr %19, align 8, !tbaa !53
  switch i32 %21, label %22 [
    i32 -1, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit.i
    i32 4, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit.i
  ]

22:                                               ; preds = %"_ZZN3mbp18euf_project_pluginclER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_EENK3$_0clEPS8_.exit.i"
  %23 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 8
  %.not.i = icmp eq ptr %23, %15
  br i1 %.not.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.lr.ph.i

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit.i:       ; preds = %.lr.ph.i, %"_ZZN3mbp18euf_project_pluginclER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_EENK3$_0clEPS8_.exit.i", %"_ZZN3mbp18euf_project_pluginclER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_EENK3$_0clEPS8_.exit.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !73
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i.backedge, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit.i
  %24 = phi ptr [ null, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit.i ], [ %.be, %thread-pre-split.i.backedge ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit12.i, label %26

26:                                               ; preds = %thread-pre-split.i
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !32
  br label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit12.i

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit12.i:     ; preds = %26, %thread-pre-split.i
  %.0.i11.i = phi i32 [ %28, %26 ], [ 0, %thread-pre-split.i ]
  invoke void @_ZN3mbp18euf_project_plugin9solve_eqsER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nonnull readnone align 8 poison, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit12.i
  %29 = load ptr, ptr %5, align 8, !tbaa !73
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.i, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread.i

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.i:     ; preds = %.noexc
  %31 = icmp eq i32 %.0.i11.i, 0
  br i1 %31, label %.thread, label %thread-pre-split.i.backedge

thread-pre-split.i.backedge:                      ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.i, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread.i
  %.be = phi ptr [ null, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.i ], [ %29, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread.i ]
  br label %thread-pre-split.i

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread.i: ; preds = %.noexc
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = icmp eq i32 %.0.i11.i, %33
  br i1 %34, label %35, label %thread-pre-split.i.backedge

35:                                               ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread.i
  %.not99 = icmp eq i32 %.0.i11.i, 0
  br i1 %.not99, label %.thread, label %.thread125

36:                                               ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit12.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %217

.thread:                                          ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.i, %35
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %6) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  invoke void @_ZN3mbp10term_graphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(244) %6, ptr noundef nonnull align 8 dereferenceable(976) %39)
          to label %40 unwind label %56

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit100, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %42, i64 %46
  %.not9.i = icmp eq i32 %45, 0
  br i1 %.not9.i, label %.loopexit100, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc66
  %.010.i = phi ptr [ %49, %.noexc66 ], [ %42, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %48 = load ptr, ptr %.010.i, align 8, !tbaa !41
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %6, ptr noundef %48)
          to label %.noexc66 unwind label %58

.noexc66:                                         ; preds = %.lr.ph.i64
  %49 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i65 = icmp eq ptr %49, %47
  br i1 %.not.i65, label %.loopexit100, label %.lr.ph.i64

.loopexit100:                                     ; preds = %.noexc66, %40, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  %51 = icmp eq ptr %50, null
  br i1 %51, label %._crit_edge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %.loopexit100
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %50, i64 %54
  %.not106 = icmp eq i32 %53, 0
  br i1 %.not106, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %69, %.loopexit100, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  invoke void @_ZN3mbp10term_graph7projectER5model(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %7, ptr noundef nonnull align 8 dereferenceable(244) %6, ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %71 unwind label %150

56:                                               ; preds = %.thread
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %209

58:                                               ; preds = %.lr.ph.i64
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %208

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %69
  %.050107 = phi ptr [ %70, %69 ], [ %50, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %60 = load ptr, ptr %.050107, align 8, !tbaa !33
  %61 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %62 unwind label %67

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %62
  %66 = load i32, ptr %64, align 8, !tbaa !53
  switch i32 %66, label %69 [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  ]

_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %62
  invoke void @_ZN3mbp10term_graph7add_varEP3app(ptr noundef nonnull align 8 dereferenceable(244) %6, ptr noundef nonnull %60)
          to label %69 unwind label %67

67:                                               ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, %.lr.ph
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %208

69:                                               ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %.050107, i64 8
  %.not = icmp eq ptr %70, %55
  br i1 %.not, label %._crit_edge, label %.lr.ph

71:                                               ; preds = %._crit_edge
  %72 = load ptr, ptr %41, align 8, !tbaa !8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %71
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %72, i64 %76
  %.not.i67 = icmp eq i32 %75, 0
  br i1 %.not.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %72, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %78 = load ptr, ptr %.06.i.i, align 8, !tbaa !41
  %79 = load ptr, ptr %3, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !70
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !70
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

85:                                               ; preds = %80
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %78)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %85, %80, %.lr.ph.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %87 = icmp ult ptr %86, %77
  br i1 %87, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %88 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %72, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  store i32 0, ptr %89, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %71
  %90 = phi ptr [ %88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %71 ]
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %92

92:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %93 = phi ptr [ %116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %94 = load ptr, ptr %91, align 8, !tbaa !8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !32
  %99 = zext i32 %98 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %96, %92
  %.0.i.i.i69 = phi i64 [ %99, %96 ], [ 0, %92 ]
  %100 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i69
  br i1 %100, label %101, label %122

101:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %102 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv.i
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %.not.i.i.i.i.i70 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !70
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !70
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %104, %101
  %108 = icmp eq ptr %93, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %110 = getelementptr inbounds i8, ptr %93, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !32
  %112 = getelementptr inbounds i8, ptr %93, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

115:                                              ; preds = %109, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %115
  %.pre.i.i.i = load ptr, ptr %41, align 8, !tbaa !8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc71, %109
  %116 = phi ptr [ %.pre.i.i.i, %.noexc71 ], [ %93, %109 ]
  %117 = phi i32 [ %.pre2.i.i.i, %.noexc71 ], [ %111, %109 ]
  %118 = getelementptr inbounds i8, ptr %116, i64 -4
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %116, i64 %119
  store ptr %103, ptr %120, align 8, !tbaa !41
  %121 = add i32 %117, 1
  store i32 %121, ptr %118, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %92, !llvm.loop !79

122:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %123 = load ptr, ptr %8, align 8, !tbaa !29
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit73

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit73: ; preds = %122
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !32
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %123, i64 %127
  %.not51108 = icmp eq i32 %126, 0
  br i1 %.not51108, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i, label %.lr.ph111

._crit_edge112:                                   ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit82.thread
  %.pre = load ptr, ptr %8, align 8, !tbaa !29
  %129 = icmp eq ptr %.pre, null
  br i1 %129, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit73, %._crit_edge112
  %.048.lcssa124 = phi i32 [ %.149, %._crit_edge112 ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit73 ]
  %130 = phi ptr [ %.pre, %._crit_edge112 ], [ %123, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit73 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !32
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %130, i64 %133
  %135 = icmp ugt i32 %132, %.048.lcssa124
  br i1 %135, label %.lr.ph.i.i74.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i74.preheader:                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %136 = zext i32 %.048.lcssa124 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %130, i64 %136
  br label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %.lr.ph.i.i74.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i75 = phi ptr [ %146, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %137, %.lr.ph.i.i74.preheader ]
  %138 = load ptr, ptr %.06.i.i75, align 8, !tbaa !33
  %139 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i.i.i.i76 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i76, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %140

140:                                              ; preds = %.lr.ph.i.i74
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !70
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !70
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

145:                                              ; preds = %140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %138)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %204

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %145, %140, %.lr.ph.i.i74
  %146 = getelementptr inbounds nuw i8, ptr %.06.i.i75, i64 8
  %147 = icmp ult ptr %146, %134
  br i1 %147, label %.lr.ph.i.i74, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !80

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i77 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i.i78 = icmp eq ptr %.pre.i77, null
  br i1 %.not.i.i78, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %148 = phi ptr [ %.pre.i77, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %130, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -4
  store i32 %.048.lcssa124, ptr %149, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

150:                                              ; preds = %._crit_edge
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %207

.loopexit:                                        ; preds = %115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %206

.loopexit.split-lp:                               ; preds = %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %206

.lr.ph111:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit73, %_ZNK11ast_manager11is_uninterpEPK4sort.exit82.thread
  %.036110 = phi ptr [ %179, %_ZNK11ast_manager11is_uninterpEPK4sort.exit82.thread ], [ %123, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit73 ]
  %.048109 = phi i32 [ %.149, %_ZNK11ast_manager11is_uninterpEPK4sort.exit82.thread ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit73 ]
  %152 = load ptr, ptr %.036110, align 8, !tbaa !33
  %153 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %152)
          to label %154 unwind label %175

154:                                              ; preds = %.lr.ph111
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !48
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit82.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit82

_ZNK11ast_manager11is_uninterpEPK4sort.exit82:    ; preds = %154
  %158 = load i32, ptr %156, align 8, !tbaa !53
  switch i32 %158, label %_ZN11ast_manager7inc_refEP3ast.exit.i [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit82.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit82.thread
  ]

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit82
  %159 = add i32 %.048109, 1
  %160 = load ptr, ptr %8, align 8, !tbaa !29
  %161 = zext i32 %.048109 to i64
  %162 = getelementptr inbounds nuw ptr, ptr %160, i64 %161
  %163 = load ptr, ptr %2, align 8, !tbaa !68
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !70
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !70
  %167 = load ptr, ptr %162, align 8, !tbaa !33
  %.not.i3.i = icmp eq ptr %167, null
  br i1 %.not.i3.i, label %174, label %168

168:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !70
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4, !tbaa !70
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %167)
          to label %174 unwind label %177

174:                                              ; preds = %168, %_ZN11ast_manager7inc_refEP3ast.exit.i, %173
  store ptr %152, ptr %162, align 8, !tbaa !33
  br label %_ZNK11ast_manager11is_uninterpEPK4sort.exit82.thread

175:                                              ; preds = %.lr.ph111
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %206

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %206

_ZNK11ast_manager11is_uninterpEPK4sort.exit82.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit82, %_ZNK11ast_manager11is_uninterpEPK4sort.exit82, %154, %174
  %.149 = phi i32 [ %.048109, %_ZNK11ast_manager11is_uninterpEPK4sort.exit82 ], [ %159, %174 ], [ %.048109, %154 ], [ %.048109, %_ZNK11ast_manager11is_uninterpEPK4sort.exit82 ]
  %179 = getelementptr inbounds nuw i8, ptr %.036110, i64 8
  %.not51 = icmp eq ptr %179, %128
  br i1 %.not51, label %._crit_edge112, label %.lr.ph111

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %122, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %._crit_edge112
  %180 = load ptr, ptr %91, align 8, !tbaa !8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %210, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i86

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i86:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %182 = getelementptr inbounds i8, ptr %180, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !32
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %180, i64 %184
  %.not.i87 = icmp eq i32 %183, 0
  br i1 %.not.i87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i94, label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i91
  %.06.i.i89 = phi ptr [ %194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i91 ], [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i86 ]
  %186 = load ptr, ptr %.06.i.i89, align 8, !tbaa !41
  %187 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i.i.i.i.i90 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i91, label %188

188:                                              ; preds = %.lr.ph.i.i88
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !70
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 4, !tbaa !70
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i91

193:                                              ; preds = %188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef nonnull %186)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i91 unwind label %201

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i91: ; preds = %193, %188, %.lr.ph.i.i88
  %194 = getelementptr inbounds nuw i8, ptr %.06.i.i89, i64 8
  %195 = icmp ult ptr %194, %185
  br i1 %195, label %.lr.ph.i.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i92, !llvm.loop !78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i92: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i91
  %.pre.i93 = load ptr, ptr %91, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %.pre.i93, null
  br i1 %.not.i.i.i, label %210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i94: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i92, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i86
  %196 = phi ptr [ %.pre.i93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i92 ], [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i86 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %197)
          to label %210 unwind label %198

198:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i94
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #21
  unreachable

201:                                              ; preds = %193
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #21
  unreachable

204:                                              ; preds = %145
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %206

206:                                              ; preds = %.loopexit, %.loopexit.split-lp, %204, %177, %175
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %178, %177 ], [ %176, %175 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %207

207:                                              ; preds = %206, %150
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %206 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %208

208:                                              ; preds = %67, %207, %58
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %207 ], [ %59, %58 ], [ %68, %67 ]
  call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %6) #20
  br label %209

209:                                              ; preds = %208, %56
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %208 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %6) #20
  br label %217

210:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i92, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %6) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %6) #20
  %.pre116 = load ptr, ptr %5, align 8, !tbaa !73
  %211 = icmp eq ptr %.pre116, null
  br i1 %211, label %_ZN6vectorIN3mbp3defELb1EjED2Ev.exit, label %.thread125

.thread125:                                       ; preds = %35, %210
  invoke void @_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i unwind label %214

.noexc.i:                                         ; preds = %.thread125
  %212 = load ptr, ptr %5, align 8, !tbaa !73
  %213 = getelementptr inbounds i8, ptr %212, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %213)
          to label %_ZN6vectorIN3mbp3defELb1EjED2Ev.exit unwind label %214

214:                                              ; preds = %.noexc.i, %.thread125
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #21
  unreachable

_ZN6vectorIN3mbp3defELb1EjED2Ev.exit:             ; preds = %210, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

217:                                              ; preds = %209, %36
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %209 ], [ %37, %36 ]
  call void @_ZN6vectorIN3mbp3defELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn58.pn.pn.pn.pn

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %22, %4, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN6vectorIN3mbp3defELb1EjED2Ev.exit
  %.0 = phi i1 [ true, %_ZN6vectorIN3mbp3defELb1EjED2Ev.exit ], [ false, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ false, %4 ], [ false, %22 ]
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !41
  %10 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !70
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !78

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
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %22
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %30
  %.0132.i = phi ptr [ %31, %30 ], [ %17, %.lr.ph.i.preheader ]
  %24 = load ptr, ptr %.0132.i, align 8, !tbaa !33
  %25 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_Z6all_ofI10ref_vectorI3app11ast_managerEZN3mbp18euf_project_plugin7projectER5modelRS3_RS0_I4exprS2_ER6vectorINS4_3defELb1EjEE3$_0EbRKT_RKT0_.exit", label %"_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clEPS8_.exit.i"

"_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clEPS8_.exit.i": ; preds = %.lr.ph.i
  %29 = load i32, ptr %27, align 8, !tbaa !53
  switch i32 %29, label %30 [
    i32 -1, label %"_Z6all_ofI10ref_vectorI3app11ast_managerEZN3mbp18euf_project_plugin7projectER5modelRS3_RS0_I4exprS2_ER6vectorINS4_3defELb1EjEE3$_0EbRKT_RKT0_.exit"
    i32 4, label %"_Z6all_ofI10ref_vectorI3app11ast_managerEZN3mbp18euf_project_plugin7projectER5modelRS3_RS0_I4exprS2_ER6vectorINS4_3defELb1EjEE3$_0EbRKT_RKT0_.exit"
  ]

30:                                               ; preds = %"_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clEPS8_.exit.i"
  %31 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 8
  %.not.i = icmp eq ptr %31, %23
  br i1 %.not.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.lr.ph.i

"_Z6all_ofI10ref_vectorI3app11ast_managerEZN3mbp18euf_project_plugin7projectER5modelRS3_RS0_I4exprS2_ER6vectorINS4_3defELb1EjEE3$_0EbRKT_RKT0_.exit": ; preds = %"_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clEPS8_.exit.i", %"_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clEPS8_.exit.i", %.lr.ph.i
  %32 = load ptr, ptr %4, align 8, !tbaa !73
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit.i, label %34

34:                                               ; preds = %"_Z6all_ofI10ref_vectorI3app11ast_managerEZN3mbp18euf_project_plugin7projectER5modelRS3_RS0_I4exprS2_ER6vectorINS4_3defELb1EjEE3$_0EbRKT_RKT0_.exit"
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !32
  br label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit.i:       ; preds = %34, %"_Z6all_ofI10ref_vectorI3app11ast_managerEZN3mbp18euf_project_plugin7projectER5modelRS3_RS0_I4exprS2_ER6vectorINS4_3defELb1EjEE3$_0EbRKT_RKT0_.exit"
  %.0.i.i = phi i32 [ %36, %34 ], [ 0, %"_Z6all_ofI10ref_vectorI3app11ast_managerEZN3mbp18euf_project_plugin7projectER5modelRS3_RS0_I4exprS2_ER6vectorINS4_3defELb1EjEE3$_0EbRKT_RKT0_.exit" ]
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i.backedge, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit.i
  %37 = phi ptr [ %32, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit.i ], [ %.be, %thread-pre-split.i.backedge ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit12.i, label %39

39:                                               ; preds = %thread-pre-split.i
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !32
  br label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit12.i

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit12.i:     ; preds = %39, %thread-pre-split.i
  %.0.i11.i = phi i32 [ %41, %39 ], [ 0, %thread-pre-split.i ]
  tail call void @_ZN3mbp18euf_project_plugin9solve_eqsER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nonnull readnone align 8 poison, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %42 = load ptr, ptr %4, align 8, !tbaa !73
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.i, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread.i

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.i:     ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit12.i
  %44 = icmp eq i32 %.0.i11.i, 0
  br i1 %44, label %_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit, label %thread-pre-split.i.backedge

thread-pre-split.i.backedge:                      ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.i, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread.i
  %.be = phi ptr [ null, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.i ], [ %42, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread.i ]
  br label %thread-pre-split.i

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread.i: ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit12.i
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = icmp eq i32 %.0.i11.i, %46
  br i1 %47, label %_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit, label %thread-pre-split.i.backedge

_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit: ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread.i, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.i
  %.0.i15.i = phi i32 [ 0, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.i ], [ %.0.i11.i, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit14.thread.i ]
  %48 = icmp ult i32 %.0.i.i, %.0.i15.i
  br i1 %48, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %49

49:                                               ; preds = %_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %7) #20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  call void @_ZN3mbp10term_graphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(244) %7, ptr noundef nonnull align 8 dereferenceable(976) %51)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit300, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %49
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %53, i64 %57
  %.not9.i = icmp eq i32 %56, 0
  br i1 %.not9.i, label %.loopexit300, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc
  %.010.i = phi ptr [ %60, %.noexc ], [ %53, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %59 = load ptr, ptr %.010.i, align 8, !tbaa !41
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %7, ptr noundef %59)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.lr.ph.i187
  %60 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i188 = icmp eq ptr %60, %58
  br i1 %.not.i188, label %.loopexit300, label %.lr.ph.i187

.loopexit300:                                     ; preds = %.noexc, %49, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %61 = load ptr, ptr %16, align 8, !tbaa !29
  %62 = icmp eq ptr %61, null
  br i1 %62, label %._crit_edge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %.loopexit300
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %61, i64 %65
  %.not320 = icmp eq i32 %64, 0
  br i1 %.not320, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph.i187
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %532

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %78
  %.0130321 = phi ptr [ %79, %78 ], [ %61, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %69 = load ptr, ptr %.0130321, align 8, !tbaa !33
  %70 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
          to label %71 unwind label %76

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %71
  %75 = load i32, ptr %73, align 8, !tbaa !53
  switch i32 %75, label %78 [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  ]

_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %71
  invoke void @_ZN3mbp10term_graph7add_varEP3app(ptr noundef nonnull align 8 dereferenceable(244) %7, ptr noundef nonnull %69)
          to label %78 unwind label %76

76:                                               ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, %.lr.ph
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %532

78:                                               ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %.0130321, i64 8
  %.not = icmp eq ptr %79, %66
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %78, %.loopexit300, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %80 = load ptr, ptr %50, align 8, !tbaa !59
  %81 = ptrtoint ptr %80 to i64
  store i64 %81, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %82, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  invoke void @_ZN8subtermsC1ERK10ref_vectorI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %_ZN8subterms3allERK10ref_vectorI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit unwind label %115

_ZN8subterms3allERK10ref_vectorI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #20
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %83 unwind label %117

83:                                               ; preds = %_ZN8subterms3allERK10ref_vectorI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #20
  invoke void @_ZNK8subterms3endEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.preheader unwind label %119

.preheader:                                       ; preds = %83, %139
  %84 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %85 unwind label %121

85:                                               ; preds = %.preheader
  br i1 %84, label %123, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %90

90:                                               ; preds = %86
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %90, %86
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %96

96:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %97 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #21
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %96
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #20
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i190, label %104

104:                                              ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i190 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i190: ; preds = %104, %_ZN8subterms8iteratorD2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !8
  %.not.i.i.i191 = icmp eq ptr %109, null
  br i1 %.not.i.i.i191, label %_ZN8subterms8iteratorD2Ev.exit192, label %110

110:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i190
  %111 = getelementptr inbounds i8, ptr %109, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN8subterms8iteratorD2Ev.exit192 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #21
  unreachable

_ZN8subterms8iteratorD2Ev.exit192:                ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i190, %110
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #20
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  invoke void @_ZN3mbp10term_graph21add_model_based_termsER5modelRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(244) %7, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %152 unwind label %165

115:                                              ; preds = %._crit_edge
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %531

117:                                              ; preds = %_ZN8subterms3allERK10ref_vectorI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %151

119:                                              ; preds = %83
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %150

121:                                              ; preds = %139, %.preheader
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %149

123:                                              ; preds = %85
  %124 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %125 unwind label %147

125:                                              ; preds = %123
  %.not.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !70
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !70
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %126, %125
  %130 = load ptr, ptr %82, align 8, !tbaa !8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %133 = getelementptr inbounds i8, ptr %130, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !32
  %135 = getelementptr inbounds i8, ptr %130, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %.noexc193 unwind label %147

.noexc193:                                        ; preds = %138
  %.pre.i.i = load ptr, ptr %82, align 8, !tbaa !8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !32
  br label %139

139:                                              ; preds = %.noexc193, %132
  %140 = phi i32 [ %.pre2.i.i, %.noexc193 ], [ %134, %132 ]
  %141 = phi ptr [ %.pre.i.i, %.noexc193 ], [ %130, %132 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %141, i64 %143
  store ptr %124, ptr %144, align 8, !tbaa !41
  %145 = add i32 %140, 1
  store i32 %145, ptr %142, align 4, !tbaa !32
  %146 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %.preheader unwind label %121

147:                                              ; preds = %138, %123
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %149

149:                                              ; preds = %147, %121
  %.pn173 = phi { ptr, i32 } [ %122, %121 ], [ %148, %147 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #20
  br label %150

150:                                              ; preds = %149, %119
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %149 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #20
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  br label %151

151:                                              ; preds = %150, %117
  %.pn173.pn.pn = phi { ptr, i32 } [ %.pn173.pn, %150 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #20
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  br label %531

152:                                              ; preds = %_ZN8subterms8iteratorD2Ev.exit192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %153 = load ptr, ptr %50, align 8, !tbaa !59
  %154 = ptrtoint ptr %153 to i64
  store i64 %154, ptr %12, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %155, align 8, !tbaa !8
  %156 = load ptr, ptr %82, align 8, !tbaa !8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %._crit_edge329, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %152
  %158 = getelementptr inbounds i8, ptr %156, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !32
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %156, i64 %160
  %.not148326 = icmp eq i32 %159, 0
  br i1 %.not148326, label %._crit_edge329, label %.lr.ph328

.lr.ph328:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %167

165:                                              ; preds = %_ZN8subterms8iteratorD2Ev.exit192
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %531

167:                                              ; preds = %.lr.ph328, %.loopexit299
  %.0132327 = phi ptr [ %156, %.lr.ph328 ], [ %235, %.loopexit299 ]
  %168 = load ptr, ptr %.0132327, align 8, !tbaa !41
  %169 = invoke noundef ptr @_ZN3mbp10term_graph6rep_ofEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %7, ptr noundef %168)
          to label %170 unwind label %203

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %168, ptr %6, align 8, !tbaa !81
  store ptr %169, ptr %163, align 8, !tbaa !83
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %171 unwind label %203

171:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %172 = invoke noundef ptr @_ZN3mbp10term_graph6rep_ofEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %7, ptr noundef %168)
          to label %173 unwind label %205

173:                                              ; preds = %171
  %.not.i.i.i.i196 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i196, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !70
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !70
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197: ; preds = %174, %173
  %178 = load ptr, ptr %155, align 8, !tbaa !8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %186, label %180

180:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197
  %181 = getelementptr inbounds i8, ptr %178, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !32
  %183 = getelementptr inbounds i8, ptr %178, i64 -8
  %184 = load i32, ptr %183, align 4, !tbaa !32
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %180, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i197
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %.noexc201 unwind label %205

.noexc201:                                        ; preds = %186
  %.pre.i.i198 = load ptr, ptr %155, align 8, !tbaa !8
  %.phi.trans.insert.i.i199 = getelementptr inbounds i8, ptr %.pre.i.i198, i64 -4
  %.pre2.i.i200 = load i32, ptr %.phi.trans.insert.i.i199, align 4, !tbaa !32
  br label %187

187:                                              ; preds = %.noexc201, %180
  %188 = phi i32 [ %.pre2.i.i200, %.noexc201 ], [ %182, %180 ]
  %189 = phi ptr [ %.pre.i.i198, %.noexc201 ], [ %178, %180 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 -4
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %189, i64 %191
  store ptr %172, ptr %192, align 8, !tbaa !41
  %193 = add i32 %188, 1
  store i32 %193, ptr %190, align 4, !tbaa !32
  %194 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 65535
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %.loopexit299

198:                                              ; preds = %187
  %199 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %200 = load i32, ptr %199, align 8, !tbaa !58
  %201 = zext i32 %200 to i64
  %.idx = shl nuw nsw i64 %201, 3
  %202 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx
  %.ptr345 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %.not166322 = icmp eq i32 %200, 0
  br i1 %.not166322, label %.loopexit299, label %.lr.ph325.preheader

.lr.ph325.preheader:                              ; preds = %198
  %.ptr = getelementptr inbounds nuw i8, ptr %168, i64 32
  br label %.lr.ph325

203:                                              ; preds = %170, %167
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %530

205:                                              ; preds = %186, %171
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %530

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %.0138323 = phi ptr [ %232, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ %.ptr, %.lr.ph325.preheader ]
  %207 = load ptr, ptr %.0138323, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store ptr null, ptr %13, align 8, !tbaa !8
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %209 unwind label %233

209:                                              ; preds = %.lr.ph325
  %210 = load ptr, ptr %208, align 8, !tbaa !8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %210, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !32
  %215 = getelementptr inbounds i8, ptr %210, i64 -8
  %216 = load i32, ptr %215, align 4, !tbaa !32
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %212, %209
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %.noexc203 unwind label %233

.noexc203:                                        ; preds = %218
  %.pre.i = load ptr, ptr %208, align 8, !tbaa !8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !32
  br label %219

219:                                              ; preds = %.noexc203, %212
  %220 = phi i32 [ %.pre2.i, %.noexc203 ], [ %214, %212 ]
  %221 = phi ptr [ %.pre.i, %.noexc203 ], [ %210, %212 ]
  %222 = getelementptr inbounds i8, ptr %221, i64 -4
  %223 = zext i32 %220 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %221, i64 %223
  store ptr %168, ptr %224, align 8, !tbaa !41
  %225 = add i32 %220, 1
  store i32 %225, ptr %222, align 4, !tbaa !32
  %226 = load ptr, ptr %13, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %227

227:                                              ; preds = %219
  %228 = getelementptr inbounds i8, ptr %226, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %228)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %219, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %232 = getelementptr inbounds nuw i8, ptr %.0138323, i64 8
  %.not166 = icmp eq ptr %232, %.ptr345
  br i1 %.not166, label %.loopexit299, label %.lr.ph325

233:                                              ; preds = %218, %.lr.ph325
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %530

.loopexit299:                                     ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %198, %187
  %235 = getelementptr inbounds nuw i8, ptr %.0132327, i64 8
  %.not148 = icmp eq ptr %235, %161
  br i1 %.not148, label %._crit_edge329, label %167

._crit_edge329:                                   ; preds = %.loopexit299, %152, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %236 = load ptr, ptr %16, align 8, !tbaa !29
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit205

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit205: ; preds = %._crit_edge329
  %238 = getelementptr inbounds i8, ptr %236, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !32
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %236, i64 %240
  %.not149330 = icmp eq i32 %239, 0
  br i1 %.not149330, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i, label %.lr.ph334

.lr.ph334:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit205
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %268

._crit_edge335:                                   ; preds = %370
  %.pre = load ptr, ptr %16, align 8, !tbaa !29
  %247 = icmp eq ptr %.pre, null
  br i1 %247, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit205, %._crit_edge335
  %.0139.lcssa373 = phi i32 [ %.2141, %._crit_edge335 ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit205 ]
  %.0143.lcssa372 = phi i1 [ %.2145, %._crit_edge335 ], [ false, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit205 ]
  %248 = phi ptr [ %.pre, %._crit_edge335 ], [ %236, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit205 ]
  %249 = getelementptr inbounds i8, ptr %248, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !32
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %248, i64 %251
  %253 = icmp ugt i32 %250, %.0139.lcssa373
  br i1 %253, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %254 = zext i32 %.0139.lcssa373 to i64
  %255 = getelementptr inbounds nuw ptr, ptr %248, i64 %254
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %264, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %255, %.lr.ph.i.i.preheader ]
  %256 = load ptr, ptr %.06.i.i, align 8, !tbaa !33
  %257 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %258

258:                                              ; preds = %.lr.ph.i.i
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !70
  %261 = add i32 %260, -1
  store i32 %261, ptr %259, align 4, !tbaa !70
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

263:                                              ; preds = %258
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %257, ptr noundef nonnull %256)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %372

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %263, %258, %.lr.ph.i.i
  %264 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %265 = icmp ult ptr %264, %252
  br i1 %265, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !80

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i206 = load ptr, ptr %16, align 8, !tbaa !29
  %.not.i.i207 = icmp eq ptr %.pre.i206, null
  br i1 %.not.i.i207, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %266 = phi ptr [ %.pre.i206, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %248, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %267 = getelementptr inbounds i8, ptr %266, i64 -4
  store i32 %.0139.lcssa373, ptr %267, align 4, !tbaa !32
  br i1 %.0143.lcssa372, label %481, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.thread

268:                                              ; preds = %.lr.ph334, %370
  %.0139333 = phi i32 [ 0, %.lr.ph334 ], [ %.2141, %370 ]
  %.0143332 = phi i1 [ false, %.lr.ph334 ], [ %.2145, %370 ]
  %.0146331 = phi ptr [ %236, %.lr.ph334 ], [ %371, %370 ]
  %269 = load ptr, ptr %.0146331, align 8, !tbaa !33
  %270 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %269)
          to label %271 unwind label %330

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !48
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit211.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit211

_ZNK11ast_manager11is_uninterpEPK4sort.exit211:   ; preds = %271
  %275 = load i32, ptr %273, align 8, !tbaa !53
  switch i32 %275, label %_ZN11ast_manager7inc_refEP3ast.exit.i228 [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit211.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit211.thread
  ]

_ZNK11ast_manager11is_uninterpEPK4sort.exit211.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit211, %_ZNK11ast_manager11is_uninterpEPK4sort.exit211, %271
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %277 = load i32, ptr %276, align 4, !tbaa !84
  %278 = load i32, ptr %243, align 8, !tbaa !18
  %279 = add i32 %278, -1
  %280 = and i32 %279, %277
  %281 = load ptr, ptr %242, align 8, !tbaa !14
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %281, i64 %282
  %284 = zext i32 %278 to i64
  %285 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %281, i64 %284
  %.not35.i.i.i.i = icmp eq i32 %280, %278
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %292, %_ZNK11ast_manager11is_uninterpEPK4sort.exit211.thread
  %.not2737.i.i.i.i = icmp ne i32 %280, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit211.thread, %292
  %.036.i.i.i.i = phi ptr [ %293, %292 ], [ %283, %_ZNK11ast_manager11is_uninterpEPK4sort.exit211.thread ]
  %286 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !85
  %cond.i.i = icmp eq ptr %286, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %292, label %287

287:                                              ; preds = %.lr.ph.i.i.i.i
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !84
  %290 = icmp eq i32 %289, %277
  %291 = icmp eq ptr %286, %269
  %or.cond.i.i.i.i = and i1 %291, %290
  br i1 %or.cond.i.i.i.i, label %.loopexit297, label %292

292:                                              ; preds = %287, %.lr.ph.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i212 = icmp eq ptr %293, %285
  br i1 %.not.i.i.i.i212, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

.lr.ph39.i.i.i.i:                                 ; preds = %300, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %300 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %301, %300 ], [ %281, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %294 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !85
  %cond4.i.i = icmp eq ptr %294, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %300, label %295

295:                                              ; preds = %.lr.ph39.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %297 = load i32, ptr %296, align 4, !tbaa !84
  %298 = icmp eq i32 %297, %277
  %299 = icmp eq ptr %294, %269
  %or.cond31.i.i.i.i = and i1 %299, %298
  br i1 %or.cond31.i.i.i.i, label %.loopexit297, label %300

300:                                              ; preds = %295, %.lr.ph39.i.i.i.i
  %301 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %301, %283
  br label %.lr.ph39.i.i.i.i

.loopexit297:                                     ; preds = %287, %295
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %295 ], [ %.036.i.i.i.i, %287 ]
  %302 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !41
  %.not158 = icmp eq ptr %303, null
  br i1 %.not158, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %304

304:                                              ; preds = %.loopexit297
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %305 = load ptr, ptr %50, align 8, !tbaa !59
  store ptr %269, ptr %14, align 8, !tbaa !71
  store ptr %305, ptr %244, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %307 = load i32, ptr %306, align 4, !tbaa !70
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 4, !tbaa !70
  store ptr %303, ptr %245, align 8, !tbaa !71
  store ptr %305, ptr %246, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %310 = load i32, ptr %309, align 4, !tbaa !70
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 4, !tbaa !70
  %312 = load ptr, ptr %4, align 8, !tbaa !73
  %313 = icmp eq ptr %312, null
  br i1 %313, label %320, label %314

314:                                              ; preds = %304
  %315 = getelementptr inbounds i8, ptr %312, i64 -4
  %316 = load i32, ptr %315, align 4, !tbaa !32
  %317 = getelementptr inbounds i8, ptr %312, i64 -8
  %318 = load i32, ptr %317, align 4, !tbaa !32
  %319 = icmp eq i32 %316, %318
  br i1 %319, label %320, label %_ZN3mbp3defD2Ev.exit

320:                                              ; preds = %314, %304
  invoke void @_ZN6vectorIN3mbp3defELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc220 unwind label %332

.noexc220:                                        ; preds = %320
  %.pre.i217 = load ptr, ptr %4, align 8, !tbaa !73
  %.phi.trans.insert.i218 = getelementptr inbounds i8, ptr %.pre.i217, i64 -4
  %.pre2.i219 = load i32, ptr %.phi.trans.insert.i218, align 4, !tbaa !32
  br label %_ZN3mbp3defD2Ev.exit

_ZN3mbp3defD2Ev.exit:                             ; preds = %.noexc220, %314
  %321 = phi i32 [ %.pre2.i219, %.noexc220 ], [ %316, %314 ]
  %322 = phi ptr [ %.pre.i217, %.noexc220 ], [ %312, %314 ]
  %323 = getelementptr inbounds i8, ptr %322, i64 -4
  %324 = zext i32 %321 to i64
  %325 = getelementptr inbounds nuw %"struct.mbp::def", ptr %322, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %305, ptr %326, align 8, !tbaa !3
  store ptr %269, ptr %325, align 8, !tbaa !41
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store ptr %305, ptr %328, align 8, !tbaa !3
  store ptr %303, ptr %327, align 8, !tbaa !41
  %329 = add i32 %321, 1
  store i32 %329, ptr %323, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %370

330:                                              ; preds = %268
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %530

332:                                              ; preds = %320
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3mbp3defD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %530

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.loopexit297
  %334 = add i32 %.0139333, 1
  %335 = load ptr, ptr %16, align 8, !tbaa !29
  %336 = zext i32 %.0139333 to i64
  %337 = getelementptr inbounds nuw ptr, ptr %335, i64 %336
  %338 = load ptr, ptr %2, align 8, !tbaa !68
  %339 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %340 = load i32, ptr %339, align 4, !tbaa !70
  %341 = add i32 %340, 1
  store i32 %341, ptr %339, align 4, !tbaa !70
  %342 = load ptr, ptr %337, align 8, !tbaa !33
  %.not.i3.i = icmp eq ptr %342, null
  br i1 %.not.i3.i, label %349, label %343

343:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load i32, ptr %344, align 4, !tbaa !70
  %346 = add i32 %345, -1
  store i32 %346, ptr %344, align 4, !tbaa !70
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %338, ptr noundef nonnull %342)
          to label %349 unwind label %350

349:                                              ; preds = %343, %_ZN11ast_manager7inc_refEP3ast.exit.i, %348
  store ptr %269, ptr %337, align 8, !tbaa !33
  br label %370

350:                                              ; preds = %348
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %530

_ZN11ast_manager7inc_refEP3ast.exit.i228:         ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit211
  %352 = add i32 %.0139333, 1
  %353 = load ptr, ptr %16, align 8, !tbaa !29
  %354 = zext i32 %.0139333 to i64
  %355 = getelementptr inbounds nuw ptr, ptr %353, i64 %354
  %356 = load ptr, ptr %2, align 8, !tbaa !68
  %357 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %358 = load i32, ptr %357, align 4, !tbaa !70
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 4, !tbaa !70
  %360 = load ptr, ptr %355, align 8, !tbaa !33
  %.not.i3.i229 = icmp eq ptr %360, null
  br i1 %.not.i3.i229, label %367, label %361

361:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i228
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !70
  %364 = add i32 %363, -1
  store i32 %364, ptr %362, align 4, !tbaa !70
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %361
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %356, ptr noundef nonnull %360)
          to label %367 unwind label %368

367:                                              ; preds = %361, %_ZN11ast_manager7inc_refEP3ast.exit.i228, %366
  store ptr %269, ptr %355, align 8, !tbaa !33
  br label %370

368:                                              ; preds = %366
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %530

370:                                              ; preds = %_ZN3mbp3defD2Ev.exit, %349, %367
  %.2145 = phi i1 [ %.0143332, %367 ], [ true, %_ZN3mbp3defD2Ev.exit ], [ %.0143332, %349 ]
  %.2141 = phi i32 [ %352, %367 ], [ %.0139333, %_ZN3mbp3defD2Ev.exit ], [ %334, %349 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0146331, i64 8
  %.not149 = icmp eq ptr %371, %241
  br i1 %.not149, label %._crit_edge335, label %268

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %._crit_edge335
  %.0143.lcssa368 = phi i1 [ %.0143.lcssa372, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.2145, %._crit_edge335 ]
  br i1 %.0143.lcssa368, label %481, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.thread

372:                                              ; preds = %263
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %530

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.thread: ; preds = %._crit_edge329, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  invoke void @_ZN3mbp10term_graph13get_partitionER5model(ptr dead_on_unwind nonnull writable sret(%class.vector.94) align 8 %15, ptr noundef nonnull align 8 dereferenceable(244) %7, ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %374 unwind label %383

374:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.thread
  %375 = load ptr, ptr %15, align 8, !tbaa !88
  %376 = icmp eq ptr %375, null
  br i1 %376, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit: ; preds = %374
  %377 = getelementptr inbounds i8, ptr %375, i64 -4
  %378 = load i32, ptr %377, align 4, !tbaa !32
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw %class.ref_vector, ptr %375, i64 %379
  %.not150340.not = icmp eq i32 %378, 0
  br i1 %.not150340.not, label %.loopexit293, label %.lr.ph343

.lr.ph343:                                        ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %385

383:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.thread
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %480

385:                                              ; preds = %.lr.ph343, %.loopexit
  %.0142341 = phi ptr [ %375, %.lr.ph343 ], [ %473, %.loopexit ]
  %386 = getelementptr inbounds nuw i8, ptr %.0142341, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !8
  %388 = load ptr, ptr %387, align 8, !tbaa !41
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 12
  %390 = load i32, ptr %389, align 4, !tbaa !84
  %391 = load i32, ptr %382, align 8, !tbaa !18
  %392 = add i32 %391, -1
  %393 = and i32 %392, %390
  %394 = load ptr, ptr %381, align 8, !tbaa !14
  %395 = zext i32 %393 to i64
  %396 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %394, i64 %395
  %397 = zext i32 %391 to i64
  %398 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %394, i64 %397
  %.not35.i.i.i.i234 = icmp eq i32 %393, %391
  br i1 %.not35.i.i.i.i234, label %.preheader.i.i.i.i240, label %.lr.ph.i.i.i.i235

.preheader.i.i.i.i240:                            ; preds = %405, %385
  %.not2737.i.i.i.i241 = icmp ne i32 %393, 0
  br label %.lr.ph39.i.i.i.i242

.lr.ph.i.i.i.i235:                                ; preds = %385, %405
  %.036.i.i.i.i236 = phi ptr [ %406, %405 ], [ %396, %385 ]
  %399 = load ptr, ptr %.036.i.i.i.i236, align 8, !tbaa !85
  %cond.i.i237 = icmp eq ptr %399, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i237, label %405, label %400

400:                                              ; preds = %.lr.ph.i.i.i.i235
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 12
  %402 = load i32, ptr %401, align 4, !tbaa !84
  %403 = icmp eq i32 %402, %390
  %404 = icmp eq ptr %399, %388
  %or.cond.i.i.i.i238 = and i1 %404, %403
  br i1 %or.cond.i.i.i.i238, label %.loopexit294, label %405

405:                                              ; preds = %400, %.lr.ph.i.i.i.i235
  %406 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i236, i64 16
  %.not.i.i.i.i239 = icmp eq ptr %406, %398
  br i1 %.not.i.i.i.i239, label %.preheader.i.i.i.i240, label %.lr.ph.i.i.i.i235, !llvm.loop !87

.lr.ph39.i.i.i.i242:                              ; preds = %413, %.preheader.i.i.i.i240
  %.not27.i.i.sink.i.i243 = phi i1 [ %.not27.i.i.i.i247, %413 ], [ %.not2737.i.i.i.i241, %.preheader.i.i.i.i240 ]
  %.138.i.i.i.i244 = phi ptr [ %414, %413 ], [ %394, %.preheader.i.i.i.i240 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i243)
  %407 = load ptr, ptr %.138.i.i.i.i244, align 8, !tbaa !85
  %cond4.i.i245 = icmp eq ptr %407, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i245, label %413, label %408

408:                                              ; preds = %.lr.ph39.i.i.i.i242
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 12
  %410 = load i32, ptr %409, align 4, !tbaa !84
  %411 = icmp eq i32 %410, %390
  %412 = icmp eq ptr %407, %388
  %or.cond31.i.i.i.i246 = and i1 %412, %411
  br i1 %or.cond31.i.i.i.i246, label %.loopexit294, label %413

413:                                              ; preds = %408, %.lr.ph39.i.i.i.i242
  %414 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i244, i64 16
  %.not27.i.i.i.i247 = icmp ne ptr %414, %396
  br label %.lr.ph39.i.i.i.i242

.loopexit294:                                     ; preds = %400, %408
  %.026.i.i.i.i248 = phi ptr [ %.138.i.i.i.i244, %408 ], [ %.036.i.i.i.i236, %400 ]
  %415 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i248, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !41
  %.not151 = icmp eq ptr %416, null
  br i1 %.not151, label %.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit251

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit251: ; preds = %.loopexit294
  %417 = getelementptr inbounds i8, ptr %387, i64 -4
  %418 = load i32, ptr %417, align 4, !tbaa !32
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw ptr, ptr %387, i64 %419
  %.not152337 = icmp eq i32 %418, 0
  br i1 %.not152337, label %.loopexit, label %.lr.ph339

.lr.ph339:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit251, %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread"
  %.0131338 = phi ptr [ %472, %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread" ], [ %387, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit251 ]
  %421 = load ptr, ptr %.0131338, align 8, !tbaa !41
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %423 = load i32, ptr %422, align 4
  %424 = and i32 %423, 65535
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread"

426:                                              ; preds = %.lr.ph339
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !43
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8, !tbaa !48
  %431 = icmp eq ptr %430, null
  br i1 %431, label %_Z11is_uninterpPK9func_decl.exit.thread, label %_Z11is_uninterpPK9func_decl.exit

_Z11is_uninterpPK9func_decl.exit:                 ; preds = %426
  %432 = load i32, ptr %430, align 8, !tbaa !53
  %433 = icmp eq i32 %432, -1
  br i1 %433, label %_Z11is_uninterpPK9func_decl.exit.thread, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread"

434:                                              ; preds = %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit"
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %480

_Z11is_uninterpPK9func_decl.exit.thread:          ; preds = %426, %_Z11is_uninterpPK9func_decl.exit
  %436 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %437 = load i32, ptr %436, align 8, !tbaa !58
  %438 = zext i32 %437 to i64
  %.idx.i = shl nuw nsw i64 %438, 3
  %439 = getelementptr inbounds nuw i8, ptr %421, i64 %.idx.i
  %.ptr8.i = getelementptr inbounds nuw i8, ptr %439, i64 32
  %.not4.i = icmp eq i32 %437, 0
  br i1 %.not4.i, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread", label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %_Z11is_uninterpPK9func_decl.exit.thread
  %.ptr.i = getelementptr inbounds nuw i8, ptr %421, i64 32
  %.val.val.i = load ptr, ptr %381, align 8, !tbaa !14
  %.val.val14.i = load i32, ptr %382, align 8, !tbaa !18
  %440 = add i32 %.val.val14.i, -1
  %441 = zext i32 %.val.val14.i to i64
  %442 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %.val.val.i, i64 %441
  br label %445

443:                                              ; preds = %"_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_1clEPS8_.exit.i"
  %444 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 8
  %.not.i254 = icmp eq ptr %444, %.ptr8.i
  br i1 %.not.i254, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread", label %445

445:                                              ; preds = %443, %.lr.ph.i253
  %.0135.i = phi ptr [ %.ptr.i, %.lr.ph.i253 ], [ %444, %443 ]
  %446 = load ptr, ptr %.0135.i, align 8, !tbaa !41
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 12
  %448 = load i32, ptr %447, align 4, !tbaa !84
  %449 = and i32 %448, %440
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %.val.val.i, i64 %450
  %.not35.i.i.i.i.i.i = icmp eq i32 %449, %.val.val14.i
  br i1 %.not35.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %458, %445
  %.not2737.i.i.i.i.i.i = icmp ne i32 %449, 0
  br label %.lr.ph39.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %445, %458
  %.036.i.i.i.i.i.i = phi ptr [ %459, %458 ], [ %451, %445 ]
  %452 = load ptr, ptr %.036.i.i.i.i.i.i, align 8, !tbaa !85
  %cond.i.i.i.i = icmp eq ptr %452, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i.i, label %458, label %453

453:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 12
  %455 = load i32, ptr %454, align 4, !tbaa !84
  %456 = icmp eq i32 %455, %448
  %457 = icmp eq ptr %452, %446
  %or.cond.i.i.i.i.i.i = and i1 %457, %456
  br i1 %or.cond.i.i.i.i.i.i, label %"_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_1clEPS8_.exit.i", label %458

458:                                              ; preds = %453, %.lr.ph.i.i.i.i.i.i
  %459 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %459, %442
  br i1 %.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

.lr.ph39.i.i.i.i.i.i:                             ; preds = %466, %.preheader.i.i.i.i.i.i
  %.not27.i.i.sink.i.i.i.i = phi i1 [ %.not27.i.i.i.i.i.i, %466 ], [ %.not2737.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.138.i.i.i.i.i.i = phi ptr [ %467, %466 ], [ %.val.val.i, %.preheader.i.i.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i.i)
  %460 = load ptr, ptr %.138.i.i.i.i.i.i, align 8, !tbaa !85
  %cond4.i.i.i.i = icmp eq ptr %460, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i.i, label %466, label %461

461:                                              ; preds = %.lr.ph39.i.i.i.i.i.i
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 12
  %463 = load i32, ptr %462, align 4, !tbaa !84
  %464 = icmp eq i32 %463, %448
  %465 = icmp eq ptr %460, %446
  %or.cond31.i.i.i.i.i.i = and i1 %465, %464
  br i1 %or.cond31.i.i.i.i.i.i, label %"_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_1clEPS8_.exit.i", label %466

466:                                              ; preds = %461, %.lr.ph39.i.i.i.i.i.i
  %467 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i.i = icmp ne ptr %467, %451
  br label %.lr.ph39.i.i.i.i.i.i

"_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_1clEPS8_.exit.i": ; preds = %453, %461
  %.026.i.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i.i, %461 ], [ %.036.i.i.i.i.i.i, %453 ]
  %468 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !41
  %.not1.not.i = icmp eq ptr %469, null
  br i1 %.not1.not.i, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit", label %443

"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit": ; preds = %"_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_1clEPS8_.exit.i"
  %470 = invoke noundef zeroext i1 @_ZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull align 8 poison, ptr noundef nonnull %421, ptr noundef nonnull align 8 dereferenceable(16) %.0142341, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %471 unwind label %434

471:                                              ; preds = %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit"
  br i1 %470, label %.loopexit293, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread"

"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread": ; preds = %443, %_Z11is_uninterpPK9func_decl.exit.thread, %.lr.ph339, %_Z11is_uninterpPK9func_decl.exit, %471
  %472 = getelementptr inbounds nuw i8, ptr %.0131338, i64 8
  %.not152 = icmp eq ptr %472, %420
  br i1 %.not152, label %.loopexit, label %.lr.ph339

.loopexit:                                        ; preds = %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread", %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit251, %.loopexit294
  %473 = getelementptr inbounds nuw i8, ptr %.0142341, i64 16
  %.not150.not = icmp eq ptr %473, %380
  br i1 %.not150.not, label %.loopexit293, label %385

.loopexit293:                                     ; preds = %.loopexit, %471, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %.not150306.ph = phi i1 [ false, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ], [ true, %471 ], [ false, %.loopexit ]
  %.pr = load ptr, ptr %15, align 8, !tbaa !88
  %.not.i.i256 = icmp eq ptr %.pr, null
  br i1 %.not.i.i256, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %474

474:                                              ; preds = %.loopexit293
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc.i unwind label %477

.noexc.i:                                         ; preds = %474
  %475 = load ptr, ptr %15, align 8, !tbaa !88
  %476 = getelementptr inbounds i8, ptr %475, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %476)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %477

477:                                              ; preds = %.noexc.i, %474
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #21
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %374, %.loopexit293, %.noexc.i
  %.not150306379 = phi i1 [ %.not150306.ph, %.loopexit293 ], [ %.not150306.ph, %.noexc.i ], [ false, %374 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %481

480:                                              ; preds = %434, %383
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %435, %434 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %530

481:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %.1 = phi i1 [ %.not150306379, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ]
  %482 = load ptr, ptr %155, align 8, !tbaa !8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %481
  %484 = getelementptr inbounds i8, ptr %482, i64 -4
  %485 = load i32, ptr %484, align 4, !tbaa !32
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw ptr, ptr %482, i64 %486
  %.not.i257 = icmp eq i32 %485, 0
  br i1 %.not.i257, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i258

.lr.ph.i.i258:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i259 = phi ptr [ %496, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %482, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %488 = load ptr, ptr %.06.i.i259, align 8, !tbaa !41
  %489 = load ptr, ptr %12, align 8, !tbaa !77
  %.not.i.i.i.i.i260 = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i.i260, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %490

490:                                              ; preds = %.lr.ph.i.i258
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %492 = load i32, ptr %491, align 4, !tbaa !70
  %493 = add i32 %492, -1
  store i32 %493, ptr %491, align 4, !tbaa !70
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

495:                                              ; preds = %490
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %489, ptr noundef nonnull %488)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %503

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %495, %490, %.lr.ph.i.i258
  %496 = getelementptr inbounds nuw i8, ptr %.06.i.i259, i64 8
  %497 = icmp ult ptr %496, %487
  br i1 %497, label %.lr.ph.i.i258, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i261 = load ptr, ptr %155, align 8, !tbaa !8
  %.not.i.i.i262 = icmp eq ptr %.pre.i261, null
  br i1 %.not.i.i.i262, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %498 = phi ptr [ %.pre.i261, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %482, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %499 = getelementptr inbounds i8, ptr %498, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %499)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %500

500:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #21
  unreachable

503:                                              ; preds = %495
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %481, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call fastcc void @_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEEN12scoped_resetD2Ev(ptr nonnull %0) #20
  %506 = load ptr, ptr %82, align 8, !tbaa !8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit273, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i263

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i263:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %508 = getelementptr inbounds i8, ptr %506, i64 -4
  %509 = load i32, ptr %508, align 4, !tbaa !32
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw ptr, ptr %506, i64 %510
  %.not.i264 = icmp eq i32 %509, 0
  br i1 %.not.i264, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i272, label %.lr.ph.i.i265

.lr.ph.i.i265:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i263, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i268
  %.06.i.i266 = phi ptr [ %520, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i268 ], [ %506, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i263 ]
  %512 = load ptr, ptr %.06.i.i266, align 8, !tbaa !41
  %513 = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i.i.i.i.i267 = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i.i267, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i268, label %514

514:                                              ; preds = %.lr.ph.i.i265
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %516 = load i32, ptr %515, align 4, !tbaa !70
  %517 = add i32 %516, -1
  store i32 %517, ptr %515, align 4, !tbaa !70
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i268

519:                                              ; preds = %514
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %513, ptr noundef nonnull %512)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i268 unwind label %527

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i268: ; preds = %519, %514, %.lr.ph.i.i265
  %520 = getelementptr inbounds nuw i8, ptr %.06.i.i266, i64 8
  %521 = icmp ult ptr %520, %511
  br i1 %521, label %.lr.ph.i.i265, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i269, !llvm.loop !78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i269: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i268
  %.pre.i270 = load ptr, ptr %82, align 8, !tbaa !8
  %.not.i.i.i271 = icmp eq ptr %.pre.i270, null
  br i1 %.not.i.i.i271, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit273, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i272

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i272: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i269, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i263
  %522 = phi ptr [ %.pre.i270, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i269 ], [ %506, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i263 ]
  %523 = getelementptr inbounds i8, ptr %522, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %523)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit273 unwind label %524

524:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i272
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #21
  unreachable

527:                                              ; preds = %519
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit273: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i269, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %7) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7) #20
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

530:                                              ; preds = %203, %205, %233, %372, %480, %332, %350, %368, %330
  %.pn167.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %480 ], [ %373, %372 ], [ %369, %368 ], [ %331, %330 ], [ %333, %332 ], [ %351, %350 ], [ %234, %233 ], [ %206, %205 ], [ %204, %203 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call fastcc void @_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEEN12scoped_resetD2Ev(ptr nonnull %0) #20
  br label %531

531:                                              ; preds = %115, %151, %530, %165
  %.pn173.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn, %530 ], [ %166, %165 ], [ %.pn173.pn.pn, %151 ], [ %116, %115 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %532

532:                                              ; preds = %76, %531, %67
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn173.pn.pn.pn.pn, %531 ], [ %68, %67 ], [ %77, %76 ]
  call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %7) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn180.pn.pn

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %30, %5, %_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit273
  %.0 = phi i1 [ %.1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit273 ], [ false, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ true, %_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit ], [ false, %5 ], [ false, %30 ]
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
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !95
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
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !41
  %23 = load ptr, ptr %14, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !70
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !70
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

29:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %29, %24, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %31 = icmp ult ptr %30, %21
  br i1 %31, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %32 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

declare void @_ZN3mbp10term_graph21add_model_based_termsER5modelRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN3mbp10term_graph6rep_ofEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %1, ptr %5, align 8, !tbaa !96
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !98
  %25 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %35

26:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret ptr %34

35:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %16
  %.not252.not = icmp eq i32 %15, 0
  br i1 %.not252.not, label %.critedge, label %.lr.ph255

.lr.ph255:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %35

35:                                               ; preds = %.lr.ph255, %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread206"
  %.054253 = phi ptr [ %12, %.lr.ph255 ], [ %414, %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread206" ]
  %36 = load ptr, ptr %.054253, align 8, !tbaa !41
  %37 = icmp eq ptr %2, %36
  br i1 %37, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread206", label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %18, align 4
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread206"

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread206"

47:                                               ; preds = %42
  %48 = load ptr, ptr %19, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %.not.i = icmp eq ptr %48, %50
  br i1 %.not.i, label %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit", label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread206"

"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit": ; preds = %47
  %51 = load i32, ptr %20, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !58
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread206"

55:                                               ; preds = %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit"
  %56 = zext i32 %51 to i64
  %.idx.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i
  %.ptr8.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.not4.i = icmp eq i32 %51, 0
  br i1 %.not4.i, label %.loopexit226, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55
  %.ptr.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.val.val.i = load ptr, ptr %21, align 8, !tbaa !14
  %.val.val14.i = load i32, ptr %22, align 8, !tbaa !18
  %58 = add i32 %.val.val14.i, -1
  %59 = zext i32 %.val.val14.i to i64
  %60 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %.val.val.i, i64 %59
  br label %63

61:                                               ; preds = %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_2clEPS6_.exit.i"
  %62 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 8
  %.not.i105 = icmp eq ptr %62, %.ptr8.i
  br i1 %.not.i105, label %.loopexit226, label %63

63:                                               ; preds = %61, %.lr.ph.i
  %.0135.i = phi ptr [ %.ptr.i, %.lr.ph.i ], [ %62, %61 ]
  %64 = load ptr, ptr %.0135.i, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !84
  %67 = and i32 %66, %58
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %.val.val.i, i64 %68
  %.not35.i.i.i.i.i.i = icmp eq i32 %67, %.val.val14.i
  br i1 %.not35.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %76, %63
  %.not2737.i.i.i.i.i.i = icmp ne i32 %67, 0
  br label %.lr.ph39.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %63, %76
  %.036.i.i.i.i.i.i = phi ptr [ %77, %76 ], [ %69, %63 ]
  %70 = load ptr, ptr %.036.i.i.i.i.i.i, align 8, !tbaa !85
  %cond.i.i.i.i = icmp eq ptr %70, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i.i, label %76, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !84
  %74 = icmp eq i32 %73, %66
  %75 = icmp eq ptr %70, %64
  %or.cond.i.i.i.i.i.i = and i1 %75, %74
  br i1 %or.cond.i.i.i.i.i.i, label %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_2clEPS6_.exit.i", label %76

76:                                               ; preds = %71, %.lr.ph.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %77, %60
  br i1 %.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

.lr.ph39.i.i.i.i.i.i:                             ; preds = %84, %.preheader.i.i.i.i.i.i
  %.not27.i.i.sink.i.i.i.i = phi i1 [ %.not27.i.i.i.i.i.i, %84 ], [ %.not2737.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.138.i.i.i.i.i.i = phi ptr [ %85, %84 ], [ %.val.val.i, %.preheader.i.i.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i.i)
  %78 = load ptr, ptr %.138.i.i.i.i.i.i, align 8, !tbaa !85
  %cond4.i.i.i.i = icmp eq ptr %78, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i.i, label %84, label %79

79:                                               ; preds = %.lr.ph39.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !84
  %82 = icmp eq i32 %81, %66
  %83 = icmp eq ptr %78, %64
  %or.cond31.i.i.i.i.i.i = and i1 %83, %82
  br i1 %or.cond31.i.i.i.i.i.i, label %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_2clEPS6_.exit.i", label %84

84:                                               ; preds = %79, %.lr.ph39.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i.i = icmp ne ptr %85, %69
  br label %.lr.ph39.i.i.i.i.i.i

"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_2clEPS6_.exit.i": ; preds = %71, %79
  %.026.i.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i.i, %79 ], [ %.036.i.i.i.i.i.i, %71 ]
  %86 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %.not1.not.i = icmp eq ptr %87, null
  br i1 %.not1.not.i, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread206", label %61

.loopexit226:                                     ; preds = %61, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  %88 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN7obj_mapI4exprPS0_EC2Ev.exit unwind label %93

_ZN7obj_mapI4exprPS0_EC2Ev.exit:                  ; preds = %.loopexit226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %88, i8 0, i64 128, i1 false)
  store ptr %88, ptr %9, align 8, !tbaa !14
  store i32 8, ptr %23, align 8, !tbaa !18
  store i32 0, ptr %24, align 4, !tbaa !19
  store i32 0, ptr %25, align 8, !tbaa !20
  %89 = load i32, ptr %52, align 8, !tbaa !58
  %.not257 = icmp eq i32 %89, 0
  br i1 %.not257, label %.preheader224, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7obj_mapI4exprPS0_EC2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.pre = load ptr, ptr %8, align 8, !tbaa !99
  br label %95

.preheader224:                                    ; preds = %109, %_ZN7obj_mapI4exprPS0_EC2Ev.exit
  %91 = load ptr, ptr %8, align 8, !tbaa !99
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.critedge304, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit

93:                                               ; preds = %.loopexit226
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %416

95:                                               ; preds = %.lr.ph, %109
  %96 = phi ptr [ %.pre, %.lr.ph ], [ %114, %109 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %97 = getelementptr inbounds nuw [0 x ptr], ptr %26, i64 0, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw [0 x ptr], ptr %90, i64 0, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = icmp eq ptr %96, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %96, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !32
  %105 = getelementptr inbounds i8, ptr %96, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !32
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102, %95
  invoke void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %108
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !99
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !32
  br label %109

109:                                              ; preds = %.noexc, %102
  %110 = phi i32 [ %.pre2.i, %.noexc ], [ %104, %102 ]
  %111 = phi ptr [ %.pre.i, %.noexc ], [ %96, %102 ]
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw %"struct.std::pair", ptr %111, i64 %112
  store ptr %98, ptr %113, align 8
  %.sroa.5186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %100, ptr %.sroa.5186.0..sroa_idx, align 8
  %114 = load ptr, ptr %8, align 8, !tbaa !99
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !32
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load i32, ptr %52, align 8, !tbaa !58
  %119 = zext i32 %118 to i64
  %120 = icmp samesign ult i64 %indvars.iv.next, %119
  br i1 %120, label %95, label %.preheader224, !llvm.loop !102

121:                                              ; preds = %108
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %415

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit: ; preds = %.preheader224, %.backedge
  %123 = phi ptr [ %241, %.backedge ], [ %91, %.preheader224 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.critedge304, label %127

127:                                              ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit
  %128 = add i32 %125, -1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %"struct.std::pair", ptr %123, i64 %129
  %.sroa.0176.0.copyload = load ptr, ptr %130, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  store i32 %128, ptr %124, align 4, !tbaa !32
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0.copyload, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !84
  %133 = load i32, ptr %22, align 8, !tbaa !18
  %134 = add i32 %133, -1
  %135 = and i32 %134, %132
  %136 = load ptr, ptr %21, align 8, !tbaa !14
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %136, i64 %137
  %139 = zext i32 %133 to i64
  %140 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %136, i64 %139
  %.not35.i.i.i.i = icmp eq i32 %135, %133
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %147, %127
  %.not2737.i.i.i.i = icmp ne i32 %135, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %127, %147
  %.036.i.i.i.i = phi ptr [ %148, %147 ], [ %138, %127 ]
  %141 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !85
  %cond.i.i = icmp eq ptr %141, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %147, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !84
  %145 = icmp eq i32 %144, %132
  %146 = icmp eq ptr %141, %.sroa.0176.0.copyload
  %or.cond.i.i.i.i = and i1 %146, %145
  br i1 %or.cond.i.i.i.i, label %.loopexit220, label %147

147:                                              ; preds = %142, %.lr.ph.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %148, %140
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

.lr.ph39.i.i.i.i:                                 ; preds = %155, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %155 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %156, %155 ], [ %136, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %149 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !85
  %cond4.i.i = icmp eq ptr %149, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %155, label %150

150:                                              ; preds = %.lr.ph39.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !84
  %153 = icmp eq i32 %152, %132
  %154 = icmp eq ptr %149, %.sroa.0176.0.copyload
  %or.cond31.i.i.i.i = and i1 %154, %153
  br i1 %or.cond31.i.i.i.i, label %.loopexit220, label %155

155:                                              ; preds = %150, %.lr.ph39.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %156, %138
  br label %.lr.ph39.i.i.i.i

.loopexit220:                                     ; preds = %142, %150
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %150 ], [ %.036.i.i.i.i, %142 ]
  %157 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !84
  %161 = and i32 %160, %134
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %136, i64 %162
  %.not35.i.i.i.i106 = icmp eq i32 %161, %133
  br i1 %.not35.i.i.i.i106, label %.preheader.i.i.i.i112, label %.lr.ph.i.i.i.i107

.preheader.i.i.i.i112:                            ; preds = %170, %.loopexit220
  %.not2737.i.i.i.i113 = icmp ne i32 %161, 0
  br label %.lr.ph39.i.i.i.i114

.lr.ph.i.i.i.i107:                                ; preds = %.loopexit220, %170
  %.036.i.i.i.i108 = phi ptr [ %171, %170 ], [ %163, %.loopexit220 ]
  %164 = load ptr, ptr %.036.i.i.i.i108, align 8, !tbaa !85
  %cond.i.i109 = icmp eq ptr %164, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i109, label %170, label %165

165:                                              ; preds = %.lr.ph.i.i.i.i107
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !84
  %168 = icmp eq i32 %167, %160
  %169 = icmp eq ptr %164, %.sroa.11.0.copyload
  %or.cond.i.i.i.i110 = and i1 %169, %168
  br i1 %or.cond.i.i.i.i110, label %.loopexit218, label %170

170:                                              ; preds = %165, %.lr.ph.i.i.i.i107
  %171 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i108, i64 16
  %.not.i.i.i.i111 = icmp eq ptr %171, %140
  br i1 %.not.i.i.i.i111, label %.preheader.i.i.i.i112, label %.lr.ph.i.i.i.i107, !llvm.loop !87

.lr.ph39.i.i.i.i114:                              ; preds = %178, %.preheader.i.i.i.i112
  %.not27.i.i.sink.i.i115 = phi i1 [ %.not27.i.i.i.i119, %178 ], [ %.not2737.i.i.i.i113, %.preheader.i.i.i.i112 ]
  %.138.i.i.i.i116 = phi ptr [ %179, %178 ], [ %136, %.preheader.i.i.i.i112 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i115)
  %172 = load ptr, ptr %.138.i.i.i.i116, align 8, !tbaa !85
  %cond4.i.i117 = icmp eq ptr %172, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i117, label %178, label %173

173:                                              ; preds = %.lr.ph39.i.i.i.i114
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !84
  %176 = icmp eq i32 %175, %160
  %177 = icmp eq ptr %172, %.sroa.11.0.copyload
  %or.cond31.i.i.i.i118 = and i1 %177, %176
  br i1 %or.cond31.i.i.i.i118, label %.loopexit218, label %178

178:                                              ; preds = %173, %.lr.ph39.i.i.i.i114
  %179 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i116, i64 16
  %.not27.i.i.i.i119 = icmp ne ptr %179, %163
  br label %.lr.ph39.i.i.i.i114

.loopexit218:                                     ; preds = %165, %173
  %.026.i.i.i.i120 = phi ptr [ %.138.i.i.i.i116, %173 ], [ %.036.i.i.i.i108, %165 ]
  %180 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i120, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !41
  %182 = icmp eq ptr %158, %181
  br i1 %182, label %.backedge, label %183, !llvm.loop !103

183:                                              ; preds = %.loopexit218
  %.not87 = icmp eq ptr %158, null
  br i1 %.not87, label %184, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread

184:                                              ; preds = %183
  %185 = load i32, ptr %28, align 8, !tbaa !24
  %186 = add i32 %185, -1
  %187 = and i32 %186, %132
  %188 = load ptr, ptr %27, align 8, !tbaa !21
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %188, i64 %189
  %191 = zext i32 %185 to i64
  %192 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %188, i64 %191
  %.not35.i.i.i.i122 = icmp eq i32 %187, %185
  br i1 %.not35.i.i.i.i122, label %.preheader.i.i.i.i128, label %.lr.ph.i.i.i.i123

.preheader.i.i.i.i128:                            ; preds = %199, %184
  %.not2737.i.i.i.i129 = icmp ne i32 %187, 0
  br label %.lr.ph39.i.i.i.i130

.lr.ph.i.i.i.i123:                                ; preds = %184, %199
  %.036.i.i.i.i124 = phi ptr [ %200, %199 ], [ %190, %184 ]
  %193 = load ptr, ptr %.036.i.i.i.i124, align 8, !tbaa !104
  %cond.i.i125 = icmp eq ptr %193, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i125, label %199, label %194

194:                                              ; preds = %.lr.ph.i.i.i.i123
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !84
  %197 = icmp eq i32 %196, %132
  %198 = icmp eq ptr %193, %.sroa.0176.0.copyload
  %or.cond.i.i.i.i126 = and i1 %198, %197
  br i1 %or.cond.i.i.i.i126, label %.loopexit216, label %199

199:                                              ; preds = %194, %.lr.ph.i.i.i.i123
  %200 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i124, i64 16
  %.not.i.i.i.i127 = icmp eq ptr %200, %192
  br i1 %.not.i.i.i.i127, label %.preheader.i.i.i.i128, label %.lr.ph.i.i.i.i123, !llvm.loop !106

.lr.ph39.i.i.i.i130:                              ; preds = %207, %.preheader.i.i.i.i128
  %.not27.i.i.sink.i.i131 = phi i1 [ %.not27.i.i.i.i135, %207 ], [ %.not2737.i.i.i.i129, %.preheader.i.i.i.i128 ]
  %.138.i.i.i.i132 = phi ptr [ %208, %207 ], [ %188, %.preheader.i.i.i.i128 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i131)
  %201 = load ptr, ptr %.138.i.i.i.i132, align 8, !tbaa !104
  %cond4.i.i133 = icmp eq ptr %201, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i133, label %207, label %202

202:                                              ; preds = %.lr.ph39.i.i.i.i130
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !84
  %205 = icmp eq i32 %204, %132
  %206 = icmp eq ptr %201, %.sroa.0176.0.copyload
  %or.cond31.i.i.i.i134 = and i1 %206, %205
  br i1 %or.cond31.i.i.i.i134, label %.loopexit216, label %207

207:                                              ; preds = %202, %.lr.ph39.i.i.i.i130
  %208 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i132, i64 16
  %.not27.i.i.i.i135 = icmp ne ptr %208, %190
  br label %.lr.ph39.i.i.i.i130

.loopexit216:                                     ; preds = %194, %202
  %.026.i.i.i.i136 = phi ptr [ %.138.i.i.i.i132, %202 ], [ %.036.i.i.i.i124, %194 ]
  %209 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i136, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %.loopexit216
  %212 = getelementptr inbounds i8, ptr %210, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !32
  %214 = icmp ugt i32 %213, 1
  br i1 %214, label %.critedge304, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %.loopexit216, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %215 = load i32, ptr %23, align 8, !tbaa !18
  %216 = add i32 %215, -1
  %217 = and i32 %216, %132
  %218 = load ptr, ptr %9, align 8, !tbaa !14
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %218, i64 %219
  %221 = zext i32 %215 to i64
  %222 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %218, i64 %221
  %.not35.i.i.i = icmp eq i32 %217, %215
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %229, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %.not2737.i.i.i = icmp eq i32 %217, 0
  br i1 %.not2737.i.i.i, label %.loopexit212, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, %229
  %.036.i.i.i = phi ptr [ %230, %229 ], [ %220, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ]
  %223 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !85
  %magicptr30.i.i.i = ptrtoint ptr %223 to i64
  switch i64 %magicptr30.i.i.i, label %224 [
    i64 0, label %.loopexit212
    i64 1, label %229
  ]

224:                                              ; preds = %.lr.ph.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !84
  %227 = icmp eq i32 %226, %132
  %228 = icmp eq ptr %223, %.sroa.0176.0.copyload
  %or.cond.i.i.i = and i1 %228, %227
  br i1 %or.cond.i.i.i, label %.loopexit213, label %229

229:                                              ; preds = %224, %.lr.ph.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %230, %222
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !87

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %237
  %.138.i.i.i = phi ptr [ %238, %237 ], [ %218, %.preheader.i.i.i ]
  %231 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !85
  %magicptr32.i.i.i = ptrtoint ptr %231 to i64
  switch i64 %magicptr32.i.i.i, label %232 [
    i64 0, label %.loopexit212
    i64 1, label %237
  ]

232:                                              ; preds = %.lr.ph39.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !84
  %235 = icmp eq i32 %234, %132
  %236 = icmp eq ptr %231, %.sroa.0176.0.copyload
  %or.cond31.i.i.i = and i1 %236, %235
  br i1 %or.cond31.i.i.i, label %.loopexit213, label %237

237:                                              ; preds = %232, %.lr.ph39.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %238, %220
  br i1 %.not27.i.i.i, label %.loopexit212, label %.lr.ph39.i.i.i, !llvm.loop !107

.loopexit213:                                     ; preds = %224, %232
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %232 ], [ %.036.i.i.i, %224 ]
  %239 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !83
  %.not92.not = icmp eq ptr %240, %181
  br i1 %.not92.not, label %.backedge, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread

.backedge:                                        ; preds = %308, %.loopexit218, %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit, %.preheader, %.loopexit213
  %241 = load ptr, ptr %8, align 8, !tbaa !99
  %242 = icmp eq ptr %241, null
  br i1 %242, label %.critedge304, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit

243:                                              ; preds = %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_1clEPS6_.exit", %_Z17is_uninterp_constPK4expr.exit.thread1.i
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %415

.loopexit212:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %237, %.preheader.i.i.i
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0.copyload, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 65535
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %.loopexit211

249:                                              ; preds = %.loopexit212
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0.copyload, i64 24
  %251 = load i32, ptr %250, align 8, !tbaa !58
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %.loopexit211

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0.copyload, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !43
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !48
  %258 = icmp eq ptr %257, null
  br i1 %258, label %_Z17is_uninterp_constPK4expr.exit.thread1.i, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %253
  %259 = load i32, ptr %257, align 8, !tbaa !53
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %_Z17is_uninterp_constPK4expr.exit.thread1.i, label %.loopexit211

_Z17is_uninterp_constPK4expr.exit.thread1.i:      ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %253
  %261 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0176.0.copyload)
          to label %.noexc138 unwind label %243

.noexc138:                                        ; preds = %_Z17is_uninterp_constPK4expr.exit.thread1.i
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !48
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread.i, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.i

_ZNK11ast_manager11is_uninterpEPK4sort.exit.i:    ; preds = %.noexc138
  %265 = load i32, ptr %263, align 8, !tbaa !53
  switch i32 %265, label %.loopexit211 [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread.i
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread.i
  ]

_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread.i: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit.i, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.i, %.noexc138
  %266 = load ptr, ptr %29, align 8, !tbaa !29
  %267 = icmp eq ptr %266, null
  br i1 %267, label %.loopexit211, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread.i
  %268 = getelementptr inbounds i8, ptr %266, i64 -4
  %269 = load i32, ptr %268, align 4, !tbaa !32
  %.not9.not.i.i = icmp eq i32 %269, 0
  br i1 %.not9.not.i.i, label %.loopexit211, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %269 to i64
  br label %.lr.ph.i.i

270:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit211, label %.lr.ph.i.i, !llvm.loop !108

.lr.ph.i.i:                                       ; preds = %270, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %270 ]
  %271 = getelementptr inbounds nuw ptr, ptr %266, i64 %indvars.iv.i.i
  %272 = load ptr, ptr %271, align 8, !tbaa !33
  %273 = icmp eq ptr %272, %.sroa.0176.0.copyload
  br i1 %273, label %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_1clEPS6_.exit", label %270

"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_1clEPS6_.exit": ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr %.sroa.0176.0.copyload, ptr %7, align 8, !tbaa !81
  store ptr %181, ptr %30, align 8, !tbaa !83
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit unwind label %243

_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit:      ; preds = %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_1clEPS6_.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %.backedge

.loopexit211:                                     ; preds = %270, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.i, %_Z17is_uninterp_constPK4expr.exit.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread.i, %249, %.loopexit212
  %274 = load i32, ptr %245, align 4
  %275 = and i32 %274, 65535
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread

277:                                              ; preds = %.loopexit211
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 65535
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0.copyload, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !43
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !43
  %.not.i141 = icmp eq ptr %284, %286
  br i1 %.not.i141, label %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit142", label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread

"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit142": ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0.copyload, i64 24
  %288 = load i32, ptr %287, align 8, !tbaa !58
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 24
  %290 = load i32, ptr %289, align 8, !tbaa !58
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %.preheader, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread

.preheader:                                       ; preds = %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit142"
  %.not258 = icmp eq i32 %288, 0
  br i1 %.not258, label %.backedge, label %.lr.ph248

.lr.ph248:                                        ; preds = %.preheader
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0.copyload, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 32
  %.pre279 = load ptr, ptr %8, align 8, !tbaa !99
  br label %294

294:                                              ; preds = %.lr.ph248, %308
  %295 = phi ptr [ %.pre279, %.lr.ph248 ], [ %313, %308 ]
  %indvars.iv276 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next277, %308 ]
  %296 = getelementptr inbounds nuw [0 x ptr], ptr %292, i64 0, i64 %indvars.iv276
  %297 = load ptr, ptr %296, align 8, !tbaa !41
  %298 = getelementptr inbounds nuw [0 x ptr], ptr %293, i64 0, i64 %indvars.iv276
  %299 = load ptr, ptr %298, align 8, !tbaa !41
  %300 = icmp eq ptr %295, null
  br i1 %300, label %307, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds i8, ptr %295, i64 -4
  %303 = load i32, ptr %302, align 4, !tbaa !32
  %304 = getelementptr inbounds i8, ptr %295, i64 -8
  %305 = load i32, ptr %304, align 4, !tbaa !32
  %306 = icmp eq i32 %303, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %301, %294
  invoke void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc146 unwind label %320

.noexc146:                                        ; preds = %307
  %.pre.i143 = load ptr, ptr %8, align 8, !tbaa !99
  %.phi.trans.insert.i144 = getelementptr inbounds i8, ptr %.pre.i143, i64 -4
  %.pre2.i145 = load i32, ptr %.phi.trans.insert.i144, align 4, !tbaa !32
  br label %308

308:                                              ; preds = %.noexc146, %301
  %309 = phi i32 [ %.pre2.i145, %.noexc146 ], [ %303, %301 ]
  %310 = phi ptr [ %.pre.i143, %.noexc146 ], [ %295, %301 ]
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds nuw %"struct.std::pair", ptr %310, i64 %311
  store ptr %297, ptr %312, align 8
  %.sroa.5172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %299, ptr %.sroa.5172.0..sroa_idx, align 8
  %313 = load ptr, ptr %8, align 8, !tbaa !99
  %314 = getelementptr inbounds i8, ptr %313, i64 -4
  %315 = load i32, ptr %314, align 4, !tbaa !32
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 4, !tbaa !32
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %317 = load i32, ptr %287, align 8, !tbaa !58
  %318 = zext i32 %317 to i64
  %319 = icmp samesign ult i64 %indvars.iv.next277, %318
  br i1 %319, label %294, label %.backedge, !llvm.loop !109

320:                                              ; preds = %307
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %415

.critedge304:                                     ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit, %.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %.preheader224
  %322 = load ptr, ptr %8, align 8, !tbaa !99
  %323 = icmp eq ptr %322, null
  br i1 %323, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit148.thread, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit148

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit148: ; preds = %.critedge304
  %324 = getelementptr inbounds i8, ptr %322, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !32
  %326 = icmp ne i32 %325, 0
  %327 = load i32, ptr %24, align 4
  %328 = icmp eq i32 %327, 0
  %or.cond = select i1 %326, i1 true, i1 %328
  br i1 %or.cond, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread, label %329

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit148.thread: ; preds = %.critedge304
  %.old = load i32, ptr %24, align 4, !tbaa !19
  %.old209 = icmp eq i32 %.old, 0
  br i1 %.old209, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread, label %329

329:                                              ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit148, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit148.thread
  %330 = load ptr, ptr %9, align 8, !tbaa !14
  %331 = load i32, ptr %23, align 8, !tbaa !18
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %330, i64 %332
  %.not1.i.i.i.i = icmp eq i32 %331, 0
  br i1 %.not1.i.i.i.i, label %.loopexit223, label %.lr.ph.i.i.i.i149

.lr.ph.i.i.i.i149:                                ; preds = %329, %335
  %.sroa.0.0.i.i = phi ptr [ %336, %335 ], [ %330, %329 ]
  %334 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !85
  %switch.i.i.i.i = icmp ult ptr %334, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %335, label %.loopexit223

335:                                              ; preds = %.lr.ph.i.i.i.i149
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i150 = icmp eq ptr %336, %333
  br i1 %.not.i.i.i.i150, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread, label %.lr.ph.i.i.i.i149, !llvm.loop !110

.loopexit223:                                     ; preds = %.lr.ph.i.i.i.i149, %329
  %.sroa.0.1.i.i = phi ptr [ %330, %329 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i149 ]
  %.not210249 = icmp eq ptr %.sroa.0.1.i.i, %333
  br i1 %.not210249, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread, label %.lr.ph251

.lr.ph251:                                        ; preds = %.loopexit223, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.0167.0250 = phi ptr [ %.sroa.0167.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit223 ]
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.0167.0250, align 8, !tbaa !41
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0167.0250, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !41
  %337 = load ptr, ptr %29, align 8, !tbaa !29
  %338 = icmp eq ptr %337, null
  br i1 %338, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %.lr.ph251
  %339 = getelementptr inbounds i8, ptr %337, i64 -4
  %340 = load i32, ptr %339, align 4, !tbaa !32
  %.not.i153 = icmp eq i32 %340, 0
  br i1 %.not.i153, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %340 to i64
  br label %.lr.ph.i154

341:                                              ; preds = %.lr.ph.i154
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %.lr.ph.i154, !llvm.loop !67

.lr.ph.i154:                                      ; preds = %341, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %341 ]
  %342 = getelementptr inbounds nuw ptr, ptr %337, i64 %indvars.iv.i
  %343 = load ptr, ptr %342, align 8, !tbaa !33
  %344 = icmp eq ptr %343, %.sroa.0.0.copyload
  br i1 %344, label %345, label %341

345:                                              ; preds = %.lr.ph.i154
  %346 = getelementptr inbounds nuw ptr, ptr %337, i64 %indvars.iv.i
  %347 = getelementptr inbounds nuw ptr, ptr %337, i64 %wide.trip.count.i
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %346, i64 8
  %.not11.i.i.i = icmp eq ptr %.010.i.i.i, %347
  br i1 %.not11.i.i.i, label %_ZN6vectorIP3appLb0EjE5eraseEPS1_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %345
  %348 = ptrtoint ptr %337 to i64
  %349 = ptrtoint ptr %346 to i64
  %350 = shl nuw nsw i64 %wide.trip.count.i, 3
  %351 = add i64 %348, -16
  %352 = add i64 %351, %350
  %353 = sub i64 %352, %349
  %354 = and i64 %353, -8
  %355 = add i64 %354, 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %346, ptr nonnull align 8 %.010.i.i.i, i64 %355, i1 false), !tbaa !33
  br label %_ZN6vectorIP3appLb0EjE5eraseEPS1_.exit.i.i

_ZN6vectorIP3appLb0EjE5eraseEPS1_.exit.i.i:       ; preds = %.lr.ph.preheader.i.i.i, %345
  %356 = add i32 %340, -1
  store i32 %356, ptr %339, align 4, !tbaa !32
  %357 = load ptr, ptr %4, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit.thread203, label %359

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit.thread203: ; preds = %_ZN6vectorIP3appLb0EjE5eraseEPS1_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %358 = load ptr, ptr %31, align 8, !tbaa !59
  store ptr null, ptr %10, align 8, !tbaa !71
  store ptr %358, ptr %32, align 8, !tbaa !3
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

359:                                              ; preds = %_ZN6vectorIP3appLb0EjE5eraseEPS1_.exit.i.i
  %360 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !70
  %362 = add i32 %361, -1
  store i32 %362, ptr %360, align 4, !tbaa !70
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit.thread

364:                                              ; preds = %359
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %357, ptr noundef nonnull %343)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit.thread unwind label %398

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit.thread: ; preds = %359, %364
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %365 = load ptr, ptr %31, align 8, !tbaa !59
  store ptr %.sroa.0.0.copyload, ptr %10, align 8, !tbaa !71
  store ptr %365, ptr %32, align 8, !tbaa !3
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit: ; preds = %341, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %.lr.ph251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %366 = load ptr, ptr %31, align 8, !tbaa !59
  store ptr %.sroa.0.0.copyload, ptr %10, align 8, !tbaa !71
  store ptr %366, ptr %32, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit
  %367 = phi ptr [ %365, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit.thread ], [ %366, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit ]
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %369 = load i32, ptr %368, align 4, !tbaa !70
  %370 = add i32 %369, 1
  store i32 %370, ptr %368, align 4, !tbaa !70
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit.thread203
  %371 = phi ptr [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit ], [ %.sroa.0.0.copyload, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit.thread203 ]
  %372 = phi ptr [ %366, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit ], [ %367, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %358, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit.thread203 ]
  store ptr %.sroa.6.0.copyload, ptr %33, align 8, !tbaa !71
  store ptr %372, ptr %34, align 8, !tbaa !3
  %.not.i.i156 = icmp eq ptr %.sroa.6.0.copyload, null
  br i1 %.not.i.i156, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit158, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i157

_ZN11ast_manager7inc_refEP3ast.exit.i.i157:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 8
  %374 = load i32, ptr %373, align 4, !tbaa !70
  %375 = add i32 %374, 1
  store i32 %375, ptr %373, align 4, !tbaa !70
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit158

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit158: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i157, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %376 = load ptr, ptr %5, align 8, !tbaa !73
  %377 = icmp eq ptr %376, null
  br i1 %377, label %384, label %378

378:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit158
  %379 = getelementptr inbounds i8, ptr %376, i64 -4
  %380 = load i32, ptr %379, align 4, !tbaa !32
  %381 = getelementptr inbounds i8, ptr %376, i64 -8
  %382 = load i32, ptr %381, align 4, !tbaa !32
  %383 = icmp eq i32 %380, %382
  br i1 %383, label %384, label %_ZN3mbp3defD2Ev.exit

384:                                              ; preds = %378, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit158
  invoke void @_ZN6vectorIN3mbp3defELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc162 unwind label %400

.noexc162:                                        ; preds = %384
  %.pre.i159 = load ptr, ptr %5, align 8, !tbaa !73
  %.phi.trans.insert.i160 = getelementptr inbounds i8, ptr %.pre.i159, i64 -4
  %.pre2.i161 = load i32, ptr %.phi.trans.insert.i160, align 4, !tbaa !32
  br label %_ZN3mbp3defD2Ev.exit

_ZN3mbp3defD2Ev.exit:                             ; preds = %.noexc162, %378
  %385 = phi i32 [ %.pre2.i161, %.noexc162 ], [ %380, %378 ]
  %386 = phi ptr [ %.pre.i159, %.noexc162 ], [ %376, %378 ]
  %387 = getelementptr inbounds i8, ptr %386, i64 -4
  %388 = zext i32 %385 to i64
  %389 = getelementptr inbounds nuw %"struct.mbp::def", ptr %386, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store ptr %372, ptr %390, align 8, !tbaa !3
  store ptr %371, ptr %389, align 8, !tbaa !41
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 24
  store ptr %372, ptr %392, align 8, !tbaa !3
  store ptr %.sroa.6.0.copyload, ptr %391, align 8, !tbaa !41
  %393 = add i32 %385, 1
  store i32 %393, ptr %387, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0250, i64 16
  %.not1.i.i = icmp eq ptr %394, %333
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %_ZN3mbp3defD2Ev.exit, %396
  %.sroa.0167.1 = phi ptr [ %397, %396 ], [ %394, %_ZN3mbp3defD2Ev.exit ]
  %395 = load ptr, ptr %.sroa.0167.1, align 8, !tbaa !85
  %switch.i.i = icmp ult ptr %395, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %396, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

396:                                              ; preds = %.lr.ph.i.i164
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0167.1, i64 16
  %.not.i.i165 = icmp eq ptr %397, %333
  br i1 %.not.i.i165, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i164, !llvm.loop !110

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i164, %396, %_ZN3mbp3defD2Ev.exit
  %.sroa.0167.2 = phi ptr [ %394, %_ZN3mbp3defD2Ev.exit ], [ %.sroa.0167.1, %.lr.ph.i.i164 ], [ %397, %396 ]
  %.not210 = icmp eq ptr %.sroa.0167.2, %333
  br i1 %.not210, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread, label %.lr.ph251

398:                                              ; preds = %364
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %415

400:                                              ; preds = %384
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3mbp3defD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %415

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread: ; preds = %282, %.loopexit211, %277, %183, %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit142", %.loopexit213, %335, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit223, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit148, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit148.thread
  %cond = phi i1 [ true, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit148.thread ], [ true, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit148 ], [ false, %.loopexit223 ], [ false, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ false, %335 ], [ true, %.loopexit213 ], [ true, %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit142" ], [ true, %183 ], [ true, %277 ], [ true, %.loopexit211 ], [ true, %282 ]
  %402 = load ptr, ptr %9, align 8, !tbaa !14
  %403 = icmp eq ptr %402, null
  br i1 %403, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %404

404:                                              ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %402)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %405

405:                                              ; preds = %404
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #21
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread, %404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  %408 = load ptr, ptr %8, align 8, !tbaa !99
  %.not.i.i166 = icmp eq ptr %408, null
  br i1 %.not.i.i166, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit", label %409

409:                                              ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %410 = getelementptr inbounds i8, ptr %408, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %410)
          to label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit" unwind label %411

411:                                              ; preds = %409
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #21
  unreachable

"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit": ; preds = %409, %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br i1 %cond, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread206", label %.critedge

"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread206": ; preds = %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_2clEPS6_.exit.i", %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit", %47, %38, %42, %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit", %35
  %414 = getelementptr inbounds nuw i8, ptr %.054253, i64 8
  %.not.not = icmp eq ptr %414, %17
  br i1 %.not.not, label %.critedge, label %35

415:                                              ; preds = %398, %400, %243, %320, %121
  %.pn100 = phi { ptr, i32 } [ %122, %121 ], [ %244, %243 ], [ %321, %320 ], [ %401, %400 ], [ %399, %398 ]
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %416

416:                                              ; preds = %415, %93
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %415 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  resume { ptr, i32 } %.pn100.pn

.critedge:                                        ; preds = %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread206", %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit", %6, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %.not.lcssa = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ false, %6 ], [ true, %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit" ], [ false, %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread206" ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !88
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
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %9, i64 %12
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
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !111

._crit_edge.i.i:                                  ; preds = %19
  %21 = shl i32 %.1.i.i, 2
  %22 = icmp ugt i32 %11, 16
  %23 = mul i32 %11, 3
  %24 = icmp ugt i32 %21, %23
  %or.cond16.i.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond16.i.i, label %25, label %._crit_edge.thread.i.i

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
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %28, 2
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !41
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !70
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !78

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
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  %.not.i2 = icmp eq i32 %33, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %36 = load ptr, ptr %.06.i.i4, align 8, !tbaa !41
  %37 = load ptr, ptr %28, align 8, !tbaa !77
  %.not.i.i.i.i.i5 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %38

38:                                               ; preds = %.lr.ph.i.i3
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !70
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !70
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

43:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %43, %38, %.lr.ph.i.i3
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %45 = icmp ult ptr %44, %35
  br i1 %45, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !78

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
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %56, i64 %60
  %.not.i13 = icmp eq i32 %59, 0
  br i1 %.not.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i21, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17
  %.06.i.i15 = phi ptr [ %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17 ], [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12 ]
  %62 = load ptr, ptr %.06.i.i15, align 8, !tbaa !41
  %63 = load ptr, ptr %54, align 8, !tbaa !77
  %.not.i.i.i.i.i16 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17, label %64

64:                                               ; preds = %.lr.ph.i.i14
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !70
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !70
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17

69:                                               ; preds = %64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17 unwind label %77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17: ; preds = %69, %64, %.lr.ph.i.i14
  %70 = getelementptr inbounds nuw i8, ptr %.06.i.i15, i64 8
  %71 = icmp ult ptr %70, %61
  br i1 %71, label %.lr.ph.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, !llvm.loop !78

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
  %81 = load ptr, ptr %80, align 8, !tbaa !40
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
  %88 = load ptr, ptr %87, align 8, !tbaa !40
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
  %102 = load ptr, ptr %101, align 8, !tbaa !40
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

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
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %9, i64 %12
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %19
  %.014 = phi i32 [ %.1, %19 ], [ 0, %8 ]
  %.0713 = phi ptr [ %20, %19 ], [ %9, %8 ]
  %14 = load ptr, ptr %.0713, align 8, !tbaa !104
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.lr.ph
  store ptr null, ptr %.0713, align 8, !tbaa !104
  br label %19

17:                                               ; preds = %.lr.ph
  %18 = add i32 %.014, 1
  br label %19

19:                                               ; preds = %16, %17
  %.1 = phi i32 [ %18, %17 ], [ %.014, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0713, i64 16
  %.not = icmp eq ptr %20, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %19
  %21 = shl i32 %.1, 2
  %22 = icmp ugt i32 %11, 16
  %23 = mul i32 %11, 3
  %24 = icmp ugt i32 %21, %23
  %or.cond17 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond17, label %25, label %._crit_edge.thread

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
  %.not6.i.i.i.i.i11 = icmp ult i32 %36, 2
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
  br label %77

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !113
  %23 = load ptr, ptr %2, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !118
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !115
  %31 = load i64, ptr %24, align 8, !tbaa !119
  store i64 %31, ptr %22, align 8, !tbaa !119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !118
  store ptr %24, ptr %2, align 8, !tbaa !115
  store i64 0, ptr %33, align 8, !tbaa !118
  store i8 0, ptr %24, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %78 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !115
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !118
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !119
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !73
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN3mbp3defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit:         ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.mbp::def", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  store ptr %61, ptr %59, align 8, !tbaa !3
  %62 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !41
  store ptr %62, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !41
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  store ptr %67, ptr %65, align 8, !tbaa !3
  %68 = load ptr, ptr %64, align 8, !tbaa !41
  store ptr %68, ptr %63, align 8, !tbaa !41
  store ptr null, ptr %64, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %71 = icmp eq ptr %69, %57
  br i1 %71, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !120

_ZSt20uninitialized_move_nIPN3mbp3defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %46
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %72, align 4, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %74 = load ptr, ptr %0, align 8, !tbaa !73
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
  br label %_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit

_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit:       ; preds = %_ZSt20uninitialized_move_nIPN3mbp3defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %.loopexit
  %76 = phi ptr [ %73, %_ZSt20uninitialized_move_nIPN3mbp3defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %.loopexit ]
  store ptr %76, ptr %0, align 8, !tbaa !73
  store i32 %15, ptr %49, align 4, !tbaa !32
  br label %77

77:                                               ; preds = %_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit, %6
  ret void

78:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !113
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !121

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !115
  store i64 %8, ptr %4, align 8, !tbaa !119
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !119
  store i8 %18, ptr %16, align 1, !tbaa !119
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !118
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !119
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

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
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN3mbp3defEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !122

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
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %22
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !85
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !84
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !123
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !20
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !123
  %38 = load i32, ptr %3, align 4, !tbaa !19
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !19
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !124

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !85
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !84
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !123
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !20
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !123
  %54 = load i32, ptr %3, align 4, !tbaa !19
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !19
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !125

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !85
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !84
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !85
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !123
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !126

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !85
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !123
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !127

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !128

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !14
  store i32 %4, ptr %2, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %5 = load ptr, ptr %1, align 8, !tbaa !96
  store ptr %5, ptr %4, align 8, !tbaa !96
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret i1 %26

34:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2ERKS4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
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
  %17 = load ptr, ptr %1, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !84
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !21
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %22, i64 %23
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %22, i64 %25
  %.not72 = icmp eq i32 %21, %16
  br i1 %.not72, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %52, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %52 ]
  %.not5375 = icmp eq i32 %21, 0
  br i1 %.not5375, label %._crit_edge, label %.lr.ph78

.lr.ph:                                           ; preds = %15, %52
  %.04974 = phi ptr [ %.1, %52 ], [ null, %15 ]
  %.05073 = phi ptr [ %53, %52 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05073, align 8, !tbaa !104
  %magicptr61 = ptrtoint ptr %27 to i64
  switch i64 %magicptr61, label %28 [
    i64 0, label %34
    i64 1, label %52
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = icmp eq i32 %30, %19
  %32 = icmp eq ptr %27, %17
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %52

33:                                               ; preds = %28
  store ptr %.05073, ptr %2, align 8, !tbaa !98
  br label %81

34:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04974, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 8, !tbaa !26
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %34, %35
  %.048 = phi ptr [ %.04974, %35 ], [ %.05073, %34 ]
  store ptr %17, ptr %.048, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = icmp eq ptr %.048, %1
  br i1 %41, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %39, align 8, !tbaa !8
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %47

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %44, %42
  store ptr null, ptr %39, align 8, !tbaa !8
  %46 = load ptr, ptr %40, align 8, !tbaa !129
  store ptr %46, ptr %39, align 8, !tbaa !129
  store ptr null, ptr %40, align 8, !tbaa !129
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit: ; preds = %38, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i
  %50 = load i32, ptr %4, align 4, !tbaa !25
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !25
  store ptr %.048, ptr %2, align 8, !tbaa !98
  br label %81

52:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04974, %28 ], [ %.05073, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.05073, i64 16
  %.not = icmp eq ptr %53, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !130

.lr.ph78:                                         ; preds = %.preheader, %79
  %.277 = phi ptr [ %.3, %79 ], [ %.049.lcssa, %.preheader ]
  %.15176 = phi ptr [ %80, %79 ], [ %22, %.preheader ]
  %54 = load ptr, ptr %.15176, align 8, !tbaa !104
  %magicptr63 = ptrtoint ptr %54 to i64
  switch i64 %magicptr63, label %55 [
    i64 0, label %61
    i64 1, label %79
  ]

55:                                               ; preds = %.lr.ph78
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !84
  %58 = icmp eq i32 %57, %19
  %59 = icmp eq ptr %54, %17
  %or.cond62 = and i1 %59, %58
  br i1 %or.cond62, label %60, label %79

60:                                               ; preds = %55
  store ptr %.15176, ptr %2, align 8, !tbaa !98
  br label %81

61:                                               ; preds = %.lr.ph78
  %.not54 = icmp eq ptr %.277, null
  br i1 %.not54, label %65, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 8, !tbaa !26
  %64 = add i32 %63, -1
  store i32 %64, ptr %6, align 8, !tbaa !26
  br label %65

65:                                               ; preds = %61, %62
  %.0 = phi ptr [ %.277, %62 ], [ %.15176, %61 ]
  store ptr %17, ptr %.0, align 8, !tbaa !96
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = icmp eq ptr %.0, %1
  br i1 %68, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %66, align 8, !tbaa !8
  %.not.i.i.i.i.i58 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59 unwind label %74

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59: ; preds = %71, %69
  store ptr null, ptr %66, align 8, !tbaa !8
  %73 = load ptr, ptr %67, align 8, !tbaa !129
  store ptr %73, ptr %66, align 8, !tbaa !129
  store ptr null, ptr %67, align 8, !tbaa !129
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60: ; preds = %65, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59
  %77 = load i32, ptr %4, align 4, !tbaa !25
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !25
  store ptr %.0, ptr %2, align 8, !tbaa !98
  br label %81

79:                                               ; preds = %.lr.ph78, %55
  %.3 = phi ptr [ %.277, %55 ], [ %.15176, %.lr.ph78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.15176, i64 16
  %.not53 = icmp eq ptr %80, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph78, !llvm.loop !131

._crit_edge:                                      ; preds = %79, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 461, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %81

81:                                               ; preds = %._crit_edge, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, %60, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit, %33
  %.052 = phi i1 [ false, %33 ], [ true, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit ], [ false, %60 ], [ true, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

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
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %0, i64 %6
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit
  %.02842 = phi ptr [ %49, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !104
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %11

11:                                               ; preds = %.lr.ph45
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !84
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %2, i64 %15
  %.not2936 = icmp eq i32 %14, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %31, %11
  %.not3038 = icmp eq i32 %14, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %11, %31
  %.037 = phi ptr [ %32, %31 ], [ %16, %11 ]
  %17 = load ptr, ptr %.037, align 8, !tbaa !104
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %22 = icmp eq ptr %.037, %.02842
  br i1 %22, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %28

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %25, %23
  store ptr null, ptr %20, align 8, !tbaa !8
  %27 = load ptr, ptr %21, align 8, !tbaa !129
  store ptr %27, ptr %20, align 8, !tbaa !129
  store ptr null, ptr %21, align 8, !tbaa !129
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %32, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !132

.lr.ph40:                                         ; preds = %.preheader, %47
  %.139 = phi ptr [ %48, %47 ], [ %2, %.preheader ]
  %33 = load ptr, ptr %.139, align 8, !tbaa !104
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %38 = icmp eq ptr %.139, %.02842
  br i1 %38, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8, !tbaa !8
  %.not.i.i.i.i.i31 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i31, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32 unwind label %44

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32: ; preds = %41, %39
  store ptr null, ptr %36, align 8, !tbaa !8
  %43 = load ptr, ptr %37, align 8, !tbaa !129
  store ptr %43, ptr %36, align 8, !tbaa !129
  store ptr null, ptr %37, align 8, !tbaa !129
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #21
  unreachable

47:                                               ; preds = %.lr.ph40
  %48 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %48, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !133

._crit_edge:                                      ; preds = %47, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit: ; preds = %.lr.ph45, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, %35, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, %19, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %49, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !134
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
  br label %53

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
  store ptr %25, ptr %24, align 8, !tbaa !113
  %26 = load ptr, ptr %2, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !118
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !115
  %34 = load i64, ptr %27, align 8, !tbaa !119
  store i64 %34, ptr %25, align 8, !tbaa !119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !118
  store ptr %27, ptr %2, align 8, !tbaa !115
  store i64 0, ptr %36, align 8, !tbaa !118
  store i8 0, ptr %27, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !115
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !118
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !119
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
  store i32 %15, ptr %51, align 4, !tbaa !32
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %13 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !41
  %14 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !70
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !70
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

20:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %20, %15, %.lr.ph.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %23 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %32 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !135

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !99
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !99
  br label %66

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !113
  %23 = load ptr, ptr %2, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !118
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !115
  %31 = load i64, ptr %24, align 8, !tbaa !119
  store i64 %31, ptr %22, align 8, !tbaa !119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !118
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !118
  store ptr %24, ptr %2, align 8, !tbaa !115
  store i64 0, ptr %33, align 8, !tbaa !118
  store i8 0, ptr %24, align 8, !tbaa !119
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !115
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !118
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !119
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !99
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !136

_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !99
  store i32 %15, ptr %49, align 4, !tbaa !32
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mbp_euf.cpp() #18 section ".text.startup" {
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
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !90, i64 0}
!90 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!91 = !{!92, !94, i64 32}
!92 = !{!"_ZTS8subterms", !57, i64 0, !64, i64 8, !93, i64 24, !94, i64 32}
!93 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!94 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!95 = !{!38, !17, i64 4}
!96 = !{!97, !42, i64 0}
!97 = !{!"_ZTSN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataE", !42, i64 0, !63, i64 8}
!98 = !{!23, !23, i64 0}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !101, i64 0}
!101 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = !{!105, !42, i64 0}
!105 = !{!"_ZTSN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryE", !97, i64 0}
!106 = distinct !{!106, !28}
!107 = distinct !{!107, !28}
!108 = distinct !{!108, !28}
!109 = distinct !{!109, !28}
!110 = distinct !{!110, !28}
!111 = distinct !{!111, !28}
!112 = distinct !{!112, !28}
!113 = !{!114, !51, i64 0}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!115 = !{!116, !51, i64 0}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !114, i64 0, !117, i64 8, !6, i64 16}
!117 = !{!"long", !6, i64 0}
!118 = !{!116, !117, i64 8}
!119 = !{!6, !6, i64 0}
!120 = distinct !{!120, !28}
!121 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!122 = distinct !{!122, !28}
!123 = !{i64 0, i64 8, !41, i64 8, i64 8, !41}
!124 = distinct !{!124, !28}
!125 = distinct !{!125, !28}
!126 = distinct !{!126, !28}
!127 = distinct !{!127, !28}
!128 = distinct !{!128, !28}
!129 = !{!10, !10, i64 0}
!130 = distinct !{!130, !28}
!131 = distinct !{!131, !28}
!132 = distinct !{!132, !28}
!133 = distinct !{!133, !28}
!134 = distinct !{!134, !28}
!135 = distinct !{!135, !28}
!136 = distinct !{!136, !28}
