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
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not121 = icmp eq i32 %14, 0
  br i1 %.not121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %26
  %20 = phi ptr [ null, %.lr.ph ], [ %27, %26 ]
  %.0122 = phi ptr [ %11, %.lr.ph ], [ %35, %26 ]
  %21 = load ptr, ptr %.0122, align 8, !tbaa !33
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = load i32, ptr %9, align 8, !tbaa !37
  %.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = add i32 %22, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %25, i1 noundef zeroext false)
          to label %._crit_edge132 unwind label %36

._crit_edge132:                                   ; preds = %24
  %.pre = load ptr, ptr %18, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %._crit_edge132, %19
  %27 = phi ptr [ %.pre, %._crit_edge132 ], [ %20, %19 ]
  %28 = lshr i32 %22, 5
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = and i32 %22, 31
  %33 = shl nuw i32 1, %32
  %34 = or i32 %31, %33
  store i32 %34, ptr %30, align 4, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %.0122, i64 8
  %.not = icmp eq ptr %35, %17
  br i1 %.not, label %._crit_edge, label %19

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %251

._crit_edge:                                      ; preds = %26, %5, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %38 = phi ptr [ null, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ null, %5 ], [ %27, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge126, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %._crit_edge
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %.not34123 = icmp eq i32 %43, 0
  br i1 %.not34123, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %61

._crit_edge126.loopexit:                          ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread
  %.pre136 = load ptr, ptr %48, align 8, !tbaa !40
  br label %._crit_edge126

._crit_edge126:                                   ; preds = %._crit_edge, %._crit_edge126.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %55 = phi ptr [ %.pre136, %._crit_edge126.loopexit ], [ %38, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %38, %._crit_edge ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %57

57:                                               ; preds = %._crit_edge126
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %._crit_edge126, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  ret void

61:                                               ; preds = %.lr.ph125, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread
  %.025124 = phi ptr [ %40, %.lr.ph125 ], [ %250, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread ]
  %62 = load ptr, ptr %.025124, align 8, !tbaa !41
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
  %93 = getelementptr inbounds nuw i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !32
  %95 = and i32 %87, 31
  %96 = shl nuw i32 1, %95
  %97 = and i32 %94, %96
  %.not110 = icmp eq i32 %97, 0
  br i1 %.not110, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %98

98:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.val.val = load ptr, ptr %47, align 8, !tbaa !59
  %99 = invoke fastcc noundef zeroext i1 @"_ZZN3mbp18euf_project_plugin9solve_eqsER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_0clER8obj_markIS8_10bit_vector14default_t2uintIS8_EEPS8_"(ptr %.val.val, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %86)
          to label %100 unwind label %154

100:                                              ; preds = %98
  br i1 %99, label %101, label %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge

._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge: ; preds = %100
  %.pre134 = load i32, ptr %63, align 4
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

101:                                              ; preds = %100
  %102 = load ptr, ptr %10, align 8, !tbaa !29
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit113, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %101
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !32
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %.loopexit113, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %105 to i64
  br label %.lr.ph.i

106:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit113, label %.lr.ph.i, !llvm.loop !67

.lr.ph.i:                                         ; preds = %106, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %106 ]
  %107 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv.i
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = icmp eq ptr %108, %84
  br i1 %109, label %110, label %106

110:                                              ; preds = %.lr.ph.i
  %111 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv.i
  %112 = getelementptr inbounds nuw ptr, ptr %102, i64 %wide.trip.count.i
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.not11.i.i.i = icmp eq ptr %.010.i.i.i, %112
  br i1 %.not11.i.i.i, label %121, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %110
  %113 = ptrtoint ptr %102 to i64
  %114 = ptrtoint ptr %111 to i64
  %115 = shl nuw nsw i64 %wide.trip.count.i, 3
  %116 = add i64 %113, -16
  %117 = add i64 %116, %115
  %118 = sub i64 %117, %114
  %119 = and i64 %118, -8
  %120 = add i64 %119, 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %111, ptr nonnull align 8 %.010.i.i.i, i64 %120, i1 false), !tbaa !33
  br label %121

121:                                              ; preds = %110, %.lr.ph.preheader.i.i.i
  %122 = add i32 %105, -1
  store i32 %122, ptr %104, align 4, !tbaa !32
  %123 = load ptr, ptr %2, align 8, !tbaa !68
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !70
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !70
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.loopexit113

128:                                              ; preds = %121
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %108)
          to label %.loopexit113 unwind label %154

.loopexit113:                                     ; preds = %106, %128, %101, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
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

_ZN11ast_manager7inc_refEP3ast.exit.i.i51:        ; preds = %.loopexit113
  %133 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !70
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !70
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit52

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit52: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i51, %.loopexit113
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
  %149 = getelementptr inbounds nuw %"struct.mbp::def", ptr %146, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %129, ptr %150, align 8, !tbaa !3
  store ptr %84, ptr %149, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %129, ptr %152, align 8, !tbaa !3
  store ptr %86, ptr %151, align 8, !tbaa !41
  %153 = add i32 %145, 1
  store i32 %153, ptr %147, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread

154:                                              ; preds = %222, %128, %98, %192
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %251

156:                                              ; preds = %144
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3mbp3defD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %251

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge, %82, %67, %61, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %78, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %158 = phi i32 [ %.pre134, %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %64, %82 ], [ %64, %67 ], [ %64, %61 ], [ %64, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %64, %78 ], [ %64, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
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
  %187 = getelementptr inbounds nuw i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !32
  %189 = and i32 %181, 31
  %190 = shl nuw i32 1, %189
  %191 = and i32 %188, %190
  %.not111 = icmp eq i32 %191, 0
  br i1 %.not111, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread, label %192

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
  %201 = getelementptr inbounds nuw ptr, ptr %196, i64 %indvars.iv.i64
  %202 = load ptr, ptr %201, align 8, !tbaa !33
  %203 = icmp eq ptr %202, %180
  br i1 %203, label %204, label %200

204:                                              ; preds = %.lr.ph.i63
  %205 = getelementptr inbounds nuw ptr, ptr %196, i64 %indvars.iv.i64
  %206 = getelementptr inbounds nuw ptr, ptr %196, i64 %wide.trip.count.i62
  %.010.i.i.i67 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.not11.i.i.i68 = icmp eq ptr %.010.i.i.i67, %206
  br i1 %.not11.i.i.i68, label %215, label %.lr.ph.preheader.i.i.i69

.lr.ph.preheader.i.i.i69:                         ; preds = %204
  %207 = ptrtoint ptr %196 to i64
  %208 = ptrtoint ptr %205 to i64
  %209 = shl nuw nsw i64 %wide.trip.count.i62, 3
  %210 = add i64 %207, -16
  %211 = add i64 %210, %209
  %212 = sub i64 %211, %208
  %213 = and i64 %212, -8
  %214 = add i64 %213, 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %205, ptr nonnull align 8 %.010.i.i.i67, i64 %214, i1 false), !tbaa !33
  br label %215

215:                                              ; preds = %204, %.lr.ph.preheader.i.i.i69
  %216 = add i32 %199, -1
  store i32 %216, ptr %198, align 4, !tbaa !32
  %217 = load ptr, ptr %2, align 8, !tbaa !68
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !70
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 4, !tbaa !70
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %.loopexit

222:                                              ; preds = %215
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %217, ptr noundef nonnull %202)
          to label %.loopexit unwind label %154

.loopexit:                                        ; preds = %200, %222, %195, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i59, %215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %223 = load ptr, ptr %47, align 8, !tbaa !59
  store ptr %180, ptr %8, align 8, !tbaa !71
  store ptr %223, ptr %52, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !70
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !70
  store ptr %178, ptr %53, align 8, !tbaa !71
  store ptr %223, ptr %54, align 8, !tbaa !3
  %.not.i.i77 = icmp eq ptr %178, null
  br i1 %.not.i.i77, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit79, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i78

_ZN11ast_manager7inc_refEP3ast.exit.i.i78:        ; preds = %.loopexit
  %227 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !70
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !70
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit79

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit79: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i78, %.loopexit
  %230 = load ptr, ptr %4, align 8, !tbaa !73
  %231 = icmp eq ptr %230, null
  br i1 %231, label %238, label %232

232:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit79
  %233 = getelementptr inbounds i8, ptr %230, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !32
  %235 = getelementptr inbounds i8, ptr %230, i64 -8
  %236 = load i32, ptr %235, align 4, !tbaa !32
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %_ZN3mbp3defD2Ev.exit88

238:                                              ; preds = %232, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit79
  invoke void @_ZN6vectorIN3mbp3defELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc83 unwind label %248

.noexc83:                                         ; preds = %238
  %.pre.i80 = load ptr, ptr %4, align 8, !tbaa !73
  %.phi.trans.insert.i81 = getelementptr inbounds i8, ptr %.pre.i80, i64 -4
  %.pre2.i82 = load i32, ptr %.phi.trans.insert.i81, align 4, !tbaa !32
  br label %_ZN3mbp3defD2Ev.exit88

_ZN3mbp3defD2Ev.exit88:                           ; preds = %.noexc83, %232
  %239 = phi i32 [ %.pre2.i82, %.noexc83 ], [ %234, %232 ]
  %240 = phi ptr [ %.pre.i80, %.noexc83 ], [ %230, %232 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -4
  %242 = zext i32 %239 to i64
  %243 = getelementptr inbounds nuw %"struct.mbp::def", ptr %240, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %223, ptr %244, align 8, !tbaa !3
  store ptr %180, ptr %243, align 8, !tbaa !41
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store ptr %223, ptr %246, align 8, !tbaa !3
  store ptr %178, ptr %245, align 8, !tbaa !41
  %247 = add i32 %239, 1
  store i32 %247, ptr %241, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread

248:                                              ; preds = %238
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3mbp3defD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %251

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit57.thread: ; preds = %176, %161, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, %_ZNK11ast_manager5is_eqEPK4expr.exit.i56, %172, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, %194, %_ZN3mbp3defD2Ev.exit88, %_ZN3mbp3defD2Ev.exit
  %250 = getelementptr inbounds nuw i8, ptr %.025124, i64 8
  %.not34 = icmp eq ptr %250, %46
  br i1 %.not34, label %._crit_edge126.loopexit, label %61

251:                                              ; preds = %154, %156, %248, %36
  %.pn41.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %157, %156 ], [ %155, %154 ], [ %249, %248 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
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
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %6) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
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
  br i1 %.not.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %91 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  store i32 0, ptr %92, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %73
  %93 = phi ptr [ %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %73 ]
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
  %104 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv.i
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
  %123 = getelementptr inbounds nuw ptr, ptr %118, i64 %122
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
  %.048.lcssa125 = phi i32 [ %.149, %._crit_edge113 ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit73 ]
  %134 = phi ptr [ %.pre, %._crit_edge113 ], [ %126, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit73 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %134, i64 %137
  %139 = icmp ugt i32 %136, %.048.lcssa125
  br i1 %139, label %.lr.ph.i.i74.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i74.preheader:                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %140 = zext i32 %.048.lcssa125 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %134, i64 %140
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
  br i1 %.not.i.i78, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %152 = phi ptr [ %.pre.i77, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %134, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  store i32 %.048.lcssa125, ptr %153, align 4, !tbaa !32
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
  %166 = getelementptr inbounds nuw ptr, ptr %164, i64 %165
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

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %.loopexit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %._crit_edge113
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
  br i1 %.not.i87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i94, label %.lr.ph.i.i88

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
  br i1 %.not.i.i.i, label %215, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i94: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i92, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i86
  %201 = phi ptr [ %.pre.i93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i92 ], [ %184, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i86 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %202)
          to label %215 unwind label %203

203:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i94
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
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %182, %181 ], [ %180, %179 ], [ %lpad.loopexit, %.loopexit100 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %212

212:                                              ; preds = %211, %154
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %211 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %213

213:                                              ; preds = %69, %212, %60
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %212 ], [ %61, %60 ], [ %70, %69 ]
  call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %6) #20
  br label %214

214:                                              ; preds = %213, %58
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %213 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %6) #20
  br label %222

215:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i92, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %6) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

222:                                              ; preds = %214, %36
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %214 ], [ %37, %36 ]
  call void @_ZN6vectorIN3mbp3defELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
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
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
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
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %7) #20
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
  br label %539

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
  br label %539

80:                                               ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %.0130322, i64 8
  %.not = icmp eq ptr %81, %68
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %80, %.loopexit302, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %82 = load ptr, ptr %50, align 8, !tbaa !59
  %83 = ptrtoint ptr %82 to i64
  store i64 %83, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %84, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  invoke void @_ZN8subtermsC1ERK10ref_vectorI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %_ZN8subterms3allERK10ref_vectorI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit unwind label %117

_ZN8subterms3allERK10ref_vectorI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #20
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %85 unwind label %119

85:                                               ; preds = %_ZN8subterms3allERK10ref_vectorI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #20
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #20
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #20
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  invoke void @_ZN3mbp10term_graph21add_model_based_termsER5modelRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(244) %7, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %154 unwind label %168

117:                                              ; preds = %._crit_edge
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %538

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
  %146 = getelementptr inbounds nuw ptr, ptr %143, i64 %145
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #20
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  br label %153

153:                                              ; preds = %152, %119
  %.pn173.pn.pn = phi { ptr, i32 } [ %.pn173.pn, %152 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #20
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  br label %538

154:                                              ; preds = %_ZN8subterms8iteratorD2Ev.exit192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
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
  br label %538

170:                                              ; preds = %.lr.ph329, %.loopexit301
  %.0132328 = phi ptr [ %158, %.lr.ph329 ], [ %238, %.loopexit301 ]
  %171 = load ptr, ptr %.0132328, align 8, !tbaa !41
  %172 = invoke noundef ptr @_ZN3mbp10term_graph6rep_ofEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %7, ptr noundef %171)
          to label %173 unwind label %206

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %171, ptr %6, align 8, !tbaa !81
  store ptr %172, ptr %166, align 8, !tbaa !83
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %174 unwind label %206

174:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %175 = invoke noundef ptr @_ZN3mbp10term_graph6rep_ofEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %7, ptr noundef %171)
          to label %176 unwind label %208

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
          to label %.noexc201 unwind label %208

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
  %195 = getelementptr inbounds nuw ptr, ptr %192, i64 %194
  store ptr %175, ptr %195, align 8, !tbaa !41
  %196 = add i32 %191, 1
  store i32 %196, ptr %193, align 4, !tbaa !32
  %197 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 65535
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.loopexit301

201:                                              ; preds = %190
  %202 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %203 = load i32, ptr %202, align 8, !tbaa !58
  %204 = zext i32 %203 to i64
  %.idx = shl nuw nsw i64 %204, 3
  %205 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx
  %.ptr346 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %.not166323 = icmp eq i32 %203, 0
  br i1 %.not166323, label %.loopexit301, label %.lr.ph326.preheader

.lr.ph326.preheader:                              ; preds = %201
  %.ptr = getelementptr inbounds nuw i8, ptr %171, i64 32
  br label %.lr.ph326

206:                                              ; preds = %173, %170
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %537

208:                                              ; preds = %189, %174
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %537

.lr.ph326:                                        ; preds = %.lr.ph326.preheader, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %.0138324 = phi ptr [ %235, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ %.ptr, %.lr.ph326.preheader ]
  %210 = load ptr, ptr %.0138324, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store ptr null, ptr %13, align 8, !tbaa !8
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr10ptr_vectorIS0_EE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %212 unwind label %236

212:                                              ; preds = %.lr.ph326
  %213 = load ptr, ptr %211, align 8, !tbaa !8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %213, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !32
  %218 = getelementptr inbounds i8, ptr %213, i64 -8
  %219 = load i32, ptr %218, align 4, !tbaa !32
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %215, %212
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %211)
          to label %.noexc203 unwind label %236

.noexc203:                                        ; preds = %221
  %.pre.i = load ptr, ptr %211, align 8, !tbaa !8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !32
  br label %222

222:                                              ; preds = %.noexc203, %215
  %223 = phi i32 [ %.pre2.i, %.noexc203 ], [ %217, %215 ]
  %224 = phi ptr [ %.pre.i, %.noexc203 ], [ %213, %215 ]
  %225 = getelementptr inbounds i8, ptr %224, i64 -4
  %226 = zext i32 %223 to i64
  %227 = getelementptr inbounds nuw ptr, ptr %224, i64 %226
  store ptr %171, ptr %227, align 8, !tbaa !41
  %228 = add i32 %223, 1
  store i32 %228, ptr %225, align 4, !tbaa !32
  %229 = load ptr, ptr %13, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %230

230:                                              ; preds = %222
  %231 = getelementptr inbounds i8, ptr %229, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %231)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %232

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %222, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %235 = getelementptr inbounds nuw i8, ptr %.0138324, i64 8
  %.not166 = icmp eq ptr %235, %.ptr346
  br i1 %.not166, label %.loopexit301, label %.lr.ph326

236:                                              ; preds = %221, %.lr.ph326
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %537

.loopexit301:                                     ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %201, %190
  %238 = getelementptr inbounds nuw i8, ptr %.0132328, i64 8
  %.not148 = icmp eq ptr %238, %164
  br i1 %.not148, label %._crit_edge330, label %170

._crit_edge330:                                   ; preds = %.loopexit301, %154, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %239 = load ptr, ptr %16, align 8, !tbaa !29
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit205

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit205: ; preds = %._crit_edge330
  %241 = getelementptr inbounds i8, ptr %239, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !32
  %243 = zext i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 3
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 %244
  %.not149331 = icmp eq i32 %242, 0
  br i1 %.not149331, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i, label %.lr.ph335

.lr.ph335:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit205
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %272

._crit_edge336:                                   ; preds = %374
  %.pre = load ptr, ptr %16, align 8, !tbaa !29
  %251 = icmp eq ptr %.pre, null
  br i1 %251, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit205, %._crit_edge336
  %.0139.lcssa373 = phi i32 [ %.2141, %._crit_edge336 ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit205 ]
  %.0143.lcssa372 = phi i1 [ %.2145, %._crit_edge336 ], [ false, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit205 ]
  %252 = phi ptr [ %.pre, %._crit_edge336 ], [ %239, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit205 ]
  %253 = getelementptr inbounds i8, ptr %252, i64 -4
  %254 = load i32, ptr %253, align 4, !tbaa !32
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %252, i64 %255
  %257 = icmp ugt i32 %254, %.0139.lcssa373
  br i1 %257, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %258 = zext i32 %.0139.lcssa373 to i64
  %259 = getelementptr inbounds nuw ptr, ptr %252, i64 %258
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %268, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %259, %.lr.ph.i.i.preheader ]
  %260 = load ptr, ptr %.06.i.i, align 8, !tbaa !33
  %261 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %262

262:                                              ; preds = %.lr.ph.i.i
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !70
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !70
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

267:                                              ; preds = %262
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %261, ptr noundef nonnull %260)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %376

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %267, %262, %.lr.ph.i.i
  %268 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %269 = icmp ult ptr %268, %256
  br i1 %269, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !80

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i206 = load ptr, ptr %16, align 8, !tbaa !29
  %.not.i.i207 = icmp eq ptr %.pre.i206, null
  br i1 %.not.i.i207, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %270 = phi ptr [ %.pre.i206, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %252, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -4
  store i32 %.0139.lcssa373, ptr %271, align 4, !tbaa !32
  br i1 %.0143.lcssa372, label %486, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.thread

272:                                              ; preds = %.lr.ph335, %374
  %.0139334 = phi i32 [ 0, %.lr.ph335 ], [ %.2141, %374 ]
  %.0143333 = phi i1 [ false, %.lr.ph335 ], [ %.2145, %374 ]
  %.0146332 = phi ptr [ %239, %.lr.ph335 ], [ %375, %374 ]
  %273 = load ptr, ptr %.0146332, align 8, !tbaa !33
  %274 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %273)
          to label %275 unwind label %334

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !48
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit211.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit211

_ZNK11ast_manager11is_uninterpEPK4sort.exit211:   ; preds = %275
  %279 = load i32, ptr %277, align 8, !tbaa !53
  switch i32 %279, label %_ZN11ast_manager7inc_refEP3ast.exit.i228 [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit211.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit211.thread
  ]

_ZNK11ast_manager11is_uninterpEPK4sort.exit211.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit211, %_ZNK11ast_manager11is_uninterpEPK4sort.exit211, %275
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %281 = load i32, ptr %280, align 4, !tbaa !84
  %282 = load i32, ptr %247, align 8, !tbaa !18
  %283 = add i32 %282, -1
  %284 = and i32 %283, %281
  %285 = load ptr, ptr %246, align 8, !tbaa !14
  %286 = zext i32 %284 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %286, 4
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 %.idx.i.i.i.i
  %288 = zext i32 %282 to i64
  %289 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %285, i64 %288
  %.not35.i.i.i.i = icmp eq i32 %284, %282
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %296, %_ZNK11ast_manager11is_uninterpEPK4sort.exit211.thread
  %.not2737.i.i.i.i = icmp ne i32 %284, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit211.thread, %296
  %.036.i.i.i.i = phi ptr [ %297, %296 ], [ %287, %_ZNK11ast_manager11is_uninterpEPK4sort.exit211.thread ]
  %290 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !85
  %cond.i.i = icmp eq ptr %290, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %296, label %291

291:                                              ; preds = %.lr.ph.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !84
  %294 = icmp eq i32 %293, %281
  %295 = icmp eq ptr %290, %273
  %or.cond.i.i.i.i = and i1 %295, %294
  br i1 %or.cond.i.i.i.i, label %.loopexit299, label %296

296:                                              ; preds = %291, %.lr.ph.i.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i212 = icmp eq ptr %297, %289
  br i1 %.not.i.i.i.i212, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

.lr.ph39.i.i.i.i:                                 ; preds = %304, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %304 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %305, %304 ], [ %285, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %298 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !85
  %cond4.i.i = icmp eq ptr %298, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %304, label %299

299:                                              ; preds = %.lr.ph39.i.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !84
  %302 = icmp eq i32 %301, %281
  %303 = icmp eq ptr %298, %273
  %or.cond31.i.i.i.i = and i1 %303, %302
  br i1 %or.cond31.i.i.i.i, label %.loopexit299, label %304

304:                                              ; preds = %299, %.lr.ph39.i.i.i.i
  %305 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %305, %287
  br label %.lr.ph39.i.i.i.i

.loopexit299:                                     ; preds = %291, %299
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %299 ], [ %.036.i.i.i.i, %291 ]
  %306 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !41
  %.not158 = icmp eq ptr %307, null
  br i1 %.not158, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %308

308:                                              ; preds = %.loopexit299
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %309 = load ptr, ptr %50, align 8, !tbaa !59
  store ptr %273, ptr %14, align 8, !tbaa !71
  store ptr %309, ptr %248, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !70
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 4, !tbaa !70
  store ptr %307, ptr %249, align 8, !tbaa !71
  store ptr %309, ptr %250, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !70
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 4, !tbaa !70
  %316 = load ptr, ptr %4, align 8, !tbaa !73
  %317 = icmp eq ptr %316, null
  br i1 %317, label %324, label %318

318:                                              ; preds = %308
  %319 = getelementptr inbounds i8, ptr %316, i64 -4
  %320 = load i32, ptr %319, align 4, !tbaa !32
  %321 = getelementptr inbounds i8, ptr %316, i64 -8
  %322 = load i32, ptr %321, align 4, !tbaa !32
  %323 = icmp eq i32 %320, %322
  br i1 %323, label %324, label %_ZN3mbp3defD2Ev.exit

324:                                              ; preds = %318, %308
  invoke void @_ZN6vectorIN3mbp3defELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc220 unwind label %336

.noexc220:                                        ; preds = %324
  %.pre.i217 = load ptr, ptr %4, align 8, !tbaa !73
  %.phi.trans.insert.i218 = getelementptr inbounds i8, ptr %.pre.i217, i64 -4
  %.pre2.i219 = load i32, ptr %.phi.trans.insert.i218, align 4, !tbaa !32
  br label %_ZN3mbp3defD2Ev.exit

_ZN3mbp3defD2Ev.exit:                             ; preds = %.noexc220, %318
  %325 = phi i32 [ %.pre2.i219, %.noexc220 ], [ %320, %318 ]
  %326 = phi ptr [ %.pre.i217, %.noexc220 ], [ %316, %318 ]
  %327 = getelementptr inbounds i8, ptr %326, i64 -4
  %328 = zext i32 %325 to i64
  %329 = getelementptr inbounds nuw %"struct.mbp::def", ptr %326, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %309, ptr %330, align 8, !tbaa !3
  store ptr %273, ptr %329, align 8, !tbaa !41
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store ptr %309, ptr %332, align 8, !tbaa !3
  store ptr %307, ptr %331, align 8, !tbaa !41
  %333 = add i32 %325, 1
  store i32 %333, ptr %327, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %374

334:                                              ; preds = %272
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %537

336:                                              ; preds = %324
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3mbp3defD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %537

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.loopexit299
  %338 = add i32 %.0139334, 1
  %339 = load ptr, ptr %16, align 8, !tbaa !29
  %340 = zext i32 %.0139334 to i64
  %341 = getelementptr inbounds nuw ptr, ptr %339, i64 %340
  %342 = load ptr, ptr %2, align 8, !tbaa !68
  %343 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !70
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 4, !tbaa !70
  %346 = load ptr, ptr %341, align 8, !tbaa !33
  %.not.i3.i = icmp eq ptr %346, null
  br i1 %.not.i3.i, label %353, label %347

347:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load i32, ptr %348, align 4, !tbaa !70
  %350 = add i32 %349, -1
  store i32 %350, ptr %348, align 4, !tbaa !70
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %347
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %342, ptr noundef nonnull %346)
          to label %353 unwind label %354

353:                                              ; preds = %347, %_ZN11ast_manager7inc_refEP3ast.exit.i, %352
  store ptr %273, ptr %341, align 8, !tbaa !33
  br label %374

354:                                              ; preds = %352
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %537

_ZN11ast_manager7inc_refEP3ast.exit.i228:         ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit211
  %356 = add i32 %.0139334, 1
  %357 = load ptr, ptr %16, align 8, !tbaa !29
  %358 = zext i32 %.0139334 to i64
  %359 = getelementptr inbounds nuw ptr, ptr %357, i64 %358
  %360 = load ptr, ptr %2, align 8, !tbaa !68
  %361 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !70
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 4, !tbaa !70
  %364 = load ptr, ptr %359, align 8, !tbaa !33
  %.not.i3.i229 = icmp eq ptr %364, null
  br i1 %.not.i3.i229, label %371, label %365

365:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i228
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load i32, ptr %366, align 4, !tbaa !70
  %368 = add i32 %367, -1
  store i32 %368, ptr %366, align 4, !tbaa !70
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %365
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %360, ptr noundef nonnull %364)
          to label %371 unwind label %372

371:                                              ; preds = %365, %_ZN11ast_manager7inc_refEP3ast.exit.i228, %370
  store ptr %273, ptr %359, align 8, !tbaa !33
  br label %374

372:                                              ; preds = %370
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %537

374:                                              ; preds = %_ZN3mbp3defD2Ev.exit, %353, %371
  %.2145 = phi i1 [ %.0143333, %371 ], [ true, %_ZN3mbp3defD2Ev.exit ], [ %.0143333, %353 ]
  %.2141 = phi i32 [ %356, %371 ], [ %.0139334, %_ZN3mbp3defD2Ev.exit ], [ %338, %353 ]
  %375 = getelementptr inbounds nuw i8, ptr %.0146332, i64 8
  %.not149 = icmp eq ptr %375, %245
  br i1 %.not149, label %._crit_edge336, label %272

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %._crit_edge336
  %.0143.lcssa368 = phi i1 [ %.0143.lcssa372, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.2145, %._crit_edge336 ]
  br i1 %.0143.lcssa368, label %486, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.thread

376:                                              ; preds = %267
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %537

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.thread: ; preds = %._crit_edge330, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  invoke void @_ZN3mbp10term_graph13get_partitionER5model(ptr dead_on_unwind nonnull writable sret(%class.vector.94) align 8 %15, ptr noundef nonnull align 8 dereferenceable(244) %7, ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %378 unwind label %388

378:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.thread
  %379 = load ptr, ptr %15, align 8, !tbaa !88
  %380 = icmp eq ptr %379, null
  br i1 %380, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit: ; preds = %378
  %381 = getelementptr inbounds i8, ptr %379, i64 -4
  %382 = load i32, ptr %381, align 4, !tbaa !32
  %383 = zext i32 %382 to i64
  %384 = shl nuw nsw i64 %383, 4
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 %384
  %.not150341.not = icmp eq i32 %382, 0
  br i1 %.not150341.not, label %.loopexit295, label %.lr.ph344

.lr.ph344:                                        ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %390

388:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.thread
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %485

390:                                              ; preds = %.lr.ph344, %.loopexit
  %.0142342 = phi ptr [ %379, %.lr.ph344 ], [ %478, %.loopexit ]
  %391 = getelementptr inbounds nuw i8, ptr %.0142342, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !8
  %393 = load ptr, ptr %392, align 8, !tbaa !41
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 12
  %395 = load i32, ptr %394, align 4, !tbaa !84
  %396 = load i32, ptr %387, align 8, !tbaa !18
  %397 = add i32 %396, -1
  %398 = and i32 %397, %395
  %399 = load ptr, ptr %386, align 8, !tbaa !14
  %400 = zext i32 %398 to i64
  %.idx.i.i.i.i234 = shl nuw nsw i64 %400, 4
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 %.idx.i.i.i.i234
  %402 = zext i32 %396 to i64
  %403 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %399, i64 %402
  %.not35.i.i.i.i235 = icmp eq i32 %398, %396
  br i1 %.not35.i.i.i.i235, label %.preheader.i.i.i.i241, label %.lr.ph.i.i.i.i236

.preheader.i.i.i.i241:                            ; preds = %410, %390
  %.not2737.i.i.i.i242 = icmp ne i32 %398, 0
  br label %.lr.ph39.i.i.i.i243

.lr.ph.i.i.i.i236:                                ; preds = %390, %410
  %.036.i.i.i.i237 = phi ptr [ %411, %410 ], [ %401, %390 ]
  %404 = load ptr, ptr %.036.i.i.i.i237, align 8, !tbaa !85
  %cond.i.i238 = icmp eq ptr %404, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i238, label %410, label %405

405:                                              ; preds = %.lr.ph.i.i.i.i236
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 12
  %407 = load i32, ptr %406, align 4, !tbaa !84
  %408 = icmp eq i32 %407, %395
  %409 = icmp eq ptr %404, %393
  %or.cond.i.i.i.i239 = and i1 %409, %408
  br i1 %or.cond.i.i.i.i239, label %.loopexit296, label %410

410:                                              ; preds = %405, %.lr.ph.i.i.i.i236
  %411 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i237, i64 16
  %.not.i.i.i.i240 = icmp eq ptr %411, %403
  br i1 %.not.i.i.i.i240, label %.preheader.i.i.i.i241, label %.lr.ph.i.i.i.i236, !llvm.loop !87

.lr.ph39.i.i.i.i243:                              ; preds = %418, %.preheader.i.i.i.i241
  %.not27.i.i.sink.i.i244 = phi i1 [ %.not27.i.i.i.i248, %418 ], [ %.not2737.i.i.i.i242, %.preheader.i.i.i.i241 ]
  %.138.i.i.i.i245 = phi ptr [ %419, %418 ], [ %399, %.preheader.i.i.i.i241 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i244)
  %412 = load ptr, ptr %.138.i.i.i.i245, align 8, !tbaa !85
  %cond4.i.i246 = icmp eq ptr %412, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i246, label %418, label %413

413:                                              ; preds = %.lr.ph39.i.i.i.i243
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %415 = load i32, ptr %414, align 4, !tbaa !84
  %416 = icmp eq i32 %415, %395
  %417 = icmp eq ptr %412, %393
  %or.cond31.i.i.i.i247 = and i1 %417, %416
  br i1 %or.cond31.i.i.i.i247, label %.loopexit296, label %418

418:                                              ; preds = %413, %.lr.ph39.i.i.i.i243
  %419 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i245, i64 16
  %.not27.i.i.i.i248 = icmp ne ptr %419, %401
  br label %.lr.ph39.i.i.i.i243

.loopexit296:                                     ; preds = %405, %413
  %.026.i.i.i.i249 = phi ptr [ %.138.i.i.i.i245, %413 ], [ %.036.i.i.i.i237, %405 ]
  %420 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i249, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !41
  %.not151 = icmp eq ptr %421, null
  br i1 %.not151, label %.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit252

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit252: ; preds = %.loopexit296
  %422 = getelementptr inbounds i8, ptr %392, i64 -4
  %423 = load i32, ptr %422, align 4, !tbaa !32
  %424 = zext i32 %423 to i64
  %.idx349 = shl nuw nsw i64 %424, 3
  %425 = getelementptr inbounds nuw i8, ptr %392, i64 %.idx349
  %.not152338 = icmp eq i32 %423, 0
  br i1 %.not152338, label %.loopexit, label %.lr.ph340

.lr.ph340:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit252, %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread"
  %.0131339 = phi ptr [ %477, %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread" ], [ %392, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit252 ]
  %426 = load ptr, ptr %.0131339, align 8, !tbaa !41
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = and i32 %428, 65535
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread"

431:                                              ; preds = %.lr.ph340
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !43
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8, !tbaa !48
  %436 = icmp eq ptr %435, null
  br i1 %436, label %_Z11is_uninterpPK9func_decl.exit.thread, label %_Z11is_uninterpPK9func_decl.exit

_Z11is_uninterpPK9func_decl.exit:                 ; preds = %431
  %437 = load i32, ptr %435, align 8, !tbaa !53
  %438 = icmp eq i32 %437, -1
  br i1 %438, label %_Z11is_uninterpPK9func_decl.exit.thread, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread"

439:                                              ; preds = %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit"
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %485

_Z11is_uninterpPK9func_decl.exit.thread:          ; preds = %431, %_Z11is_uninterpPK9func_decl.exit
  %441 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %442 = load i32, ptr %441, align 8, !tbaa !58
  %443 = zext i32 %442 to i64
  %.idx.i = shl nuw nsw i64 %443, 3
  %444 = getelementptr inbounds nuw i8, ptr %426, i64 %.idx.i
  %.ptr8.i = getelementptr inbounds nuw i8, ptr %444, i64 32
  %.not4.i = icmp eq i32 %442, 0
  br i1 %.not4.i, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread", label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %_Z11is_uninterpPK9func_decl.exit.thread
  %.ptr.i = getelementptr inbounds nuw i8, ptr %426, i64 32
  %.val.val.i = load ptr, ptr %386, align 8, !tbaa !14
  %.val.val14.i = load i32, ptr %387, align 8, !tbaa !18
  %445 = add i32 %.val.val14.i, -1
  %446 = zext i32 %.val.val14.i to i64
  %447 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %.val.val.i, i64 %446
  br label %450

448:                                              ; preds = %"_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_1clEPS8_.exit.i"
  %449 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 8
  %.not.i255 = icmp eq ptr %449, %.ptr8.i
  br i1 %.not.i255, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread", label %450

450:                                              ; preds = %448, %.lr.ph.i254
  %.0135.i = phi ptr [ %.ptr.i, %.lr.ph.i254 ], [ %449, %448 ]
  %451 = load ptr, ptr %.0135.i, align 8, !tbaa !41
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 12
  %453 = load i32, ptr %452, align 4, !tbaa !84
  %454 = and i32 %453, %445
  %455 = zext i32 %454 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %455, 4
  %456 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 %.idx.i.i.i.i.i.i
  %.not35.i.i.i.i.i.i = icmp eq i32 %454, %.val.val14.i
  br i1 %.not35.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %463, %450
  %.not2737.i.i.i.i.i.i = icmp ne i32 %454, 0
  br label %.lr.ph39.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %450, %463
  %.036.i.i.i.i.i.i = phi ptr [ %464, %463 ], [ %456, %450 ]
  %457 = load ptr, ptr %.036.i.i.i.i.i.i, align 8, !tbaa !85
  %cond.i.i.i.i = icmp eq ptr %457, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i.i, label %463, label %458

458:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 12
  %460 = load i32, ptr %459, align 4, !tbaa !84
  %461 = icmp eq i32 %460, %453
  %462 = icmp eq ptr %457, %451
  %or.cond.i.i.i.i.i.i = and i1 %462, %461
  br i1 %or.cond.i.i.i.i.i.i, label %"_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_1clEPS8_.exit.i", label %463

463:                                              ; preds = %458, %.lr.ph.i.i.i.i.i.i
  %464 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %464, %447
  br i1 %.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

.lr.ph39.i.i.i.i.i.i:                             ; preds = %471, %.preheader.i.i.i.i.i.i
  %.not27.i.i.sink.i.i.i.i = phi i1 [ %.not27.i.i.i.i.i.i, %471 ], [ %.not2737.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.138.i.i.i.i.i.i = phi ptr [ %472, %471 ], [ %.val.val.i, %.preheader.i.i.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i.i)
  %465 = load ptr, ptr %.138.i.i.i.i.i.i, align 8, !tbaa !85
  %cond4.i.i.i.i = icmp eq ptr %465, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i.i, label %471, label %466

466:                                              ; preds = %.lr.ph39.i.i.i.i.i.i
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 12
  %468 = load i32, ptr %467, align 4, !tbaa !84
  %469 = icmp eq i32 %468, %453
  %470 = icmp eq ptr %465, %451
  %or.cond31.i.i.i.i.i.i = and i1 %470, %469
  br i1 %or.cond31.i.i.i.i.i.i, label %"_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_1clEPS8_.exit.i", label %471

471:                                              ; preds = %466, %.lr.ph39.i.i.i.i.i.i
  %472 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i.i = icmp ne ptr %472, %456
  br label %.lr.ph39.i.i.i.i.i.i

"_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_1clEPS8_.exit.i": ; preds = %458, %466
  %.026.i.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i.i, %466 ], [ %.036.i.i.i.i.i.i, %458 ]
  %473 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !41
  %.not1.not.i = icmp eq ptr %474, null
  br i1 %.not1.not.i, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit", label %448

"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit": ; preds = %"_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEENK3$_1clEPS8_.exit.i"
  %475 = invoke noundef zeroext i1 @_ZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull align 8 poison, ptr noundef nonnull %426, ptr noundef nonnull align 8 dereferenceable(16) %.0142342, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %439

476:                                              ; preds = %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit"
  br i1 %475, label %.loopexit295, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread"

"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread": ; preds = %448, %_Z11is_uninterpPK9func_decl.exit.thread, %.lr.ph340, %_Z11is_uninterpPK9func_decl.exit, %476
  %477 = getelementptr inbounds nuw i8, ptr %.0131339, i64 8
  %.not152 = icmp eq ptr %477, %425
  br i1 %.not152, label %.loopexit, label %.lr.ph340

.loopexit:                                        ; preds = %"_Z6all_ofI3appZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorIS0_11ast_managerERS5_I4exprS6_ER6vectorINS1_3defELb1EjEE3$_1EbRKT_RKT0_.exit.thread", %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit252, %.loopexit296
  %478 = getelementptr inbounds nuw i8, ptr %.0142342, i64 16
  %.not150.not = icmp eq ptr %478, %385
  br i1 %.not150.not, label %.loopexit295, label %390

.loopexit295:                                     ; preds = %.loopexit, %476, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %.not150307.ph = phi i1 [ false, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ], [ true, %476 ], [ false, %.loopexit ]
  %.pr = load ptr, ptr %15, align 8, !tbaa !88
  %.not.i.i257 = icmp eq ptr %.pr, null
  br i1 %.not.i.i257, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %479

479:                                              ; preds = %.loopexit295
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc.i unwind label %482

.noexc.i:                                         ; preds = %479
  %480 = load ptr, ptr %15, align 8, !tbaa !88
  %481 = getelementptr inbounds i8, ptr %480, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %481)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %482

482:                                              ; preds = %.noexc.i, %479
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #21
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %378, %.loopexit295, %.noexc.i
  %.not150307379 = phi i1 [ %.not150307.ph, %.loopexit295 ], [ %.not150307.ph, %.noexc.i ], [ false, %378 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %486

485:                                              ; preds = %439, %388
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %440, %439 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %537

486:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %.1 = phi i1 [ %.not150307379, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ]
  %487 = load ptr, ptr %157, align 8, !tbaa !8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %486
  %489 = getelementptr inbounds i8, ptr %487, i64 -4
  %490 = load i32, ptr %489, align 4, !tbaa !32
  %491 = zext i32 %490 to i64
  %492 = shl nuw nsw i64 %491, 3
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 %492
  %.not.i258 = icmp eq i32 %490, 0
  br i1 %.not.i258, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i259

.lr.ph.i.i259:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i260 = phi ptr [ %502, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %487, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %494 = load ptr, ptr %.06.i.i260, align 8, !tbaa !41
  %495 = load ptr, ptr %12, align 8, !tbaa !77
  %.not.i.i.i.i.i261 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i.i261, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %496

496:                                              ; preds = %.lr.ph.i.i259
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %498 = load i32, ptr %497, align 4, !tbaa !70
  %499 = add i32 %498, -1
  store i32 %499, ptr %497, align 4, !tbaa !70
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

501:                                              ; preds = %496
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %495, ptr noundef nonnull %494)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %509

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %501, %496, %.lr.ph.i.i259
  %502 = getelementptr inbounds nuw i8, ptr %.06.i.i260, i64 8
  %503 = icmp ult ptr %502, %493
  br i1 %503, label %.lr.ph.i.i259, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i262 = load ptr, ptr %157, align 8, !tbaa !8
  %.not.i.i.i263 = icmp eq ptr %.pre.i262, null
  br i1 %.not.i.i.i263, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %504 = phi ptr [ %.pre.i262, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %487, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %505 = getelementptr inbounds i8, ptr %504, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %505)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %506

506:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #21
  unreachable

509:                                              ; preds = %501
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %486, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call fastcc void @_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEEN12scoped_resetD2Ev(ptr nonnull %0) #20
  %512 = load ptr, ptr %84, align 8, !tbaa !8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit274, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i264

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i264:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %514 = getelementptr inbounds i8, ptr %512, i64 -4
  %515 = load i32, ptr %514, align 4, !tbaa !32
  %516 = zext i32 %515 to i64
  %517 = shl nuw nsw i64 %516, 3
  %518 = getelementptr inbounds nuw i8, ptr %512, i64 %517
  %.not.i265 = icmp eq i32 %515, 0
  br i1 %.not.i265, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i273, label %.lr.ph.i.i266

.lr.ph.i.i266:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i264, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269
  %.06.i.i267 = phi ptr [ %527, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269 ], [ %512, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i264 ]
  %519 = load ptr, ptr %.06.i.i267, align 8, !tbaa !41
  %520 = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i.i.i.i.i268 = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i.i268, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269, label %521

521:                                              ; preds = %.lr.ph.i.i266
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %523 = load i32, ptr %522, align 4, !tbaa !70
  %524 = add i32 %523, -1
  store i32 %524, ptr %522, align 4, !tbaa !70
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269

526:                                              ; preds = %521
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %520, ptr noundef nonnull %519)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269 unwind label %534

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269: ; preds = %526, %521, %.lr.ph.i.i266
  %527 = getelementptr inbounds nuw i8, ptr %.06.i.i267, i64 8
  %528 = icmp ult ptr %527, %518
  br i1 %528, label %.lr.ph.i.i266, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i270, !llvm.loop !78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i270: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269
  %.pre.i271 = load ptr, ptr %84, align 8, !tbaa !8
  %.not.i.i.i272 = icmp eq ptr %.pre.i271, null
  br i1 %.not.i.i.i272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit274, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i273

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i273: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i270, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i264
  %529 = phi ptr [ %.pre.i271, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i270 ], [ %512, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i264 ]
  %530 = getelementptr inbounds i8, ptr %529, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %530)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit274 unwind label %531

531:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i273
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #21
  unreachable

534:                                              ; preds = %526
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit274: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i270, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %7) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7) #20
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

537:                                              ; preds = %206, %208, %236, %376, %485, %336, %354, %372, %334
  %.pn167.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %485 ], [ %377, %376 ], [ %373, %372 ], [ %335, %334 ], [ %337, %336 ], [ %355, %354 ], [ %237, %236 ], [ %209, %208 ], [ %207, %206 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call fastcc void @_ZZN3mbp18euf_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjEEN12scoped_resetD2Ev(ptr nonnull %0) #20
  br label %538

538:                                              ; preds = %117, %153, %537, %168
  %.pn173.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn, %537 ], [ %169, %168 ], [ %.pn173.pn.pn, %153 ], [ %118, %117 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %539

539:                                              ; preds = %78, %538, %69
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn173.pn.pn.pn.pn, %538 ], [ %70, %69 ], [ %79, %78 ]
  call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %7) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn180.pn.pn

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %31, %5, %_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit274
  %.0 = phi i1 [ %.1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit274 ], [ false, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ true, %_ZN3mbp18euf_project_plugin18solve_eqs_saturateER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE.exit ], [ false, %5 ], [ false, %31 ]
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
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not254.not = icmp eq i32 %15, 0
  br i1 %.not254.not, label %.critedge, label %.lr.ph257

.lr.ph257:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
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

36:                                               ; preds = %.lr.ph257, %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread208"
  %.054255 = phi ptr [ %12, %.lr.ph257 ], [ %416, %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread208" ]
  %37 = load ptr, ptr %.054255, align 8, !tbaa !41
  %38 = icmp eq ptr %2, %37
  br i1 %38, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread208", label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %19, align 4
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread208"

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread208"

48:                                               ; preds = %43
  %49 = load ptr, ptr %20, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %.not.i = icmp eq ptr %49, %51
  br i1 %.not.i, label %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit", label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread208"

"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit": ; preds = %48
  %52 = load i32, ptr %21, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !58
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread208"

56:                                               ; preds = %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit"
  %57 = zext i32 %52 to i64
  %.idx.i = shl nuw nsw i64 %57, 3
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i
  %.ptr8.i = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.not4.i = icmp eq i32 %52, 0
  br i1 %.not4.i, label %.loopexit228, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %.ptr.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.val.val.i = load ptr, ptr %22, align 8, !tbaa !14
  %.val.val14.i = load i32, ptr %23, align 8, !tbaa !18
  %59 = add i32 %.val.val14.i, -1
  %60 = zext i32 %.val.val14.i to i64
  %61 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %.val.val.i, i64 %60
  br label %64

62:                                               ; preds = %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_2clEPS6_.exit.i"
  %63 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 8
  %.not.i105 = icmp eq ptr %63, %.ptr8.i
  br i1 %.not.i105, label %.loopexit228, label %64

64:                                               ; preds = %62, %.lr.ph.i
  %.0135.i = phi ptr [ %.ptr.i, %.lr.ph.i ], [ %63, %62 ]
  %65 = load ptr, ptr %.0135.i, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !84
  %68 = and i32 %67, %59
  %69 = zext i32 %68 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %69, 4
  %70 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 %.idx.i.i.i.i.i.i
  %.not35.i.i.i.i.i.i = icmp eq i32 %68, %.val.val14.i
  br i1 %.not35.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %77, %64
  %.not2737.i.i.i.i.i.i = icmp ne i32 %68, 0
  br label %.lr.ph39.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %64, %77
  %.036.i.i.i.i.i.i = phi ptr [ %78, %77 ], [ %70, %64 ]
  %71 = load ptr, ptr %.036.i.i.i.i.i.i, align 8, !tbaa !85
  %cond.i.i.i.i = icmp eq ptr %71, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i.i, label %77, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !84
  %75 = icmp eq i32 %74, %67
  %76 = icmp eq ptr %71, %65
  %or.cond.i.i.i.i.i.i = and i1 %76, %75
  br i1 %or.cond.i.i.i.i.i.i, label %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_2clEPS6_.exit.i", label %77

77:                                               ; preds = %72, %.lr.ph.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %78, %61
  br i1 %.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

.lr.ph39.i.i.i.i.i.i:                             ; preds = %85, %.preheader.i.i.i.i.i.i
  %.not27.i.i.sink.i.i.i.i = phi i1 [ %.not27.i.i.i.i.i.i, %85 ], [ %.not2737.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.138.i.i.i.i.i.i = phi ptr [ %86, %85 ], [ %.val.val.i, %.preheader.i.i.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i.i)
  %79 = load ptr, ptr %.138.i.i.i.i.i.i, align 8, !tbaa !85
  %cond4.i.i.i.i = icmp eq ptr %79, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i.i, label %85, label %80

80:                                               ; preds = %.lr.ph39.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !84
  %83 = icmp eq i32 %82, %67
  %84 = icmp eq ptr %79, %65
  %or.cond31.i.i.i.i.i.i = and i1 %84, %83
  br i1 %or.cond31.i.i.i.i.i.i, label %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_2clEPS6_.exit.i", label %85

85:                                               ; preds = %80, %.lr.ph39.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i.i = icmp ne ptr %86, %70
  br label %.lr.ph39.i.i.i.i.i.i

"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_2clEPS6_.exit.i": ; preds = %72, %80
  %.026.i.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i.i, %80 ], [ %.036.i.i.i.i.i.i, %72 ]
  %87 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %.not1.not.i = icmp eq ptr %88, null
  br i1 %.not1.not.i, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread208", label %62

.loopexit228:                                     ; preds = %62, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  %89 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN7obj_mapI4exprPS0_EC2Ev.exit unwind label %94

_ZN7obj_mapI4exprPS0_EC2Ev.exit:                  ; preds = %.loopexit228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %89, i8 0, i64 128, i1 false)
  store ptr %89, ptr %9, align 8, !tbaa !14
  store i32 8, ptr %24, align 8, !tbaa !18
  store i32 0, ptr %25, align 4, !tbaa !19
  store i32 0, ptr %26, align 8, !tbaa !20
  %90 = load i32, ptr %53, align 8, !tbaa !58
  %.not259 = icmp eq i32 %90, 0
  br i1 %.not259, label %.preheader226, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7obj_mapI4exprPS0_EC2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre = load ptr, ptr %8, align 8, !tbaa !99
  br label %96

.preheader226:                                    ; preds = %110, %_ZN7obj_mapI4exprPS0_EC2Ev.exit
  %92 = load ptr, ptr %8, align 8, !tbaa !99
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.critedge302, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit

94:                                               ; preds = %.loopexit228
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %418

96:                                               ; preds = %.lr.ph, %110
  %97 = phi ptr [ %.pre, %.lr.ph ], [ %115, %110 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %98 = getelementptr inbounds nuw [0 x ptr], ptr %27, i64 0, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw [0 x ptr], ptr %91, i64 0, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = icmp eq ptr %97, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %97, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !32
  %106 = getelementptr inbounds i8, ptr %97, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !32
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103, %96
  invoke void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %109
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !99
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !32
  br label %110

110:                                              ; preds = %.noexc, %103
  %111 = phi i32 [ %.pre2.i, %.noexc ], [ %105, %103 ]
  %112 = phi ptr [ %.pre.i, %.noexc ], [ %97, %103 ]
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw %"struct.std::pair", ptr %112, i64 %113
  store ptr %99, ptr %114, align 8
  %.sroa.5188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %101, ptr %.sroa.5188.0..sroa_idx, align 8
  %115 = load ptr, ptr %8, align 8, !tbaa !99
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !32
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = load i32, ptr %53, align 8, !tbaa !58
  %120 = zext i32 %119 to i64
  %121 = icmp samesign ult i64 %indvars.iv.next, %120
  br i1 %121, label %96, label %.preheader226, !llvm.loop !102

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %417

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit: ; preds = %.preheader226, %.backedge
  %124 = phi ptr [ %242, %.backedge ], [ %92, %.preheader226 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.critedge302, label %128

128:                                              ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit
  %129 = add i32 %126, -1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %"struct.std::pair", ptr %124, i64 %130
  %.sroa.0178.0.copyload = load ptr, ptr %131, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  store i32 %129, ptr %125, align 4, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0.copyload, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !84
  %134 = load i32, ptr %23, align 8, !tbaa !18
  %135 = add i32 %134, -1
  %136 = and i32 %135, %133
  %137 = load ptr, ptr %22, align 8, !tbaa !14
  %138 = zext i32 %136 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %138, 4
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i.i.i.i
  %140 = zext i32 %134 to i64
  %141 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %137, i64 %140
  %.not35.i.i.i.i = icmp eq i32 %136, %134
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %148, %128
  %.not2737.i.i.i.i = icmp ne i32 %136, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %128, %148
  %.036.i.i.i.i = phi ptr [ %149, %148 ], [ %139, %128 ]
  %142 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !85
  %cond.i.i = icmp eq ptr %142, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %148, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !84
  %146 = icmp eq i32 %145, %133
  %147 = icmp eq ptr %142, %.sroa.0178.0.copyload
  %or.cond.i.i.i.i = and i1 %147, %146
  br i1 %or.cond.i.i.i.i, label %.loopexit222, label %148

148:                                              ; preds = %143, %.lr.ph.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %149, %141
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

.lr.ph39.i.i.i.i:                                 ; preds = %156, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %156 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %157, %156 ], [ %137, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %150 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !85
  %cond4.i.i = icmp eq ptr %150, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %156, label %151

151:                                              ; preds = %.lr.ph39.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !84
  %154 = icmp eq i32 %153, %133
  %155 = icmp eq ptr %150, %.sroa.0178.0.copyload
  %or.cond31.i.i.i.i = and i1 %155, %154
  br i1 %or.cond31.i.i.i.i, label %.loopexit222, label %156

156:                                              ; preds = %151, %.lr.ph39.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %157, %139
  br label %.lr.ph39.i.i.i.i

.loopexit222:                                     ; preds = %143, %151
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %151 ], [ %.036.i.i.i.i, %143 ]
  %158 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !84
  %162 = and i32 %161, %135
  %163 = zext i32 %162 to i64
  %.idx.i.i.i.i106 = shl nuw nsw i64 %163, 4
  %164 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i.i.i.i106
  %.not35.i.i.i.i107 = icmp eq i32 %162, %134
  br i1 %.not35.i.i.i.i107, label %.preheader.i.i.i.i113, label %.lr.ph.i.i.i.i108

.preheader.i.i.i.i113:                            ; preds = %171, %.loopexit222
  %.not2737.i.i.i.i114 = icmp ne i32 %162, 0
  br label %.lr.ph39.i.i.i.i115

.lr.ph.i.i.i.i108:                                ; preds = %.loopexit222, %171
  %.036.i.i.i.i109 = phi ptr [ %172, %171 ], [ %164, %.loopexit222 ]
  %165 = load ptr, ptr %.036.i.i.i.i109, align 8, !tbaa !85
  %cond.i.i110 = icmp eq ptr %165, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i110, label %171, label %166

166:                                              ; preds = %.lr.ph.i.i.i.i108
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !84
  %169 = icmp eq i32 %168, %161
  %170 = icmp eq ptr %165, %.sroa.11.0.copyload
  %or.cond.i.i.i.i111 = and i1 %170, %169
  br i1 %or.cond.i.i.i.i111, label %.loopexit220, label %171

171:                                              ; preds = %166, %.lr.ph.i.i.i.i108
  %172 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i109, i64 16
  %.not.i.i.i.i112 = icmp eq ptr %172, %141
  br i1 %.not.i.i.i.i112, label %.preheader.i.i.i.i113, label %.lr.ph.i.i.i.i108, !llvm.loop !87

.lr.ph39.i.i.i.i115:                              ; preds = %179, %.preheader.i.i.i.i113
  %.not27.i.i.sink.i.i116 = phi i1 [ %.not27.i.i.i.i120, %179 ], [ %.not2737.i.i.i.i114, %.preheader.i.i.i.i113 ]
  %.138.i.i.i.i117 = phi ptr [ %180, %179 ], [ %137, %.preheader.i.i.i.i113 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i116)
  %173 = load ptr, ptr %.138.i.i.i.i117, align 8, !tbaa !85
  %cond4.i.i118 = icmp eq ptr %173, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i118, label %179, label %174

174:                                              ; preds = %.lr.ph39.i.i.i.i115
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !84
  %177 = icmp eq i32 %176, %161
  %178 = icmp eq ptr %173, %.sroa.11.0.copyload
  %or.cond31.i.i.i.i119 = and i1 %178, %177
  br i1 %or.cond31.i.i.i.i119, label %.loopexit220, label %179

179:                                              ; preds = %174, %.lr.ph39.i.i.i.i115
  %180 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i117, i64 16
  %.not27.i.i.i.i120 = icmp ne ptr %180, %164
  br label %.lr.ph39.i.i.i.i115

.loopexit220:                                     ; preds = %166, %174
  %.026.i.i.i.i121 = phi ptr [ %.138.i.i.i.i117, %174 ], [ %.036.i.i.i.i109, %166 ]
  %181 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i121, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !41
  %183 = icmp eq ptr %159, %182
  br i1 %183, label %.backedge, label %184, !llvm.loop !103

184:                                              ; preds = %.loopexit220
  %.not87 = icmp eq ptr %159, null
  br i1 %.not87, label %185, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread

185:                                              ; preds = %184
  %186 = load i32, ptr %29, align 8, !tbaa !24
  %187 = add i32 %186, -1
  %188 = and i32 %187, %133
  %189 = load ptr, ptr %28, align 8, !tbaa !21
  %190 = zext i32 %188 to i64
  %.idx.i.i.i.i123 = shl nuw nsw i64 %190, 4
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx.i.i.i.i123
  %192 = zext i32 %186 to i64
  %193 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %189, i64 %192
  %.not35.i.i.i.i124 = icmp eq i32 %188, %186
  br i1 %.not35.i.i.i.i124, label %.preheader.i.i.i.i130, label %.lr.ph.i.i.i.i125

.preheader.i.i.i.i130:                            ; preds = %200, %185
  %.not2737.i.i.i.i131 = icmp ne i32 %188, 0
  br label %.lr.ph39.i.i.i.i132

.lr.ph.i.i.i.i125:                                ; preds = %185, %200
  %.036.i.i.i.i126 = phi ptr [ %201, %200 ], [ %191, %185 ]
  %194 = load ptr, ptr %.036.i.i.i.i126, align 8, !tbaa !104
  %cond.i.i127 = icmp eq ptr %194, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i127, label %200, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i125
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !84
  %198 = icmp eq i32 %197, %133
  %199 = icmp eq ptr %194, %.sroa.0178.0.copyload
  %or.cond.i.i.i.i128 = and i1 %199, %198
  br i1 %or.cond.i.i.i.i128, label %.loopexit218, label %200

200:                                              ; preds = %195, %.lr.ph.i.i.i.i125
  %201 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i126, i64 16
  %.not.i.i.i.i129 = icmp eq ptr %201, %193
  br i1 %.not.i.i.i.i129, label %.preheader.i.i.i.i130, label %.lr.ph.i.i.i.i125, !llvm.loop !106

.lr.ph39.i.i.i.i132:                              ; preds = %208, %.preheader.i.i.i.i130
  %.not27.i.i.sink.i.i133 = phi i1 [ %.not27.i.i.i.i137, %208 ], [ %.not2737.i.i.i.i131, %.preheader.i.i.i.i130 ]
  %.138.i.i.i.i134 = phi ptr [ %209, %208 ], [ %189, %.preheader.i.i.i.i130 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i133)
  %202 = load ptr, ptr %.138.i.i.i.i134, align 8, !tbaa !104
  %cond4.i.i135 = icmp eq ptr %202, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i135, label %208, label %203

203:                                              ; preds = %.lr.ph39.i.i.i.i132
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !84
  %206 = icmp eq i32 %205, %133
  %207 = icmp eq ptr %202, %.sroa.0178.0.copyload
  %or.cond31.i.i.i.i136 = and i1 %207, %206
  br i1 %or.cond31.i.i.i.i136, label %.loopexit218, label %208

208:                                              ; preds = %203, %.lr.ph39.i.i.i.i132
  %209 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i134, i64 16
  %.not27.i.i.i.i137 = icmp ne ptr %209, %191
  br label %.lr.ph39.i.i.i.i132

.loopexit218:                                     ; preds = %195, %203
  %.026.i.i.i.i138 = phi ptr [ %.138.i.i.i.i134, %203 ], [ %.036.i.i.i.i126, %195 ]
  %210 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i138, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %.loopexit218
  %213 = getelementptr inbounds i8, ptr %211, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !32
  %215 = icmp ugt i32 %214, 1
  br i1 %215, label %.critedge302, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %.loopexit218, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %216 = load i32, ptr %24, align 8, !tbaa !18
  %217 = add i32 %216, -1
  %218 = and i32 %217, %133
  %219 = load ptr, ptr %9, align 8, !tbaa !14
  %220 = zext i32 %218 to i64
  %.idx.i.i.i = shl nuw nsw i64 %220, 4
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx.i.i.i
  %222 = zext i32 %216 to i64
  %223 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %219, i64 %222
  %.not35.i.i.i = icmp eq i32 %218, %216
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %230, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %.not2737.i.i.i = icmp eq i32 %218, 0
  br i1 %.not2737.i.i.i, label %.loopexit214, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, %230
  %.036.i.i.i = phi ptr [ %231, %230 ], [ %221, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ]
  %224 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !85
  %magicptr30.i.i.i = ptrtoint ptr %224 to i64
  switch i64 %magicptr30.i.i.i, label %225 [
    i64 0, label %.loopexit214
    i64 1, label %230
  ]

225:                                              ; preds = %.lr.ph.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %227 = load i32, ptr %226, align 4, !tbaa !84
  %228 = icmp eq i32 %227, %133
  %229 = icmp eq ptr %224, %.sroa.0178.0.copyload
  %or.cond.i.i.i = and i1 %229, %228
  br i1 %or.cond.i.i.i, label %.loopexit215, label %230

230:                                              ; preds = %225, %.lr.ph.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %231, %223
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !87

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %238
  %.138.i.i.i = phi ptr [ %239, %238 ], [ %219, %.preheader.i.i.i ]
  %232 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !85
  %magicptr32.i.i.i = ptrtoint ptr %232 to i64
  switch i64 %magicptr32.i.i.i, label %233 [
    i64 0, label %.loopexit214
    i64 1, label %238
  ]

233:                                              ; preds = %.lr.ph39.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %235 = load i32, ptr %234, align 4, !tbaa !84
  %236 = icmp eq i32 %235, %133
  %237 = icmp eq ptr %232, %.sroa.0178.0.copyload
  %or.cond31.i.i.i = and i1 %237, %236
  br i1 %or.cond31.i.i.i, label %.loopexit215, label %238

238:                                              ; preds = %233, %.lr.ph39.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %239, %221
  br i1 %.not27.i.i.i, label %.loopexit214, label %.lr.ph39.i.i.i, !llvm.loop !107

.loopexit215:                                     ; preds = %225, %233
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %233 ], [ %.036.i.i.i, %225 ]
  %240 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !83
  %.not92.not = icmp eq ptr %241, %182
  br i1 %.not92.not, label %.backedge, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread

.backedge:                                        ; preds = %309, %.loopexit220, %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit, %.preheader, %.loopexit215
  %242 = load ptr, ptr %8, align 8, !tbaa !99
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.critedge302, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit

244:                                              ; preds = %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_1clEPS6_.exit", %_Z17is_uninterp_constPK4expr.exit.thread1.i
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %417

.loopexit214:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %238, %.preheader.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0.copyload, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, 65535
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %.loopexit213

250:                                              ; preds = %.loopexit214
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0.copyload, i64 24
  %252 = load i32, ptr %251, align 8, !tbaa !58
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %.loopexit213

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0.copyload, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !43
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !48
  %259 = icmp eq ptr %258, null
  br i1 %259, label %_Z17is_uninterp_constPK4expr.exit.thread1.i, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %254
  %260 = load i32, ptr %258, align 8, !tbaa !53
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %_Z17is_uninterp_constPK4expr.exit.thread1.i, label %.loopexit213

_Z17is_uninterp_constPK4expr.exit.thread1.i:      ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %254
  %262 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0178.0.copyload)
          to label %.noexc140 unwind label %244

.noexc140:                                        ; preds = %_Z17is_uninterp_constPK4expr.exit.thread1.i
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !48
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread.i, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.i

_ZNK11ast_manager11is_uninterpEPK4sort.exit.i:    ; preds = %.noexc140
  %266 = load i32, ptr %264, align 8, !tbaa !53
  switch i32 %266, label %.loopexit213 [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread.i
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread.i
  ]

_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread.i: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit.i, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.i, %.noexc140
  %267 = load ptr, ptr %30, align 8, !tbaa !29
  %268 = icmp eq ptr %267, null
  br i1 %268, label %.loopexit213, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread.i
  %269 = getelementptr inbounds i8, ptr %267, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !32
  %.not9.not.i.i = icmp eq i32 %270, 0
  br i1 %.not9.not.i.i, label %.loopexit213, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %270 to i64
  br label %.lr.ph.i.i

271:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit213, label %.lr.ph.i.i, !llvm.loop !108

.lr.ph.i.i:                                       ; preds = %271, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %271 ]
  %272 = getelementptr inbounds nuw ptr, ptr %267, i64 %indvars.iv.i.i
  %273 = load ptr, ptr %272, align 8, !tbaa !33
  %274 = icmp eq ptr %273, %.sroa.0178.0.copyload
  br i1 %274, label %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_1clEPS6_.exit", label %271

"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_1clEPS6_.exit": ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr %.sroa.0178.0.copyload, ptr %7, align 8, !tbaa !81
  store ptr %182, ptr %31, align 8, !tbaa !83
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit unwind label %244

_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit:      ; preds = %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_1clEPS6_.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %.backedge

.loopexit213:                                     ; preds = %271, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.i, %_Z17is_uninterp_constPK4expr.exit.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread.i, %250, %.loopexit214
  %275 = load i32, ptr %246, align 4
  %276 = and i32 %275, 65535
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread

278:                                              ; preds = %.loopexit213
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 65535
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0.copyload, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !43
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !43
  %.not.i143 = icmp eq ptr %285, %287
  br i1 %.not.i143, label %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit144", label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread

"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit144": ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0.copyload, i64 24
  %289 = load i32, ptr %288, align 8, !tbaa !58
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 24
  %291 = load i32, ptr %290, align 8, !tbaa !58
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %.preheader, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread

.preheader:                                       ; preds = %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit144"
  %.not260 = icmp eq i32 %289, 0
  br i1 %.not260, label %.backedge, label %.lr.ph250

.lr.ph250:                                        ; preds = %.preheader
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0.copyload, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.copyload, i64 32
  %.pre281 = load ptr, ptr %8, align 8, !tbaa !99
  br label %295

295:                                              ; preds = %.lr.ph250, %309
  %296 = phi ptr [ %.pre281, %.lr.ph250 ], [ %314, %309 ]
  %indvars.iv278 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next279, %309 ]
  %297 = getelementptr inbounds nuw [0 x ptr], ptr %293, i64 0, i64 %indvars.iv278
  %298 = load ptr, ptr %297, align 8, !tbaa !41
  %299 = getelementptr inbounds nuw [0 x ptr], ptr %294, i64 0, i64 %indvars.iv278
  %300 = load ptr, ptr %299, align 8, !tbaa !41
  %301 = icmp eq ptr %296, null
  br i1 %301, label %308, label %302

302:                                              ; preds = %295
  %303 = getelementptr inbounds i8, ptr %296, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !32
  %305 = getelementptr inbounds i8, ptr %296, i64 -8
  %306 = load i32, ptr %305, align 4, !tbaa !32
  %307 = icmp eq i32 %304, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %302, %295
  invoke void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc148 unwind label %321

.noexc148:                                        ; preds = %308
  %.pre.i145 = load ptr, ptr %8, align 8, !tbaa !99
  %.phi.trans.insert.i146 = getelementptr inbounds i8, ptr %.pre.i145, i64 -4
  %.pre2.i147 = load i32, ptr %.phi.trans.insert.i146, align 4, !tbaa !32
  br label %309

309:                                              ; preds = %.noexc148, %302
  %310 = phi i32 [ %.pre2.i147, %.noexc148 ], [ %304, %302 ]
  %311 = phi ptr [ %.pre.i145, %.noexc148 ], [ %296, %302 ]
  %312 = zext i32 %310 to i64
  %313 = getelementptr inbounds nuw %"struct.std::pair", ptr %311, i64 %312
  store ptr %298, ptr %313, align 8
  %.sroa.5174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr %300, ptr %.sroa.5174.0..sroa_idx, align 8
  %314 = load ptr, ptr %8, align 8, !tbaa !99
  %315 = getelementptr inbounds i8, ptr %314, i64 -4
  %316 = load i32, ptr %315, align 4, !tbaa !32
  %317 = add i32 %316, 1
  store i32 %317, ptr %315, align 4, !tbaa !32
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %318 = load i32, ptr %288, align 8, !tbaa !58
  %319 = zext i32 %318 to i64
  %320 = icmp samesign ult i64 %indvars.iv.next279, %319
  br i1 %320, label %295, label %.backedge, !llvm.loop !109

321:                                              ; preds = %308
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %417

.critedge302:                                     ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit, %.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %.preheader226
  %323 = load ptr, ptr %8, align 8, !tbaa !99
  %324 = icmp eq ptr %323, null
  br i1 %324, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit150.thread, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit150

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit150: ; preds = %.critedge302
  %325 = getelementptr inbounds i8, ptr %323, i64 -4
  %326 = load i32, ptr %325, align 4, !tbaa !32
  %327 = icmp ne i32 %326, 0
  %328 = load i32, ptr %25, align 4
  %329 = icmp eq i32 %328, 0
  %or.cond = select i1 %327, i1 true, i1 %329
  br i1 %or.cond, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread, label %330

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit150.thread: ; preds = %.critedge302
  %.old = load i32, ptr %25, align 4, !tbaa !19
  %.old211 = icmp eq i32 %.old, 0
  br i1 %.old211, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread, label %330

330:                                              ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit150, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit150.thread
  %331 = load ptr, ptr %9, align 8, !tbaa !14
  %332 = load i32, ptr %24, align 8, !tbaa !18
  %333 = zext i32 %332 to i64
  %.idx.i.i = shl nuw nsw i64 %333, 4
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %332, 0
  br i1 %.not1.i.i.i.i, label %.loopexit225, label %.lr.ph.i.i.i.i151

.lr.ph.i.i.i.i151:                                ; preds = %330, %336
  %.sroa.0.0.i.i = phi ptr [ %337, %336 ], [ %331, %330 ]
  %335 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !85
  %switch.i.i.i.i = icmp ult ptr %335, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %336, label %.loopexit225

336:                                              ; preds = %.lr.ph.i.i.i.i151
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i152 = icmp eq ptr %337, %334
  br i1 %.not.i.i.i.i152, label %.loopexit225, label %.lr.ph.i.i.i.i151, !llvm.loop !110

.loopexit225:                                     ; preds = %.lr.ph.i.i.i.i151, %336, %330
  %.sroa.0.1.i.i = phi ptr [ %331, %330 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i151 ], [ %334, %336 ]
  %338 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %331, i64 %333
  %.not212251 = icmp eq ptr %.sroa.0.1.i.i, %338
  br i1 %.not212251, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread, label %.lr.ph253

.lr.ph253:                                        ; preds = %.loopexit225, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.0169.0252 = phi ptr [ %.sroa.0169.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit225 ]
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.0169.0252, align 8, !tbaa !41
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0169.0252, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !41
  %339 = load ptr, ptr %30, align 8, !tbaa !29
  %340 = icmp eq ptr %339, null
  br i1 %340, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %.lr.ph253
  %341 = getelementptr inbounds i8, ptr %339, i64 -4
  %342 = load i32, ptr %341, align 4, !tbaa !32
  %.not.i155 = icmp eq i32 %342, 0
  br i1 %.not.i155, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %342 to i64
  br label %.lr.ph.i156

343:                                              ; preds = %.lr.ph.i156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %.lr.ph.i156, !llvm.loop !67

.lr.ph.i156:                                      ; preds = %343, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %343 ]
  %344 = getelementptr inbounds nuw ptr, ptr %339, i64 %indvars.iv.i
  %345 = load ptr, ptr %344, align 8, !tbaa !33
  %346 = icmp eq ptr %345, %.sroa.0.0.copyload
  br i1 %346, label %347, label %343

347:                                              ; preds = %.lr.ph.i156
  %348 = getelementptr inbounds nuw ptr, ptr %339, i64 %indvars.iv.i
  %349 = getelementptr inbounds nuw ptr, ptr %339, i64 %wide.trip.count.i
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %348, i64 8
  %.not11.i.i.i = icmp eq ptr %.010.i.i.i, %349
  br i1 %.not11.i.i.i, label %_ZN6vectorIP3appLb0EjE5eraseEPS1_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %347
  %350 = ptrtoint ptr %339 to i64
  %351 = ptrtoint ptr %348 to i64
  %352 = shl nuw nsw i64 %wide.trip.count.i, 3
  %353 = add i64 %350, -16
  %354 = add i64 %353, %352
  %355 = sub i64 %354, %351
  %356 = and i64 %355, -8
  %357 = add i64 %356, 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %348, ptr nonnull align 8 %.010.i.i.i, i64 %357, i1 false), !tbaa !33
  br label %_ZN6vectorIP3appLb0EjE5eraseEPS1_.exit.i.i

_ZN6vectorIP3appLb0EjE5eraseEPS1_.exit.i.i:       ; preds = %.lr.ph.preheader.i.i.i, %347
  %358 = add i32 %342, -1
  store i32 %358, ptr %341, align 4, !tbaa !32
  %359 = load ptr, ptr %4, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit.thread205, label %361

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit.thread205: ; preds = %_ZN6vectorIP3appLb0EjE5eraseEPS1_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %360 = load ptr, ptr %32, align 8, !tbaa !59
  store ptr null, ptr %10, align 8, !tbaa !71
  store ptr %360, ptr %33, align 8, !tbaa !3
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

361:                                              ; preds = %_ZN6vectorIP3appLb0EjE5eraseEPS1_.exit.i.i
  %362 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !70
  %364 = add i32 %363, -1
  store i32 %364, ptr %362, align 4, !tbaa !70
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit.thread

366:                                              ; preds = %361
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %359, ptr noundef nonnull %345)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit.thread unwind label %400

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit.thread: ; preds = %361, %366
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %367 = load ptr, ptr %32, align 8, !tbaa !59
  store ptr %.sroa.0.0.copyload, ptr %10, align 8, !tbaa !71
  store ptr %367, ptr %33, align 8, !tbaa !3
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit: ; preds = %343, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %.lr.ph253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %368 = load ptr, ptr %32, align 8, !tbaa !59
  store ptr %.sroa.0.0.copyload, ptr %10, align 8, !tbaa !71
  store ptr %368, ptr %33, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit
  %369 = phi ptr [ %367, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit.thread ], [ %368, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit ]
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %371 = load i32, ptr %370, align 4, !tbaa !70
  %372 = add i32 %371, 1
  store i32 %372, ptr %370, align 4, !tbaa !70
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit.thread205
  %373 = phi ptr [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit ], [ %.sroa.0.0.copyload, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit.thread205 ]
  %374 = phi ptr [ %368, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit ], [ %369, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %360, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit.thread205 ]
  store ptr %.sroa.6.0.copyload, ptr %34, align 8, !tbaa !71
  store ptr %374, ptr %35, align 8, !tbaa !3
  %.not.i.i158 = icmp eq ptr %.sroa.6.0.copyload, null
  br i1 %.not.i.i158, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit160, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i159

_ZN11ast_manager7inc_refEP3ast.exit.i.i159:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 8
  %376 = load i32, ptr %375, align 4, !tbaa !70
  %377 = add i32 %376, 1
  store i32 %377, ptr %375, align 4, !tbaa !70
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit160

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit160: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i159, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %378 = load ptr, ptr %5, align 8, !tbaa !73
  %379 = icmp eq ptr %378, null
  br i1 %379, label %386, label %380

380:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit160
  %381 = getelementptr inbounds i8, ptr %378, i64 -4
  %382 = load i32, ptr %381, align 4, !tbaa !32
  %383 = getelementptr inbounds i8, ptr %378, i64 -8
  %384 = load i32, ptr %383, align 4, !tbaa !32
  %385 = icmp eq i32 %382, %384
  br i1 %385, label %386, label %_ZN3mbp3defD2Ev.exit

386:                                              ; preds = %380, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit160
  invoke void @_ZN6vectorIN3mbp3defELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc164 unwind label %402

.noexc164:                                        ; preds = %386
  %.pre.i161 = load ptr, ptr %5, align 8, !tbaa !73
  %.phi.trans.insert.i162 = getelementptr inbounds i8, ptr %.pre.i161, i64 -4
  %.pre2.i163 = load i32, ptr %.phi.trans.insert.i162, align 4, !tbaa !32
  br label %_ZN3mbp3defD2Ev.exit

_ZN3mbp3defD2Ev.exit:                             ; preds = %.noexc164, %380
  %387 = phi i32 [ %.pre2.i163, %.noexc164 ], [ %382, %380 ]
  %388 = phi ptr [ %.pre.i161, %.noexc164 ], [ %378, %380 ]
  %389 = getelementptr inbounds i8, ptr %388, i64 -4
  %390 = zext i32 %387 to i64
  %391 = getelementptr inbounds nuw %"struct.mbp::def", ptr %388, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr %374, ptr %392, align 8, !tbaa !3
  store ptr %373, ptr %391, align 8, !tbaa !41
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 24
  store ptr %374, ptr %394, align 8, !tbaa !3
  store ptr %.sroa.6.0.copyload, ptr %393, align 8, !tbaa !41
  %395 = add i32 %387, 1
  store i32 %395, ptr %389, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0252, i64 16
  %.not1.i.i = icmp eq ptr %396, %334
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i166

.lr.ph.i.i166:                                    ; preds = %_ZN3mbp3defD2Ev.exit, %398
  %.sroa.0169.1 = phi ptr [ %399, %398 ], [ %396, %_ZN3mbp3defD2Ev.exit ]
  %397 = load ptr, ptr %.sroa.0169.1, align 8, !tbaa !85
  %switch.i.i = icmp ult ptr %397, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %398, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

398:                                              ; preds = %.lr.ph.i.i166
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0169.1, i64 16
  %.not.i.i167 = icmp eq ptr %399, %334
  br i1 %.not.i.i167, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i166, !llvm.loop !110

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i166, %398, %_ZN3mbp3defD2Ev.exit
  %.sroa.0169.2 = phi ptr [ %396, %_ZN3mbp3defD2Ev.exit ], [ %.sroa.0169.1, %.lr.ph.i.i166 ], [ %399, %398 ]
  %.not212 = icmp eq ptr %.sroa.0169.2, %338
  br i1 %.not212, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread, label %.lr.ph253

400:                                              ; preds = %366
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %417

402:                                              ; preds = %386
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3mbp3defD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %417

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread: ; preds = %283, %.loopexit213, %278, %184, %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit144", %.loopexit215, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit225, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit150, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit150.thread
  %cond = phi i1 [ true, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit150.thread ], [ true, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit150 ], [ false, %.loopexit225 ], [ false, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ true, %.loopexit215 ], [ true, %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit144" ], [ true, %184 ], [ true, %278 ], [ true, %.loopexit213 ], [ true, %283 ]
  %404 = load ptr, ptr %9, align 8, !tbaa !14
  %405 = icmp eq ptr %404, null
  br i1 %405, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %406

406:                                              ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %404)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %407

407:                                              ; preds = %406
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #21
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread.thread, %406
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  %410 = load ptr, ptr %8, align 8, !tbaa !99
  %.not.i.i168 = icmp eq ptr %410, null
  br i1 %.not.i.i168, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit", label %411

411:                                              ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %412 = getelementptr inbounds i8, ptr %410, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %412)
          to label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit" unwind label %413

413:                                              ; preds = %411
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #21
  unreachable

"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit": ; preds = %411, %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br i1 %cond, label %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread208", label %.critedge

"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread208": ; preds = %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_2clEPS6_.exit.i", %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit", %48, %39, %43, %"_ZZN3mbp18euf_project_plugin9try_unifyERNS_10term_graphEP3appRK10ref_vectorI4expr11ast_managerERS5_IS3_S7_ER6vectorINS_3defELb1EjEENK3$_0clEPS6_SI_.exit", %36
  %416 = getelementptr inbounds nuw i8, ptr %.054255, i64 8
  %.not.not = icmp eq ptr %416, %18
  br i1 %.not.not, label %.critedge, label %36

417:                                              ; preds = %400, %402, %244, %321, %122
  %.pn100 = phi { ptr, i32 } [ %123, %122 ], [ %245, %244 ], [ %322, %321 ], [ %403, %402 ], [ %401, %400 ]
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %418

418:                                              ; preds = %417, %94
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %417 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  resume { ptr, i32 } %.pn100.pn

.critedge:                                        ; preds = %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread208", %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit", %6, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %.not.lcssa = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ false, %6 ], [ true, %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit" ], [ false, %"_Z6all_ofI3appZN3mbp18euf_project_plugin9try_unifyERNS1_10term_graphEPS0_RK10ref_vectorI4expr11ast_managerERS6_IS0_S8_ER6vectorINS1_3defELb1EjEE3$_2EbRKT_RKT0_.exit.thread208" ]
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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10, label %.lr.ph.i.i3

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
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %48 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
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
  br i1 %.not.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i21, label %.lr.ph.i.i14

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
  br i1 %.not.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12
  %75 = phi ptr [ %.pre.i19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18 ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22 unwind label %77

77:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i21
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i21
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
  %.idx = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
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
  %.idx.i.i.i = shl nuw nsw i64 %56, 5
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
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
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
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
  %.idx47 = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i
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

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
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
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
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
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
