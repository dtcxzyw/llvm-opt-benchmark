; ModuleID = 'bench/z3/original/sls_euf_plugin.ll'
source_filename = "bench/z3/original/sls_euf_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::function.45" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.103 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.103 = type { i64, [8 x i8] }
%"class.std::allocator.100" = type { i8 }
%"struct.obj_map<sort, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"struct.obj_map<euf::enode, expr *>::key_data" = type { ptr, ptr }
%"class.euf::justification" = type { i32, %union.anon, %union.anon.33 }
%union.anon = type { ptr }
%union.anon.33 = type { ptr }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%"class.sat::literal" = type { i32 }
%"class.obj_map<sort, unsigned int>::obj_map_entry" = type { %"struct.obj_map<sort, unsigned int>::key_data" }
%"struct.obj_map<func_decl, ptr_vector<app>>::key_data" = type { ptr, %class.ptr_vector.80 }
%class.ptr_vector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry" = type { %"struct.obj_map<func_decl, ptr_vector<app>>::key_data" }
%class.obj_ref = type { ptr, ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ptr_vector.82 = type { %class.vector.83 }
%class.vector.83 = type { ptr }
%"class.obj_map<euf::enode, expr *>::obj_map_entry" = type { %"struct.obj_map<euf::enode, expr *>::key_data" }
%class.default_hash_entry = type { i32, i32, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.6 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }

$_ZN7obj_mapI9func_decl10ptr_vectorI3appEED2Ev = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIPmLb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3sls6plugin3fidEv = comdat any

$_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE = comdat any

$_ZN3sls10euf_plugin14repair_literalEN3sat7literalE = comdat any

$_ZN3sls10euf_plugin11repair_downEP3app = comdat any

$_ZN3sls10euf_plugin9repair_upEP3app = comdat any

$_ZN3sls6plugin10on_rescaleEv = comdat any

$_ZN3sls6plugin10on_restartEv = comdat any

$_ZN3sls10euf_plugin9set_valueEP4exprS2_ = comdat any

$_ZNK3sls6plugin14check_ackermanEP9func_decl = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE6insertEOS2_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12expand_tableEv = comdat any

$_ZTIN3sls6pluginE = comdat any

$_ZTSN3sls6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3sls10euf_pluginE = hidden unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN3sls10euf_pluginE, ptr @_ZN3sls10euf_pluginD2Ev, ptr @_ZN3sls10euf_pluginD0Ev, ptr @_ZN3sls6plugin3fidEv, ptr @_ZN3sls10euf_plugin13register_termEP4expr, ptr @_ZN3sls10euf_plugin9get_valueEP4expr, ptr @_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE, ptr @_ZN3sls10euf_plugin10initializeEv, ptr @_ZN3sls10euf_plugin17start_propagationEv, ptr @_ZN3sls10euf_plugin9propagateEv, ptr @_ZN3sls10euf_plugin17propagate_literalEN3sat7literalE, ptr @_ZN3sls10euf_plugin14repair_literalEN3sat7literalE, ptr @_ZN3sls10euf_plugin11repair_downEP3app, ptr @_ZN3sls10euf_plugin9repair_upEP3app, ptr @_ZN3sls10euf_plugin6is_satEv, ptr @_ZN3sls6plugin10on_rescaleEv, ptr @_ZN3sls6plugin10on_restartEv, ptr @_ZNK3sls10euf_plugin7displayERSo, ptr @_ZN3sls10euf_plugin9set_valueEP4exprS2_, ptr @_ZNK3sls10euf_plugin18collect_statisticsER10statistics, ptr @_ZN3sls10euf_plugin16reset_statisticsEv, ptr @_ZNK3sls10euf_plugin19include_func_interpEP9func_decl, ptr @_ZNK3sls6plugin14check_ackermanEP9func_decl] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"sls.euf - flip \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"block \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/sls/sls_euf_plugin.cpp\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Failed to verify: m_root2value->find(n, e)\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"not disequal \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"not equal \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"not alse \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"not true \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"sls-euf-conflict\00", align 1
@_ZTIN3sls10euf_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sls10euf_pluginE, ptr @_ZTIN3sls6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sls10euf_pluginE = hidden constant [19 x i8] c"N3sls10euf_pluginE\00", align 1
@_ZTIN3sls6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sls6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sls6pluginE = linkonce_odr hidden constant [14 x i8] c"N3sls6pluginE\00", comdat, align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"lit \00", align 1
@"_ZTIZN3sls10euf_plugin17start_propagationEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sls10euf_plugin17start_propagationEvE3$_0" }, align 8
@"_ZTSZN3sls10euf_plugin17start_propagationEvE3$_0" = internal constant [45 x i8] c"ZN3sls10euf_plugin17start_propagationEvE3$_0\00", align 1
@.str.20 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sls_euf_plugin.cpp, ptr null }]

@_ZN3sls10euf_pluginC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sls10euf_pluginC2ERNS_7contextE
@_ZN3sls10euf_pluginD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sls10euf_pluginD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10euf_pluginC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(321) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3sls6pluginC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(321) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN3sls10euf_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %9, ptr %10, align 8, !tbaa !15
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %23

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %2 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %2 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %12, align 4, !tbaa !21
  %13 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %11, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 8, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store i32 4, ptr %22, align 8, !tbaa !34
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  resume { ptr, i32 } %24
}

declare void @_ZN3sls6pluginC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(321)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %15 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !42

_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %16

16:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sls10euf_pluginD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN3sls10euf_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %3)
          to label %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEED2Ev.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEED2Ev.exit, label %10

10:                                               ; preds = %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEED2Ev.exit
  %11 = load ptr, ptr %8, align 8, !tbaa !49
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN7obj_mapIN3euf5enodeEP4exprED2Ev.exit.i.i, label %13

13:                                               ; preds = %10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7obj_mapIN3euf5enodeEP4exprED2Ev.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN7obj_mapIN3euf5enodeEP4exprED2Ev.exit.i.i:     ; preds = %13, %10
  store ptr null, ptr %8, align 8, !tbaa !49
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZN7obj_mapIN3euf5enodeEP4exprED2Ev.exit.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEED2Ev.exit: ; preds = %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEED2Ev.exit, %_ZN7obj_mapIN3euf5enodeEP4exprED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN10scoped_ptrI7obj_mapI4sortjEED2Ev.exit, label %23

23:                                               ; preds = %_ZN10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEED2Ev.exit
  %24 = load ptr, ptr %21, align 8, !tbaa !55
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN7obj_mapI4sortjED2Ev.exit.i.i, label %26

26:                                               ; preds = %23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN7obj_mapI4sortjED2Ev.exit.i.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN7obj_mapI4sortjED2Ev.exit.i.i:                 ; preds = %26, %23
  store ptr null, ptr %21, align 8, !tbaa !55
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN10scoped_ptrI7obj_mapI4sortjEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN7obj_mapI4sortjED2Ev.exit.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN10scoped_ptrI7obj_mapI4sortjEED2Ev.exit:       ; preds = %_ZN10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEED2Ev.exit, %_ZN7obj_mapI4sortjED2Ev.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN10scoped_ptrIN3euf6egraphEED2Ev.exit, label %36

36:                                               ; preds = %_ZN10scoped_ptrI7obj_mapI4sortjEED2Ev.exit
  tail call void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %34) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN10scoped_ptrIN3euf6egraphEED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN10scoped_ptrIN3euf6egraphEED2Ev.exit:          ; preds = %_ZN10scoped_ptrI7obj_mapI4sortjEED2Ev.exit, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEED2Ev.exit, label %43

43:                                               ; preds = %_ZN10scoped_ptrIN3euf6egraphEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEED2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEED2Ev.exit: ; preds = %_ZN10scoped_ptrIN3euf6egraphEED2Ev.exit, %43
  store ptr null, ptr %40, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEED2Ev.exit, label %50

50:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !12
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %50, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %61, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %52, %50 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %48, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %55, %.lr.ph.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %61 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %50
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEED2Ev.exit unwind label %62

62:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI3appEED2Ev.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i.i.i
  store ptr null, ptr %47, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sls10euf_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN3sls10euf_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3sls10euf_plugin10initializeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10euf_plugin17start_propagationEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %2 = alloca %"class.std::function.45", align 8
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 536)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  tail call void @_ZN3euf6egraphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(536) %3, ptr noundef nonnull align 8 dereferenceable(976) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i = icmp eq ptr %7, %3
  br i1 %.not.i, label %_ZNSt8functionIFvRSoPvEEC2ERKS3_.exit.i.i, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_Z7deallocIN3euf6egraphEEvPT_.exit.i, label %10

10:                                               ; preds = %8
  tail call void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %7) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_Z7deallocIN3euf6egraphEEvPT_.exit.i

_Z7deallocIN3euf6egraphEEvPT_.exit.i:             ; preds = %10, %8
  store ptr %3, ptr %6, align 8, !tbaa !58
  br label %_ZNSt8functionIFvRSoPvEEC2ERKS3_.exit.i.i

_ZNSt8functionIFvRSoPvEEC2ERKS3_.exit.i.i:        ; preds = %_Z7deallocIN3euf6egraphEEvPT_.exit.i, %1
  %11 = phi ptr [ %3, %_Z7deallocIN3euf6egraphEEvPT_.exit.i ], [ %7, %1 ]
  %12 = ptrtoint ptr %0 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 504
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i64 %12, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 520
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  store ptr %18, ptr %14, align 8, !tbaa !64
  store ptr @"_ZNSt17_Function_handlerIFvRSoPvEZN3sls10euf_plugin17start_propagationEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  store ptr %20, ptr %15, align 8, !tbaa !64
  store ptr @"_ZNSt17_Function_handlerIFvRSoPvEZN3sls10euf_plugin17start_propagationEvE3$_0E9_M_invokeERKSt9_Any_dataS0_OS1_", ptr %19, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt8functionIFvRSoPvEEC2ERKS3_.exit.i.i
  %22 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %21, %_ZNSt8functionIFvRSoPvEEC2ERKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZN3sls10euf_plugin11init_egraphERN3euf6egraphEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(536) %26, i1 noundef zeroext true)
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3euf6egraphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10euf_plugin11init_egraphERN3euf6egraphEb(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.100", align 1
  %6 = alloca %"struct.obj_map<sort, unsigned int>::key_data", align 8
  %7 = alloca %"struct.obj_map<euf::enode, expr *>::key_data", align 8
  %8 = alloca %"class.euf::justification", align 8
  %9 = alloca %"class.euf::justification", align 8
  %10 = alloca %class.ptr_vector.25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store ptr null, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321) %12)
          to label %14 unwind label %32

14:                                               ; preds = %3
  %15 = load ptr, ptr %13, align 8, !tbaa !69
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !72
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %.not181 = icmp eq i32 %18, 0
  br i1 %.not181, label %._crit_edge, label %.lr.ph183

.lr.ph183:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %34

._crit_edge:                                      ; preds = %131, %14, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 856
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK3euf6egraph4findEP4expr.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %._crit_edge
  %29 = load i32, ptr %25, align 4, !tbaa !138
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !72
  %.not.i.i = icmp ult i32 %29, %31
  br i1 %.not.i.i, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK3euf6egraph4findEP4expr.exit.thread

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %.lr.ph183, %131
  %35 = phi ptr [ null, %.lr.ph183 ], [ %125, %131 ]
  %.067182 = phi ptr [ %15, %.lr.ph183 ], [ %132, %131 ]
  %36 = load ptr, ptr %.067182, align 8, !tbaa !140
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 0, ptr %38, align 4, !tbaa !72
  br label %39

39:                                               ; preds = %37, %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !142
  %47 = zext i32 %46 to i64
  %.idx = shl nuw nsw i64 %47, 3
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx
  %.ptr192 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.not82179 = icmp eq i32 %46, 0
  br i1 %.not82179, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %44
  %.ptr = getelementptr inbounds nuw i8, ptr %36, i64 32
  br label %.lr.ph

49:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %114
  %51 = phi ptr [ %115, %114 ], [ %35, %.lr.ph.preheader ]
  %52 = phi ptr [ %116, %114 ], [ %35, %.lr.ph.preheader ]
  %.068180 = phi ptr [ %122, %114 ], [ %.ptr, %.lr.ph.preheader ]
  %53 = load ptr, ptr %21, align 8, !tbaa !65
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK3euf6egraph4findEP4expr.exit91, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i87

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i87: ; preds = %.lr.ph
  %55 = load ptr, ptr %.068180, align 8, !tbaa !140
  %56 = load i32, ptr %55, align 4, !tbaa !138
  %57 = getelementptr inbounds i8, ptr %53, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !72
  %.not.i.i88 = icmp ult i32 %56, %58
  br i1 %.not.i.i88, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i89, label %_ZNK3euf6egraph4findEP4expr.exit91

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i89: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i87
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %53, i64 %59
  %.then.val.i90 = load ptr, ptr %60, align 8, !tbaa !147
  br label %_ZNK3euf6egraph4findEP4expr.exit91

_ZNK3euf6egraph4findEP4expr.exit91:               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i89, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i87, %.lr.ph
  %61 = phi ptr [ %.then.val.i90, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i89 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i87 ], [ null, %.lr.ph ]
  %62 = icmp eq ptr %52, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %_ZNK3euf6egraph4findEP4expr.exit91
  %64 = getelementptr inbounds i8, ptr %52, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !72
  %66 = getelementptr inbounds i8, ptr %52, i64 -8
  %67 = load i32, ptr %66, align 4, !tbaa !72
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %73, label %114

69:                                               ; preds = %_ZNK3euf6egraph4findEP4expr.exit91
  %70 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc147 unwind label %123

.noexc147:                                        ; preds = %69
  store i32 2, ptr %70, align 4, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %72, ptr %10, align 8, !tbaa !65
  br label %.noexc

73:                                               ; preds = %63
  %74 = mul i32 %65, 3
  %75 = add i32 %74, 1
  %76 = lshr i32 %75, 1
  %77 = shl i32 %76, 3
  %78 = add i32 %77, 8
  %.not.i144 = icmp ugt i32 %76, %65
  br i1 %.not.i144, label %79, label %82

79:                                               ; preds = %73
  %80 = shl i32 %65, 3
  %81 = add i32 %80, 8
  %.not27.i = icmp ugt i32 %78, %81
  br i1 %.not27.i, label %109, label %82

82:                                               ; preds = %79, %73
  %83 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %84 unwind label %107

84:                                               ; preds = %82
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %86, ptr %85, align 8, !tbaa !149
  %87 = load ptr, ptr %4, align 8, !tbaa !151
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !153
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %94, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %84
  store ptr %87, ptr %85, align 8, !tbaa !151
  %95 = load i64, ptr %88, align 8, !tbaa !63
  store i64 %95, ptr %86, align 8, !tbaa !63
  %.phi.trans.insert.i145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i146 = load i64, ptr %.phi.trans.insert.i145, align 8, !tbaa !153
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %90
  %96 = phi i64 [ %92, %90 ], [ %.pre.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %96, ptr %98, align 8, !tbaa !153
  store ptr %88, ptr %4, align 8, !tbaa !151
  store i64 0, ptr %97, align 8, !tbaa !153
  store i8 0, ptr %88, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %113 unwind label %99

99:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %4, align 8, !tbaa !151
  %102 = icmp eq ptr %101, %88
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %99
  %103 = load i64, ptr %97, align 8, !tbaa !153
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %99
  %105 = load i64, ptr %88, align 8, !tbaa !63
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %.body

107:                                              ; preds = %82
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %83) #23
  br label %.body

109:                                              ; preds = %79
  %110 = zext i32 %78 to i64
  %111 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %66, i64 noundef %110)
          to label %.noexc148 unwind label %123

.noexc148:                                        ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %112, ptr %10, align 8, !tbaa !65
  store i32 %76, ptr %111, align 4, !tbaa !72
  br label %.noexc

113:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc148, %.noexc147
  %.pre.i = phi ptr [ %112, %.noexc148 ], [ %72, %.noexc147 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !72
  br label %114

114:                                              ; preds = %.noexc, %63
  %115 = phi ptr [ %.pre.i, %.noexc ], [ %51, %63 ]
  %116 = phi ptr [ %.pre.i, %.noexc ], [ %52, %63 ]
  %117 = phi i32 [ %.pre2.i, %.noexc ], [ %65, %63 ]
  %118 = getelementptr inbounds i8, ptr %116, i64 -4
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %116, i64 %119
  store ptr %61, ptr %120, align 8, !tbaa !147
  %121 = add i32 %117, 1
  store i32 %121, ptr %118, align 4, !tbaa !72
  %122 = getelementptr inbounds nuw i8, ptr %.068180, i64 8
  %.not82 = icmp eq ptr %122, %.ptr192
  br i1 %.not82, label %.loopexit, label %.lr.ph

123:                                              ; preds = %109, %69
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %114, %44, %39
  %125 = phi ptr [ %35, %44 ], [ %35, %39 ], [ %115, %114 ]
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %127

127:                                              ; preds = %.loopexit
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !72
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %.loopexit, %127
  %.0.i = phi i32 [ %129, %127 ], [ 0, %.loopexit ]
  %130 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %36, i32 noundef 0, i32 noundef %.0.i, ptr noundef %125)
          to label %131 unwind label %49

131:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %132 = getelementptr inbounds nuw i8, ptr %.067182, i64 8
  %.not = icmp eq ptr %132, %20
  br i1 %.not, label %._crit_edge, label %34

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %133 = zext i32 %29 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %27, i64 %133
  %.then.val.i = load ptr, ptr %134, align 8, !tbaa !147
  %.not71 = icmp eq ptr %.then.val.i, null
  br i1 %.not71, label %_ZNK3euf6egraph4findEP4expr.exit.thread, label %.thread

.thread:                                          ; preds = %_ZNK3euf6egraph4findEP4expr.exit
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 864
  %136 = load ptr, ptr %135, align 8, !tbaa !154
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i92

_ZNK3euf6egraph4findEP4expr.exit.thread:          ; preds = %._crit_edge, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3euf6egraph4findEP4expr.exit
  %137 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %25, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %140 unwind label %138

138:                                              ; preds = %310, %_ZN7obj_mapIN3euf5enodeEP4exprED2Ev.exit.i.i, %286, %_ZN7obj_mapI4sortjED2Ev.exit.i.i, %265, %_ZN10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEEaSEPS5_.exit, %_ZN10scoped_ptrI7obj_mapI4sortjEEaSEPS2_.exit, %263, %261, %._crit_edge187, %_ZNK3euf6egraph4findEP4expr.exit96.thread, %_ZNK3euf6egraph4findEP4expr.exit.thread
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

140:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit.thread
  %.pre = load ptr, ptr %22, align 8, !tbaa !61
  %.pre201 = load ptr, ptr %26, align 8, !tbaa !65
  %141 = getelementptr inbounds nuw i8, ptr %.pre, i64 864
  %142 = load ptr, ptr %141, align 8, !tbaa !154
  %143 = icmp eq ptr %.pre201, null
  br i1 %143, label %_ZNK3euf6egraph4findEP4expr.exit96.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i92

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i92: ; preds = %.thread, %140
  %144 = phi ptr [ %136, %.thread ], [ %142, %140 ]
  %145 = phi ptr [ %27, %.thread ], [ %.pre201, %140 ]
  %146 = load i32, ptr %144, align 4, !tbaa !138
  %147 = getelementptr inbounds i8, ptr %145, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !72
  %.not.i.i93 = icmp ult i32 %146, %148
  br i1 %.not.i.i93, label %_ZNK3euf6egraph4findEP4expr.exit96, label %_ZNK3euf6egraph4findEP4expr.exit96.thread

_ZNK3euf6egraph4findEP4expr.exit96:               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i92
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %145, i64 %149
  %.then.val.i95 = load ptr, ptr %150, align 8, !tbaa !147
  %.not72 = icmp eq ptr %.then.val.i95, null
  br i1 %.not72, label %_ZNK3euf6egraph4findEP4expr.exit96.thread, label %153

_ZNK3euf6egraph4findEP4expr.exit96.thread:        ; preds = %140, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i92, %_ZNK3euf6egraph4findEP4expr.exit96
  %151 = phi ptr [ %142, %140 ], [ %144, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i92 ], [ %144, %_ZNK3euf6egraph4findEP4expr.exit96 ]
  %152 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %151, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %153 unwind label %138

153:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit96.thread, %_ZNK3euf6egraph4findEP4expr.exit96
  br i1 %2, label %154, label %263

154:                                              ; preds = %153
  %155 = load ptr, ptr %11, align 8, !tbaa !68
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %157 = load ptr, ptr %156, align 8, !tbaa !155
  %158 = icmp eq ptr %157, null
  br i1 %158, label %._crit_edge187, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %154
  %159 = getelementptr inbounds i8, ptr %157, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !72
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %"class.sat::literal", ptr %157, i64 %161
  %.not73184 = icmp eq i32 %160, 0
  br i1 %.not73184, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %168

._crit_edge187:                                   ; preds = %255, %154, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %167 = invoke noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %1)
          to label %257 unwind label %138

168:                                              ; preds = %.lr.ph186, %255
  %.069185 = phi ptr [ %157, %.lr.ph186 ], [ %256, %255 ]
  %169 = load i32, ptr %.069185, align 4, !tbaa !72
  %170 = load ptr, ptr %11, align 8, !tbaa !68
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !158
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 %169)
          to label %_ZN3sls7context7is_trueEN3sat7literalE.exit unwind label %183

_ZN3sls7context7is_trueEN3sat7literalE.exit:      ; preds = %168
  %not. = xor i1 %176, true
  %177 = zext i1 %not. to i32
  %spec.select = xor i32 %169, %177
  %178 = load ptr, ptr %11, align 8, !tbaa !68
  %179 = lshr i32 %169, 1
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %181 = load ptr, ptr %180, align 8, !tbaa !69
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

183:                                              ; preds = %168
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %_ZN3sls7context7is_trueEN3sat7literalE.exit
  %185 = getelementptr inbounds i8, ptr %181, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !72
  %.not.i.i.i = icmp ult i32 %179, %186
  br i1 %.not.i.i.i, label %_ZN3sls7context4atomEj.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %187 = zext nneg i32 %179 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %181, i64 %187
  %.then.val.i.i = load ptr, ptr %188, align 8, !tbaa !140
  %.not78 = icmp eq ptr %.then.val.i.i, null
  br i1 %.not78, label %_ZN3sls7context4atomEj.exit.thread, label %189

189:                                              ; preds = %_ZN3sls7context4atomEj.exit
  %190 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 65535
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN3sls7context4atomEj.exit.thread

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !182
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !183
  %.not.i.i.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %194
  %199 = load i32, ptr %198, align 8, !tbaa !186
  %200 = icmp eq i32 %199, 0
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 2
  %204 = select i1 %200, i1 %203, i1 false
  br i1 %204, label %205, label %_ZN3sls7context4atomEj.exit.thread

205:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 24
  %207 = load i32, ptr %206, align 8, !tbaa !142
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %_ZN3sls7context4atomEj.exit.thread

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !140
  %212 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !140
  %214 = and i32 %spec.select, 1
  %.not172 = icmp eq i32 %214, 0
  br i1 %.not172, label %215, label %_ZN3sls7context4atomEj.exit.thread

215:                                              ; preds = %209
  %216 = load ptr, ptr %26, align 8, !tbaa !65
  %217 = icmp eq ptr %216, null
  br i1 %217, label %226, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i100

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i100: ; preds = %215
  %218 = load i32, ptr %211, align 4, !tbaa !138
  %219 = getelementptr inbounds i8, ptr %216, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !72
  %.not.i.i101 = icmp ult i32 %218, %220
  br i1 %.not.i.i101, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i102, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i105

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i102: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i100
  %221 = zext i32 %218 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %216, i64 %221
  %.then.val.i103 = load ptr, ptr %222, align 8, !tbaa !147
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i105

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i105: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i102, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i100
  %.ph = phi ptr [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i100 ], [ %.then.val.i103, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i102 ]
  %223 = load i32, ptr %213, align 4, !tbaa !138
  %.not.i.i106 = icmp ult i32 %223, %220
  br i1 %.not.i.i106, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i107, label %226

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i107: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i105
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw ptr, ptr %216, i64 %224
  %.then.val.i108 = load ptr, ptr %225, align 8, !tbaa !147
  br label %226

226:                                              ; preds = %215, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i105, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i107
  %227 = phi ptr [ %.ph, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i107 ], [ %.ph, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i105 ], [ null, %215 ]
  %228 = phi ptr [ %.then.val.i108, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i107 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i105 ], [ null, %215 ]
  %229 = shl i32 %spec.select, 4
  %230 = zext i32 %229 to i64
  %231 = inttoptr i64 %230 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i32 2, ptr %9, align 8, !tbaa !190, !alias.scope !193
  store i8 0, ptr %163, align 8, !tbaa !63, !alias.scope !193
  store ptr %231, ptr %164, align 8, !tbaa !63, !alias.scope !193
  invoke void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %227, ptr noundef %228, ptr noundef nonnull byval(%"class.euf::justification") align 8 %9)
          to label %_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv.exit unwind label %232

_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv.exit:       ; preds = %226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %255

232:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit115, %226
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3sls7context4atomEj.exit.thread:               ; preds = %194, %189, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %205, %_ZN3sls7context7is_trueEN3sat7literalE.exit, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %209, %_ZN3sls7context4atomEj.exit
  %234 = phi ptr [ null, %_ZN3sls7context4atomEj.exit ], [ %.then.val.i.i, %209 ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i ], [ null, %_ZN3sls7context7is_trueEN3sat7literalE.exit ], [ %.then.val.i.i, %205 ], [ %.then.val.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %.then.val.i.i, %189 ], [ %.then.val.i.i, %194 ]
  %235 = and i32 %spec.select, 1
  %.not173 = icmp eq i32 %235, 0
  br i1 %.not173, label %236, label %255

236:                                              ; preds = %_ZN3sls7context4atomEj.exit.thread
  %237 = load ptr, ptr %26, align 8, !tbaa !65
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZNK3euf6egraph4findEP4expr.exit115, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i111

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i111: ; preds = %236
  %239 = load i32, ptr %234, align 4, !tbaa !138
  %240 = getelementptr inbounds i8, ptr %237, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !72
  %.not.i.i112 = icmp ult i32 %239, %241
  br i1 %.not.i.i112, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i113, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i116

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i113: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i111
  %242 = zext i32 %239 to i64
  %243 = getelementptr inbounds nuw ptr, ptr %237, i64 %242
  %.then.val.i114 = load ptr, ptr %243, align 8, !tbaa !147
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i116

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i116: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i113, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i111
  %.ph171 = phi ptr [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i111 ], [ %.then.val.i114, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i113 ]
  %244 = load ptr, ptr %22, align 8, !tbaa !61
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 856
  %246 = load ptr, ptr %245, align 8, !tbaa !73
  %247 = load i32, ptr %246, align 4, !tbaa !138
  %.not.i.i117 = icmp ult i32 %247, %241
  br i1 %.not.i.i117, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i118, label %_ZNK3euf6egraph4findEP4expr.exit115

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i118: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i116
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw ptr, ptr %237, i64 %248
  %.then.val.i119 = load ptr, ptr %249, align 8, !tbaa !147
  br label %_ZNK3euf6egraph4findEP4expr.exit115

_ZNK3euf6egraph4findEP4expr.exit115:              ; preds = %236, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i116, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i118
  %250 = phi ptr [ %.ph171, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i118 ], [ %.ph171, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i116 ], [ null, %236 ]
  %251 = phi ptr [ %.then.val.i119, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i118 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i116 ], [ null, %236 ]
  %252 = shl i32 %spec.select, 4
  %253 = zext i32 %252 to i64
  %254 = inttoptr i64 %253 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 2, ptr %8, align 8, !tbaa !190, !alias.scope !196
  store i8 0, ptr %165, align 8, !tbaa !63, !alias.scope !196
  store ptr %254, ptr %166, align 8, !tbaa !63, !alias.scope !196
  invoke void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %250, ptr noundef %251, ptr noundef nonnull byval(%"class.euf::justification") align 8 %8)
          to label %_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv.exit122 unwind label %232

_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv.exit122:    ; preds = %_ZNK3euf6egraph4findEP4expr.exit115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %255

255:                                              ; preds = %_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv.exit122, %_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv.exit, %_ZN3sls7context4atomEj.exit.thread
  %256 = getelementptr inbounds nuw i8, ptr %.069185, i64 4
  %.not73 = icmp eq ptr %256, %162
  br i1 %.not73, label %._crit_edge187, label %168

257:                                              ; preds = %._crit_edge187
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %259 = load i8, ptr %258, align 4, !tbaa !199, !range !248, !noundef !249
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %263

261:                                              ; preds = %257
  %262 = invoke i32 @_ZN3sls10euf_plugin16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %263 unwind label %138

263:                                              ; preds = %261, %257, %153
  %264 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %265 unwind label %138

265:                                              ; preds = %263
  %266 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %138

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %265, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %269, %.lr.ph.i.i.i.i.i.i.i ], [ %266, %265 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %268, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %265 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !250
  %267 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %267, align 8, !tbaa !252
  %268 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %269 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %268, 0
  br i1 %.not.i.i.i.i.i.i.i, label %270, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !253

270:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %266, ptr %264, align 8, !tbaa !55
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i32 8, ptr %271, align 8, !tbaa !254
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 12
  store i32 0, ptr %272, align 4, !tbaa !255
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i32 0, ptr %273, align 8, !tbaa !256
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %275 = load ptr, ptr %274, align 8, !tbaa !52
  %.not.i124 = icmp eq ptr %275, %264
  br i1 %.not.i124, label %_ZN10scoped_ptrI7obj_mapI4sortjEEaSEPS2_.exit, label %276

276:                                              ; preds = %270
  %277 = icmp eq ptr %275, null
  br i1 %277, label %_Z7deallocI7obj_mapI4sortjEEvPT_.exit.i, label %278

278:                                              ; preds = %276
  %279 = load ptr, ptr %275, align 8, !tbaa !55
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZN7obj_mapI4sortjED2Ev.exit.i.i, label %281

281:                                              ; preds = %278
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %279)
          to label %_ZN7obj_mapI4sortjED2Ev.exit.i.i unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  tail call void @__clang_call_terminate(ptr %284) #24
  unreachable

_ZN7obj_mapI4sortjED2Ev.exit.i.i:                 ; preds = %281, %278
  store ptr null, ptr %275, align 8, !tbaa !55
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %275)
          to label %_Z7deallocI7obj_mapI4sortjEEvPT_.exit.i unwind label %138

_Z7deallocI7obj_mapI4sortjEEvPT_.exit.i:          ; preds = %_ZN7obj_mapI4sortjED2Ev.exit.i.i, %276
  store ptr %264, ptr %274, align 8, !tbaa !52
  br label %_ZN10scoped_ptrI7obj_mapI4sortjEEaSEPS2_.exit

_ZN10scoped_ptrI7obj_mapI4sortjEEaSEPS2_.exit:    ; preds = %_Z7deallocI7obj_mapI4sortjEEvPT_.exit.i, %270
  %285 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %286 unwind label %138

286:                                              ; preds = %_ZN10scoped_ptrI7obj_mapI4sortjEEaSEPS2_.exit
  %287 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %288 unwind label %138

288:                                              ; preds = %286
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %287, i8 0, i64 128, i1 false)
  store ptr %287, ptr %285, align 8, !tbaa !49
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 8, ptr %289, align 8, !tbaa !257
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 12
  store i32 0, ptr %290, align 4, !tbaa !258
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i32 0, ptr %291, align 8, !tbaa !259
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %293 = load ptr, ptr %292, align 8, !tbaa !46
  %.not.i127 = icmp eq ptr %293, %285
  br i1 %.not.i127, label %_ZN10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEEaSEPS5_.exit, label %294

294:                                              ; preds = %288
  %295 = icmp eq ptr %293, null
  br i1 %295, label %_Z7deallocI7obj_mapIN3euf5enodeEP4exprEEvPT_.exit.i, label %296

296:                                              ; preds = %294
  %297 = load ptr, ptr %293, align 8, !tbaa !49
  %298 = icmp eq ptr %297, null
  br i1 %298, label %_ZN7obj_mapIN3euf5enodeEP4exprED2Ev.exit.i.i, label %299

299:                                              ; preds = %296
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %297)
          to label %_ZN7obj_mapIN3euf5enodeEP4exprED2Ev.exit.i.i unwind label %300

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  tail call void @__clang_call_terminate(ptr %302) #24
  unreachable

_ZN7obj_mapIN3euf5enodeEP4exprED2Ev.exit.i.i:     ; preds = %299, %296
  store ptr null, ptr %293, align 8, !tbaa !49
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %293)
          to label %_Z7deallocI7obj_mapIN3euf5enodeEP4exprEEvPT_.exit.i unwind label %138

_Z7deallocI7obj_mapIN3euf5enodeEP4exprEEvPT_.exit.i: ; preds = %_ZN7obj_mapIN3euf5enodeEP4exprED2Ev.exit.i.i, %294
  store ptr %285, ptr %292, align 8, !tbaa !46
  br label %_ZN10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEEaSEPS5_.exit

_ZN10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEEaSEPS5_.exit: ; preds = %_Z7deallocI7obj_mapIN3euf5enodeEP4exprEEvPT_.exit.i, %288
  %303 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %304 unwind label %138

304:                                              ; preds = %_ZN10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEEaSEPS5_.exit
  %305 = load ptr, ptr %22, align 8, !tbaa !61
  %306 = ptrtoint ptr %305 to i64
  store i64 %306, ptr %303, align 8, !tbaa !260
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr null, ptr %307, align 8, !tbaa !69
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %309 = load ptr, ptr %308, align 8, !tbaa !43
  %.not.i129 = icmp eq ptr %309, %303
  br i1 %.not.i129, label %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_.exit, label %310

310:                                              ; preds = %304
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %309)
          to label %.noexc130 unwind label %138

.noexc130:                                        ; preds = %310
  store ptr %303, ptr %308, align 8, !tbaa !43
  br label %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_.exit

_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_.exit: ; preds = %.noexc130, %304
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %312 = load ptr, ptr %311, align 8, !tbaa !65
  %313 = icmp eq ptr %312, null
  br i1 %313, label %._crit_edge191, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_.exit
  %314 = getelementptr inbounds i8, ptr %312, i64 -4
  %315 = load i32, ptr %314, align 4, !tbaa !72
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw ptr, ptr %312, i64 %316
  %.not74188 = icmp eq i32 %315, 0
  br i1 %.not74188, label %._crit_edge191, label %.lr.ph190

.lr.ph190:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %326

._crit_edge191:                                   ; preds = %_ZN3sls10euf_plugin12is_user_sortEP4sort.exit.thread, %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %320 = load ptr, ptr %10, align 8, !tbaa !65
  %.not.i.i132 = icmp eq ptr %320, null
  br i1 %.not.i.i132, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %321

321:                                              ; preds = %._crit_edge191
  %322 = getelementptr inbounds i8, ptr %320, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %322)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %323

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #24
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %._crit_edge191, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  ret void

326:                                              ; preds = %.lr.ph190, %_ZN3sls10euf_plugin12is_user_sortEP4sort.exit.thread
  %.066189 = phi ptr [ %312, %.lr.ph190 ], [ %414, %_ZN3sls10euf_plugin12is_user_sortEP4sort.exit.thread ]
  %327 = load ptr, ptr %.066189, align 8, !tbaa !147
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 64
  %329 = load ptr, ptr %328, align 8, !tbaa !261
  %330 = icmp eq ptr %329, %327
  br i1 %330, label %331, label %_ZN3sls10euf_plugin12is_user_sortEP4sort.exit.thread

331:                                              ; preds = %326
  %332 = load ptr, ptr %327, align 8, !tbaa !269
  %333 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %332)
          to label %_ZNK3euf5enode8get_sortEv.exit unwind label %406

_ZNK3euf5enode8get_sortEv.exit:                   ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !183
  %336 = icmp eq ptr %335, null
  br i1 %336, label %_ZN3sls10euf_plugin12is_user_sortEP4sort.exit.thread, label %_ZN3sls10euf_plugin12is_user_sortEP4sort.exit

_ZN3sls10euf_plugin12is_user_sortEP4sort.exit:    ; preds = %_ZNK3euf5enode8get_sortEv.exit
  %337 = load i32, ptr %335, align 8, !tbaa !186
  %338 = icmp eq i32 %337, 4
  br i1 %338, label %339, label %_ZN3sls10euf_plugin12is_user_sortEP4sort.exit.thread

339:                                              ; preds = %_ZN3sls10euf_plugin12is_user_sortEP4sort.exit
  %340 = load ptr, ptr %274, align 8, !tbaa !52
  %341 = load ptr, ptr %327, align 8, !tbaa !269
  %342 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %341)
          to label %_ZNK3euf5enode8get_sortEv.exit135 unwind label %408

_ZNK3euf5enode8get_sortEv.exit135:                ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %344 = load i32, ptr %343, align 4, !tbaa !270
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !254
  %347 = add i32 %346, -1
  %348 = and i32 %347, %344
  %349 = load ptr, ptr %340, align 8, !tbaa !55
  %350 = zext i32 %348 to i64
  %351 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %349, i64 %350
  %352 = zext i32 %346 to i64
  %353 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %349, i64 %352
  %.not35.i.i.i = icmp eq i32 %348, %346
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %360, %_ZNK3euf5enode8get_sortEv.exit135
  %.not2737.i.i.i = icmp eq i32 %348, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4sortjE4findEPS0_Rj.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK3euf5enode8get_sortEv.exit135, %360
  %.036.i.i.i = phi ptr [ %361, %360 ], [ %351, %_ZNK3euf5enode8get_sortEv.exit135 ]
  %354 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !271
  %magicptr30.i.i.i = ptrtoint ptr %354 to i64
  switch i64 %magicptr30.i.i.i, label %355 [
    i64 0, label %_ZNK7obj_mapI4sortjE4findEPS0_Rj.exit
    i64 1, label %360
  ]

355:                                              ; preds = %.lr.ph.i.i.i
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 12
  %357 = load i32, ptr %356, align 4, !tbaa !270
  %358 = icmp eq i32 %357, %344
  %359 = icmp eq ptr %354, %342
  %or.cond.i.i.i = and i1 %359, %358
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortjE9find_coreEPS0_.exit.i, label %360

360:                                              ; preds = %355, %.lr.ph.i.i.i
  %361 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i136 = icmp eq ptr %361, %353
  br i1 %.not.i.i.i136, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !273

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %368
  %.138.i.i.i = phi ptr [ %369, %368 ], [ %349, %.preheader.i.i.i ]
  %362 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !271
  %magicptr32.i.i.i = ptrtoint ptr %362 to i64
  switch i64 %magicptr32.i.i.i, label %363 [
    i64 0, label %_ZNK7obj_mapI4sortjE4findEPS0_Rj.exit
    i64 1, label %368
  ]

363:                                              ; preds = %.lr.ph39.i.i.i
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 12
  %365 = load i32, ptr %364, align 4, !tbaa !270
  %366 = icmp eq i32 %365, %344
  %367 = icmp eq ptr %362, %342
  %or.cond31.i.i.i = and i1 %367, %366
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4sortjE9find_coreEPS0_.exit.i, label %368

368:                                              ; preds = %363, %.lr.ph39.i.i.i
  %369 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %369, %351
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4sortjE4findEPS0_Rj.exit, label %.lr.ph39.i.i.i, !llvm.loop !274

_ZNK7obj_mapI4sortjE9find_coreEPS0_.exit.i:       ; preds = %355, %363
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %363 ], [ %.036.i.i.i, %355 ]
  %370 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %371 = load i32, ptr %370, align 8, !tbaa !252
  br label %_ZNK7obj_mapI4sortjE4findEPS0_Rj.exit

_ZNK7obj_mapI4sortjE4findEPS0_Rj.exit:            ; preds = %.lr.ph.i.i.i, %368, %.lr.ph39.i.i.i, %_ZNK7obj_mapI4sortjE9find_coreEPS0_.exit.i, %.preheader.i.i.i
  %.0160 = phi i32 [ 0, %.preheader.i.i.i ], [ %371, %_ZNK7obj_mapI4sortjE9find_coreEPS0_.exit.i ], [ 0, %.lr.ph39.i.i.i ], [ 0, %368 ], [ 0, %.lr.ph.i.i.i ]
  %372 = load ptr, ptr %22, align 8, !tbaa !61
  %373 = load ptr, ptr %327, align 8, !tbaa !269
  %374 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %373)
          to label %_ZNK3euf5enode8get_sortEv.exit138 unwind label %410

_ZNK3euf5enode8get_sortEv.exit138:                ; preds = %_ZNK7obj_mapI4sortjE4findEPS0_Rj.exit
  %375 = invoke noundef ptr @_ZN11ast_manager14mk_model_valueEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %372, i32 noundef %.0160, ptr noundef %374)
          to label %376 unwind label %410

376:                                              ; preds = %_ZNK3euf5enode8get_sortEv.exit138
  %377 = load ptr, ptr %308, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %380 = load i32, ptr %379, align 4, !tbaa !275
  %381 = add i32 %380, 1
  store i32 %381, ptr %379, align 4, !tbaa !275
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %378, %376
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !69
  %384 = icmp eq ptr %383, null
  br i1 %384, label %391, label %385

385:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %386 = getelementptr inbounds i8, ptr %383, i64 -4
  %387 = load i32, ptr %386, align 4, !tbaa !72
  %388 = getelementptr inbounds i8, ptr %383, i64 -8
  %389 = load i32, ptr %388, align 4, !tbaa !72
  %390 = icmp eq i32 %387, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %385, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %382)
          to label %.noexc139 unwind label %410

.noexc139:                                        ; preds = %391
  %.pre.i.i = load ptr, ptr %382, align 8, !tbaa !69
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !72
  br label %392

392:                                              ; preds = %.noexc139, %385
  %393 = phi i32 [ %.pre2.i.i, %.noexc139 ], [ %387, %385 ]
  %394 = phi ptr [ %.pre.i.i, %.noexc139 ], [ %383, %385 ]
  %395 = getelementptr inbounds i8, ptr %394, i64 -4
  %396 = zext i32 %393 to i64
  %397 = getelementptr inbounds nuw ptr, ptr %394, i64 %396
  store ptr %375, ptr %397, align 8, !tbaa !140
  %398 = add i32 %393, 1
  store i32 %398, ptr %395, align 4, !tbaa !72
  %399 = load ptr, ptr %292, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  store ptr %327, ptr %7, align 8, !tbaa !276
  store ptr %375, ptr %318, align 8, !tbaa !278
  invoke void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %399, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %400 unwind label %410

400:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %401 = load ptr, ptr %274, align 8, !tbaa !52
  %402 = load ptr, ptr %327, align 8, !tbaa !269
  %403 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %402)
          to label %_ZNK3euf5enode8get_sortEv.exit142 unwind label %410

_ZNK3euf5enode8get_sortEv.exit142:                ; preds = %400
  %404 = add i32 %.0160, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %403, ptr %6, align 8, !tbaa !250
  store i32 %404, ptr %319, align 8, !tbaa !252
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %401, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %405 unwind label %412

405:                                              ; preds = %_ZNK3euf5enode8get_sortEv.exit142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %_ZN3sls10euf_plugin12is_user_sortEP4sort.exit.thread

406:                                              ; preds = %331
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body

408:                                              ; preds = %339
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body

410:                                              ; preds = %400, %392, %391, %_ZNK7obj_mapI4sortjE4findEPS0_Rj.exit, %_ZNK3euf5enode8get_sortEv.exit138
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body

412:                                              ; preds = %_ZNK3euf5enode8get_sortEv.exit142
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3sls10euf_plugin12is_user_sortEP4sort.exit.thread: ; preds = %_ZNK3euf5enode8get_sortEv.exit, %405, %_ZN3sls10euf_plugin12is_user_sortEP4sort.exit, %326
  %414 = getelementptr inbounds nuw i8, ptr %.066189, i64 8
  %.not74 = icmp eq ptr %414, %317
  br i1 %.not74, label %._crit_edge191, label %326

.body:                                            ; preds = %408, %412, %410, %183, %232, %123, %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %406, %32, %49, %138
  %.pn83.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %33, %32 ], [ %50, %49 ], [ %407, %406 ], [ %124, %123 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %108, %107 ], [ %184, %183 ], [ %233, %232 ], [ %409, %408 ], [ %413, %412 ], [ %411, %410 ]
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  resume { ptr, i32 } %.pn83.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10euf_plugin13register_termEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", align 8
  %4 = alloca %class.ptr_vector.80, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %90

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = tail call noundef zeroext i1 @_ZNK3sls7context14check_ackermanEP3app(ptr noundef nonnull align 8 dereferenceable(321) %11, ptr noundef nonnull %1)
  br i1 %12, label %13, label %90

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !182
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !270
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = add i32 %20, -1
  %22 = and i32 %21, %18
  %23 = load ptr, ptr %16, align 8, !tbaa !6
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %23, i64 %24
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %23, i64 %26
  %.not35.i.i.i = icmp eq i32 %22, %20
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %34, %13
  %.not2737.i.i.i = icmp eq i32 %22, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %34
  %.036.i.i.i = phi ptr [ %35, %34 ], [ %25, %13 ]
  %28 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !279
  %magicptr30.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr30.i.i.i, label %29 [
    i64 0, label %.loopexit
    i64 1, label %34
  ]

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !270
  %32 = icmp eq i32 %31, %18
  %33 = icmp eq ptr %28, %15
  %or.cond.i.i.i = and i1 %33, %32
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE8containsEPS0_.exit, label %34

34:                                               ; preds = %29, %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %35, %27
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !283

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %42
  %.138.i.i.i = phi ptr [ %43, %42 ], [ %23, %.preheader.i.i.i ]
  %36 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !279
  %magicptr32.i.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr32.i.i.i, label %37 [
    i64 0, label %.loopexit
    i64 1, label %42
  ]

37:                                               ; preds = %.lr.ph39.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !270
  %40 = icmp eq i32 %39, %18
  %41 = icmp eq ptr %36, %15
  %or.cond31.i.i.i = and i1 %41, %40
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE8containsEPS0_.exit, label %42

42:                                               ; preds = %37, %.lr.ph39.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %43, %25
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !284

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %42, %.lr.ph39.i.i.i, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %15, ptr %3, align 8, !tbaa !285
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %44, align 8, !tbaa !286
  store ptr null, ptr %4, align 8, !tbaa !286
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %45 unwind label %.body

45:                                               ; preds = %.loopexit
  %46 = load ptr, ptr %44, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #24
  unreachable

.body:                                            ; preds = %.loopexit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %52

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %.pre19.pre = load ptr, ptr %16, align 8, !tbaa !6
  %.pre18.pre = load i32, ptr %19, align 8, !tbaa !12
  %.pre.pre = load i32, ptr %17, align 4, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %.pre24 = add i32 %.pre18.pre, -1
  %.pre25 = and i32 %.pre24, %.pre.pre
  %.pre27 = zext i32 %.pre25 to i64
  %.pre29 = zext i32 %.pre18.pre to i64
  br label %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE8containsEPS0_.exit

_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE8containsEPS0_.exit: ; preds = %29, %37, %_ZN6vectorIP3appLb0EjED2Ev.exit
  %.pre-phi30 = phi i64 [ %.pre29, %_ZN6vectorIP3appLb0EjED2Ev.exit ], [ %26, %37 ], [ %26, %29 ]
  %.pre-phi28 = phi i64 [ %.pre27, %_ZN6vectorIP3appLb0EjED2Ev.exit ], [ %24, %37 ], [ %24, %29 ]
  %.pre-phi26 = phi i32 [ %.pre25, %_ZN6vectorIP3appLb0EjED2Ev.exit ], [ %22, %37 ], [ %22, %29 ]
  %53 = phi ptr [ %.pre19.pre, %_ZN6vectorIP3appLb0EjED2Ev.exit ], [ %23, %37 ], [ %23, %29 ]
  %54 = phi i32 [ %.pre18.pre, %_ZN6vectorIP3appLb0EjED2Ev.exit ], [ %20, %37 ], [ %20, %29 ]
  %55 = phi i32 [ %.pre.pre, %_ZN6vectorIP3appLb0EjED2Ev.exit ], [ %18, %37 ], [ %18, %29 ]
  %56 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %53, i64 %.pre-phi28
  %57 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %53, i64 %.pre-phi30
  %.not35.i.i.i.i = icmp eq i32 %.pre-phi26, %54
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %64, %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE8containsEPS0_.exit
  %.not2737.i.i.i.i = icmp ne i32 %.pre-phi26, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE8containsEPS0_.exit, %64
  %.036.i.i.i.i = phi ptr [ %65, %64 ], [ %56, %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE8containsEPS0_.exit ]
  %58 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !279
  %cond.i.i = icmp eq ptr %58, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %64, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !270
  %62 = icmp eq i32 %61, %55
  %63 = icmp eq ptr %58, %15
  %or.cond.i.i.i.i = and i1 %63, %62
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEEixEPS0_.exit, label %64

64:                                               ; preds = %59, %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i7 = icmp eq ptr %65, %57
  br i1 %.not.i.i.i.i7, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !283

.lr.ph39.i.i.i.i:                                 ; preds = %72, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %72 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %73, %72 ], [ %53, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %66 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !279
  %cond4.i.i = icmp eq ptr %66, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %72, label %67

67:                                               ; preds = %.lr.ph39.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !270
  %70 = icmp eq i32 %69, %55
  %71 = icmp eq ptr %66, %15
  %or.cond31.i.i.i.i = and i1 %71, %70
  br i1 %or.cond31.i.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEEixEPS0_.exit, label %72

72:                                               ; preds = %67, %.lr.ph39.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %73, %56
  br label %.lr.ph39.i.i.i.i

_ZN7obj_mapI9func_decl10ptr_vectorI3appEEixEPS0_.exit: ; preds = %59, %67
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %67 ], [ %.036.i.i.i.i, %59 ]
  %74 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI3appEEixEPS0_.exit
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !72
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !72
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

83:                                               ; preds = %77, %_ZN7obj_mapI9func_decl10ptr_vectorI3appEEixEPS0_.exit
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %.pre.i = load ptr, ptr %74, align 8, !tbaa !38
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !72
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %77, %83
  %84 = phi i32 [ %.pre2.i, %83 ], [ %79, %77 ]
  %85 = phi ptr [ %.pre.i, %83 ], [ %75, %77 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  store ptr %1, ptr %88, align 8, !tbaa !287
  %89 = add i32 %84, 1
  store i32 %89, ptr %86, align 4, !tbaa !72
  br label %90

90:                                               ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit, %9, %2
  ret void
}

declare noundef zeroext i1 @_ZNK3sls7context14check_ackermanEP3app(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3appLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sls10euf_plugin10value_hashclEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !142
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %18, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  ret i32 %.0.lcssa

9:                                                ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.015 = phi i32 [ 0, %.lr.ph ], [ %18, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.01114 = phi ptr [ %.ptr, %.lr.ph ], [ %28, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %10 = load ptr, ptr %.01114, align 8, !tbaa !140
  %11 = mul i32 %.015, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %12 = load ptr, ptr %0, align 8, !tbaa !288
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(321) %14, ptr noundef %10)
  %15 = load ptr, ptr %3, align 8, !tbaa !289
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !270
  %18 = add i32 %17, %11
  %19 = load ptr, ptr %8, align 8, !tbaa !291
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !275
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !275
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

24:                                               ; preds = %9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %15)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %9, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %28 = getelementptr inbounds nuw i8, ptr %.01114, i64 8
  %.not = icmp eq ptr %28, %.ptr16
  br i1 %.not, label %._crit_edge, label %9
}

declare void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !289
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !275
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !275
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
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sls10euf_plugin8value_eqclEP3appS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = zext i32 %7 to i64
  br label %13

13:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16, %3
  %indvars.iv = phi i64 [ %14, %_ZN7obj_refI4expr11ast_managerED2Ev.exit16 ], [ %12, %3 ]
  %14 = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %52, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %16 = load ptr, ptr %0, align 8, !tbaa !292
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw [0 x ptr], ptr %8, i64 0, i64 %14
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(321) %18, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %21 = load ptr, ptr %0, align 8, !tbaa !292
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %9, i64 0, i64 %14
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(321) %23, ptr noundef %25)
          to label %26 unwind label %50

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8, !tbaa !289
  %28 = load ptr, ptr %5, align 8, !tbaa !289
  %.not17 = icmp eq ptr %27, %28
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !291
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !275
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !275
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

35:                                               ; preds = %29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %28)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge unwind label %36

._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge: ; preds = %35
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !289
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %29, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge, %26
  %39 = phi ptr [ %27, %26 ], [ %.pr.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge ], [ %27, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %.not.i.i15 = icmp eq ptr %39, null
  br i1 %.not.i.i15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16, label %40

40:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %41 = load ptr, ptr %11, align 8, !tbaa !291
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !275
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !275
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16

46:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %39)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit16:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %40, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br i1 %.not17, label %13, label %52, !llvm.loop !293

50:                                               ; preds = %15
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %51

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16, %13
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3sls10euf_plugin16resolve_conflictEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.svector.9, align 8
  %3 = alloca %class.ptr_vector.82, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !294
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr null, ptr %2, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !298
  invoke void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %5)
          to label %9 unwind label %20

9:                                                ; preds = %1
  invoke void @_ZN3euf6egraph7explainImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
          to label %10 unwind label %20

10:                                               ; preds = %9
  invoke void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %5)
          to label %11 unwind label %20

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !298
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %_ZN6vectorIPmLb0EjE3endEv.exit

_ZN6vectorIPmLb0EjE3endEv.exit:                   ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !72
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %16
  %.not70 = icmp eq i32 %15, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPmLb0EjE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %18, align 8, !tbaa !68
  br label %22

._crit_edge:                                      ; preds = %99, %11, %_ZN6vectorIPmLb0EjE3endEv.exit
  %.sroa.019.0.lcssa = phi i32 [ -2, %_ZN6vectorIPmLb0EjE3endEv.exit ], [ -2, %11 ], [ %.sroa.019.1, %99 ]
  %19 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %102 unwind label %124

20:                                               ; preds = %10, %9, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %158

22:                                               ; preds = %.lr.ph, %99
  %23 = phi ptr [ %.pre, %.lr.ph ], [ %100, %99 ]
  %.sroa.019.074 = phi i32 [ -2, %.lr.ph ], [ %.sroa.019.1, %99 ]
  %.073 = phi i32 [ 0, %.lr.ph ], [ %.1, %99 ]
  %.03072 = phi double [ -1.000000e+00, %.lr.ph ], [ %.131, %99 ]
  %.03371 = phi ptr [ %12, %.lr.ph ], [ %101, %99 ]
  %24 = load ptr, ptr %.03371, align 8, !tbaa !301
  %25 = ptrtoint ptr %24 to i64
  %26 = lshr i64 %25, 4
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !302
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %22
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !72
  %35 = icmp ult i32 %28, %34
  br i1 %35, label %36, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread

36:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %37 = zext nneg i32 %28 to i64
  %38 = getelementptr inbounds nuw i32, ptr %31, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !72
  %40 = load i32, ptr %29, align 8, !tbaa !303
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread

_ZNK3sls7context7is_unitEN3sat7literalE.exit:     ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %43 = load ptr, ptr %42, align 8, !tbaa !302
  %44 = zext i32 %39 to i64
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %47 = icmp eq i32 %46, %28
  br i1 %47, label %99, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread

48:                                               ; preds = %80, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %158

_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread: ; preds = %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %36, %_ZNK3sls7context7is_unitEN3sat7literalE.exit
  %50 = xor i32 %27, 1
  %51 = load ptr, ptr %2, align 8, !tbaa !155
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !72
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %51, i64 %55
  %.not8.not.i = icmp eq i32 %54, 0
  br i1 %.not8.not.i, label %.thread66, label %.lr.ph.i

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %.not.not.i = icmp eq ptr %58, %56
  br i1 %.not.not.i, label %.thread66, label %.lr.ph.i, !llvm.loop !304

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %57
  %.079.i = phi ptr [ %58, %57 ], [ %51, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %59 = load i32, ptr %.079.i, align 4, !tbaa !305
  %60 = icmp eq i32 %59, %50
  br i1 %60, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit, label %57

.thread66:                                        ; preds = %57, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %61 = getelementptr inbounds i8, ptr %51, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !72
  %63 = icmp eq i32 %54, %62
  br i1 %63, label %.thread, label %64

.thread:                                          ; preds = %_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread, %.thread66
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.thread
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !155
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !72
  %.pre75.pre = load ptr, ptr %18, align 8, !tbaa !68
  %.pre77 = zext i32 %.pre2.i to i64
  br label %64

64:                                               ; preds = %.noexc, %.thread66
  %.pre-phi = phi i64 [ %.pre77, %.noexc ], [ %55, %.thread66 ]
  %.pre75 = phi ptr [ %.pre75.pre, %.noexc ], [ %23, %.thread66 ]
  %65 = phi i32 [ %.pre2.i, %.noexc ], [ %54, %.thread66 ]
  %66 = phi ptr [ %.pre.i, %.noexc ], [ %51, %.thread66 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = getelementptr inbounds nuw %"class.sat::literal", ptr %66, i64 %.pre-phi
  store i32 %50, ptr %68, align 4, !tbaa !72
  %69 = add i32 %65, 1
  store i32 %69, ptr %67, align 4, !tbaa !72
  br label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit

70:                                               ; preds = %.thread
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %158

_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit: ; preds = %.lr.ph.i, %64
  %72 = phi ptr [ %.pre75, %64 ], [ %23, %.lr.ph.i ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !158
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef double %77(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %28)
          to label %_ZN3sls7context6rewardEj.exit unwind label %48

_ZN3sls7context6rewardEj.exit:                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit
  %79 = fcmp ogt double %78, %.03072
  br i1 %79, label %80, label %88

80:                                               ; preds = %_ZN3sls7context6rewardEj.exit
  %81 = load ptr, ptr %18, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !158
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef double %86(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %28)
          to label %88 unwind label %48

88:                                               ; preds = %_ZN3sls7context6rewardEj.exit, %80
  %.232 = phi double [ %.03072, %_ZN3sls7context6rewardEj.exit ], [ %87, %80 ]
  %.2 = phi i32 [ %.073, %_ZN3sls7context6rewardEj.exit ], [ 0, %80 ]
  %89 = load ptr, ptr %18, align 8, !tbaa !68
  %90 = add i32 %.2, 1
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 152
  %92 = load i32, ptr %91, align 4, !tbaa !307
  %93 = mul i32 %92, 214013
  %94 = add i32 %93, 2531011
  store i32 %94, ptr %91, align 4, !tbaa !307
  %95 = lshr i32 %94, 16
  %96 = and i32 %95, 32767
  %97 = urem i32 %96, %90
  %98 = icmp eq i32 %97, 0
  %spec.select = select i1 %98, i32 %27, i32 %.sroa.019.074
  br label %99

99:                                               ; preds = %_ZNK3sls7context7is_unitEN3sat7literalE.exit, %88
  %100 = phi ptr [ %89, %88 ], [ %23, %_ZNK3sls7context7is_unitEN3sat7literalE.exit ]
  %.131 = phi double [ %.232, %88 ], [ %.03072, %_ZNK3sls7context7is_unitEN3sat7literalE.exit ]
  %.1 = phi i32 [ %90, %88 ], [ %.073, %_ZNK3sls7context7is_unitEN3sat7literalE.exit ]
  %.sroa.019.1 = phi i32 [ %spec.select, %88 ], [ %.sroa.019.074, %_ZNK3sls7context7is_unitEN3sat7literalE.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %.03371, i64 8
  %.not = icmp eq ptr %101, %17
  br i1 %.not, label %._crit_edge, label %22

102:                                              ; preds = %._crit_edge
  %103 = icmp ugt i32 %19, 9
  br i1 %103, label %104, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57

104:                                              ; preds = %102
  %105 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %106 unwind label %124

106:                                              ; preds = %104
  br i1 %105, label %107, label %126

107:                                              ; preds = %106
  invoke void @_Z12verbose_lockv()
          to label %108 unwind label %124

108:                                              ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %110 unwind label %124

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %110
  %112 = icmp eq i32 %.sroa.019.0.lcssa, -2
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.14, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit unwind label %124

115:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %116 = and i32 %.sroa.019.0.lcssa, 1
  %.not.not.i43 = icmp eq i32 %116, 0
  %117 = select i1 %.not.not.i43, ptr @.str.4, ptr @.str.15
  %118 = zext nneg i32 %116 to i64
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull %117, i64 noundef %118)
          to label %.noexc45 unwind label %124

.noexc45:                                         ; preds = %115
  %120 = lshr i32 %.sroa.019.0.lcssa, 1
  %121 = zext nneg i32 %120 to i64
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef %121)
          to label %_ZN3satlsERSoNS_7literalE.exit unwind label %124

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %113, %.noexc45
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %_ZN3satlsERSoNS_7literalE.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %124

124:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit55, %.noexc53, %133, %131, %128, %_ZN3satlsERSoNS_7literalE.exit, %.noexc45, %115, %113, %110, %142, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %126, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, %108, %107, %104, %._crit_edge
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %158

126:                                              ; preds = %106
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %128 unwind label %124

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %128
  %130 = icmp eq i32 %.sroa.019.0.lcssa, -2
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.14, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit55 unwind label %124

133:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %134 = and i32 %.sroa.019.0.lcssa, 1
  %.not.not.i51 = icmp eq i32 %134, 0
  %135 = select i1 %.not.not.i51, ptr @.str.4, ptr @.str.15
  %136 = zext nneg i32 %134 to i64
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull %135, i64 noundef %136)
          to label %.noexc53 unwind label %124

.noexc53:                                         ; preds = %133
  %138 = lshr i32 %.sroa.019.0.lcssa, 1
  %139 = zext nneg i32 %138 to i64
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %127, i64 noundef %139)
          to label %_ZN3satlsERSoNS_7literalE.exit55 unwind label %124

_ZN3satlsERSoNS_7literalE.exit55:                 ; preds = %131, %.noexc53
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %_ZN3satlsERSoNS_7literalE.exit55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, %102
  invoke void @_ZN3sls10euf_plugin10log_clauseERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %142 unwind label %124

142:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !68
  invoke void @_ZN3sls7context10add_clauseERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(321) %144, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %145 unwind label %124

145:                                              ; preds = %142
  %146 = load ptr, ptr %3, align 8, !tbaa !298
  %.not.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i, label %_ZN6vectorIPmLb0EjED2Ev.exit, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %146, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %148)
          to label %_ZN6vectorIPmLb0EjED2Ev.exit unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #24
  unreachable

_ZN6vectorIPmLb0EjED2Ev.exit:                     ; preds = %145, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %152 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i.i58 = icmp eq ptr %152, null
  br i1 %.not.i.i58, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %153

153:                                              ; preds = %_ZN6vectorIPmLb0EjED2Ev.exit
  %154 = getelementptr inbounds i8, ptr %152, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIPmLb0EjED2Ev.exit, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  ret i32 %.sroa.019.0.lcssa

158:                                              ; preds = %48, %70, %124, %20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %125, %124 ], [ %49, %48 ], [ %71, %70 ]
  call void @_ZN6vectorIPmLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

declare void @_ZN3euf6egraph7explainImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10euf_plugin10log_clauseERK7svectorIN3sat7literalEjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %4 = icmp ugt i32 %3, 2
  br i1 %4, label %5, label %115

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %6, label %7, label %61

7:                                                ; preds = %5
  tail call void @_Z12verbose_lockv()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.2, i64 noundef 6)
  %10 = load ptr, ptr %1, align 8, !tbaa !155
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %7
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %.not9.i.i = icmp eq i32 %13, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %14 = zext i32 %13 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %17

17:                                               ; preds = %15, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %18, align 4, !tbaa !72
  %19 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

22:                                               ; preds = %17
  %23 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %23, 0
  %24 = select i1 %.not.not.i.i.i, ptr @.str.4, ptr @.str.15
  %25 = zext nneg i32 %23 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %24, i64 noundef %25)
  %27 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %28 = zext nneg i32 %27 to i64
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %28)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %22, %20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %14
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !308

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %7, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.1, i64 noundef 1)
  %31 = load ptr, ptr %1, align 8, !tbaa !155
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge55, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !72
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i64 %35
  %.not1852 = icmp eq i32 %34, 0
  br i1 %.not1852, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %41

._crit_edge55:                                    ; preds = %_ZN3sls7context4atomEj.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.1, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %115

41:                                               ; preds = %.lr.ph54, %_ZN3sls7context4atomEj.exit
  %.053 = phi ptr [ %31, %.lr.ph54 ], [ %60, %_ZN3sls7context4atomEj.exit ]
  %42 = load i32, ptr %.053, align 4, !tbaa !72
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %44 = and i32 %42, 1
  %.not49.not = icmp eq i32 %44, 0
  %45 = select i1 %.not49.not, ptr @.str.4, ptr @.str.3
  %46 = zext nneg i32 %44 to i64
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %45, i64 noundef %46)
  %48 = load ptr, ptr %37, align 8, !tbaa !68
  %49 = lshr i32 %42, 1
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN3sls7context4atomEj.exit, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %41
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !72
  %.not.i.i.i = icmp ult i32 %49, %54
  br i1 %.not.i.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i, label %_ZN3sls7context4atomEj.exit

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %55 = zext nneg i32 %49 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %51, i64 %55
  %.then.val.i.i = load ptr, ptr %56, align 8, !tbaa !140
  br label %_ZN3sls7context4atomEj.exit

_ZN3sls7context4atomEj.exit:                      ; preds = %41, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i
  %57 = phi ptr [ %.then.val.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i ], [ null, %41 ]
  %58 = load ptr, ptr %38, align 8, !tbaa !61
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef %57, i32 noundef 3)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.1, i64 noundef 1)
  %60 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %.not18 = icmp eq ptr %60, %36
  br i1 %.not18, label %._crit_edge55, label %41

61:                                               ; preds = %5
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.2, i64 noundef 6)
  %64 = load ptr, ptr %1, align 8, !tbaa !155
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit31, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i20

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i20: ; preds = %61
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !72
  %.not9.i.i21 = icmp eq i32 %67, 0
  br i1 %.not9.i.i21, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit31, label %.lr.ph.i.preheader.i22

.lr.ph.i.preheader.i22:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i20
  %68 = zext i32 %67 to i64
  br label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i28, %.lr.ph.i.preheader.i22
  %indvars.iv.i.i24 = phi i64 [ %indvars.iv.next.i.i29, %_ZN3satlsERSoNS_7literalE.exit.i.i28 ], [ 0, %.lr.ph.i.preheader.i22 ]
  %.not.i.i25 = icmp eq i64 %indvars.iv.i.i24, 0
  br i1 %.not.i.i25, label %71, label %69

69:                                               ; preds = %.lr.ph.i.i23
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %71

71:                                               ; preds = %69, %.lr.ph.i.i23
  %72 = getelementptr inbounds nuw %"class.sat::literal", ptr %64, i64 %indvars.iv.i.i24
  %.sroa.0.0.copyload.i.i26 = load i32, ptr %72, align 4, !tbaa !72
  %73 = icmp eq i32 %.sroa.0.0.copyload.i.i26, -2
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i28

76:                                               ; preds = %71
  %77 = and i32 %.sroa.0.0.copyload.i.i26, 1
  %.not.not.i.i.i27 = icmp eq i32 %77, 0
  %78 = select i1 %.not.not.i.i.i27, ptr @.str.4, ptr @.str.15
  %79 = zext nneg i32 %77 to i64
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %78, i64 noundef %79)
  %81 = lshr i32 %.sroa.0.0.copyload.i.i26, 1
  %82 = zext nneg i32 %81 to i64
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %82)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i28

_ZN3satlsERSoNS_7literalE.exit.i.i28:             ; preds = %76, %74
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i.i29, %68
  br i1 %exitcond.not.i30, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit31, label %.lr.ph.i.i23, !llvm.loop !308

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit31:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i28, %61, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i20
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.1, i64 noundef 1)
  %85 = load ptr, ptr %1, align 8, !tbaa !155
  %86 = icmp eq ptr %85, null
  br i1 %86, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit34

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit34:    ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit31
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !72
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"class.sat::literal", ptr %85, i64 %89
  %.not50 = icmp eq i32 %88, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit34
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %95

._crit_edge:                                      ; preds = %_ZN3sls7context4atomEj.exit39, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit31, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit34
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %115

95:                                               ; preds = %.lr.ph, %_ZN3sls7context4atomEj.exit39
  %.01751 = phi ptr [ %85, %.lr.ph ], [ %114, %_ZN3sls7context4atomEj.exit39 ]
  %96 = load i32, ptr %.01751, align 4, !tbaa !72
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %98 = and i32 %96, 1
  %.not48.not = icmp eq i32 %98, 0
  %99 = select i1 %.not48.not, ptr @.str.4, ptr @.str.3
  %100 = zext nneg i32 %98 to i64
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %99, i64 noundef %100)
  %102 = load ptr, ptr %91, align 8, !tbaa !68
  %103 = lshr i32 %96, 1
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN3sls7context4atomEj.exit39, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i35

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i35:   ; preds = %95
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !72
  %.not.i.i.i36 = icmp ult i32 %103, %108
  br i1 %.not.i.i.i36, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i37, label %_ZN3sls7context4atomEj.exit39

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i37: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i35
  %109 = zext nneg i32 %103 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %105, i64 %109
  %.then.val.i.i38 = load ptr, ptr %110, align 8, !tbaa !140
  br label %_ZN3sls7context4atomEj.exit39

_ZN3sls7context4atomEj.exit39:                    ; preds = %95, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i35, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i37
  %111 = phi ptr [ %.then.val.i.i38, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i37 ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i35 ], [ null, %95 ]
  %112 = load ptr, ptr %92, align 8, !tbaa !61
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef %111, i32 noundef 3)
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.1, i64 noundef 1)
  %114 = getelementptr inbounds nuw i8, ptr %.01751, i64 4
  %.not = icmp eq ptr %114, %90
  br i1 %.not, label %._crit_edge, label %95

115:                                              ; preds = %._crit_edge55, %._crit_edge, %2
  ret void
}

declare void @_ZN3sls7context10add_clauseERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPmLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !298
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPmLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPmLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPmLb0EjE7destroyEv.exit:               ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !155
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10euf_plugin17propagate_literalEN3sat7literalE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, i32 %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = lshr i32 %1, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %.not.i.i.i = icmp ult i32 %6, %11
  br i1 %.not.i.i.i, label %_ZN3sls7context4atomEj.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %.then.val.i.i = load ptr, ptr %13, align 8, !tbaa !140
  %.not = icmp eq ptr %.then.val.i.i, null
  br i1 %.not, label %_ZN3sls7context4atomEj.exit.thread, label %14

14:                                               ; preds = %_ZN3sls7context4atomEj.exit
  %15 = and i32 %1, 1
  %.not62 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 0
  br i1 %.not62, label %56, label %20

20:                                               ; preds = %14
  br i1 %19, label %21, label %100

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !182
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !183
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %100, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %21
  %26 = load i32, ptr %25, align 8, !tbaa !186
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %32, label %100

32:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !142
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %100

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !140
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK3euf6egraph4findEP4expr.exit32, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  %46 = load i32, ptr %45, align 4, !tbaa !138
  %47 = getelementptr inbounds i8, ptr %42, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !72
  %.not.i.i = icmp ult i32 %46, %48
  br i1 %.not.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i28

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %42, i64 %49
  %.then.val.i = load ptr, ptr %50, align 8, !tbaa !147
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i28

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i28: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i
  %.ph = phi ptr [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i ], [ %.then.val.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i ]
  %51 = load i32, ptr %38, align 4, !tbaa !138
  %.not.i.i29 = icmp ult i32 %51, %48
  br i1 %.not.i.i29, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i30, label %_ZNK3euf6egraph4findEP4expr.exit32

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i30: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i28
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %42, i64 %52
  %.then.val.i31 = load ptr, ptr %53, align 8, !tbaa !147
  br label %_ZNK3euf6egraph4findEP4expr.exit32

_ZNK3euf6egraph4findEP4expr.exit32:               ; preds = %36, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i28, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i30
  %54 = phi ptr [ %.ph, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i30 ], [ %.ph, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i28 ], [ null, %36 ]
  %55 = phi ptr [ %.then.val.i31, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i30 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i28 ], [ null, %36 ]
  call fastcc void @"_ZZN3sls10euf_plugin17propagate_literalEN3sat7literalEENK3$_0clEPN3euf5enodeES6_"(ptr nonnull %0, ptr nonnull %3, ptr noundef %54, ptr noundef %55)
  br label %_ZN3sls7context4atomEj.exit.thread

56:                                               ; preds = %14
  br i1 %19, label %57, label %_ZN3sls7context4atomEj.exit.thread

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !182
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !183
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

_ZNK11ast_manager11is_distinctEPK4expr.exit:      ; preds = %57
  %62 = load i32, ptr %61, align 8, !tbaa !186
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 3
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %68, label %_ZN3sls7context4atomEj.exit.thread

68:                                               ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %69 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !142
  %.not66 = icmp eq i32 %70, 0
  br i1 %.not66, label %_ZN3sls7context4atomEj.exit.thread, label %.lr.ph65

.lr.ph65:                                         ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 32
  %73 = zext i32 %70 to i64
  br label %74

.loopexit:                                        ; preds = %_ZNK3euf6egraph4findEP4expr.exit42, %_ZNK3euf6egraph4findEP4expr.exit37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, %73
  br i1 %exitcond73.not, label %_ZN3sls7context4atomEj.exit.thread, label %74, !llvm.loop !309

74:                                               ; preds = %.lr.ph65, %.loopexit
  %indvars.iv70 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next71, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph65 ], [ %indvars.iv.next, %.loopexit ]
  %75 = load ptr, ptr %71, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK3euf6egraph4findEP4expr.exit37, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i33

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i33: ; preds = %74
  %79 = getelementptr inbounds nuw [0 x ptr], ptr %72, i64 0, i64 %indvars.iv70
  %80 = load ptr, ptr %79, align 8, !tbaa !140
  %81 = load i32, ptr %80, align 4, !tbaa !138
  %82 = getelementptr inbounds i8, ptr %77, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !72
  %.not.i.i34 = icmp ult i32 %81, %83
  br i1 %.not.i.i34, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i35, label %_ZNK3euf6egraph4findEP4expr.exit37

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i35: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i33
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %77, i64 %84
  %.then.val.i36 = load ptr, ptr %85, align 8, !tbaa !147
  br label %_ZNK3euf6egraph4findEP4expr.exit37

_ZNK3euf6egraph4findEP4expr.exit37:               ; preds = %74, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i33, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i35
  %86 = phi ptr [ %.then.val.i36, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i35 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i33 ], [ null, %74 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %87 = icmp samesign ult i64 %indvars.iv.next71, %73
  br i1 %87, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK3euf6egraph4findEP4expr.exit37, %_ZNK3euf6egraph4findEP4expr.exit42
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %_ZNK3euf6egraph4findEP4expr.exit42 ], [ %indvars.iv, %_ZNK3euf6egraph4findEP4expr.exit37 ]
  %88 = load ptr, ptr %71, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK3euf6egraph4findEP4expr.exit42, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i38

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i38: ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw [0 x ptr], ptr %72, i64 0, i64 %indvars.iv67
  %93 = load ptr, ptr %92, align 8, !tbaa !140
  %94 = load i32, ptr %93, align 4, !tbaa !138
  %95 = getelementptr inbounds i8, ptr %90, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !72
  %.not.i.i39 = icmp ult i32 %94, %96
  br i1 %.not.i.i39, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i40, label %_ZNK3euf6egraph4findEP4expr.exit42

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i40: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i38
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %90, i64 %97
  %.then.val.i41 = load ptr, ptr %98, align 8, !tbaa !147
  br label %_ZNK3euf6egraph4findEP4expr.exit42

_ZNK3euf6egraph4findEP4expr.exit42:               ; preds = %.lr.ph, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i38, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i40
  %99 = phi ptr [ %.then.val.i41, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i40 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i38 ], [ null, %.lr.ph ]
  call fastcc void @"_ZZN3sls10euf_plugin17propagate_literalEN3sat7literalEENK3$_0clEPN3euf5enodeES6_"(ptr nonnull %0, ptr nonnull %3, ptr noundef %86, ptr noundef %99)
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next68 to i32
  %exitcond.not = icmp eq i32 %70, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !310

100:                                              ; preds = %21, %20, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %104 = load ptr, ptr %103, align 8, !tbaa !65
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK3euf6egraph4findEP4expr.exit52, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i43

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i43: ; preds = %100
  %106 = load i32, ptr %.then.val.i.i, align 4, !tbaa !138
  %107 = getelementptr inbounds i8, ptr %104, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !72
  %.not.i.i44 = icmp ult i32 %106, %108
  br i1 %.not.i.i44, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i45, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i48

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i45: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i43
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %104, i64 %109
  %.then.val.i46 = load ptr, ptr %110, align 8, !tbaa !147
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i48

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i48: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i43, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i45
  %.ph61 = phi ptr [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i43 ], [ %.then.val.i46, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i45 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 856
  %114 = load ptr, ptr %113, align 8, !tbaa !73
  %115 = load i32, ptr %114, align 4, !tbaa !138
  %.not.i.i49 = icmp ult i32 %115, %108
  br i1 %.not.i.i49, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i50, label %_ZNK3euf6egraph4findEP4expr.exit52

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i50: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i48
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %104, i64 %116
  %.then.val.i51 = load ptr, ptr %117, align 8, !tbaa !147
  br label %_ZNK3euf6egraph4findEP4expr.exit52

_ZNK3euf6egraph4findEP4expr.exit52:               ; preds = %100, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i48, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i50
  %118 = phi ptr [ %.ph61, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i50 ], [ %.ph61, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i48 ], [ null, %100 ]
  %119 = phi ptr [ %.then.val.i51, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i50 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i48 ], [ null, %100 ]
  call fastcc void @"_ZZN3sls10euf_plugin17propagate_literalEN3sat7literalEENK3$_0clEPN3euf5enodeES6_"(ptr nonnull %0, ptr nonnull %3, ptr noundef %118, ptr noundef %119)
  br label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit.thread:               ; preds = %.loopexit, %68, %57, %56, %_ZNK11ast_manager11is_distinctEPK4expr.exit, %2, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %_ZNK3euf6egraph4findEP4expr.exit32, %_ZNK3euf6egraph4findEP4expr.exit52, %_ZN3sls7context4atomEj.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN3sls10euf_plugin17propagate_literalEN3sat7literalEENK3$_0clEPN3euf5enodeES6_"(ptr captures(none) %.0.val, ptr readonly captures(none) %.8.val, ptr noundef %0, ptr noundef %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.82, align 8
  %4 = alloca %class.svector.9, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !261
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %9, label %147

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  invoke void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %1)
          to label %12 unwind label %42

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !58
  invoke void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
          to label %14 unwind label %42

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %.sroa.016.0.copyload = load i32, ptr %.8.val, align 4, !tbaa !72
  %17 = lshr i32 %.sroa.016.0.copyload, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !302
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %14
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !72
  %24 = icmp ult i32 %17, %23
  br i1 %24, label %25, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread

25:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %26 = zext nneg i32 %17 to i64
  %27 = getelementptr inbounds nuw i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !72
  %29 = load i32, ptr %18, align 8, !tbaa !303
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread

_ZNK3sls7context7is_unitEN3sat7literalE.exit:     ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !302
  %33 = zext i32 %28 to i64
  %34 = getelementptr inbounds nuw i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !72
  %36 = icmp eq i32 %35, %17
  br i1 %36, label %48, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread

_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread: ; preds = %14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %25, %_ZNK3sls7context7is_unitEN3sat7literalE.exit
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %46

37:                                               ; preds = %_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread
  %38 = xor i32 %.sroa.016.0.copyload, 1
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !155
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !72
  %39 = zext i32 %.pre2.i to i64
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pre.i, i64 %39
  store i32 %38, ptr %40, align 4, !tbaa !72
  %41 = add i32 %.pre2.i, 1
  store i32 %41, ptr %.phi.trans.insert.i, align 4, !tbaa !72
  br label %48

42:                                               ; preds = %12, %9
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %149

44:                                               ; preds = %127, %_ZN3sls7context4flipEj.exit, %.critedge
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %148

46:                                               ; preds = %_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %148

48:                                               ; preds = %37, %_ZNK3sls7context7is_unitEN3sat7literalE.exit
  %.sroa.02.0 = phi i32 [ -2, %_ZNK3sls7context7is_unitEN3sat7literalE.exit ], [ %.sroa.016.0.copyload, %37 ]
  %49 = load ptr, ptr %3, align 8, !tbaa !298
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN6vectorIPmLb0EjE3endEv.exit.thread, label %_ZN6vectorIPmLb0EjE3endEv.exit

_ZN6vectorIPmLb0EjE3endEv.exit.thread:            ; preds = %48
  %.pre1821 = load ptr, ptr %15, align 8, !tbaa !68
  br label %.critedge

_ZN6vectorIPmLb0EjE3endEv.exit:                   ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !72
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %49, i64 %53
  %.not3413 = icmp eq i32 %52, 0
  %.pre18 = load ptr, ptr %15, align 8, !tbaa !68
  br i1 %.not3413, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPmLb0EjE3endEv.exit, %119
  %55 = phi ptr [ %120, %119 ], [ %.pre18, %_ZN6vectorIPmLb0EjE3endEv.exit ]
  %.02916 = phi i32 [ %.130.ph, %119 ], [ 1, %_ZN6vectorIPmLb0EjE3endEv.exit ]
  %.03115 = phi ptr [ %121, %119 ], [ %49, %_ZN6vectorIPmLb0EjE3endEv.exit ]
  %.sroa.02.114 = phi i32 [ %.sroa.02.2.ph, %119 ], [ %.sroa.02.0, %_ZN6vectorIPmLb0EjE3endEv.exit ]
  %56 = load ptr, ptr %.03115, align 8, !tbaa !301
  %57 = ptrtoint ptr %56 to i64
  %58 = lshr i64 %57, 4
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !158
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 %59)
          to label %_ZN3sls7context7is_trueEN3sat7literalE.exit unwind label %66

_ZN3sls7context7is_trueEN3sat7literalE.exit:      ; preds = %.lr.ph
  br i1 %65, label %68, label %.loopexit

66:                                               ; preds = %.lr.ph
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %148

68:                                               ; preds = %_ZN3sls7context7is_trueEN3sat7literalE.exit
  %69 = load ptr, ptr %15, align 8, !tbaa !68
  %70 = lshr i32 %59, 1
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %73 = load ptr, ptr %72, align 8, !tbaa !302
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit42.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i41

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i41:          ; preds = %68
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !72
  %77 = icmp ult i32 %70, %76
  br i1 %77, label %78, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit42.thread

78:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i41
  %79 = zext nneg i32 %70 to i64
  %80 = getelementptr inbounds nuw i32, ptr %73, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !72
  %82 = load i32, ptr %71, align 8, !tbaa !303
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit42, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit42.thread

_ZNK3sls7context7is_unitEN3sat7literalE.exit42:   ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %85 = load ptr, ptr %84, align 8, !tbaa !302
  %86 = zext i32 %81 to i64
  %87 = getelementptr inbounds nuw i32, ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !72
  %89 = icmp eq i32 %88, %70
  br i1 %89, label %119, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit42.thread

_ZNK3sls7context7is_unitEN3sat7literalE.exit42.thread: ; preds = %68, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i41, %78, %_ZNK3sls7context7is_unitEN3sat7literalE.exit42
  %90 = xor i32 %59, 1
  %91 = load ptr, ptr %4, align 8, !tbaa !155
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %_ZNK3sls7context7is_unitEN3sat7literalE.exit42.thread
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !72
  %96 = getelementptr inbounds i8, ptr %91, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !72
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93, %_ZNK3sls7context7is_unitEN3sat7literalE.exit42.thread
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc46 unwind label %117

.noexc46:                                         ; preds = %99
  %.pre.i43 = load ptr, ptr %4, align 8, !tbaa !155
  %.phi.trans.insert.i44 = getelementptr inbounds i8, ptr %.pre.i43, i64 -4
  %.pre2.i45 = load i32, ptr %.phi.trans.insert.i44, align 4, !tbaa !72
  %.pre17 = load ptr, ptr %15, align 8, !tbaa !68
  br label %100

100:                                              ; preds = %93, %.noexc46
  %101 = phi ptr [ %.pre17, %.noexc46 ], [ %69, %93 ]
  %102 = phi i32 [ %.pre2.i45, %.noexc46 ], [ %95, %93 ]
  %103 = phi ptr [ %.pre.i43, %.noexc46 ], [ %91, %93 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw %"class.sat::literal", ptr %103, i64 %105
  store i32 %90, ptr %106, align 4, !tbaa !72
  %107 = add i32 %102, 1
  store i32 %107, ptr %104, align 4, !tbaa !72
  %108 = add i32 %.02916, 1
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 152
  %110 = load i32, ptr %109, align 4, !tbaa !307
  %111 = mul i32 %110, 214013
  %112 = add i32 %111, 2531011
  store i32 %112, ptr %109, align 4, !tbaa !307
  %113 = lshr i32 %112, 16
  %114 = and i32 %113, 32767
  %115 = urem i32 %114, %108
  %116 = icmp eq i32 %115, 0
  %spec.select = select i1 %116, i32 %59, i32 %.sroa.02.114
  br label %119

117:                                              ; preds = %99
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %148

119:                                              ; preds = %100, %_ZNK3sls7context7is_unitEN3sat7literalE.exit42
  %120 = phi ptr [ %69, %_ZNK3sls7context7is_unitEN3sat7literalE.exit42 ], [ %101, %100 ]
  %.sroa.02.2.ph = phi i32 [ %.sroa.02.114, %_ZNK3sls7context7is_unitEN3sat7literalE.exit42 ], [ %spec.select, %100 ]
  %.130.ph = phi i32 [ %.02916, %_ZNK3sls7context7is_unitEN3sat7literalE.exit42 ], [ %108, %100 ]
  %121 = getelementptr inbounds nuw i8, ptr %.03115, i64 8
  %.not34 = icmp eq ptr %121, %54
  br i1 %.not34, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %119, %_ZN6vectorIPmLb0EjE3endEv.exit.thread, %_ZN6vectorIPmLb0EjE3endEv.exit
  %122 = phi ptr [ %.pre18, %_ZN6vectorIPmLb0EjE3endEv.exit ], [ %.pre1821, %_ZN6vectorIPmLb0EjE3endEv.exit.thread ], [ %120, %119 ]
  %.sroa.02.1.lcssa = phi i32 [ %.sroa.02.0, %_ZN6vectorIPmLb0EjE3endEv.exit ], [ %.sroa.02.0, %_ZN6vectorIPmLb0EjE3endEv.exit.thread ], [ %.sroa.02.2.ph, %119 ]
  invoke void @_ZN3sls7context10add_clauseERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(321) %122, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %123 unwind label %44

123:                                              ; preds = %.critedge
  %124 = getelementptr inbounds nuw i8, ptr %.0.val, i64 96
  %125 = load i32, ptr %124, align 8, !tbaa !294
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !294
  %.not9 = icmp eq i32 %.sroa.02.1.lcssa, -2
  br i1 %.not9, label %_ZN3sls7context4flipEj.exit, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %15, align 8, !tbaa !68
  %129 = lshr i32 %.sroa.02.1.lcssa, 1
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !158
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %129)
          to label %_ZN3sls7context4flipEj.exit unwind label %44

_ZN3sls7context4flipEj.exit:                      ; preds = %127, %123
  invoke void @_ZN3sls10euf_plugin10log_clauseERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(136) %.0.val, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.loopexit unwind label %44

.loopexit:                                        ; preds = %_ZN3sls7context7is_trueEN3sat7literalE.exit, %_ZN3sls7context4flipEj.exit
  %135 = load ptr, ptr %4, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %136

136:                                              ; preds = %.loopexit
  %137 = getelementptr inbounds i8, ptr %135, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %137)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %.loopexit, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %141 = load ptr, ptr %3, align 8, !tbaa !298
  %.not.i.i49 = icmp eq ptr %141, null
  br i1 %.not.i.i49, label %_ZN6vectorIPmLb0EjED2Ev.exit, label %142

142:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %143 = getelementptr inbounds i8, ptr %141, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %143)
          to label %_ZN6vectorIPmLb0EjED2Ev.exit unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #24
  unreachable

_ZN6vectorIPmLb0EjED2Ev.exit:                     ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %147

147:                                              ; preds = %2, %_ZN6vectorIPmLb0EjED2Ev.exit
  ret void

148:                                              ; preds = %117, %66, %46, %44
  %.pn37 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ], [ %67, %66 ], [ %118, %117 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %149

149:                                              ; preds = %148, %42
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %148 ], [ %43, %42 ]
  call void @_ZN6vectorIPmLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn37.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321)) local_unnamed_addr #0

declare noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_model_valueEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit:    ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10euf_plugin9get_valueEP4expr(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(136) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !183
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit

_ZNK11ast_manager14is_model_valueEPK4expr.exit:   ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !186
  %15 = icmp eq i32 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %2, ptr %0, align 8, !tbaa !289
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !260
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit5.sink.split

_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread: ; preds = %9, %3, %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

24:                                               ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread
  %25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 536)
  %26 = load ptr, ptr %4, align 8, !tbaa !61
  tail call void @_ZN3euf6egraphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef nonnull align 8 dereferenceable(976) %26)
  %27 = load ptr, ptr %22, align 8, !tbaa !58
  %.not.i = icmp eq ptr %27, %25
  br i1 %.not.i, label %_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit, label %28

28:                                               ; preds = %24
  %29 = icmp eq ptr %27, null
  br i1 %29, label %_Z7deallocIN3euf6egraphEEvPT_.exit.i, label %30

30:                                               ; preds = %28
  tail call void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %27) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
  br label %_Z7deallocIN3euf6egraphEEvPT_.exit.i

_Z7deallocIN3euf6egraphEEvPT_.exit.i:             ; preds = %30, %28
  store ptr %25, ptr %22, align 8, !tbaa !58
  br label %_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit

_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit:       ; preds = %24, %_Z7deallocIN3euf6egraphEEvPT_.exit.i
  %31 = phi ptr [ %27, %24 ], [ %25, %_Z7deallocIN3euf6egraphEEvPT_.exit.i ]
  tail call void @_ZN3sls10euf_plugin11init_egraphERN3euf6egraphEb(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(536) %31, i1 noundef zeroext true)
  %.pre = load ptr, ptr %22, align 8, !tbaa !58
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread
  %32 = phi ptr [ %.pre, %_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit ], [ %23, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !65, !nonnull !249, !noundef !249
  %35 = load i32, ptr %2, align 4, !tbaa !138
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !72
  %.not.i.i2 = icmp ult i32 %35, %37
  tail call void @llvm.assume(i1 %.not.i.i2)
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %34, i64 %38
  %.then.val.i = load ptr, ptr %39, align 8, !tbaa !147
  %40 = getelementptr inbounds nuw i8, ptr %.then.val.i, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !261
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = load ptr, ptr %41, align 8, !tbaa !269
  %45 = load i32, ptr %44, align 4, !tbaa !138
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !257
  %48 = add i32 %47, -1
  %49 = and i32 %48, %45
  %50 = load ptr, ptr %43, align 8, !tbaa !49
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %50, i64 %51
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %50, i64 %53
  %.not35.i.i.i = icmp eq i32 %49, %47
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %61, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %.not2737.i.i.i = icmp eq i32 %49, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %61
  %.036.i.i.i = phi ptr [ %62, %61 ], [ %52, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i ]
  %55 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !311
  %magicptr30.i.i.i = ptrtoint ptr %55 to i64
  switch i64 %magicptr30.i.i.i, label %56 [
    i64 0, label %.loopexit
    i64 1, label %61
  ]

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = load ptr, ptr %55, align 8, !tbaa !269
  %58 = load i32, ptr %57, align 4, !tbaa !138
  %59 = icmp eq i32 %58, %45
  %60 = icmp eq ptr %55, %41
  %or.cond.i.i.i = and i1 %60, %59
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapIN3euf5enodeEP4exprE4findEPS1_RS3_.exit, label %61

61:                                               ; preds = %56, %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %62, %54
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !313

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %69
  %.138.i.i.i = phi ptr [ %70, %69 ], [ %50, %.preheader.i.i.i ]
  %63 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !311
  %magicptr32.i.i.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr32.i.i.i, label %64 [
    i64 0, label %.loopexit
    i64 1, label %69
  ]

64:                                               ; preds = %.lr.ph39.i.i.i
  %65 = load ptr, ptr %63, align 8, !tbaa !269
  %66 = load i32, ptr %65, align 4, !tbaa !138
  %67 = icmp eq i32 %66, %45
  %68 = icmp eq ptr %63, %41
  %or.cond31.i.i.i = and i1 %68, %67
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapIN3euf5enodeEP4exprE4findEPS1_RS3_.exit, label %69

69:                                               ; preds = %64, %.lr.ph39.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %70, %52
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !314

_ZNK7obj_mapIN3euf5enodeEP4exprE4findEPS1_RS3_.exit: ; preds = %56, %64
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %64 ], [ %.036.i.i.i, %56 ]
  %71 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !278
  br label %73

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %69, %.preheader.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 246, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %73

73:                                               ; preds = %_ZNK7obj_mapIN3euf5enodeEP4exprE4findEPS1_RS3_.exit, %.loopexit
  %.010 = phi ptr [ %2, %.loopexit ], [ %72, %_ZNK7obj_mapIN3euf5enodeEP4exprE4findEPS1_RS3_.exit ]
  %74 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %.010, ptr %0, align 8, !tbaa !289
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !260
  %.not.i.i3 = icmp eq ptr %.010, null
  br i1 %.not.i.i3, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit5, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit5.sink.split

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit5.sink.split: ; preds = %73, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %.010.sink = phi ptr [ %2, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ], [ %.010, %73 ]
  %76 = getelementptr inbounds nuw i8, ptr %.010.sink, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !275
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !275
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit5

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit5: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit5.sink.split, %73
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sls10euf_plugin19include_func_interpEP9func_decl(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_Z11is_uninterpPK9func_decl.exit.thread, label %_Z11is_uninterpPK9func_decl.exit

_Z11is_uninterpPK9func_decl.exit:                 ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !186
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %_Z11is_uninterpPK9func_decl.exit.thread, label %11

_Z11is_uninterpPK9func_decl.exit.thread:          ; preds = %2, %_Z11is_uninterpPK9func_decl.exit
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !315
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %_Z11is_uninterpPK9func_decl.exit.thread, %_Z11is_uninterpPK9func_decl.exit
  %12 = phi i1 [ false, %_Z11is_uninterpPK9func_decl.exit ], [ %10, %_Z11is_uninterpPK9func_decl.exit.thread ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls10euf_plugin6is_satEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref, align 8
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %11, i64 %14
  %.not1.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %17
  %.sroa.0.0.i.i = phi ptr [ %18, %17 ], [ %11, %1 ]
  %16 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !279
  %switch.i.i.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %17, label %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %18, %15
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !317

_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %1
  %.sroa.0.1.i.i = phi ptr [ %11, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not80109 = icmp eq ptr %.sroa.0.1.i.i, %15
  br i1 %.not80109, label %.loopexit, label %.lr.ph112

.lr.ph112:                                        ; preds = %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %33

33:                                               ; preds = %.lr.ph112, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.055.0110 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph112 ], [ %.sroa.055.2, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.055.0110, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !72
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, label %40

40:                                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %41 = load i32, ptr %20, align 4, !tbaa !30
  %42 = icmp eq i32 %41, 0
  %43 = load i32, ptr %21, align 8
  %44 = icmp eq i32 %43, 0
  %or.cond.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %22, align 8, !tbaa !24
  %47 = load i32, ptr %23, align 8, !tbaa !29
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %class.default_hash_entry, ptr %46, i64 %48
  %.not11.i = icmp eq i32 %47, 0
  br i1 %.not11.i, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit.thread130, label %.lr.ph.i

_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit.thread130: ; preds = %45
  store i32 0, ptr %20, align 4, !tbaa !30
  store i32 0, ptr %21, align 8, !tbaa !31
  br label %_ZN6vectorIP3appLb0EjE3endEv.exit

.lr.ph.i:                                         ; preds = %45, %56
  %.013.i = phi i32 [ %.1.i, %56 ], [ 0, %45 ]
  %.0712.i = phi ptr [ %57, %56 ], [ %46, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %.lr.ph.i
  store i32 0, ptr %50, align 4, !tbaa !21
  br label %56

54:                                               ; preds = %.lr.ph.i
  %55 = add i32 %.013.i, 1
  br label %56

56:                                               ; preds = %54, %53
  %.1.i = phi i32 [ %55, %54 ], [ %.013.i, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 16
  %.not.i = icmp eq ptr %57, %49
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !318

._crit_edge.i:                                    ; preds = %56
  %58 = shl i32 %.1.i, 2
  %59 = icmp ugt i32 %47, 16
  %60 = mul i32 %47, 3
  %61 = icmp ugt i32 %58, %60
  %or.cond16.i = select i1 %59, i1 %61, i1 false
  br i1 %or.cond16.i, label %62, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit

62:                                               ; preds = %._crit_edge.i
  %63 = icmp eq ptr %46, null
  br i1 %63, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i, label %64

64:                                               ; preds = %62
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
  %.pre.i = load i32, ptr %23, align 8, !tbaa !29
  br label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i: ; preds = %64, %62
  %65 = phi i32 [ %47, %62 ], [ %.pre.i, %64 ]
  store ptr null, ptr %22, align 8, !tbaa !24
  %66 = lshr i32 %65, 1
  store i32 %66, ptr %23, align 8, !tbaa !29
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 4
  %69 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %68)
  %.not6.i.i.i.i.i.i = icmp ult i32 %65, 2
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %69, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i ]
  %.057.i.i.i.i.i.i = phi i32 [ %71, %.lr.ph.i.i.i.i.i.i ], [ %66, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  store i32 0, ptr %70, align 4, !tbaa !21
  %71 = add nsw i32 %.057.i.i.i.i.i.i, -1
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i
  store ptr %69, ptr %22, align 8, !tbaa !24
  %.pre.pre = load ptr, ptr %34, align 8, !tbaa !38
  br label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit: ; preds = %._crit_edge.i, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit.i
  %.pre = phi ptr [ %.pre.pre, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit.i ], [ %35, %._crit_edge.i ]
  store i32 0, ptr %20, align 4, !tbaa !30
  store i32 0, ptr %21, align 8, !tbaa !31
  %73 = icmp eq ptr %.pre, null
  br i1 %73, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %40, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit.thread130
  %74 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit ], [ %35, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit.thread130 ], [ %35, %40 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !72
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %74, i64 %77
  %.not107 = icmp eq i32 %76, 0
  br i1 %.not107, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %254
  %.022108 = phi ptr [ %255, %254 ], [ %74, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %79 = load ptr, ptr %.022108, align 8, !tbaa !287
  %80 = load ptr, ptr %24, align 8, !tbaa !68
  %81 = call noundef zeroext i1 @_ZN3sls7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %80, ptr noundef %79)
  br i1 %81, label %82, label %254

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !142
  %85 = zext i32 %84 to i64
  %.idx.i.i.i = shl nuw nsw i64 %85, 3
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i.i.i
  %.ptr16.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.not13.i.i.i = icmp eq i32 %84, 0
  br i1 %.not13.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %82
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 32
  br label %87

87:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %96, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i ]
  %.01114.i.i.i = phi ptr [ %.ptr.i.i.i, %.lr.ph.i.i.i ], [ %106, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i ]
  %88 = load ptr, ptr %.01114.i.i.i, align 8, !tbaa !140
  %89 = mul i32 %.015.i.i.i, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %90 = load ptr, ptr %19, align 8, !tbaa !288
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !68
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(321) %92, ptr noundef %88)
  %93 = load ptr, ptr %6, align 8, !tbaa !289
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !270
  %96 = add i32 %95, %89
  %97 = load ptr, ptr %25, align 8, !tbaa !291
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !275
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !275
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i

102:                                              ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %93)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i:   ; preds = %102, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %106 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %106, %.ptr16.i.i.i
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i, label %87

_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, %82
  %.0.lcssa.i.i.i = phi i32 [ 0, %82 ], [ %96, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i ]
  %107 = load i32, ptr %23, align 8, !tbaa !29
  %108 = add i32 %107, -1
  %109 = and i32 %108, %.0.lcssa.i.i.i
  %110 = load ptr, ptr %22, align 8, !tbaa !24
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw %class.default_hash_entry, ptr %110, i64 %111
  %113 = zext i32 %107 to i64
  %114 = getelementptr inbounds nuw %class.default_hash_entry, ptr %110, i64 %113
  %.not31.i = icmp eq i32 %109, %107
  br i1 %.not31.i, label %._crit_edge.i37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %79, i64 32
  br label %116

116:                                              ; preds = %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit49, %.lr.ph.i34
  %.032.i = phi ptr [ %112, %.lr.ph.i34 ], [ %168, %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit49 ]
  %117 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !21
  switch i32 %118, label %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit49 [
    i32 2, label %119
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread
  ]

119:                                              ; preds = %116
  %120 = load i32, ptr %.032.i, align 8, !tbaa !17
  %121 = icmp eq i32 %120, %.0.lcssa.i.i.i
  br i1 %121, label %122, label %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit49

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !287
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load i32, ptr %125, align 8, !tbaa !142
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = zext i32 %126 to i64
  br label %129

129:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i46, %122
  %indvars.iv.i40 = phi i64 [ %130, %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i46 ], [ %128, %122 ]
  %130 = add nsw i64 %indvars.iv.i40, -1
  %.not.i41 = icmp eq i64 %indvars.iv.i40, 0
  br i1 %.not.i41, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit, label %131

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  %132 = load ptr, ptr %26, align 8, !tbaa !292
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw [0 x ptr], ptr %127, i64 0, i64 %130
  %136 = load ptr, ptr %135, align 8, !tbaa !140
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %2, ptr noundef nonnull align 8 dereferenceable(321) %134, ptr noundef %136)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %137 = load ptr, ptr %26, align 8, !tbaa !292
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !68
  %140 = getelementptr inbounds nuw [0 x ptr], ptr %115, i64 0, i64 %130
  %141 = load ptr, ptr %140, align 8, !tbaa !140
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(321) %139, ptr noundef %141)
          to label %142 unwind label %166

142:                                              ; preds = %131
  %143 = load ptr, ptr %2, align 8, !tbaa !289
  %144 = load ptr, ptr %3, align 8, !tbaa !289
  %.not17.i42 = icmp eq ptr %143, %144
  %.not.i.i.i43 = icmp eq ptr %144, null
  br i1 %.not.i.i.i43, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i44, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %27, align 8, !tbaa !291
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !275
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !275
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i44

151:                                              ; preds = %145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef nonnull %144)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i47 unwind label %152

._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i47: ; preds = %151
  %.pr.pre.i48 = load ptr, ptr %2, align 8, !tbaa !289
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i44

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i44:     ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i47, %145, %142
  %155 = phi ptr [ %143, %142 ], [ %.pr.pre.i48, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i47 ], [ %143, %145 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %.not.i.i15.i45 = icmp eq ptr %155, null
  br i1 %.not.i.i15.i45, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i46, label %156

156:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i44
  %157 = load ptr, ptr %28, align 8, !tbaa !291
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !275
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !275
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i46

162:                                              ; preds = %156
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull %155)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i46 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i46:   ; preds = %162, %156, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br i1 %.not17.i42, label %129, label %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit49, !llvm.loop !293

common.resume:                                    ; preds = %252, %221, %166
  %common.resume.op = phi { ptr, i32 } [ %167, %166 ], [ %222, %221 ], [ %253, %252 ]
  resume { ptr, i32 } %common.resume.op

166:                                              ; preds = %131
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br label %common.resume

_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit49:  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i46, %119, %116
  %168 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %.not.i35 = icmp eq ptr %168, %114
  br i1 %.not.i35, label %._crit_edge.loopexit.i, label %116, !llvm.loop !319

._crit_edge.loopexit.i:                           ; preds = %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit49
  %.pre.i36 = load ptr, ptr %22, align 8, !tbaa !24
  br label %._crit_edge.i37

._crit_edge.i37:                                  ; preds = %._crit_edge.loopexit.i, %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i
  %169 = phi ptr [ %.pre.i36, %._crit_edge.loopexit.i ], [ %110, %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i ]
  %.not2733.i = icmp eq ptr %169, %112
  br i1 %.not2733.i, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %._crit_edge.i37
  %170 = getelementptr inbounds nuw i8, ptr %79, i64 32
  br label %171

171:                                              ; preds = %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit, %.lr.ph36.i
  %.134.i = phi ptr [ %169, %.lr.ph36.i ], [ %223, %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %.134.i, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !21
  switch i32 %173, label %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit [
    i32 2, label %174
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread
  ]

174:                                              ; preds = %171
  %175 = load i32, ptr %.134.i, align 8, !tbaa !17
  %176 = icmp eq i32 %175, %.0.lcssa.i.i.i
  br i1 %176, label %177, label %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.134.i, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !287
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load i32, ptr %180, align 8, !tbaa !142
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %183 = zext i32 %181 to i64
  br label %184

184:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i, %177
  %indvars.iv.i = phi i64 [ %185, %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i ], [ %183, %177 ]
  %185 = add nsw i64 %indvars.iv.i, -1
  %.not.i38 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i38, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit, label %186

186:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %187 = load ptr, ptr %26, align 8, !tbaa !292
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !68
  %190 = getelementptr inbounds nuw [0 x ptr], ptr %182, i64 0, i64 %185
  %191 = load ptr, ptr %190, align 8, !tbaa !140
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(321) %189, ptr noundef %191)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %192 = load ptr, ptr %26, align 8, !tbaa !292
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !68
  %195 = getelementptr inbounds nuw [0 x ptr], ptr %170, i64 0, i64 %185
  %196 = load ptr, ptr %195, align 8, !tbaa !140
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(321) %194, ptr noundef %196)
          to label %197 unwind label %221

197:                                              ; preds = %186
  %198 = load ptr, ptr %4, align 8, !tbaa !289
  %199 = load ptr, ptr %5, align 8, !tbaa !289
  %.not17.i = icmp eq ptr %198, %199
  %.not.i.i.i39 = icmp eq ptr %199, null
  br i1 %.not.i.i.i39, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %29, align 8, !tbaa !291
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !275
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 4, !tbaa !275
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

206:                                              ; preds = %200
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef nonnull %199)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i unwind label %207

._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i: ; preds = %206
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !289
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i, %200, %197
  %210 = phi ptr [ %198, %197 ], [ %.pr.pre.i, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i ], [ %198, %200 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %.not.i.i15.i = icmp eq ptr %210, null
  br i1 %.not.i.i15.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i, label %211

211:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %212 = load ptr, ptr %30, align 8, !tbaa !291
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !275
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 4, !tbaa !275
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i

217:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %210)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i:     ; preds = %217, %211, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br i1 %.not17.i, label %184, label %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit, !llvm.loop !293

221:                                              ; preds = %186
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %common.resume

_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i, %174, %171
  %223 = getelementptr inbounds nuw i8, ptr %.134.i, i64 16
  %.not27.i = icmp eq ptr %223, %112
  br i1 %.not27.i, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread, label %171, !llvm.loop !320

_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit: ; preds = %129, %184
  %.026.i = phi ptr [ %.134.i, %184 ], [ %.032.i, %129 ]
  %224 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %226 = load ptr, ptr %24, align 8, !tbaa !68
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(321) %226, ptr noundef %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %227 = load ptr, ptr %24, align 8, !tbaa !68
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(321) %227, ptr noundef %225)
          to label %228 unwind label %252

228:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit
  %229 = load ptr, ptr %8, align 8, !tbaa !289
  %230 = load ptr, ptr %9, align 8, !tbaa !289
  %.not81 = icmp eq ptr %229, %230
  %.not.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %31, align 8, !tbaa !291
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !275
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !275
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

237:                                              ; preds = %231
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef nonnull %230)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge unwind label %238

._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge: ; preds = %237
  %.pr.pre = load ptr, ptr %8, align 8, !tbaa !289
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %231, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge, %228
  %241 = phi ptr [ %229, %228 ], [ %.pr.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge ], [ %229, %231 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %.not.i.i31 = icmp eq ptr %241, null
  br i1 %.not.i.i31, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32, label %242

242:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %243 = load ptr, ptr %32, align 8, !tbaa !291
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !275
  %246 = add i32 %245, -1
  store i32 %246, ptr %244, align 4, !tbaa !275
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32

248:                                              ; preds = %242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %243, ptr noundef nonnull %241)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit32:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %242, %248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br i1 %.not81, label %254, label %.loopexit

252:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %common.resume

_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread: ; preds = %116, %171, %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit, %._crit_edge.i37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr %79, ptr %7, align 8, !tbaa !287
  call void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %254

254:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit32, %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread
  %255 = getelementptr inbounds nuw i8, ptr %.022108, i64 8
  %.not = icmp eq ptr %255, %78
  br i1 %.not, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, label %.lr.ph

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread:       ; preds = %254, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit, %_ZN6vectorIP3appLb0EjE3endEv.exit, %33, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.055.0110, i64 16
  %.not1.i.i = icmp eq ptr %256, %15
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, %258
  %.sroa.055.1 = phi ptr [ %259, %258 ], [ %256, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread ]
  %257 = load ptr, ptr %.sroa.055.1, align 8, !tbaa !279
  %switch.i.i = icmp ult ptr %257, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %258, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

258:                                              ; preds = %.lr.ph.i.i
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.055.1, i64 16
  %.not.i.i33 = icmp eq ptr %259, %15
  br i1 %.not.i.i33, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !317

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %258, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread
  %.sroa.055.2 = phi ptr [ %256, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread ], [ %.sroa.055.1, %.lr.ph.i.i ], [ %259, %258 ]
  %.not80 = icmp eq ptr %.sroa.055.2, %15
  br i1 %.not80, label %.loopexit, label %33

.loopexit:                                        ; preds = %17, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit32, %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit
  %.not80106 = phi i1 [ true, %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit ], [ false, %_ZN7obj_refI4expr11ast_managerED2Ev.exit32 ], [ true, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ true, %17 ]
  ret i1 %.not80106
}

declare noundef zeroext i1 @_ZN3sls7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10euf_plugin14validate_modelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.mk_pp, align 8
  %3 = alloca %struct.mk_pp, align 8
  %4 = alloca %struct.mk_pp, align 8
  %5 = alloca %struct.mk_pp, align 8
  %6 = alloca %struct.mk_pp, align 8
  %7 = alloca %struct.mk_pp, align 8
  %8 = alloca %struct.mk_pp, align 8
  %9 = alloca %struct.mk_pp, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %1
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !72
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i64 %19
  %.not147 = icmp eq i32 %18, 0
  br i1 %.not147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %31

._crit_edge:                                      ; preds = %_ZN3sls7context4atomEj.exit.thread, %1, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  ret void

31:                                               ; preds = %.lr.ph, %_ZN3sls7context4atomEj.exit.thread
  %.0148 = phi ptr [ %15, %.lr.ph ], [ %300, %_ZN3sls7context4atomEj.exit.thread ]
  %32 = load i32, ptr %.0148, align 4, !tbaa !72
  %33 = load ptr, ptr %12, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !158
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 %32)
  br i1 %39, label %40, label %_ZN3sls7context4atomEj.exit.thread

40:                                               ; preds = %31
  %41 = load ptr, ptr %12, align 8, !tbaa !68
  %42 = lshr i32 %32, 1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %40
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !72
  %.not.i.i.i = icmp ult i32 %42, %47
  br i1 %.not.i.i.i, label %_ZN3sls7context4atomEj.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %48 = zext nneg i32 %42 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %44, i64 %48
  %.then.val.i.i = load ptr, ptr %49, align 8, !tbaa !140
  %.not53 = icmp eq ptr %.then.val.i.i, null
  br i1 %.not53, label %_ZN3sls7context4atomEj.exit.thread, label %50

50:                                               ; preds = %_ZN3sls7context4atomEj.exit
  %51 = call noundef zeroext i1 @_ZN3sls7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %41, ptr noundef nonnull %.then.val.i.i)
  br i1 %51, label %52, label %_ZN3sls7context4atomEj.exit.thread

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread126

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !182
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !183
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZNK3euf6egraph4findEP4expr.exit65.thread153, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

_ZNK11ast_manager11is_distinctEPK4expr.exit:      ; preds = %57
  %62 = load i32, ptr %61, align 8, !tbaa !186
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 3
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %68 = load i32, ptr %61, align 8, !tbaa !186
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %74, label %_ZNK3euf6egraph4findEP4expr.exit65

74:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %75 = load ptr, ptr %22, align 8, !tbaa !65
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK3euf6egraph4findEP4expr.exit65, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !140
  %79 = load i32, ptr %78, align 4, !tbaa !138
  %80 = getelementptr inbounds i8, ptr %75, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !72
  %.not.i.i = icmp ult i32 %79, %81
  br i1 %.not.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i61

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %75, i64 %82
  %.then.val.i = load ptr, ptr %83, align 8, !tbaa !147
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i61

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i61: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i
  %.ph = phi ptr [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i ], [ %.then.val.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !140
  %86 = load i32, ptr %85, align 4, !tbaa !138
  %.not.i.i62 = icmp ult i32 %86, %81
  br i1 %.not.i.i62, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i63, label %_ZNK3euf6egraph4findEP4expr.exit65

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i63: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i61
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %75, i64 %87
  %.then.val.i64 = load ptr, ptr %88, align 8, !tbaa !147
  br label %_ZNK3euf6egraph4findEP4expr.exit65

_ZNK3euf6egraph4findEP4expr.exit65:               ; preds = %74, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i63, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i61, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %.049 = phi ptr [ null, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ %.then.val.i64, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i63 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i61 ], [ null, %74 ]
  %.048 = phi ptr [ null, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ %.ph, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i63 ], [ %.ph, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i61 ], [ null, %74 ]
  %89 = and i32 %32, 1
  %.not146 = icmp eq i32 %89, 0
  %90 = load i32, ptr %61, align 8, !tbaa !186
  %91 = icmp eq i32 %90, 0
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %91, i1 %94, i1 false
  br i1 %.not146, label %_ZNK11ast_manager5is_eqEPK4expr.exit72, label %_ZNK11ast_manager5is_eqEPK4expr.exit67

_ZNK3euf6egraph4findEP4expr.exit65.thread153:     ; preds = %57
  %96 = and i32 %32, 1
  %.not146156 = icmp eq i32 %96, 0
  br i1 %.not146156, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i96, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i79

_ZNK11ast_manager5is_eqEPK4expr.exit67:           ; preds = %_ZNK3euf6egraph4findEP4expr.exit65
  br i1 %95, label %97, label %_ZNK3app13get_family_idEv.exit

97:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit67
  %98 = getelementptr inbounds nuw i8, ptr %.048, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !261
  %100 = getelementptr inbounds nuw i8, ptr %.049, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !261
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %103, label %_ZN3sls7context4atomEj.exit.thread

103:                                              ; preds = %97
  %104 = call noundef i32 @_Z19get_verbosity_levelv()
  %105 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %105, label %_ZN3satlsERSoNS_7literalE.exit, label %_ZN3satlsERSoNS_7literalE.exit69

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %103
  call void @_Z12verbose_lockv()
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.7, i64 noundef 13)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.15, i64 noundef 1)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %48)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.8, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #23
  %111 = load ptr, ptr %21, align 8, !tbaa !61
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %.then.val.i.i, ptr noundef nonnull align 8 dereferenceable(976) %111, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %113 unwind label %115

113:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %113
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #23
  call void @_Z14verbose_unlockv()
  br label %128

115:                                              ; preds = %113, %_ZN3satlsERSoNS_7literalE.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #23
  br label %301

_ZN3satlsERSoNS_7literalE.exit69:                 ; preds = %103
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.7, i64 noundef 13)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.15, i64 noundef 1)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef %48)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.8, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
  %122 = load ptr, ptr %21, align 8, !tbaa !61
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %.then.val.i.i, ptr noundef nonnull align 8 dereferenceable(976) %122, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %124 unwind label %126

124:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit69
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %126

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %124
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  br label %128

126:                                              ; preds = %124, %_ZN3satlsERSoNS_7literalE.exit69
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  br label %301

128:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %129 = load ptr, ptr %12, align 8, !tbaa !68
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context7displayERSo(ptr noundef nonnull align 8 dereferenceable(321) %129, ptr noundef nonnull align 8 dereferenceable(8) %130)
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 297, ptr noundef nonnull @.str.9)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN3sls7context4atomEj.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit72:           ; preds = %_ZNK3euf6egraph4findEP4expr.exit65
  br i1 %95, label %132, label %_ZNK3app13get_family_idEv.exit

132:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit72
  %133 = getelementptr inbounds nuw i8, ptr %.048, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !261
  %135 = getelementptr inbounds nuw i8, ptr %.049, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !261
  %.not54 = icmp eq ptr %134, %136
  br i1 %.not54, label %_ZN3sls7context4atomEj.exit.thread, label %137

137:                                              ; preds = %132
  %138 = call noundef i32 @_Z19get_verbosity_levelv()
  %139 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %139, label %140, label %156

140:                                              ; preds = %137
  call void @_Z12verbose_lockv()
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.10, i64 noundef 10)
  %143 = icmp eq i32 %32, -2
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit74

146:                                              ; preds = %140
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.4, i64 noundef 0)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %141, i64 noundef %48)
  br label %_ZN3satlsERSoNS_7literalE.exit74

_ZN3satlsERSoNS_7literalE.exit74:                 ; preds = %144, %146
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.8, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  %150 = load ptr, ptr %21, align 8, !tbaa !61
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %.then.val.i.i, ptr noundef nonnull align 8 dereferenceable(976) %150, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %152 unwind label %154

152:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit74
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %154

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %152
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  call void @_Z14verbose_unlockv()
  br label %_ZN3sls7context4atomEj.exit.thread

154:                                              ; preds = %152, %_ZN3satlsERSoNS_7literalE.exit74
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  br label %301

156:                                              ; preds = %137
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.10, i64 noundef 10)
  %159 = icmp eq i32 %32, -2
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit77

162:                                              ; preds = %156
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.4, i64 noundef 0)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %157, i64 noundef %48)
  br label %_ZN3satlsERSoNS_7literalE.exit77

_ZN3satlsERSoNS_7literalE.exit77:                 ; preds = %160, %162
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.8, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  %166 = load ptr, ptr %21, align 8, !tbaa !61
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.then.val.i.i, ptr noundef nonnull align 8 dereferenceable(976) %166, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %168 unwind label %170

168:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit77
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %170

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %168
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  br label %_ZN3sls7context4atomEj.exit.thread

170:                                              ; preds = %168, %_ZN3satlsERSoNS_7literalE.exit77
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  br label %301

.thread126:                                       ; preds = %52
  %172 = and i32 %32, 1
  %173 = icmp ne i32 %172, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !182
  %.phi.trans.insert149 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre150 = load ptr, ptr %.phi.trans.insert149, align 8, !tbaa !183
  %174 = icmp eq ptr %.pre150, null
  br i1 %174, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit67, %_ZNK11ast_manager5is_eqEPK4expr.exit72, %.thread126
  %175 = phi i32 [ %172, %.thread126 ], [ 1, %_ZNK11ast_manager5is_eqEPK4expr.exit67 ], [ 0, %_ZNK11ast_manager5is_eqEPK4expr.exit72 ]
  %176 = phi i1 [ %173, %.thread126 ], [ true, %_ZNK11ast_manager5is_eqEPK4expr.exit67 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit72 ]
  %177 = phi ptr [ %.pre150, %.thread126 ], [ %61, %_ZNK11ast_manager5is_eqEPK4expr.exit67 ], [ %61, %_ZNK11ast_manager5is_eqEPK4expr.exit72 ]
  %178 = load i32, ptr %177, align 8, !tbaa !186
  %.not55 = icmp eq i32 %178, 0
  br i1 %.not55, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %.thread126, %_ZNK3app13get_family_idEv.exit
  %179 = phi i1 [ true, %.thread126 ], [ false, %_ZNK3app13get_family_idEv.exit ]
  %180 = phi i32 [ %172, %.thread126 ], [ %175, %_ZNK3app13get_family_idEv.exit ]
  %181 = phi i1 [ %173, %.thread126 ], [ %176, %_ZNK3app13get_family_idEv.exit ]
  %182 = phi ptr [ null, %.thread126 ], [ %177, %_ZNK3app13get_family_idEv.exit ]
  br i1 %181, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i79, label %239

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i79: ; preds = %_ZNK3euf6egraph4findEP4expr.exit65.thread153, %_ZNK3app13get_family_idEv.exit.thread
  %183 = phi ptr [ %182, %_ZNK3app13get_family_idEv.exit.thread ], [ null, %_ZNK3euf6egraph4findEP4expr.exit65.thread153 ]
  %184 = phi i32 [ %180, %_ZNK3app13get_family_idEv.exit.thread ], [ 1, %_ZNK3euf6egraph4findEP4expr.exit65.thread153 ]
  %185 = phi i1 [ %179, %_ZNK3app13get_family_idEv.exit.thread ], [ true, %_ZNK3euf6egraph4findEP4expr.exit65.thread153 ]
  %186 = load ptr, ptr %22, align 8, !tbaa !65, !nonnull !249, !noundef !249
  %187 = load i32, ptr %.then.val.i.i, align 4, !tbaa !138
  %188 = getelementptr inbounds i8, ptr %186, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !72
  %.not.i.i80 = icmp ult i32 %187, %189
  call void @llvm.assume(i1 %.not.i.i80)
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %186, i64 %190
  %.then.val.i82 = load ptr, ptr %191, align 8, !tbaa !147
  %192 = getelementptr inbounds nuw i8, ptr %.then.val.i82, i64 64
  %193 = load ptr, ptr %192, align 8, !tbaa !261
  %194 = load ptr, ptr %21, align 8, !tbaa !61
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 864
  %196 = load ptr, ptr %195, align 8, !tbaa !154
  %197 = load i32, ptr %196, align 4, !tbaa !138
  %.not.i.i85 = icmp ult i32 %197, %189
  call void @llvm.assume(i1 %.not.i.i85)
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %186, i64 %198
  %.then.val.i87 = load ptr, ptr %199, align 8, !tbaa !147
  %200 = getelementptr inbounds nuw i8, ptr %.then.val.i87, i64 64
  %201 = load ptr, ptr %200, align 8, !tbaa !261
  %.not56 = icmp eq ptr %193, %201
  br i1 %.not56, label %239, label %202

202:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i79
  %203 = call noundef i32 @_Z19get_verbosity_levelv()
  %204 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %204, label %205, label %222

205:                                              ; preds = %202
  call void @_Z12verbose_lockv()
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.11, i64 noundef 9)
  %208 = icmp eq i32 %32, -2
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit90

211:                                              ; preds = %205
  %212 = zext nneg i32 %184 to i64
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.15, i64 noundef %212)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %206, i64 noundef %48)
  br label %_ZN3satlsERSoNS_7literalE.exit90

_ZN3satlsERSoNS_7literalE.exit90:                 ; preds = %209, %211
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.8, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #23
  %216 = load ptr, ptr %21, align 8, !tbaa !61
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %.then.val.i.i, ptr noundef nonnull align 8 dereferenceable(976) %216, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %218 unwind label %220

218:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit90
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %220

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %218
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  call void @_Z14verbose_unlockv()
  br label %_ZN3sls7context4atomEj.exit.thread

220:                                              ; preds = %218, %_ZN3satlsERSoNS_7literalE.exit90
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  br label %301

222:                                              ; preds = %202
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.11, i64 noundef 9)
  %225 = icmp eq i32 %32, -2
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit93

228:                                              ; preds = %222
  %229 = zext nneg i32 %184 to i64
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.15, i64 noundef %229)
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %223, i64 noundef %48)
  br label %_ZN3satlsERSoNS_7literalE.exit93

_ZN3satlsERSoNS_7literalE.exit93:                 ; preds = %226, %228
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.8, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #23
  %233 = load ptr, ptr %21, align 8, !tbaa !61
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %.then.val.i.i, ptr noundef nonnull align 8 dereferenceable(976) %233, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %235 unwind label %237

235:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit93
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %237

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %235
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  br label %_ZN3sls7context4atomEj.exit.thread

237:                                              ; preds = %235, %_ZN3satlsERSoNS_7literalE.exit93
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  br label %301

239:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i79, %_ZNK3app13get_family_idEv.exit.thread
  %240 = phi ptr [ %183, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i79 ], [ %182, %_ZNK3app13get_family_idEv.exit.thread ]
  %241 = phi i1 [ true, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i79 ], [ false, %_ZNK3app13get_family_idEv.exit.thread ]
  %242 = phi i32 [ %184, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i79 ], [ %180, %_ZNK3app13get_family_idEv.exit.thread ]
  %243 = phi i1 [ %185, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i79 ], [ %179, %_ZNK3app13get_family_idEv.exit.thread ]
  br i1 %243, label %_ZNK3app13get_family_idEv.exit95.thread, label %_ZNK3app13get_family_idEv.exit95

_ZNK3app13get_family_idEv.exit95:                 ; preds = %239
  %.pr = load i32, ptr %240, align 8, !tbaa !186
  %.not57 = icmp eq i32 %.pr, 0
  %brmerge = or i1 %.not57, %241
  br i1 %brmerge, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i96

_ZNK3app13get_family_idEv.exit95.thread:          ; preds = %239
  br i1 %241, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i96

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i96: ; preds = %_ZNK3euf6egraph4findEP4expr.exit65.thread153, %_ZNK3app13get_family_idEv.exit95, %_ZNK3app13get_family_idEv.exit95.thread
  %244 = phi i32 [ %242, %_ZNK3app13get_family_idEv.exit95 ], [ %242, %_ZNK3app13get_family_idEv.exit95.thread ], [ 0, %_ZNK3euf6egraph4findEP4expr.exit65.thread153 ]
  %245 = load ptr, ptr %22, align 8, !tbaa !65, !nonnull !249, !noundef !249
  %246 = load i32, ptr %.then.val.i.i, align 4, !tbaa !138
  %247 = getelementptr inbounds i8, ptr %245, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !72
  %.not.i.i97 = icmp ult i32 %246, %248
  call void @llvm.assume(i1 %.not.i.i97)
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %245, i64 %249
  %.then.val.i99 = load ptr, ptr %250, align 8, !tbaa !147
  %251 = getelementptr inbounds nuw i8, ptr %.then.val.i99, i64 64
  %252 = load ptr, ptr %251, align 8, !tbaa !261
  %253 = load ptr, ptr %21, align 8, !tbaa !61
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 856
  %255 = load ptr, ptr %254, align 8, !tbaa !73
  %256 = load i32, ptr %255, align 4, !tbaa !138
  %.not.i.i102 = icmp ult i32 %256, %248
  call void @llvm.assume(i1 %.not.i.i102)
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %245, i64 %257
  %.then.val.i104 = load ptr, ptr %258, align 8, !tbaa !147
  %259 = getelementptr inbounds nuw i8, ptr %.then.val.i104, i64 64
  %260 = load ptr, ptr %259, align 8, !tbaa !261
  %.not58 = icmp eq ptr %252, %260
  br i1 %.not58, label %_ZN3sls7context4atomEj.exit.thread, label %261

261:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i96
  %262 = call noundef i32 @_Z19get_verbosity_levelv()
  %263 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %263, label %264, label %282

264:                                              ; preds = %261
  call void @_Z12verbose_lockv()
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @.str.12, i64 noundef 9)
  %267 = icmp eq i32 %32, -2
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit107

270:                                              ; preds = %264
  %.not.not.i106 = icmp eq i32 %244, 0
  %271 = select i1 %.not.not.i106, ptr @.str.4, ptr @.str.15
  %272 = zext nneg i32 %244 to i64
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull %271, i64 noundef %272)
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %265, i64 noundef %48)
  br label %_ZN3satlsERSoNS_7literalE.exit107

_ZN3satlsERSoNS_7literalE.exit107:                ; preds = %268, %270
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @.str.8, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #23
  %276 = load ptr, ptr %21, align 8, !tbaa !61
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %.then.val.i.i, ptr noundef nonnull align 8 dereferenceable(976) %276, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %278 unwind label %280

278:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit107
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %280

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %278
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #23
  call void @_Z14verbose_unlockv()
  br label %_ZN3sls7context4atomEj.exit.thread

280:                                              ; preds = %278, %_ZN3satlsERSoNS_7literalE.exit107
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #23
  br label %301

282:                                              ; preds = %261
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @.str.12, i64 noundef 9)
  %285 = icmp eq i32 %32, -2
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit110

288:                                              ; preds = %282
  %.not.not.i109 = icmp eq i32 %244, 0
  %289 = select i1 %.not.not.i109, ptr @.str.4, ptr @.str.15
  %290 = zext nneg i32 %244 to i64
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull %289, i64 noundef %290)
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %283, i64 noundef %48)
  br label %_ZN3satlsERSoNS_7literalE.exit110

_ZN3satlsERSoNS_7literalE.exit110:                ; preds = %286, %288
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @.str.8, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #23
  %294 = load ptr, ptr %21, align 8, !tbaa !61
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %.then.val.i.i, ptr noundef nonnull align 8 dereferenceable(976) %294, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %296 unwind label %298

296:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit110
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %298

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %296
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #23
  br label %_ZN3sls7context4atomEj.exit.thread

298:                                              ; preds = %296, %_ZN3satlsERSoNS_7literalE.exit110
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #23
  br label %301

_ZN3sls7context4atomEj.exit.thread:               ; preds = %_ZNK3app13get_family_idEv.exit95, %_ZNK3app13get_family_idEv.exit, %40, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %_ZN3sls7context4atomEj.exit, %50, %_ZNK11ast_manager11is_distinctEPK4expr.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, %132, %_ZNK3app13get_family_idEv.exit95.thread, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %97, %128, %31
  %300 = getelementptr inbounds nuw i8, ptr %.0148, i64 4
  %.not = icmp eq ptr %300, %20
  br i1 %.not, label %._crit_edge, label %31

301:                                              ; preds = %298, %280, %237, %220, %170, %154, %126, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %127, %126 ], [ %221, %220 ], [ %238, %237 ], [ %281, %280 ], [ %299, %298 ], [ %155, %154 ], [ %171, %170 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context7displayERSo(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls10euf_plugin9propagateEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref, align 8
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.100", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.100", align 1
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.ref_vector, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.ref_vector, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %18, i64 %21
  %.not1.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %24
  %.sroa.0.0.i.i = phi ptr [ %25, %24 ], [ %18, %1 ]
  %23 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !279
  %switch.i.i.i.i = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %24, label %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %25, %22
  br i1 %.not.i.i.i.i, label %._crit_edge288, label %.lr.ph.i.i.i.i, !llvm.loop !317

_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %1
  %.sroa.0.1.i.i = phi ptr [ %18, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not224284 = icmp eq ptr %.sroa.0.1.i.i, %22
  br i1 %.not224284, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %55

._crit_edge288:                                   ; preds = %24, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit
  %.0.lcssa = phi i1 [ false, %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit ], [ %.1, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ false, %24 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !155
  %47 = icmp eq ptr %46, null
  br i1 %47, label %._crit_edge299, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %._crit_edge288
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !72
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i64 %50
  %.not295 = icmp eq i32 %49, 0
  br i1 %.not295, label %._crit_edge299, label %.lr.ph298

.lr.ph298:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %434

55:                                               ; preds = %.lr.ph287, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.0286 = phi i1 [ false, %.lr.ph287 ], [ %.1, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %.sroa.0198.0285 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph287 ], [ %.sroa.0198.2, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0285, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !72
  %61 = icmp ult i32 %60, 2
  br i1 %61, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, label %62

62:                                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %63 = load i32, ptr %27, align 4, !tbaa !30
  %64 = icmp eq i32 %63, 0
  %65 = load i32, ptr %28, align 8
  %66 = icmp eq i32 %65, 0
  %or.cond.i = select i1 %64, i1 %66, i1 false
  br i1 %or.cond.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %29, align 8, !tbaa !24
  %69 = load i32, ptr %30, align 8, !tbaa !29
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %class.default_hash_entry, ptr %68, i64 %70
  %.not11.i = icmp eq i32 %69, 0
  br i1 %.not11.i, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit.thread334, label %.lr.ph.i

_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit.thread334: ; preds = %67
  store i32 0, ptr %27, align 4, !tbaa !30
  store i32 0, ptr %28, align 8, !tbaa !31
  br label %_ZN6vectorIP3appLb0EjE3endEv.exit

.lr.ph.i:                                         ; preds = %67, %78
  %.013.i = phi i32 [ %.1.i, %78 ], [ 0, %67 ]
  %.0712.i = phi ptr [ %79, %78 ], [ %68, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !21
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %.lr.ph.i
  store i32 0, ptr %72, align 4, !tbaa !21
  br label %78

76:                                               ; preds = %.lr.ph.i
  %77 = add i32 %.013.i, 1
  br label %78

78:                                               ; preds = %76, %75
  %.1.i = phi i32 [ %77, %76 ], [ %.013.i, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 16
  %.not.i = icmp eq ptr %79, %71
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !318

._crit_edge.i:                                    ; preds = %78
  %80 = shl i32 %.1.i, 2
  %81 = icmp ugt i32 %69, 16
  %82 = mul i32 %69, 3
  %83 = icmp ugt i32 %80, %82
  %or.cond16.i = select i1 %81, i1 %83, i1 false
  br i1 %or.cond16.i, label %84, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit

84:                                               ; preds = %._crit_edge.i
  %85 = icmp eq ptr %68, null
  br i1 %85, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i, label %86

86:                                               ; preds = %84
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !29
  br label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i: ; preds = %86, %84
  %87 = phi i32 [ %69, %84 ], [ %.pre.i, %86 ]
  store ptr null, ptr %29, align 8, !tbaa !24
  %88 = lshr i32 %87, 1
  store i32 %88, ptr %30, align 8, !tbaa !29
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 4
  %91 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %90)
  %.not6.i.i.i.i.i.i = icmp ult i32 %87, 2
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i ], [ %91, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i ]
  %.057.i.i.i.i.i.i = phi i32 [ %93, %.lr.ph.i.i.i.i.i.i ], [ %88, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  store i32 0, ptr %92, align 4, !tbaa !21
  %93 = add nsw i32 %.057.i.i.i.i.i.i, -1
  %94 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i
  store ptr %91, ptr %29, align 8, !tbaa !24
  %.pre.pre = load ptr, ptr %56, align 8, !tbaa !38
  br label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit: ; preds = %._crit_edge.i, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit.i
  %.pre = phi ptr [ %.pre.pre, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit.i ], [ %57, %._crit_edge.i ]
  store i32 0, ptr %27, align 4, !tbaa !30
  store i32 0, ptr %28, align 8, !tbaa !31
  %95 = icmp eq ptr %.pre, null
  br i1 %95, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %62, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit.thread334
  %96 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit ], [ %57, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit.thread334 ], [ %57, %62 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !72
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %96, i64 %99
  %.not78280 = icmp eq i32 %98, 0
  br i1 %.not78280, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, label %.lr.ph283

.lr.ph283:                                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %428
  %.2282 = phi i1 [ %.3, %428 ], [ %.0286, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %.057281 = phi ptr [ %429, %428 ], [ %96, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %101 = load ptr, ptr %.057281, align 8, !tbaa !287
  %102 = load ptr, ptr %31, align 8, !tbaa !68
  %103 = call noundef zeroext i1 @_ZN3sls7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %102, ptr noundef %101)
  br i1 %103, label %104, label %428

104:                                              ; preds = %.lr.ph283
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !142
  %107 = zext i32 %106 to i64
  %.idx.i.i.i = shl nuw nsw i64 %107, 3
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i.i.i
  %.ptr16.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 32
  %.not13.i.i.i = icmp eq i32 %106, 0
  br i1 %.not13.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %104
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 32
  br label %109

109:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %118, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i ]
  %.01114.i.i.i = phi ptr [ %.ptr.i.i.i, %.lr.ph.i.i.i ], [ %128, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i ]
  %110 = load ptr, ptr %.01114.i.i.i, align 8, !tbaa !140
  %111 = mul i32 %.015.i.i.i, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  %112 = load ptr, ptr %26, align 8, !tbaa !288
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !68
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(321) %114, ptr noundef %110)
  %115 = load ptr, ptr %10, align 8, !tbaa !289
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !270
  %118 = add i32 %117, %111
  %119 = load ptr, ptr %32, align 8, !tbaa !291
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !275
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !tbaa !275
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i

124:                                              ; preds = %109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %115)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i:   ; preds = %124, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %128 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i, i64 8
  %.not.i.i.i149 = icmp eq ptr %128, %.ptr16.i.i.i
  br i1 %.not.i.i.i149, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i, label %109

_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, %104
  %.0.lcssa.i.i.i = phi i32 [ 0, %104 ], [ %118, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i ]
  %129 = load i32, ptr %30, align 8, !tbaa !29
  %130 = add i32 %129, -1
  %131 = and i32 %130, %.0.lcssa.i.i.i
  %132 = load ptr, ptr %29, align 8, !tbaa !24
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw %class.default_hash_entry, ptr %132, i64 %133
  %135 = zext i32 %129 to i64
  %136 = getelementptr inbounds nuw %class.default_hash_entry, ptr %132, i64 %135
  %.not31.i = icmp eq i32 %131, %129
  br i1 %.not31.i, label %._crit_edge.i153, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %101, i64 32
  br label %138

138:                                              ; preds = %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit185, %.lr.ph.i150
  %.032.i = phi ptr [ %134, %.lr.ph.i150 ], [ %190, %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit185 ]
  %139 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !21
  switch i32 %140, label %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit185 [
    i32 2, label %141
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread
  ]

141:                                              ; preds = %138
  %142 = load i32, ptr %.032.i, align 8, !tbaa !17
  %143 = icmp eq i32 %142, %.0.lcssa.i.i.i
  br i1 %143, label %144, label %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit185

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !287
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !142
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %150 = zext i32 %148 to i64
  br label %151

151:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i182, %144
  %indvars.iv.i176 = phi i64 [ %152, %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i182 ], [ %150, %144 ]
  %152 = add nsw i64 %indvars.iv.i176, -1
  %.not.i177 = icmp eq i64 %indvars.iv.i176, 0
  br i1 %.not.i177, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit, label %153

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  %154 = load ptr, ptr %33, align 8, !tbaa !292
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !68
  %157 = getelementptr inbounds nuw [0 x ptr], ptr %149, i64 0, i64 %152
  %158 = load ptr, ptr %157, align 8, !tbaa !140
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %2, ptr noundef nonnull align 8 dereferenceable(321) %156, ptr noundef %158)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %159 = load ptr, ptr %33, align 8, !tbaa !292
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !68
  %162 = getelementptr inbounds nuw [0 x ptr], ptr %137, i64 0, i64 %152
  %163 = load ptr, ptr %162, align 8, !tbaa !140
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(321) %161, ptr noundef %163)
          to label %164 unwind label %188

164:                                              ; preds = %153
  %165 = load ptr, ptr %2, align 8, !tbaa !289
  %166 = load ptr, ptr %3, align 8, !tbaa !289
  %.not17.i178 = icmp eq ptr %165, %166
  %.not.i.i.i179 = icmp eq ptr %166, null
  br i1 %.not.i.i.i179, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i180, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %34, align 8, !tbaa !291
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !275
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4, !tbaa !275
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i180

173:                                              ; preds = %167
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef nonnull %166)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i183 unwind label %174

._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i183: ; preds = %173
  %.pr.pre.i184 = load ptr, ptr %2, align 8, !tbaa !289
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i180

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i180:    ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i183, %167, %164
  %177 = phi ptr [ %165, %164 ], [ %.pr.pre.i184, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i183 ], [ %165, %167 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %.not.i.i15.i181 = icmp eq ptr %177, null
  br i1 %.not.i.i15.i181, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i182, label %178

178:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i180
  %179 = load ptr, ptr %35, align 8, !tbaa !291
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !275
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 4, !tbaa !275
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i182

184:                                              ; preds = %178
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef nonnull %177)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i182 unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i182:  ; preds = %184, %178, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br i1 %.not17.i178, label %151, label %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit185, !llvm.loop !293

common.resume:                                    ; preds = %.body170, %.body, %275, %243, %188
  %common.resume.op = phi { ptr, i32 } [ %189, %188 ], [ %244, %243 ], [ %.pn76, %.body170 ], [ %.pn82, %.body ], [ %276, %275 ]
  resume { ptr, i32 } %common.resume.op

188:                                              ; preds = %153
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br label %common.resume

_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit185: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i182, %141, %138
  %190 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %.not.i151 = icmp eq ptr %190, %136
  br i1 %.not.i151, label %._crit_edge.loopexit.i, label %138, !llvm.loop !319

._crit_edge.loopexit.i:                           ; preds = %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit185
  %.pre.i152 = load ptr, ptr %29, align 8, !tbaa !24
  br label %._crit_edge.i153

._crit_edge.i153:                                 ; preds = %._crit_edge.loopexit.i, %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i
  %191 = phi ptr [ %.pre.i152, %._crit_edge.loopexit.i ], [ %132, %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i ]
  %.not2733.i = icmp eq ptr %191, %134
  br i1 %.not2733.i, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %._crit_edge.i153
  %192 = getelementptr inbounds nuw i8, ptr %101, i64 32
  br label %193

193:                                              ; preds = %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit, %.lr.ph36.i
  %.134.i = phi ptr [ %191, %.lr.ph36.i ], [ %245, %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit ]
  %194 = getelementptr inbounds nuw i8, ptr %.134.i, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !21
  switch i32 %195, label %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit [
    i32 2, label %196
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread
  ]

196:                                              ; preds = %193
  %197 = load i32, ptr %.134.i, align 8, !tbaa !17
  %198 = icmp eq i32 %197, %.0.lcssa.i.i.i
  br i1 %198, label %199, label %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %.134.i, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !287
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load i32, ptr %202, align 8, !tbaa !142
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = zext i32 %203 to i64
  br label %206

206:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i, %199
  %indvars.iv.i = phi i64 [ %207, %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i ], [ %205, %199 ]
  %207 = add nsw i64 %indvars.iv.i, -1
  %.not.i174 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i174, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit, label %208

208:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %209 = load ptr, ptr %33, align 8, !tbaa !292
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !68
  %212 = getelementptr inbounds nuw [0 x ptr], ptr %204, i64 0, i64 %207
  %213 = load ptr, ptr %212, align 8, !tbaa !140
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(321) %211, ptr noundef %213)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %214 = load ptr, ptr %33, align 8, !tbaa !292
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !68
  %217 = getelementptr inbounds nuw [0 x ptr], ptr %192, i64 0, i64 %207
  %218 = load ptr, ptr %217, align 8, !tbaa !140
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(321) %216, ptr noundef %218)
          to label %219 unwind label %243

219:                                              ; preds = %208
  %220 = load ptr, ptr %4, align 8, !tbaa !289
  %221 = load ptr, ptr %5, align 8, !tbaa !289
  %.not17.i = icmp eq ptr %220, %221
  %.not.i.i.i175 = icmp eq ptr %221, null
  br i1 %.not.i.i.i175, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %36, align 8, !tbaa !291
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !275
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !275
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

228:                                              ; preds = %222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %223, ptr noundef nonnull %221)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i unwind label %229

._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i: ; preds = %228
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !289
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i, %222, %219
  %232 = phi ptr [ %220, %219 ], [ %.pr.pre.i, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i ], [ %220, %222 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %.not.i.i15.i = icmp eq ptr %232, null
  br i1 %.not.i.i15.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i, label %233

233:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %234 = load ptr, ptr %37, align 8, !tbaa !291
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !275
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !275
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i

239:                                              ; preds = %233
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %234, ptr noundef nonnull %232)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i:     ; preds = %239, %233, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br i1 %.not17.i, label %206, label %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit, !llvm.loop !293

243:                                              ; preds = %208
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %common.resume

_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i, %196, %193
  %245 = getelementptr inbounds nuw i8, ptr %.134.i, i64 16
  %.not27.i = icmp eq ptr %245, %134
  br i1 %.not27.i, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread, label %193, !llvm.loop !320

_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit: ; preds = %151, %206
  %.026.i = phi ptr [ %.134.i, %206 ], [ %.032.i, %151 ]
  %246 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  %248 = load ptr, ptr %31, align 8, !tbaa !68
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(321) %248, ptr noundef %101)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  %249 = load ptr, ptr %31, align 8, !tbaa !68
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(321) %249, ptr noundef %247)
          to label %250 unwind label %275

250:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit
  %251 = load ptr, ptr %12, align 8, !tbaa !289
  %252 = load ptr, ptr %13, align 8, !tbaa !289
  %253 = icmp eq ptr %251, %252
  %.not.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %38, align 8, !tbaa !291
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !275
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !275
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

260:                                              ; preds = %254
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %255, ptr noundef nonnull %252)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge unwind label %261

._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge: ; preds = %260
  %.pr.pre = load ptr, ptr %12, align 8, !tbaa !289
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %254, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge, %250
  %264 = phi ptr [ %251, %250 ], [ %.pr.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge ], [ %251, %254 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  %.not.i.i91 = icmp eq ptr %264, null
  br i1 %.not.i.i91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, label %265

265:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %266 = load ptr, ptr %39, align 8, !tbaa !291
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %268 = load i32, ptr %267, align 4, !tbaa !275
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 4, !tbaa !275
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92

271:                                              ; preds = %265
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %266, ptr noundef nonnull %264)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92 unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit92:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %265, %271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br i1 %253, label %428, label %277

275:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br label %common.resume

277:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  %278 = load ptr, ptr %40, align 8, !tbaa !61
  %279 = ptrtoint ptr %278 to i64
  store i64 %279, ptr %14, align 8, !tbaa !260
  store ptr null, ptr %41, align 8, !tbaa !69
  %280 = load i32, ptr %105, align 8, !tbaa !142
  %.not79279 = icmp eq i32 %280, 0
  br i1 %.not79279, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %283 = zext i32 %280 to i64
  br label %288

._crit_edge.loopexit:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.pre326 = load ptr, ptr %40, align 8, !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %277
  %284 = phi ptr [ %.pre326, %._crit_edge.loopexit ], [ %278, %277 ]
  %285 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %284, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %101, ptr noundef %247)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %421

286:                                              ; preds = %349, %309, %_ZN11ast_manager5mk_eqEP4exprS1_.exit93, %288
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body

288:                                              ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %indvars.iv = phi i64 [ %283, %.lr.ph ], [ %289, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %289 = add nsw i64 %indvars.iv, -1
  %290 = load ptr, ptr %40, align 8, !tbaa !61
  %291 = getelementptr inbounds nuw [0 x ptr], ptr %281, i64 0, i64 %289
  %292 = load ptr, ptr %291, align 8, !tbaa !140
  %293 = getelementptr inbounds nuw [0 x ptr], ptr %282, i64 0, i64 %289
  %294 = load ptr, ptr %293, align 8, !tbaa !140
  %295 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %290, i32 noundef 0, i32 noundef 2, ptr noundef %292, ptr noundef %294)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit93 unwind label %286

_ZN11ast_manager5mk_eqEP4exprS1_.exit93:          ; preds = %288
  %296 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %290, i32 noundef 0, i32 noundef 8, ptr noundef %295)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %286

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit93
  %.not.i.i.i.i94 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %297

297:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !275
  %300 = add i32 %299, 1
  store i32 %300, ptr %298, align 4, !tbaa !275
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %297, %_ZN11ast_manager6mk_notEP4expr.exit
  %301 = load ptr, ptr %41, align 8, !tbaa !69
  %302 = icmp eq ptr %301, null
  br i1 %302, label %309, label %303

303:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %304 = getelementptr inbounds i8, ptr %301, i64 -4
  %305 = load i32, ptr %304, align 4, !tbaa !72
  %306 = getelementptr inbounds i8, ptr %301, i64 -8
  %307 = load i32, ptr %306, align 4, !tbaa !72
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %313, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

309:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %310 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc157 unwind label %286

.noexc157:                                        ; preds = %309
  store i32 2, ptr %310, align 4, !tbaa !72
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store i32 0, ptr %311, align 4, !tbaa !72
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %312, ptr %41, align 8, !tbaa !69
  br label %.noexc

313:                                              ; preds = %303
  %314 = mul i32 %305, 3
  %315 = add i32 %314, 1
  %316 = lshr i32 %315, 1
  %317 = shl i32 %316, 3
  %318 = add i32 %317, 8
  %.not.i154 = icmp ugt i32 %316, %305
  br i1 %.not.i154, label %319, label %322

319:                                              ; preds = %313
  %320 = shl i32 %305, 3
  %321 = add i32 %320, 8
  %.not27.i156 = icmp ugt i32 %318, %321
  br i1 %.not27.i156, label %349, label %322

322:                                              ; preds = %319, %313
  %323 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %324 unwind label %347

324:                                              ; preds = %322
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 24
  store ptr %326, ptr %325, align 8, !tbaa !149
  %327 = load ptr, ptr %8, align 8, !tbaa !151
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

330:                                              ; preds = %324
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !153
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  %334 = add nuw nsw i64 %332, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %326, ptr noundef nonnull align 8 dereferenceable(1) %328, i64 %334, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %324
  store ptr %327, ptr %325, align 8, !tbaa !151
  %335 = load i64, ptr %328, align 8, !tbaa !63
  store i64 %335, ptr %326, align 8, !tbaa !63
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i155 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !153
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %330
  %336 = phi i64 [ %332, %330 ], [ %.pre.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i64 %336, ptr %338, align 8, !tbaa !153
  store ptr %328, ptr %8, align 8, !tbaa !151
  store i64 0, ptr %337, align 8, !tbaa !153
  store i8 0, ptr %328, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %323, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %353 unwind label %339

339:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %8, align 8, !tbaa !151
  %342 = icmp eq ptr %341, %328
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %339
  %343 = load i64, ptr %337, align 8, !tbaa !153
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %339
  %345 = load i64, ptr %328, align 8, !tbaa !63
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %.body

347:                                              ; preds = %322
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @__cxa_free_exception(ptr %323) #23
  br label %.body

349:                                              ; preds = %319
  %350 = zext i32 %318 to i64
  %351 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %306, i64 noundef %350)
          to label %.noexc158 unwind label %286

.noexc158:                                        ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store ptr %352, ptr %41, align 8, !tbaa !69
  store i32 %316, ptr %351, align 4, !tbaa !72
  br label %.noexc

353:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc158, %.noexc157
  %.pre.i.i = phi ptr [ %352, %.noexc158 ], [ %312, %.noexc157 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !72
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %303, %.noexc
  %354 = phi i32 [ %.pre2.i.i, %.noexc ], [ %305, %303 ]
  %355 = phi ptr [ %.pre.i.i, %.noexc ], [ %301, %303 ]
  %356 = getelementptr inbounds i8, ptr %355, i64 -4
  %357 = zext i32 %354 to i64
  %358 = getelementptr inbounds nuw ptr, ptr %355, i64 %357
  store ptr %296, ptr %358, align 8, !tbaa !140
  %359 = add i32 %354, 1
  store i32 %359, ptr %356, align 4, !tbaa !72
  %.not79.wide = icmp eq i64 %289, 0
  br i1 %.not79.wide, label %._crit_edge.loopexit, label %288

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %._crit_edge
  %.not.i.i.i.i95 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96, label %360

360:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %361 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !275
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 4, !tbaa !275
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96: ; preds = %360, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %364 = load ptr, ptr %41, align 8, !tbaa !69
  %365 = icmp eq ptr %364, null
  br i1 %365, label %372, label %366

366:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96
  %367 = getelementptr inbounds i8, ptr %364, i64 -4
  %368 = load i32, ptr %367, align 4, !tbaa !72
  %369 = getelementptr inbounds i8, ptr %364, i64 -8
  %370 = load i32, ptr %369, align 4, !tbaa !72
  %371 = icmp eq i32 %368, %370
  br i1 %371, label %372, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

372:                                              ; preds = %366, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc100 unwind label %421

.noexc100:                                        ; preds = %372
  %.pre.i.i97 = load ptr, ptr %41, align 8, !tbaa !69
  %.phi.trans.insert.i.i98 = getelementptr inbounds i8, ptr %.pre.i.i97, i64 -4
  %.pre2.i.i99 = load i32, ptr %.phi.trans.insert.i.i98, align 4, !tbaa !72
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %.noexc100, %366
  %373 = phi i32 [ %.pre2.i.i99, %.noexc100 ], [ %368, %366 ]
  %374 = phi ptr [ %.pre.i.i97, %.noexc100 ], [ %364, %366 ]
  %375 = getelementptr inbounds i8, ptr %374, i64 -4
  %376 = zext i32 %373 to i64
  %377 = getelementptr inbounds nuw ptr, ptr %374, i64 %376
  store ptr %285, ptr %377, align 8, !tbaa !140
  %378 = add i32 %373, 1
  store i32 %378, ptr %375, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  %379 = load ptr, ptr %40, align 8, !tbaa !61
  %380 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %379, i32 noundef 0, i32 noundef 6, i32 noundef %378, ptr noundef nonnull %374)
          to label %_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit unwind label %423

_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %381 = load ptr, ptr %40, align 8, !tbaa !61
  store ptr %380, ptr %15, align 8, !tbaa !289
  store ptr %381, ptr %42, align 8, !tbaa !260
  %.not.i.i103 = icmp eq ptr %380, null
  br i1 %.not.i.i103, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !275
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 4, !tbaa !275
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit
  %385 = load ptr, ptr %31, align 8, !tbaa !68
  %386 = invoke noundef zeroext i1 @_ZN3sls7context14add_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %385, ptr noundef %380)
          to label %387 unwind label %425

387:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %spec.select = select i1 %386, i1 true, i1 %.2282
  br i1 %.not.i.i103, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit105, label %388

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !275
  %391 = add i32 %390, -1
  store i32 %391, ptr %389, align 4, !tbaa !275
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit105

393:                                              ; preds = %388
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %381, ptr noundef nonnull %380)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit105 unwind label %394

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit105:      ; preds = %387, %388, %393
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  %397 = load ptr, ptr %41, align 8, !tbaa !69
  %398 = icmp eq ptr %397, null
  br i1 %398, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit105
  %399 = getelementptr inbounds i8, ptr %397, i64 -4
  %400 = load i32, ptr %399, align 4, !tbaa !72
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw ptr, ptr %397, i64 %401
  %.not.i106 = icmp eq i32 %400, 0
  br i1 %.not.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %411, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %397, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %403 = load ptr, ptr %.06.i.i, align 8, !tbaa !140
  %404 = load ptr, ptr %14, align 8, !tbaa !321
  %.not.i.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %405

405:                                              ; preds = %.lr.ph.i.i
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %407 = load i32, ptr %406, align 4, !tbaa !275
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 4, !tbaa !275
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

410:                                              ; preds = %405
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %404, ptr noundef nonnull %403)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %418

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %410, %405, %.lr.ph.i.i
  %411 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %412 = icmp ult ptr %411, %402
  br i1 %412, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i107 = load ptr, ptr %41, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %.pre.i107, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %413 = phi ptr [ %.pre.i107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %397, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %414 = getelementptr inbounds i8, ptr %413, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %414)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %415

415:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #24
  unreachable

418:                                              ; preds = %410
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  br label %428

421:                                              ; preds = %372, %._crit_edge
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body

423:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %427

425:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %427

427:                                              ; preds = %425, %423
  %.pn80 = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %347, %286, %427, %421
  %.pn82 = phi { ptr, i32 } [ %.pn80, %427 ], [ %422, %421 ], [ %287, %286 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %348, %347 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  br label %common.resume

_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread: ; preds = %138, %193, %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit, %._crit_edge.i153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store ptr %101, ptr %11, align 8, !tbaa !287
  call void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %428

428:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, %.lr.ph283
  %.3 = phi i1 [ %.2282, %.lr.ph283 ], [ %.2282, %_ZN7obj_refI4expr11ast_managerED2Ev.exit92 ], [ %spec.select, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %.2282, %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread ]
  %429 = getelementptr inbounds nuw i8, ptr %.057281, i64 8
  %.not78 = icmp eq ptr %429, %100
  br i1 %.not78, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, label %.lr.ph283

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread:       ; preds = %428, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit, %_ZN6vectorIP3appLb0EjE3endEv.exit, %55, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %.1 = phi i1 [ %.0286, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ], [ %.0286, %55 ], [ %.0286, %_ZN6vectorIP3appLb0EjE3endEv.exit ], [ %.0286, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit ], [ %.3, %428 ]
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0285, i64 16
  %.not1.i.i = icmp eq ptr %430, %22
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, %432
  %.sroa.0198.1 = phi ptr [ %433, %432 ], [ %430, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread ]
  %431 = load ptr, ptr %.sroa.0198.1, align 8, !tbaa !279
  %switch.i.i = icmp ult ptr %431, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %432, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

432:                                              ; preds = %.lr.ph.i.i108
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0198.1, i64 16
  %.not.i.i109 = icmp eq ptr %433, %22
  br i1 %.not.i.i109, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i108, !llvm.loop !317

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i108, %432, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread
  %.sroa.0198.2 = phi ptr [ %430, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread ], [ %.sroa.0198.1, %.lr.ph.i.i108 ], [ %433, %432 ]
  %.not224 = icmp eq ptr %.sroa.0198.2, %22
  br i1 %.not224, label %._crit_edge288, label %55

._crit_edge299:                                   ; preds = %_ZN3sls7context4atomEj.exit.thread, %._crit_edge288, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.6.lcssa = phi i1 [ %.0.lcssa, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %.0.lcssa, %._crit_edge288 ], [ %.7, %_ZN3sls7context4atomEj.exit.thread ]
  ret i1 %.6.lcssa

434:                                              ; preds = %.lr.ph298, %_ZN3sls7context4atomEj.exit.thread
  %.6297 = phi i1 [ %.0.lcssa, %.lr.ph298 ], [ %.7, %_ZN3sls7context4atomEj.exit.thread ]
  %.071296 = phi ptr [ %46, %.lr.ph298 ], [ %635, %_ZN3sls7context4atomEj.exit.thread ]
  %435 = load i32, ptr %.071296, align 4, !tbaa !72
  %436 = load ptr, ptr %43, align 8, !tbaa !68
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !158
  %439 = load ptr, ptr %438, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 80
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef zeroext i1 %441(ptr noundef nonnull align 8 dereferenceable(8) %438, i32 %435)
  br i1 %442, label %443, label %_ZN3sls7context4atomEj.exit.thread

443:                                              ; preds = %434
  %444 = load ptr, ptr %43, align 8, !tbaa !68
  %445 = lshr i32 %435, 1
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 80
  %447 = load ptr, ptr %446, align 8, !tbaa !69
  %448 = icmp eq ptr %447, null
  br i1 %448, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %443
  %449 = getelementptr inbounds i8, ptr %447, i64 -4
  %450 = load i32, ptr %449, align 4, !tbaa !72
  %.not.i.i.i110 = icmp ult i32 %445, %450
  br i1 %.not.i.i.i110, label %_ZN3sls7context4atomEj.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %451 = zext nneg i32 %445 to i64
  %452 = getelementptr inbounds nuw ptr, ptr %447, i64 %451
  %.then.val.i.i = load ptr, ptr %452, align 8, !tbaa !140
  %453 = and i32 %435, 1
  %454 = icmp ne i32 %453, 0
  %455 = icmp ne ptr %.then.val.i.i, null
  %or.cond = and i1 %454, %455
  br i1 %or.cond, label %456, label %_ZN3sls7context4atomEj.exit.thread

456:                                              ; preds = %_ZN3sls7context4atomEj.exit
  %457 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 4
  %458 = load i32, ptr %457, align 4
  %459 = and i32 %458, 65535
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %_ZN3sls7context4atomEj.exit.thread

461:                                              ; preds = %456
  %462 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !182
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8, !tbaa !183
  %.not.i.i.i.i111 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i111, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

_ZNK11ast_manager11is_distinctEPK4expr.exit:      ; preds = %461
  %466 = load i32, ptr %465, align 8, !tbaa !186
  %467 = icmp eq i32 %466, 0
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %469 = load i32, ptr %468, align 4
  %470 = icmp eq i32 %469, 3
  %471 = select i1 %467, i1 %470, i1 false
  br i1 %471, label %472, label %_ZN3sls7context4atomEj.exit.thread

472:                                              ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %473 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 24
  %474 = load i32, ptr %473, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  %475 = load ptr, ptr %52, align 8, !tbaa !61
  %476 = ptrtoint ptr %475 to i64
  store i64 %476, ptr %16, align 8, !tbaa !260
  store ptr null, ptr %53, align 8, !tbaa !69
  %.not301 = icmp eq i32 %474, 0
  br i1 %.not301, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i128.thread, label %.lr.ph294

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i128.thread: ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 8
  %478 = load i32, ptr %477, align 4, !tbaa !275
  %479 = add i32 %478, 1
  store i32 %479, ptr %477, align 4, !tbaa !275
  br label %597

.lr.ph294:                                        ; preds = %472
  %480 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 32
  %481 = zext i32 %474 to i64
  br label %483

.loopexit:                                        ; preds = %580, %_ZNK3euf6egraph4findEP4expr.exit
  %482 = phi ptr [ %484, %_ZNK3euf6egraph4findEP4expr.exit ], [ %582, %580 ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next321, %481
  br i1 %exitcond323.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i128, label %483, !llvm.loop !323

483:                                              ; preds = %.lr.ph294, %.loopexit
  %484 = phi ptr [ null, %.lr.ph294 ], [ %482, %.loopexit ]
  %indvars.iv320 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next321, %.loopexit ]
  %indvars.iv315 = phi i64 [ 1, %.lr.ph294 ], [ %indvars.iv.next316, %.loopexit ]
  %485 = load ptr, ptr %54, align 8, !tbaa !58
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 128
  %487 = load ptr, ptr %486, align 8, !tbaa !65
  %488 = icmp eq ptr %487, null
  br i1 %488, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %483
  %489 = getelementptr inbounds nuw [0 x ptr], ptr %480, i64 0, i64 %indvars.iv320
  %490 = load ptr, ptr %489, align 8, !tbaa !140
  %491 = load i32, ptr %490, align 4, !tbaa !138
  %492 = getelementptr inbounds i8, ptr %487, i64 -4
  %493 = load i32, ptr %492, align 4, !tbaa !72
  %.not.i.i112 = icmp ult i32 %491, %493
  br i1 %.not.i.i112, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i, label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %494 = zext i32 %491 to i64
  %495 = getelementptr inbounds nuw ptr, ptr %487, i64 %494
  %.then.val.i = load ptr, ptr %495, align 8, !tbaa !147
  br label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %483
  %496 = phi ptr [ %.then.val.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i ], [ null, %483 ]
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %497 = icmp samesign ult i64 %indvars.iv.next321, %481
  br i1 %497, label %.lr.ph291, label %.loopexit

.lr.ph291:                                        ; preds = %_ZNK3euf6egraph4findEP4expr.exit
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 64
  br label %499

499:                                              ; preds = %.lr.ph291, %580
  %500 = phi ptr [ %484, %.lr.ph291 ], [ %582, %580 ]
  %indvars.iv317 = phi i64 [ %indvars.iv315, %.lr.ph291 ], [ %indvars.iv.next318, %580 ]
  %501 = load ptr, ptr %54, align 8, !tbaa !58
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 128
  %503 = load ptr, ptr %502, align 8, !tbaa !65
  %504 = icmp eq ptr %503, null
  br i1 %504, label %_ZNK3euf6egraph4findEP4expr.exit117, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i113

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i113: ; preds = %499
  %505 = getelementptr inbounds nuw [0 x ptr], ptr %480, i64 0, i64 %indvars.iv317
  %506 = load ptr, ptr %505, align 8, !tbaa !140
  %507 = load i32, ptr %506, align 4, !tbaa !138
  %508 = getelementptr inbounds i8, ptr %503, i64 -4
  %509 = load i32, ptr %508, align 4, !tbaa !72
  %.not.i.i114 = icmp ult i32 %507, %509
  br i1 %.not.i.i114, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i115, label %_ZNK3euf6egraph4findEP4expr.exit117

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i115: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i113
  %510 = zext i32 %507 to i64
  %511 = getelementptr inbounds nuw ptr, ptr %503, i64 %510
  %.then.val.i116 = load ptr, ptr %511, align 8, !tbaa !147
  br label %_ZNK3euf6egraph4findEP4expr.exit117

_ZNK3euf6egraph4findEP4expr.exit117:              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i115, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i113, %499
  %512 = phi ptr [ %.then.val.i116, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i115 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i113 ], [ null, %499 ]
  %513 = load ptr, ptr %498, align 8, !tbaa !261
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 64
  %515 = load ptr, ptr %514, align 8, !tbaa !261
  %.not75 = icmp eq ptr %513, %515
  br i1 %.not75, label %.loopexit225, label %518

516:                                              ; preds = %575, %535, %518
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

518:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit117
  %519 = load ptr, ptr %52, align 8, !tbaa !61
  %520 = load ptr, ptr %496, align 8, !tbaa !269
  %521 = load ptr, ptr %512, align 8, !tbaa !269
  %522 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %519, i32 noundef 0, i32 noundef 2, ptr noundef %520, ptr noundef %521)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit119 unwind label %516

_ZN11ast_manager5mk_eqEP4exprS1_.exit119:         ; preds = %518
  %.not.i.i.i.i120 = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i121, label %523

523:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit119
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load i32, ptr %524, align 4, !tbaa !275
  %526 = add i32 %525, 1
  store i32 %526, ptr %524, align 4, !tbaa !275
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i121

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i121: ; preds = %523, %_ZN11ast_manager5mk_eqEP4exprS1_.exit119
  %527 = load ptr, ptr %53, align 8, !tbaa !69
  %528 = icmp eq ptr %527, null
  br i1 %528, label %535, label %529

529:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i121
  %530 = getelementptr inbounds i8, ptr %527, i64 -4
  %531 = load i32, ptr %530, align 4, !tbaa !72
  %532 = getelementptr inbounds i8, ptr %527, i64 -8
  %533 = load i32, ptr %532, align 4, !tbaa !72
  %534 = icmp eq i32 %531, %533
  br i1 %534, label %539, label %580

535:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i121
  %536 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc169 unwind label %516

.noexc169:                                        ; preds = %535
  store i32 2, ptr %536, align 4, !tbaa !72
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 4
  store i32 0, ptr %537, align 4, !tbaa !72
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store ptr %538, ptr %53, align 8, !tbaa !69
  br label %.noexc125

539:                                              ; preds = %529
  %540 = mul i32 %531, 3
  %541 = add i32 %540, 1
  %542 = lshr i32 %541, 1
  %543 = shl i32 %542, 3
  %544 = add i32 %543, 8
  %.not.i159 = icmp ugt i32 %542, %531
  br i1 %.not.i159, label %545, label %548

545:                                              ; preds = %539
  %546 = shl i32 %531, 3
  %547 = add i32 %546, 8
  %.not27.i168 = icmp ugt i32 %544, %547
  br i1 %.not27.i168, label %575, label %548

548:                                              ; preds = %545, %539
  %549 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %550 unwind label %573

550:                                              ; preds = %548
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %549, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 24
  store ptr %552, ptr %551, align 8, !tbaa !149
  %553 = load ptr, ptr %6, align 8, !tbaa !151
  %554 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161

556:                                              ; preds = %550
  %557 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !153
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  %560 = add nuw nsw i64 %558, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %552, ptr noundef nonnull align 8 dereferenceable(1) %554, i64 %560, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161: ; preds = %550
  store ptr %553, ptr %551, align 8, !tbaa !151
  %561 = load i64, ptr %554, align 8, !tbaa !63
  store i64 %561, ptr %552, align 8, !tbaa !63
  %.phi.trans.insert.i162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i163 = load i64, ptr %.phi.trans.insert.i162, align 8, !tbaa !153
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i164

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161, %556
  %562 = phi i64 [ %558, %556 ], [ %.pre.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161 ]
  %563 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %549, i64 16
  store i64 %562, ptr %564, align 8, !tbaa !153
  store ptr %554, ptr %6, align 8, !tbaa !151
  store i64 0, ptr %563, align 8, !tbaa !153
  store i8 0, ptr %554, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %549, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %579 unwind label %565

565:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i164
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %6, align 8, !tbaa !151
  %568 = icmp eq ptr %567, %554
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167: ; preds = %565
  %569 = load i64, ptr %563, align 8, !tbaa !153
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i165: ; preds = %565
  %571 = load i64, ptr %554, align 8, !tbaa !63
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %572) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.body170

573:                                              ; preds = %548
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @__cxa_free_exception(ptr %549) #23
  br label %.body170

575:                                              ; preds = %545
  %576 = zext i32 %544 to i64
  %577 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %532, i64 noundef %576)
          to label %.noexc172 unwind label %516

.noexc172:                                        ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store ptr %578, ptr %53, align 8, !tbaa !69
  store i32 %542, ptr %577, align 4, !tbaa !72
  br label %.noexc125

579:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i164
  unreachable

.noexc125:                                        ; preds = %.noexc172, %.noexc169
  %.pre.i.i122 = phi ptr [ %578, %.noexc172 ], [ %538, %.noexc169 ]
  %.phi.trans.insert.i.i123 = getelementptr inbounds i8, ptr %.pre.i.i122, i64 -4
  %.pre2.i.i124 = load i32, ptr %.phi.trans.insert.i.i123, align 4, !tbaa !72
  br label %580

580:                                              ; preds = %529, %.noexc125
  %581 = phi i32 [ %.pre2.i.i124, %.noexc125 ], [ %531, %529 ]
  %582 = phi ptr [ %.pre.i.i122, %.noexc125 ], [ %527, %529 ]
  %583 = getelementptr inbounds i8, ptr %582, i64 -4
  %584 = zext i32 %581 to i64
  %585 = getelementptr inbounds nuw ptr, ptr %582, i64 %584
  store ptr %522, ptr %585, align 8, !tbaa !140
  %586 = add i32 %581, 1
  store i32 %586, ptr %583, align 4, !tbaa !72
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next318 to i32
  %exitcond.not = icmp eq i32 %474, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %499, !llvm.loop !324

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i128: ; preds = %.loopexit
  %587 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 8
  %588 = load i32, ptr %587, align 4, !tbaa !275
  %589 = add i32 %588, 1
  store i32 %589, ptr %587, align 4, !tbaa !275
  %590 = icmp eq ptr %482, null
  br i1 %590, label %597, label %591

591:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i128
  %592 = getelementptr inbounds i8, ptr %482, i64 -4
  %593 = load i32, ptr %592, align 4, !tbaa !72
  %594 = getelementptr inbounds i8, ptr %482, i64 -8
  %595 = load i32, ptr %594, align 4, !tbaa !72
  %596 = icmp eq i32 %593, %595
  br i1 %596, label %597, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i134

597:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i128.thread, %591, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i128
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %.noexc132 unwind label %609

.noexc132:                                        ; preds = %597
  %.pre.i.i129 = load ptr, ptr %53, align 8, !tbaa !69
  %.phi.trans.insert.i.i130 = getelementptr inbounds i8, ptr %.pre.i.i129, i64 -4
  %.pre2.i.i131 = load i32, ptr %.phi.trans.insert.i.i130, align 4, !tbaa !72
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i134

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i134: ; preds = %.noexc132, %591
  %598 = phi i32 [ %.pre2.i.i131, %.noexc132 ], [ %593, %591 ]
  %599 = phi ptr [ %.pre.i.i129, %.noexc132 ], [ %482, %591 ]
  %600 = getelementptr inbounds i8, ptr %599, i64 -4
  %601 = zext i32 %598 to i64
  %602 = getelementptr inbounds nuw ptr, ptr %599, i64 %601
  store ptr %.then.val.i.i, ptr %602, align 8, !tbaa !140
  %603 = add i32 %598, 1
  store i32 %603, ptr %600, align 4, !tbaa !72
  %604 = load ptr, ptr %43, align 8, !tbaa !68
  %605 = load ptr, ptr %52, align 8, !tbaa !61
  %606 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %605, i32 noundef 0, i32 noundef 6, i32 noundef %603, ptr noundef nonnull %599)
          to label %_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit137 unwind label %609

_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit137: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i134
  %607 = invoke noundef zeroext i1 @_ZN3sls7context14add_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %604, ptr noundef %606)
          to label %608 unwind label %609

608:                                              ; preds = %_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit137
  %spec.select86 = select i1 %607, i1 true, i1 %.6297
  %.pre328 = load ptr, ptr %53, align 8, !tbaa !69
  br label %.loopexit225

609:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i134, %597, %_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit137
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit225:                                     ; preds = %_ZNK3euf6egraph4findEP4expr.exit117, %608
  %611 = phi ptr [ %.pre328, %608 ], [ %500, %_ZNK3euf6egraph4findEP4expr.exit117 ]
  %.9 = phi i1 [ %spec.select86, %608 ], [ %.6297, %_ZNK3euf6egraph4findEP4expr.exit117 ]
  %612 = icmp eq ptr %611, null
  br i1 %612, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit148, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i138

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i138:        ; preds = %.loopexit225
  %613 = getelementptr inbounds i8, ptr %611, i64 -4
  %614 = load i32, ptr %613, align 4, !tbaa !72
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw ptr, ptr %611, i64 %615
  %.not.i139 = icmp eq i32 %614, 0
  br i1 %.not.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i147, label %.lr.ph.i.i140

.lr.ph.i.i140:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i138, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143
  %.06.i.i141 = phi ptr [ %625, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143 ], [ %611, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i138 ]
  %617 = load ptr, ptr %.06.i.i141, align 8, !tbaa !140
  %618 = load ptr, ptr %16, align 8, !tbaa !321
  %.not.i.i.i.i.i142 = icmp eq ptr %617, null
  br i1 %.not.i.i.i.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143, label %619

619:                                              ; preds = %.lr.ph.i.i140
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %621 = load i32, ptr %620, align 4, !tbaa !275
  %622 = add i32 %621, -1
  store i32 %622, ptr %620, align 4, !tbaa !275
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143

624:                                              ; preds = %619
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %618, ptr noundef nonnull %617)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143 unwind label %632

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143: ; preds = %624, %619, %.lr.ph.i.i140
  %625 = getelementptr inbounds nuw i8, ptr %.06.i.i141, i64 8
  %626 = icmp ult ptr %625, %616
  br i1 %626, label %.lr.ph.i.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i144, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i144: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143
  %.pre.i145 = load ptr, ptr %53, align 8, !tbaa !69
  %.not.i.i.i146 = icmp eq ptr %.pre.i145, null
  br i1 %.not.i.i.i146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i147: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i144, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i138
  %627 = phi ptr [ %.pre.i145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i144 ], [ %611, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i138 ]
  %628 = getelementptr inbounds i8, ptr %627, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %628)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit148 unwind label %629

629:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i147
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #24
  unreachable

632:                                              ; preds = %624
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit148: ; preds = %.loopexit225, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %_ZN3sls7context4atomEj.exit.thread

.body170:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i166, %573, %516, %609
  %.pn76 = phi { ptr, i32 } [ %610, %609 ], [ %517, %516 ], [ %566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i166 ], [ %574, %573 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %common.resume

_ZN3sls7context4atomEj.exit.thread:               ; preds = %461, %456, %443, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %_ZN3sls7context4atomEj.exit, %_ZNK11ast_manager11is_distinctEPK4expr.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit148, %434
  %.7 = phi i1 [ %.6297, %434 ], [ %.9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit148 ], [ %.6297, %_ZNK11ast_manager11is_distinctEPK4expr.exit ], [ %.6297, %_ZN3sls7context4atomEj.exit ], [ %.6297, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i ], [ %.6297, %443 ], [ %.6297, %456 ], [ %.6297, %461 ]
  %635 = getelementptr inbounds nuw i8, ptr %.071296, i64 4
  %.not = icmp eq ptr %635, %51
  br i1 %.not, label %._crit_edge299, label %434
}

declare noundef zeroext i1 @_ZN3sls7context14add_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !72
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !140
  %10 = load ptr, ptr %0, align 8, !tbaa !321
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !275
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !275
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !69
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
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls10euf_plugin7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSo(ptr noundef nonnull align 8 dereferenceable(536) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %9, i64 %12
  %.not1.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %15
  %.sroa.0.0.i.i = phi ptr [ %16, %15 ], [ %9, %7 ]
  %14 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !279
  %switch.i.i.i.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %15, label %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %16, %13
  br i1 %.not.i.i.i.i, label %._crit_edge30, label %.lr.ph.i.i.i.i, !llvm.loop !317

_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %7
  %.sroa.0.1.i.i = phi ptr [ %9, %7 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not2427 = icmp eq ptr %.sroa.0.1.i.i, %13
  br i1 %.not2427, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

._crit_edge30:                                    ; preds = %15, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit
  ret ptr %1

18:                                               ; preds = %.lr.ph29, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.019.028 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph29 ], [ %.sroa.019.2, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !72
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %20, i64 %24
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %18, %_ZN6vectorIP3appLb0EjE3endEv.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 16
  %.not1.i.i = icmp eq ptr %27, %13
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %29
  %.sroa.019.1 = phi ptr [ %30, %29 ], [ %27, %._crit_edge ]
  %28 = load ptr, ptr %.sroa.019.1, align 8, !tbaa !279
  %switch.i.i = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %29, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 16
  %.not.i.i = icmp eq ptr %30, %13
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !317

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %29, %._crit_edge
  %.sroa.019.2 = phi ptr [ %27, %._crit_edge ], [ %.sroa.019.1, %.lr.ph.i.i ], [ %30, %29 ]
  %.not24 = icmp eq ptr %.sroa.019.2, %13
  br i1 %.not24, label %._crit_edge30, label %18

.lr.ph:                                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %.lr.ph
  %.026 = phi ptr [ %34, %.lr.ph ], [ %20, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %31 = load ptr, ptr %.026, align 8, !tbaa !287
  %32 = load ptr, ptr %17, align 8, !tbaa !61
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %31, i32 noundef 3)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
  %34 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %.not = icmp eq ptr %34, %25
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSo(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls10euf_plugin18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !294
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.13, i32 noundef %4)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sls10euf_plugin16reset_statisticsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((96, 100)) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls6plugin3fidEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !34
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls10euf_plugin14repair_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls10euf_plugin11repair_downEP3app(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls10euf_plugin9repair_upEP3app(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls6plugin10on_rescaleEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls6plugin10on_restartEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls10euf_plugin9set_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls6plugin14check_ackermanEP9func_decl(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef, ptr noundef byval(%"class.euf::justification") align 8) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.100", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !69
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !72
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !149
  %26 = load ptr, ptr %2, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !153
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !151
  %34 = load i64, ptr %27, align 8, !tbaa !63
  store i64 %34, ptr %25, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !153
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !153
  store ptr %27, ptr %2, align 8, !tbaa !151
  store i64 0, ptr %36, align 8, !tbaa !153
  store i8 0, ptr %27, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !151
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !153
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !63
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !69
  store i32 %15, ptr %51, align 4, !tbaa !72
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
  store ptr %4, ptr %0, align 8, !tbaa !149
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !325

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !151
  store i64 %8, ptr %4, align 8, !tbaa !63
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !63
  store i8 %18, ptr %16, align 1, !tbaa !63
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !153
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !63
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !72
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !140
  %12 = load ptr, ptr %0, align 8, !tbaa !321
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !275
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !275
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %29

29:                                               ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRSoPvEZN3sls10euf_plugin17start_propagationEvE3$_0E9_M_invokeERKSt9_Any_dataS0_OS1_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #3 align 2 {
  %.val = load ptr, ptr %2, align 8, !tbaa !64
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 4)
  %5 = ptrtoint ptr %.val to i64
  %6 = lshr i64 %5, 4
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, -2
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %"_ZSt10__invoke_rIvRZN3sls10euf_plugin17start_propagationEvE3$_0JRSoPvEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

11:                                               ; preds = %3
  %12 = and i32 %7, 1
  %.not.not.i.i.i.i = icmp eq i32 %12, 0
  %13 = select i1 %.not.not.i.i.i.i, ptr @.str.4, ptr @.str.15
  %14 = and i64 %6, 1
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i64 noundef %14)
  %16 = lshr i64 %5, 5
  %17 = and i64 %16, 2147483647
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %17)
  br label %"_ZSt10__invoke_rIvRZN3sls10euf_plugin17start_propagationEvE3$_0JRSoPvEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

"_ZSt10__invoke_rIvRZN3sls10euf_plugin17start_propagationEvE3$_0JRSoPvEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %9, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRSoPvEZN3sls10euf_plugin17start_propagationEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sls10euf_plugin17start_propagationEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sls10euf_plugin17start_propagationEvE3$_0", ptr %0, align 8, !tbaa !326
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sls10euf_plugin17start_propagationEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !64
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sls10euf_plugin17start_propagationEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !15
  store i64 %.val.i, ptr %0, align 8, !tbaa !15
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sls10euf_plugin17start_propagationEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sls10euf_plugin17start_propagationEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !285
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !270
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !6
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %21, i64 %24
  %.not72 = icmp eq i32 %20, %15
  br i1 %.not72, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %62, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %62 ]
  %.not4775 = icmp eq i32 %20, 0
  br i1 %.not4775, label %._crit_edge, label %.lr.ph78

.lr.ph:                                           ; preds = %14, %62
  %.04474 = phi ptr [ %.1, %62 ], [ null, %14 ]
  %.04573 = phi ptr [ %63, %62 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04573, align 8, !tbaa !279
  %magicptr61 = ptrtoint ptr %26 to i64
  switch i64 %magicptr61, label %27 [
    i64 0, label %44
    i64 1, label %62
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !270
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %62

32:                                               ; preds = %27
  store ptr %16, ptr %.04573, align 8, !tbaa !285
  %33 = getelementptr inbounds nuw i8, ptr %.04573, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = icmp eq ptr %.04573, %1
  br i1 %35, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i unwind label %41

_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i:    ; preds = %38, %36
  store ptr null, ptr %33, align 8, !tbaa !38
  %40 = load ptr, ptr %34, align 8, !tbaa !286
  store ptr %40, ptr %33, align 8, !tbaa !286
  store ptr null, ptr %34, align 8, !tbaa !286
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04474, null
  br i1 %.not49, label %48, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 8, !tbaa !14
  %47 = add i32 %46, -1
  store i32 %47, ptr %5, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %44, %45
  %.043 = phi ptr [ %.04474, %45 ], [ %.04573, %44 ]
  store ptr %16, ptr %.043, align 8, !tbaa !285
  %49 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = icmp eq ptr %.043, %1
  br i1 %51, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %49, align 8, !tbaa !38
  %.not.i.i.i.i.i50 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i50, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i51, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i51 unwind label %57

_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i51:  ; preds = %54, %52
  store ptr null, ptr %49, align 8, !tbaa !38
  %56 = load ptr, ptr %50, align 8, !tbaa !286
  store ptr %56, ptr %49, align 8, !tbaa !286
  store ptr null, ptr %50, align 8, !tbaa !286
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52: ; preds = %48, %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i51
  %60 = load i32, ptr %3, align 4, !tbaa !13
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !13
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

62:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04474, %27 ], [ %.04573, %.lr.ph ]
  %63 = getelementptr inbounds nuw i8, ptr %.04573, i64 16
  %.not = icmp eq ptr %63, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !328

.lr.ph78:                                         ; preds = %.preheader, %100
  %.277 = phi ptr [ %.3, %100 ], [ %.044.lcssa, %.preheader ]
  %.14676 = phi ptr [ %101, %100 ], [ %21, %.preheader ]
  %64 = load ptr, ptr %.14676, align 8, !tbaa !279
  %magicptr63 = ptrtoint ptr %64 to i64
  switch i64 %magicptr63, label %65 [
    i64 0, label %82
    i64 1, label %100
  ]

65:                                               ; preds = %.lr.ph78
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !270
  %68 = icmp eq i32 %67, %18
  %69 = icmp eq ptr %64, %16
  %or.cond62 = and i1 %69, %68
  br i1 %or.cond62, label %70, label %100

70:                                               ; preds = %65
  store ptr %16, ptr %.14676, align 8, !tbaa !285
  %71 = getelementptr inbounds nuw i8, ptr %.14676, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = icmp eq ptr %.14676, %1
  br i1 %73, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %71, align 8, !tbaa !38
  %.not.i.i.i.i.i55 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i55, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i56, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i56 unwind label %79

_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i56:  ; preds = %76, %74
  store ptr null, ptr %71, align 8, !tbaa !38
  %78 = load ptr, ptr %72, align 8, !tbaa !286
  store ptr %78, ptr %71, align 8, !tbaa !286
  store ptr null, ptr %72, align 8, !tbaa !286
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #24
  unreachable

82:                                               ; preds = %.lr.ph78
  %.not48 = icmp eq ptr %.277, null
  br i1 %.not48, label %86, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 8, !tbaa !14
  %85 = add i32 %84, -1
  store i32 %85, ptr %5, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %82, %83
  %.0 = phi ptr [ %.277, %83 ], [ %.14676, %82 ]
  store ptr %16, ptr %.0, align 8, !tbaa !285
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = icmp eq ptr %.0, %1
  br i1 %89, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %87, align 8, !tbaa !38
  %.not.i.i.i.i.i58 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i59, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %91, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i59 unwind label %95

_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i59:  ; preds = %92, %90
  store ptr null, ptr %87, align 8, !tbaa !38
  %94 = load ptr, ptr %88, align 8, !tbaa !286
  store ptr %94, ptr %87, align 8, !tbaa !286
  store ptr null, ptr %88, align 8, !tbaa !286
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #24
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60: ; preds = %86, %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i59
  %98 = load i32, ptr %3, align 4, !tbaa !13
  %99 = add i32 %98, 1
  store i32 %99, ptr %3, align 4, !tbaa !13
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

100:                                              ; preds = %.lr.ph78, %65
  %.3 = phi ptr [ %.277, %65 ], [ %.14676, %.lr.ph78 ]
  %101 = getelementptr inbounds nuw i8, ptr %.14676, i64 16
  %.not47 = icmp eq ptr %101, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph78, !llvm.loop !329

._crit_edge:                                      ; preds = %100, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 405, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit

_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit: ; preds = %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i56, %70, %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i, %32, %._crit_edge, %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit60, %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entry8set_dataEONS4_8key_dataE.exit52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = load i32, ptr %2, align 8, !tbaa !12
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !12
  %.not6.i.i.i.i.i5 = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %13, %12 ]
  %.047.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %10, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %22 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryEjET_S8_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !6
  store i32 %4, ptr %2, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %0, i64 %6
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryaSEOS5_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryaSEOS5_.exit
  %.02842 = phi ptr [ %49, %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryaSEOS5_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !279
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryaSEOS5_.exit, label %11

11:                                               ; preds = %.lr.ph45
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !270
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %2, i64 %15
  %.not2936 = icmp eq i32 %14, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %31, %11
  %.not3038 = icmp eq i32 %14, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %11, %31
  %.037 = phi ptr [ %32, %31 ], [ %16, %11 ]
  %17 = load ptr, ptr %.037, align 8, !tbaa !279
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !285
  %20 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %22 = icmp eq ptr %.037, %.02842
  br i1 %22, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryaSEOS5_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i unwind label %28

_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i:    ; preds = %25, %23
  store ptr null, ptr %20, align 8, !tbaa !38
  %27 = load ptr, ptr %21, align 8, !tbaa !286
  store ptr %27, ptr %20, align 8, !tbaa !286
  store ptr null, ptr %21, align 8, !tbaa !286
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryaSEOS5_.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %32, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !330

.lr.ph40:                                         ; preds = %.preheader, %47
  %.139 = phi ptr [ %48, %47 ], [ %2, %.preheader ]
  %33 = load ptr, ptr %.139, align 8, !tbaa !279
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !285
  %36 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %38 = icmp eq ptr %.139, %.02842
  br i1 %38, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryaSEOS5_.exit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8, !tbaa !38
  %.not.i.i.i.i.i31 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i31, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i32, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i32 unwind label %44

_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i32:  ; preds = %41, %39
  store ptr null, ptr %36, align 8, !tbaa !38
  %43 = load ptr, ptr %37, align 8, !tbaa !286
  store ptr %43, ptr %36, align 8, !tbaa !286
  store ptr null, ptr %37, align 8, !tbaa !286
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryaSEOS5_.exit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

47:                                               ; preds = %.lr.ph40
  %48 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %48, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !331

._crit_edge:                                      ; preds = %47, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryaSEOS5_.exit

_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryaSEOS5_.exit: ; preds = %.lr.ph45, %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i32, %35, %_ZN6vectorIP3appLb0EjE7destroyEv.exit.i.i.i.i, %19, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %49, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !332
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.100", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !38
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !72
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !149
  %26 = load ptr, ptr %2, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !153
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !151
  %34 = load i64, ptr %27, align 8, !tbaa !63
  store i64 %34, ptr %25, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !153
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !153
  store ptr %27, ptr %2, align 8, !tbaa !151
  store i64 0, ptr %36, align 8, !tbaa !153
  store i8 0, ptr %27, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !151
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !153
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !63
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !38
  store i32 %15, ptr %51, align 4, !tbaa !72
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.100", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !155
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !155
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !72
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !149
  %26 = load ptr, ptr %2, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !153
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !151
  %34 = load i64, ptr %27, align 8, !tbaa !63
  store i64 %34, ptr %25, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !153
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !153
  store ptr %27, ptr %2, align 8, !tbaa !151
  store i64 0, ptr %36, align 8, !tbaa !153
  store i8 0, ptr %27, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !151
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !153
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !63
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !155
  store i32 %15, ptr %51, align 4, !tbaa !72
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !258
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !259
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !257
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !257
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !276
  %17 = load ptr, ptr %16, align 8, !tbaa !269
  %18 = load i32, ptr %17, align 4, !tbaa !138
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !49
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !311
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %26, align 8, !tbaa !269
  %29 = load i32, ptr %28, align 4, !tbaa !138
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !333
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !259
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !259
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !333
  %38 = load i32, ptr %3, align 4, !tbaa !258
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !258
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !334

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !311
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = load ptr, ptr %42, align 8, !tbaa !269
  %45 = load i32, ptr %44, align 4, !tbaa !138
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !333
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !259
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !259
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !333
  %54 = load i32, ptr %3, align 4, !tbaa !258
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !258
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !335

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 405, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !257
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !49
  %9 = load i32, ptr %2, align 8, !tbaa !257
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !311
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = load ptr, ptr %14, align 8, !tbaa !269
  %17 = load i32, ptr %16, align 4, !tbaa !138
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !311
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !333
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !336

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !311
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !333
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !337

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !338

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !49
  store i32 %4, ptr %2, align 8, !tbaa !257
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !255
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !256
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !254
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !254
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !250
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !270
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !55
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !271
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !270
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !339
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !256
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !256
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !339
  %38 = load i32, ptr %3, align 4, !tbaa !255
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !255
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !341

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !271
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !270
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !339
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !256
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !256
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !339
  %54 = load i32, ptr %3, align 4, !tbaa !255
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !255
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !342

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 405, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !254
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !252
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !253

_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !55
  %12 = load i32, ptr %2, align 8, !tbaa !254
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !271
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !270
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !271
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !339
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !343

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !271
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !339
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !344

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !345

_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !55
  br label %_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !55
  store i32 %4, ptr %2, align 8, !tbaa !254
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %1, align 8, !tbaa !287
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !142
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  %.ptr16.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.not13.i.i = icmp eq i32 %18, 0
  br i1 %.not13.i.i, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %22

22:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i, %.lr.ph.i.i
  %.015.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %31, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i ]
  %.01114.i.i = phi ptr [ %.ptr.i.i, %.lr.ph.i.i ], [ %41, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i ]
  %23 = load ptr, ptr %.01114.i.i, align 8, !tbaa !140
  %24 = mul i32 %.015.i.i, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %25 = load ptr, ptr %0, align 8, !tbaa !288
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(321) %27, ptr noundef %23)
  %28 = load ptr, ptr %3, align 8, !tbaa !289
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !270
  %31 = add i32 %30, %24
  %32 = load ptr, ptr %21, align 8, !tbaa !291
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !275
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !275
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i

37:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %28)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i:     ; preds = %37, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %41 = getelementptr inbounds nuw i8, ptr %.01114.i.i, i64 8
  %.not.i.i = icmp eq ptr %41, %.ptr16.i.i
  br i1 %.not.i.i, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit, label %22

_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i, %15
  %.0.lcssa.i.i = phi i32 [ 0, %15 ], [ %31, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i ]
  %42 = load i32, ptr %10, align 8, !tbaa !29
  %43 = add i32 %42, -1
  %44 = and i32 %43, %.0.lcssa.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw %class.default_hash_entry, ptr %46, i64 %47
  %49 = zext i32 %42 to i64
  %50 = getelementptr inbounds nuw %class.default_hash_entry, ptr %46, i64 %49
  %.not64 = icmp eq i32 %44, %42
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %52

52:                                               ; preds = %.lr.ph, %77
  %.04466 = phi ptr [ null, %.lr.ph ], [ %.1, %77 ]
  %.04565 = phi ptr [ %48, %.lr.ph ], [ %78, %77 ]
  %53 = getelementptr inbounds nuw i8, ptr %.04565, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !21
  switch i32 %54, label %77 [
    i32 2, label %55
    i32 0, label %67
  ]

55:                                               ; preds = %52
  %56 = load i32, ptr %.04565, align 8, !tbaa !17
  %57 = icmp eq i32 %56, %.0.lcssa.i.i
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.04565, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !287
  %61 = load ptr, ptr %1, align 8, !tbaa !287
  %62 = call noundef zeroext i1 @_ZNK3sls10euf_plugin8value_eqclEP3appS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %60, ptr noundef %61)
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.04565, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %.04565, i64 8
  %66 = load ptr, ptr %1, align 8, !tbaa !287
  store ptr %66, ptr %65, align 8, !tbaa !346
  store i32 2, ptr %64, align 4, !tbaa !21
  br label %108

67:                                               ; preds = %52
  %.not49 = icmp eq ptr %.04466, null
  br i1 %.not49, label %71, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 8, !tbaa !31
  %70 = add i32 %69, -1
  store i32 %70, ptr %6, align 8, !tbaa !31
  br label %71

71:                                               ; preds = %67, %68
  %.043 = phi ptr [ %.04466, %68 ], [ %.04565, %67 ]
  %72 = load ptr, ptr %1, align 8, !tbaa !287
  %73 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !346
  %74 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %74, align 4, !tbaa !21
  store i32 %.0.lcssa.i.i, ptr %.043, align 8, !tbaa !17
  %75 = load i32, ptr %4, align 4, !tbaa !30
  %76 = add i32 %75, 1
  store i32 %76, ptr %4, align 4, !tbaa !30
  br label %108

77:                                               ; preds = %52, %58, %55
  %.1 = phi ptr [ %.04466, %58 ], [ %.04466, %55 ], [ %.04565, %52 ]
  %78 = getelementptr inbounds nuw i8, ptr %.04565, i64 16
  %.not = icmp eq ptr %78, %50
  br i1 %.not, label %._crit_edge.loopexit, label %52, !llvm.loop !347

._crit_edge.loopexit:                             ; preds = %77
  %.pre = load ptr, ptr %45, align 8, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit
  %79 = phi ptr [ %46, %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.044.lcssa = phi ptr [ null, %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit ], [ %.1, %._crit_edge.loopexit ]
  %.not4768 = icmp eq ptr %79, %48
  br i1 %.not4768, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %81

81:                                               ; preds = %.lr.ph72, %106
  %.270 = phi ptr [ %.044.lcssa, %.lr.ph72 ], [ %.3, %106 ]
  %.14669 = phi ptr [ %79, %.lr.ph72 ], [ %107, %106 ]
  %82 = getelementptr inbounds nuw i8, ptr %.14669, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !21
  switch i32 %83, label %106 [
    i32 2, label %84
    i32 0, label %96
  ]

84:                                               ; preds = %81
  %85 = load i32, ptr %.14669, align 8, !tbaa !17
  %86 = icmp eq i32 %85, %.0.lcssa.i.i
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.14669, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !287
  %90 = load ptr, ptr %1, align 8, !tbaa !287
  %91 = call noundef zeroext i1 @_ZNK3sls10euf_plugin8value_eqclEP3appS3_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %89, ptr noundef %90)
  br i1 %91, label %92, label %106

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %.14669, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %.14669, i64 8
  %95 = load ptr, ptr %1, align 8, !tbaa !287
  store ptr %95, ptr %94, align 8, !tbaa !346
  store i32 2, ptr %93, align 4, !tbaa !21
  br label %108

96:                                               ; preds = %81
  %.not48 = icmp eq ptr %.270, null
  br i1 %.not48, label %100, label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %6, align 8, !tbaa !31
  %99 = add i32 %98, -1
  store i32 %99, ptr %6, align 8, !tbaa !31
  br label %100

100:                                              ; preds = %96, %97
  %.0 = phi ptr [ %.270, %97 ], [ %.14669, %96 ]
  %101 = load ptr, ptr %1, align 8, !tbaa !287
  %102 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !346
  %103 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %103, align 4, !tbaa !21
  store i32 %.0.lcssa.i.i, ptr %.0, align 8, !tbaa !17
  %104 = load i32, ptr %4, align 4, !tbaa !30
  %105 = add i32 %104, 1
  store i32 %105, ptr %4, align 4, !tbaa !30
  br label %108

106:                                              ; preds = %81, %87, %84
  %.3 = phi ptr [ %.270, %87 ], [ %.270, %84 ], [ %.14669, %81 ]
  %107 = getelementptr inbounds nuw i8, ptr %.14669, i64 16
  %.not47 = icmp eq ptr %107, %48
  br i1 %.not47, label %._crit_edge73, label %81, !llvm.loop !348

._crit_edge73:                                    ; preds = %106, %._crit_edge
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 405, ptr noundef nonnull @.str.9)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %108

108:                                              ; preds = %._crit_edge73, %100, %92, %71, %63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !21
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load i32, ptr %2, align 8, !tbaa !29
  %14 = add i32 %4, -1
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.default_hash_entry, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw %class.default_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE10move_tableEPS3_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit, %38
  %.02839.i = phi ptr [ %39, %38 ], [ %12, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %.lr.ph41.i
  %22 = load i32, ptr %.02839.i, align 8, !tbaa !17
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %class.default_hash_entry, ptr %7, i64 %24
  %.not2933.i = icmp eq i32 %23, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %30, %21
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %21, %30
  %.034.i = phi ptr [ %31, %30 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !349
  br label %38

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %31, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !351

.lr.ph37.i:                                       ; preds = %.preheader.i, %36
  %.136.i = phi ptr [ %37, %36 ], [ %7, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !349
  br label %38

36:                                               ; preds = %.lr.ph37.i
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %37, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !352

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %35, %29, %.lr.ph41.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %39, %16
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE10move_tableEPS3_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !353

_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %38
  %.pre = load ptr, ptr %11, align 8, !tbaa !24
  br label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit
  %40 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE10move_tableEPS3_jS9_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit, label %42

42:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE10move_tableEPS3_jS9_j.exit, %42
  store ptr %7, ptr %11, align 8, !tbaa !24
  store i32 %4, ptr %2, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %43, align 8, !tbaa !31
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_euf_plugin.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!8 = !{!"p1 _ZTSN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"int", !10, i64 0}
!12 = !{!7, !11, i64 8}
!13 = !{!7, !11, i64 12}
!14 = !{!7, !11, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3sls10euf_pluginE", !9, i64 0}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTS18default_hash_entryIP3appE", !11, i64 0, !19, i64 4, !20, i64 8}
!19 = !{!"_ZTS16hash_entry_state", !10, i64 0}
!20 = !{!"p1 _ZTS3app", !9, i64 0}
!21 = !{!18, !19, i64 4}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !28, i64 16}
!25 = !{!"_ZTS14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE", !26, i64 0, !27, i64 8, !28, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!26 = !{!"_ZTSN3sls10euf_plugin10value_hashE", !16, i64 0}
!27 = !{!"_ZTSN3sls10euf_plugin8value_eqE", !16, i64 0}
!28 = !{!"p1 _ZTS18default_hash_entryIP3appE", !9, i64 0}
!29 = !{!25, !11, i64 24}
!30 = !{!25, !11, i64 28}
!31 = !{!25, !11, i64 32}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSN3sls10euf_plugin5statsE", !11, i64 0}
!34 = !{!35, !11, i64 24}
!35 = !{!"_ZTSN3sls6pluginE", !36, i64 8, !37, i64 16, !11, i64 24}
!36 = !{!"p1 _ZTSN3sls7contextE", !9, i64 0}
!37 = !{!"p1 _ZTS11ast_manager", !9, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTS6vectorIP3appLb0EjE", !40, i64 0}
!40 = !{!"p2 _ZTS3app", !41, i64 0}
!41 = !{!"any p2 pointer", !9, i64 0}
!42 = distinct !{!42, !23}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS10scoped_ptrI10ref_vectorI4expr11ast_managerEE", !45, i64 0}
!45 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTS10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEE", !48, i64 0}
!48 = !{!"p1 _ZTS7obj_mapIN3euf5enodeEP4exprE", !9, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTS14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !51, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!51 = !{!"p1 _ZTSN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE", !9, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTS10scoped_ptrI7obj_mapI4sortjEE", !54, i64 0}
!54 = !{!"p1 _ZTS7obj_mapI4sortjE", !9, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !57, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!57 = !{!"p1 _ZTSN7obj_mapI4sortjE13obj_map_entryE", !9, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTS10scoped_ptrIN3euf6egraphEE", !60, i64 0}
!60 = !{!"p1 _ZTSN3euf6egraphE", !9, i64 0}
!61 = !{!35, !37, i64 16}
!62 = !{i64 0, i64 16, !63}
!63 = !{!10, !10, i64 0}
!64 = !{!9, !9, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !67, i64 0}
!67 = !{!"p2 _ZTSN3euf5enodeE", !41, i64 0}
!68 = !{!35, !36, i64 8}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTS6vectorIP4exprLb0EjE", !71, i64 0}
!71 = !{!"p2 _ZTS4expr", !41, i64 0}
!72 = !{!11, !11, i64 0}
!73 = !{!74, !20, i64 856}
!74 = !{!"_ZTS11ast_manager", !75, i64 0, !86, i64 40, !87, i64 560, !99, i64 616, !104, i64 648, !108, i64 672, !112, i64 704, !115, i64 712, !78, i64 716, !116, i64 720, !119, i64 784, !122, i64 808, !122, i64 824, !125, i64 840, !125, i64 848, !20, i64 856, !20, i64 864, !20, i64 872, !11, i64 880, !78, i64 884, !126, i64 888, !131, i64 912, !78, i64 920, !78, i64 921, !37, i64 928, !132, i64 936, !134, i64 944, !137, i64 968}
!75 = !{!"_ZTS8reslimit", !76, i64 0, !78, i64 4, !79, i64 8, !79, i64 16, !80, i64 24, !83, i64 32}
!76 = !{!"_ZTSSt6atomicIjE", !77, i64 0}
!77 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!78 = !{!"bool", !10, i64 0}
!79 = !{!"long", !10, i64 0}
!80 = !{!"_ZTS7svectorImjE", !81, i64 0}
!81 = !{!"_ZTS6vectorImLb0EjE", !82, i64 0}
!82 = !{!"p1 long", !9, i64 0}
!83 = !{!"_ZTS10ptr_vectorI8reslimitE", !84, i64 0}
!84 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !85, i64 0}
!85 = !{!"p2 _ZTS8reslimit", !41, i64 0}
!86 = !{!"_ZTS22small_object_allocator", !10, i64 0, !10, i64 256, !79, i64 512}
!87 = !{!"_ZTS14family_manager", !11, i64 0, !88, i64 8, !96, i64 48}
!88 = !{!"_ZTS12symbol_tableIiE", !89, i64 0, !91, i64 24, !93, i64 32}
!89 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !90, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!90 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !9, i64 0}
!91 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !92, i64 0}
!92 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !9, i64 0}
!93 = !{!"_ZTS7svectorIijE", !94, i64 0}
!94 = !{!"_ZTS6vectorIiLb0EjE", !95, i64 0}
!95 = !{!"p1 int", !9, i64 0}
!96 = !{!"_ZTS7svectorI6symboljE", !97, i64 0}
!97 = !{!"_ZTS6vectorI6symbolLb0EjE", !98, i64 0}
!98 = !{!"p1 _ZTS6symbol", !9, i64 0}
!99 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !37, i64 0, !100, i64 8, !101, i64 16, !101, i64 24}
!100 = !{!"p1 _ZTS22small_object_allocator", !9, i64 0}
!101 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !102, i64 0}
!102 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !103, i64 0}
!103 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !41, i64 0}
!104 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !37, i64 0, !100, i64 8, !105, i64 16}
!105 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !106, i64 0}
!106 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !107, i64 0}
!107 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !41, i64 0}
!108 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !37, i64 0, !100, i64 8, !109, i64 16, !109, i64 24}
!109 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !110, i64 0}
!110 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !111, i64 0}
!111 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !41, i64 0}
!112 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !113, i64 0}
!113 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !114, i64 0}
!114 = !{!"p2 _ZTS11decl_plugin", !41, i64 0}
!115 = !{!"_ZTS14proof_gen_mode", !10, i64 0}
!116 = !{!"_ZTS9ast_table", !117, i64 0}
!117 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !118, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !118, i64 40, !118, i64 48, !118, i64 56}
!118 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !9, i64 0}
!119 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !120, i64 0}
!120 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !121, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!121 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !9, i64 0}
!122 = !{!"_ZTS6id_gen", !11, i64 0, !123, i64 8}
!123 = !{!"_ZTS7svectorIjjE", !124, i64 0}
!124 = !{!"_ZTS6vectorIjLb0EjE", !95, i64 0}
!125 = !{!"p1 _ZTS4sort", !9, i64 0}
!126 = !{!"_ZTS5u_mapIjE", !127, i64 0}
!127 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !128, i64 0}
!128 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !129, i64 0}
!129 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !130, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!130 = !{!"p1 _ZTS17default_map_entryIjjE", !9, i64 0}
!131 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !9, i64 0}
!132 = !{!"_ZTS6symbol", !133, i64 0}
!133 = !{!"p1 omnipotent char", !9, i64 0}
!134 = !{!"_ZTS7obj_mapI9func_declPS0_E", !135, i64 0}
!135 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !136, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!136 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !9, i64 0}
!137 = !{!"p1 _ZTS15some_value_proc", !9, i64 0}
!138 = !{!139, !11, i64 0}
!139 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS4expr", !9, i64 0}
!142 = !{!143, !11, i64 24}
!143 = !{!"_ZTS3app", !144, i64 0, !145, i64 16, !11, i64 24, !146, i64 28, !10, i64 32}
!144 = !{!"_ZTS4expr", !139, i64 0}
!145 = !{!"p1 _ZTS9func_decl", !9, i64 0}
!146 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN3euf5enodeE", !9, i64 0}
!149 = !{!150, !133, i64 0}
!150 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !133, i64 0}
!151 = !{!152, !133, i64 0}
!152 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !150, i64 0, !79, i64 8, !10, i64 16}
!153 = !{!152, !79, i64 8}
!154 = !{!74, !20, i64 864}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !157, i64 0}
!157 = !{!"p1 _ZTSN3sat7literalE", !9, i64 0}
!158 = !{!159, !160, i64 8}
!159 = !{!"_ZTSN3sls7contextE", !37, i64 0, !160, i64 8, !161, i64 16, !165, i64 24, !165, i64 48, !166, i64 72, !123, i64 88, !170, i64 96, !172, i64 104, !174, i64 112, !174, i64 120, !165, i64 128, !175, i64 152, !78, i64 156, !78, i64 157, !78, i64 158, !166, i64 160, !166, i64 176, !169, i64 192, !176, i64 200, !177, i64 208, !178, i64 216, !179, i64 240, !180, i64 264, !166, i64 272, !181, i64 288, !166, i64 304, !78, i64 320}
!160 = !{!"p1 _ZTSN3sls18sat_solver_contextE", !9, i64 0}
!161 = !{!"_ZTS17scoped_ptr_vectorIN3sls6pluginEE", !162, i64 0}
!162 = !{!"_ZTS10ptr_vectorIN3sls6pluginEE", !163, i64 0}
!163 = !{!"_ZTS6vectorIPN3sls6pluginELb0EjE", !164, i64 0}
!164 = !{!"p2 _ZTSN3sls6pluginE", !41, i64 0}
!165 = !{!"_ZTS16indexed_uint_set", !11, i64 0, !123, i64 8, !123, i64 16}
!166 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !167, i64 0}
!167 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !168, i64 0, !169, i64 8}
!168 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !37, i64 0}
!169 = !{!"_ZTS10ptr_vectorI4exprE", !70, i64 0}
!170 = !{!"_ZTS10params_ref", !171, i64 0}
!171 = !{!"p1 _ZTS6params", !9, i64 0}
!172 = !{!"_ZTS6vectorI10ptr_vectorI4exprELb1EjE", !173, i64 0}
!173 = !{!"p1 _ZTS10ptr_vectorI4exprE", !9, i64 0}
!174 = !{!"_ZTS7svectorIN3sat7literalEjE", !156, i64 0}
!175 = !{!"_ZTS10random_gen", !11, i64 0}
!176 = !{!"_ZTSN3sls7context13greater_depthE", !36, i64 0}
!177 = !{!"_ZTSN3sls7context10less_depthE", !36, i64 0}
!178 = !{!"_ZTS4heapIN3sls7context13greater_depthEE", !176, i64 0, !93, i64 8, !93, i64 16}
!179 = !{!"_ZTS4heapIN3sls7context10less_depthEE", !177, i64 0, !93, i64 8, !93, i64 16}
!180 = !{!"_ZTS8uint_set", !123, i64 0}
!181 = !{!"_ZTSN3sls7context5statsE", !11, i64 0, !11, i64 4, !11, i64 8}
!182 = !{!143, !145, i64 16}
!183 = !{!184, !185, i64 24}
!184 = !{!"_ZTS4decl", !139, i64 0, !132, i64 16, !185, i64 24}
!185 = !{!"p1 _ZTS9decl_info", !9, i64 0}
!186 = !{!187, !11, i64 0}
!187 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !188, i64 8, !78, i64 16}
!188 = !{!"_ZTS6vectorI9parameterLb1EjE", !189, i64 0}
!189 = !{!"p1 _ZTS9parameter", !9, i64 0}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSN3euf13justificationE", !192, i64 0, !10, i64 8, !10, i64 16}
!192 = !{!"_ZTSN3euf13justification6kind_tE", !10, i64 0}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN3euf13justification8externalEPv: argument 0"}
!195 = distinct !{!195, !"_ZN3euf13justification8externalEPv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN3euf13justification8externalEPv: argument 0"}
!198 = distinct !{!198, !"_ZN3euf13justification8externalEPv"}
!199 = !{!200, !78, i64 236}
!200 = !{!"_ZTSN3euf6egraphE", !37, i64 0, !201, i64 8, !204, i64 16, !211, i64 64, !213, i64 104, !217, i64 112, !123, i64 120, !220, i64 128, !148, i64 136, !148, i64 144, !11, i64 152, !221, i64 160, !220, i64 176, !166, i64 184, !222, i64 200, !228, i64 216, !220, i64 224, !11, i64 232, !78, i64 236, !148, i64 240, !148, i64 248, !191, i64 256, !11, i64 280, !230, i64 288, !233, i64 296, !220, i64 304, !236, i64 312, !78, i64 336, !78, i64 337, !79, i64 344, !237, i64 352, !242, i64 376, !244, i64 408, !245, i64 440, !246, i64 472, !247, i64 504}
!201 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !202, i64 0}
!202 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !203, i64 0}
!203 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !9, i64 0}
!204 = !{!"_ZTSN3euf6etableE", !37, i64 0, !78, i64 8, !205, i64 16, !207, i64 24}
!205 = !{!"_ZTS10ptr_vectorIvE", !206, i64 0}
!206 = !{!"_ZTS6vectorIPvLb0EjE", !41, i64 0}
!207 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !208, i64 0}
!208 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !209, i64 0}
!209 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !210, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!210 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !9, i64 0}
!211 = !{!"_ZTS6region", !133, i64 0, !133, i64 8, !133, i64 16, !133, i64 24, !212, i64 32}
!212 = !{!"p1 _ZTSN6region4markE", !9, i64 0}
!213 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !214, i64 0}
!214 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !215, i64 0}
!215 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !216, i64 0}
!216 = !{!"p2 _ZTSN3euf6pluginE", !41, i64 0}
!217 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !218, i64 0}
!218 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !219, i64 0}
!219 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !9, i64 0}
!220 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !66, i64 0}
!221 = !{!"_ZTS7tmp_app", !11, i64 0, !133, i64 8}
!222 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !223, i64 0}
!223 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !224, i64 0, !225, i64 8}
!224 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !37, i64 0}
!225 = !{!"_ZTS10ptr_vectorI9func_declE", !226, i64 0}
!226 = !{!"_ZTS6vectorIP9func_declLb0EjE", !227, i64 0}
!227 = !{!"p2 _ZTS9func_decl", !41, i64 0}
!228 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !229, i64 0}
!229 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !9, i64 0}
!230 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !231, i64 0}
!231 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !232, i64 0}
!232 = !{!"p1 _ZTSN3euf5th_eqE", !9, i64 0}
!233 = !{!"_ZTS7svectorIbjE", !234, i64 0}
!234 = !{!"_ZTS6vectorIbLb0EjE", !235, i64 0}
!235 = !{!"p1 bool", !9, i64 0}
!236 = !{!"_ZTSN3euf6egraph5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!237 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !238, i64 0}
!238 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !241, i64 0, !241, i64 8, !241, i64 16}
!241 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !9, i64 0}
!242 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !243, i64 0, !9, i64 24}
!243 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!244 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !243, i64 0, !9, i64 24}
!245 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !243, i64 0, !9, i64 24}
!246 = !{!"_ZTSSt8functionIFvP3appS1_EE", !243, i64 0, !9, i64 24}
!247 = !{!"_ZTSSt8functionIFvRSoPvEE", !243, i64 0, !9, i64 24}
!248 = !{i8 0, i8 2}
!249 = !{}
!250 = !{!251, !125, i64 0}
!251 = !{!"_ZTSN7obj_mapI4sortjE8key_dataE", !125, i64 0, !11, i64 8}
!252 = !{!251, !11, i64 8}
!253 = distinct !{!253, !23}
!254 = !{!56, !11, i64 8}
!255 = !{!56, !11, i64 12}
!256 = !{!56, !11, i64 16}
!257 = !{!50, !11, i64 8}
!258 = !{!50, !11, i64 12}
!259 = !{!50, !11, i64 16}
!260 = !{!37, !37, i64 0}
!261 = !{!262, !148, i64 64}
!262 = !{!"_ZTSN3euf5enodeE", !141, i64 0, !78, i64 8, !78, i64 9, !78, i64 10, !78, i64 11, !78, i64 12, !78, i64 13, !78, i64 14, !78, i64 15, !78, i64 16, !263, i64 20, !263, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !220, i64 48, !148, i64 56, !148, i64 64, !148, i64 72, !148, i64 80, !264, i64 88, !191, i64 104, !191, i64 128, !11, i64 152, !10, i64 156, !266, i64 160, !266, i64 168, !10, i64 176}
!263 = !{!"_ZTS5lbool", !10, i64 0}
!264 = !{!"_ZTS11id_var_listILin1ELin1EE", !11, i64 0, !11, i64 1, !265, i64 8}
!265 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !9, i64 0}
!266 = !{!"_ZTS10approx_set", !267, i64 0}
!267 = !{!"_ZTS14approx_set_tplIj3u2uyE", !268, i64 0}
!268 = !{!"long long", !10, i64 0}
!269 = !{!262, !141, i64 0}
!270 = !{!139, !11, i64 12}
!271 = !{!272, !125, i64 0}
!272 = !{!"_ZTSN7obj_mapI4sortjE13obj_map_entryE", !251, i64 0}
!273 = distinct !{!273, !23}
!274 = distinct !{!274, !23}
!275 = !{!139, !11, i64 8}
!276 = !{!277, !148, i64 0}
!277 = !{!"_ZTSN7obj_mapIN3euf5enodeEP4exprE8key_dataE", !148, i64 0, !141, i64 8}
!278 = !{!277, !141, i64 8}
!279 = !{!280, !145, i64 0}
!280 = !{!"_ZTSN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE", !281, i64 0}
!281 = !{!"_ZTSN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataE", !145, i64 0, !282, i64 8}
!282 = !{!"_ZTS10ptr_vectorI3appE", !39, i64 0}
!283 = distinct !{!283, !23}
!284 = distinct !{!284, !23}
!285 = !{!281, !145, i64 0}
!286 = !{!40, !40, i64 0}
!287 = !{!20, !20, i64 0}
!288 = !{!26, !16, i64 0}
!289 = !{!290, !141, i64 0}
!290 = !{!"_ZTS7obj_refI4expr11ast_managerE", !141, i64 0, !37, i64 8}
!291 = !{!290, !37, i64 8}
!292 = !{!27, !16, i64 0}
!293 = distinct !{!293, !23}
!294 = !{!295, !11, i64 96}
!295 = !{!"_ZTSN3sls10euf_pluginE", !35, i64 0, !296, i64 32, !297, i64 56, !33, i64 96, !59, i64 104, !53, i64 112, !47, i64 120, !44, i64 128}
!296 = !{!"_ZTS7obj_mapI9func_decl10ptr_vectorI3appEE", !7, i64 0}
!297 = !{!"_ZTS9hashtableIP3appN3sls10euf_plugin10value_hashENS3_8value_eqEE", !25, i64 0}
!298 = !{!299, !300, i64 0}
!299 = !{!"_ZTS6vectorIPmLb0EjE", !300, i64 0}
!300 = !{!"p2 long", !41, i64 0}
!301 = !{!82, !82, i64 0}
!302 = !{!124, !95, i64 0}
!303 = !{!165, !11, i64 0}
!304 = distinct !{!304, !23}
!305 = !{!306, !11, i64 0}
!306 = !{!"_ZTSN3sat7literalE", !11, i64 0}
!307 = !{!175, !11, i64 0}
!308 = distinct !{!308, !23}
!309 = distinct !{!309, !23}
!310 = distinct !{!310, !23}
!311 = !{!312, !148, i64 0}
!312 = !{!"_ZTSN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE", !277, i64 0}
!313 = distinct !{!313, !23}
!314 = distinct !{!314, !23}
!315 = !{!316, !11, i64 32}
!316 = !{!"_ZTS9func_decl", !184, i64 0, !11, i64 32, !125, i64 40, !10, i64 48}
!317 = distinct !{!317, !23}
!318 = distinct !{!318, !23}
!319 = distinct !{!319, !23}
!320 = distinct !{!320, !23}
!321 = !{!168, !37, i64 0}
!322 = distinct !{!322, !23}
!323 = distinct !{!323, !23}
!324 = distinct !{!324, !23}
!325 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!328 = distinct !{!328, !23}
!329 = distinct !{!329, !23}
!330 = distinct !{!330, !23}
!331 = distinct !{!331, !23}
!332 = distinct !{!332, !23}
!333 = !{i64 0, i64 8, !147, i64 8, i64 8, !140}
!334 = distinct !{!334, !23}
!335 = distinct !{!335, !23}
!336 = distinct !{!336, !23}
!337 = distinct !{!337, !23}
!338 = distinct !{!338, !23}
!339 = !{i64 0, i64 8, !340, i64 8, i64 4, !72}
!340 = !{!125, !125, i64 0}
!341 = distinct !{!341, !23}
!342 = distinct !{!342, !23}
!343 = distinct !{!343, !23}
!344 = distinct !{!344, !23}
!345 = distinct !{!345, !23}
!346 = !{!18, !20, i64 8}
!347 = distinct !{!347, !23}
!348 = distinct !{!348, !23}
!349 = !{i64 0, i64 4, !72, i64 4, i64 4, !350, i64 8, i64 8, !287}
!350 = !{!19, !19, i64 0}
!351 = distinct !{!351, !23}
!352 = distinct !{!352, !23}
!353 = distinct !{!353, !23}
