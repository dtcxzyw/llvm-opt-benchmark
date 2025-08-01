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
%"class.sat::literal" = type { i32 }
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
          to label %14 unwind label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %13, align 8, !tbaa !69
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !72
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not180 = icmp eq i32 %18, 0
  br i1 %.not180, label %._crit_edge, label %.lr.ph182

.lr.ph182:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %36

._crit_edge:                                      ; preds = %135, %14, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 856
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK3euf6egraph4findEP4expr.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %._crit_edge
  %30 = load i32, ptr %26, align 4, !tbaa !138
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !72
  %.fr.i.i = freeze i32 %32
  %33 = icmp ult i32 %30, %.fr.i.i
  br i1 %33, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK3euf6egraph4findEP4expr.exit.thread

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %.lr.ph182, %135
  %37 = phi ptr [ null, %.lr.ph182 ], [ %129, %135 ]
  %.067181 = phi ptr [ %15, %.lr.ph182 ], [ %136, %135 ]
  %38 = load ptr, ptr %.067181, align 8, !tbaa !140
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 0, ptr %40, align 4, !tbaa !72
  br label %41

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !142
  %50 = zext i32 %49 to i64
  %.idx = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  %.not82178 = icmp eq i32 %49, 0
  br i1 %.not82178, label %.loopexit, label %.lr.ph

52:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %46, %118
  %54 = phi ptr [ %119, %118 ], [ %37, %46 ]
  %55 = phi ptr [ %120, %118 ], [ %37, %46 ]
  %.068179 = phi ptr [ %126, %118 ], [ %47, %46 ]
  %56 = load ptr, ptr %22, align 8, !tbaa !65
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK3euf6egraph4findEP4expr.exit91, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i87

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i87: ; preds = %.lr.ph
  %58 = load ptr, ptr %.068179, align 8, !tbaa !140
  %59 = load i32, ptr %58, align 4, !tbaa !138
  %60 = getelementptr inbounds i8, ptr %56, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !72
  %.fr.i.i88 = freeze i32 %61
  %62 = icmp ult i32 %59, %.fr.i.i88
  br i1 %62, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i87.then, label %_ZNK3euf6egraph4findEP4expr.exit91

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i87.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i87
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %56, i64 %63
  %.pre.i90.then.val = load ptr, ptr %64, align 8, !tbaa !147
  br label %_ZNK3euf6egraph4findEP4expr.exit91

_ZNK3euf6egraph4findEP4expr.exit91:               ; preds = %.lr.ph, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i87, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i87.then
  %65 = phi ptr [ null, %.lr.ph ], [ %.pre.i90.then.val, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i87.then ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i87 ]
  %66 = icmp eq ptr %55, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %_ZNK3euf6egraph4findEP4expr.exit91
  %68 = getelementptr inbounds i8, ptr %55, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !72
  %70 = getelementptr inbounds i8, ptr %55, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !72
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %77, label %118

73:                                               ; preds = %_ZNK3euf6egraph4findEP4expr.exit91
  %74 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc146 unwind label %127

.noexc146:                                        ; preds = %73
  store i32 2, ptr %74, align 4, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %75, align 4, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %76, ptr %10, align 8, !tbaa !65
  br label %.noexc

77:                                               ; preds = %67
  %78 = mul i32 %69, 3
  %79 = add i32 %78, 1
  %80 = lshr i32 %79, 1
  %81 = shl i32 %80, 3
  %82 = add i32 %81, 8
  %.not.i143 = icmp ugt i32 %80, %69
  br i1 %.not.i143, label %83, label %86

83:                                               ; preds = %77
  %84 = shl i32 %69, 3
  %85 = add i32 %84, 8
  %.not27.i = icmp ugt i32 %82, %85
  br i1 %.not27.i, label %113, label %86

86:                                               ; preds = %83, %77
  %87 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %88 unwind label %111

88:                                               ; preds = %86
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %90, ptr %89, align 8, !tbaa !149
  %91 = load ptr, ptr %4, align 8, !tbaa !151
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !153
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %88
  store ptr %91, ptr %89, align 8, !tbaa !151
  %99 = load i64, ptr %92, align 8, !tbaa !63
  store i64 %99, ptr %90, align 8, !tbaa !63
  %.phi.trans.insert.i144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i145 = load i64, ptr %.phi.trans.insert.i144, align 8, !tbaa !153
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %94
  %100 = phi i64 [ %96, %94 ], [ %.pre.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %100, ptr %102, align 8, !tbaa !153
  store ptr %92, ptr %4, align 8, !tbaa !151
  store i64 0, ptr %101, align 8, !tbaa !153
  store i8 0, ptr %92, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %117 unwind label %103

103:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %4, align 8, !tbaa !151
  %106 = icmp eq ptr %105, %92
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %103
  %107 = load i64, ptr %101, align 8, !tbaa !153
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %103
  %109 = load i64, ptr %92, align 8, !tbaa !63
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %.body

111:                                              ; preds = %86
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %87) #23
  br label %.body

113:                                              ; preds = %83
  %114 = zext i32 %82 to i64
  %115 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %70, i64 noundef %114)
          to label %.noexc147 unwind label %127

.noexc147:                                        ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %116, ptr %10, align 8, !tbaa !65
  store i32 %80, ptr %115, align 4, !tbaa !72
  br label %.noexc

117:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc147, %.noexc146
  %.pre.i92 = phi ptr [ %116, %.noexc147 ], [ %76, %.noexc146 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i92, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !72
  br label %118

118:                                              ; preds = %.noexc, %67
  %119 = phi ptr [ %.pre.i92, %.noexc ], [ %54, %67 ]
  %120 = phi ptr [ %.pre.i92, %.noexc ], [ %55, %67 ]
  %121 = phi i32 [ %.pre2.i, %.noexc ], [ %69, %67 ]
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %120, i64 %123
  store ptr %65, ptr %124, align 8, !tbaa !147
  %125 = add i32 %121, 1
  store i32 %125, ptr %122, align 4, !tbaa !72
  %126 = getelementptr inbounds nuw i8, ptr %.068179, i64 8
  %.not82 = icmp eq ptr %126, %51
  br i1 %.not82, label %.loopexit, label %.lr.ph

127:                                              ; preds = %113, %73
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %118, %46, %41
  %129 = phi ptr [ %37, %46 ], [ %37, %41 ], [ %119, %118 ]
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %131

131:                                              ; preds = %.loopexit
  %132 = getelementptr inbounds i8, ptr %129, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !72
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %.loopexit, %131
  %.0.i = phi i32 [ %133, %131 ], [ 0, %.loopexit ]
  %134 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %38, i32 noundef 0, i32 noundef %.0.i, ptr noundef %129)
          to label %135 unwind label %52

135:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %136 = getelementptr inbounds nuw i8, ptr %.067181, i64 8
  %.not = icmp eq ptr %136, %21
  br i1 %.not, label %._crit_edge, label %36

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %137 = zext i32 %30 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %28, i64 %137
  %.pre.i.then.val = load ptr, ptr %138, align 8, !tbaa !147
  %.not71 = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not71, label %_ZNK3euf6egraph4findEP4expr.exit.thread, label %.thread

.thread:                                          ; preds = %_ZNK3euf6egraph4findEP4expr.exit
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 864
  %140 = load ptr, ptr %139, align 8, !tbaa !154
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i93

_ZNK3euf6egraph4findEP4expr.exit.thread:          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %._crit_edge, %_ZNK3euf6egraph4findEP4expr.exit
  %141 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %26, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %144 unwind label %142

142:                                              ; preds = %320, %_ZN7obj_mapIN3euf5enodeEP4exprED2Ev.exit.i.i, %296, %_ZN7obj_mapI4sortjED2Ev.exit.i.i, %275, %_ZN10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEEaSEPS5_.exit, %_ZN10scoped_ptrI7obj_mapI4sortjEEaSEPS2_.exit, %273, %271, %._crit_edge186, %_ZNK3euf6egraph4findEP4expr.exit97.thread, %_ZNK3euf6egraph4findEP4expr.exit.thread
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body

144:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit.thread
  %.pre = load ptr, ptr %23, align 8, !tbaa !61
  %.pre199 = load ptr, ptr %27, align 8, !tbaa !65
  %145 = getelementptr inbounds nuw i8, ptr %.pre, i64 864
  %146 = load ptr, ptr %145, align 8, !tbaa !154
  %147 = icmp eq ptr %.pre199, null
  br i1 %147, label %_ZNK3euf6egraph4findEP4expr.exit97.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i93

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i93: ; preds = %.thread, %144
  %148 = phi ptr [ %140, %.thread ], [ %146, %144 ]
  %149 = phi ptr [ %28, %.thread ], [ %.pre199, %144 ]
  %150 = load i32, ptr %148, align 4, !tbaa !138
  %151 = getelementptr inbounds i8, ptr %149, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !72
  %.fr.i.i94 = freeze i32 %152
  %153 = icmp ult i32 %150, %.fr.i.i94
  br i1 %153, label %_ZNK3euf6egraph4findEP4expr.exit97, label %_ZNK3euf6egraph4findEP4expr.exit97.thread

_ZNK3euf6egraph4findEP4expr.exit97:               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i93
  %154 = zext i32 %150 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %149, i64 %154
  %.pre.i96.then.val = load ptr, ptr %155, align 8, !tbaa !147
  %.not72 = icmp eq ptr %.pre.i96.then.val, null
  br i1 %.not72, label %_ZNK3euf6egraph4findEP4expr.exit97.thread, label %158

_ZNK3euf6egraph4findEP4expr.exit97.thread:        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i93, %144, %_ZNK3euf6egraph4findEP4expr.exit97
  %156 = phi ptr [ %148, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i93 ], [ %146, %144 ], [ %148, %_ZNK3euf6egraph4findEP4expr.exit97 ]
  %157 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %156, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %158 unwind label %142

158:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit97.thread, %_ZNK3euf6egraph4findEP4expr.exit97
  br i1 %2, label %159, label %273

159:                                              ; preds = %158
  %160 = load ptr, ptr %11, align 8, !tbaa !68
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %162 = load ptr, ptr %161, align 8, !tbaa !155
  %163 = icmp eq ptr %162, null
  br i1 %163, label %._crit_edge186, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %159
  %164 = getelementptr inbounds i8, ptr %162, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !72
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 2
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 %167
  %.not73183 = icmp eq i32 %165, 0
  br i1 %.not73183, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %174

._crit_edge186:                                   ; preds = %265, %159, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %173 = invoke noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %1)
          to label %267 unwind label %142

174:                                              ; preds = %.lr.ph185, %265
  %.069184 = phi ptr [ %162, %.lr.ph185 ], [ %266, %265 ]
  %175 = load i32, ptr %.069184, align 4, !tbaa !72
  %176 = load ptr, ptr %11, align 8, !tbaa !68
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !158
  %179 = load ptr, ptr %178, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(8) %178, i32 %175)
          to label %_ZN3sls7context7is_trueEN3sat7literalE.exit unwind label %189

_ZN3sls7context7is_trueEN3sat7literalE.exit:      ; preds = %174
  %not. = xor i1 %182, true
  %183 = zext i1 %not. to i32
  %spec.select = xor i32 %175, %183
  %184 = load ptr, ptr %11, align 8, !tbaa !68
  %185 = lshr i32 %175, 1
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %187 = load ptr, ptr %186, align 8, !tbaa !69
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

189:                                              ; preds = %174
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN3sls7context7is_trueEN3sat7literalE.exit
  %191 = getelementptr inbounds i8, ptr %187, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !72
  %.fr.i.i.i = freeze i32 %192
  %193 = icmp ult i32 %185, %.fr.i.i.i
  br i1 %193, label %_ZN3sls7context4atomEj.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %194 = zext nneg i32 %185 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %187, i64 %194
  %.pre.i.then.val.i = load ptr, ptr %195, align 8, !tbaa !140
  %.not78 = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not78, label %_ZN3sls7context4atomEj.exit.thread, label %196

196:                                              ; preds = %_ZN3sls7context4atomEj.exit
  %197 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 65535
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN3sls7context4atomEj.exit.thread

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !182
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !183
  %.not.i.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %201
  %206 = load i32, ptr %205, align 8, !tbaa !186
  %207 = icmp eq i32 %206, 0
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 2
  %211 = select i1 %207, i1 %210, i1 false
  br i1 %211, label %212, label %_ZN3sls7context4atomEj.exit.thread

212:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %213 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 24
  %214 = load i32, ptr %213, align 8, !tbaa !142
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %_ZN3sls7context4atomEj.exit.thread

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !140
  %219 = and i32 %spec.select, 1
  %.not171 = icmp eq i32 %219, 0
  br i1 %.not171, label %220, label %_ZN3sls7context4atomEj.exit.thread

220:                                              ; preds = %216
  %221 = load ptr, ptr %27, align 8, !tbaa !65
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZNK3euf6egraph4findEP4expr.exit105, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i101

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i101: ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !140
  %225 = load i32, ptr %224, align 4, !tbaa !138
  %226 = getelementptr inbounds i8, ptr %221, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !72
  %.fr.i.i102 = freeze i32 %227
  %228 = icmp ult i32 %225, %.fr.i.i102
  br i1 %228, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i101.then, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i106

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i101.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i101
  %229 = zext i32 %225 to i64
  %230 = getelementptr inbounds nuw ptr, ptr %221, i64 %229
  %.pre.i104.then.val = load ptr, ptr %230, align 8, !tbaa !147
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i106

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i106: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i101, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i101.then
  %.ph = phi ptr [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i101 ], [ %.pre.i104.then.val, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i101.then ]
  %231 = load i32, ptr %218, align 4, !tbaa !138
  %232 = icmp ult i32 %231, %.fr.i.i102
  br i1 %232, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i106.then, label %_ZNK3euf6egraph4findEP4expr.exit105

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i106.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i106
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %221, i64 %233
  %.pre.i109.then.val = load ptr, ptr %234, align 8, !tbaa !147
  br label %_ZNK3euf6egraph4findEP4expr.exit105

_ZNK3euf6egraph4findEP4expr.exit105:              ; preds = %220, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i106.then, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i106
  %235 = phi ptr [ %.ph, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i106 ], [ %.ph, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i106.then ], [ null, %220 ]
  %236 = phi ptr [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i106 ], [ %.pre.i109.then.val, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i106.then ], [ null, %220 ]
  %237 = shl i32 %spec.select, 4
  %238 = zext i32 %237 to i64
  %239 = inttoptr i64 %238 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i32 2, ptr %9, align 8, !tbaa !190, !alias.scope !193
  store i8 0, ptr %169, align 8, !tbaa !63, !alias.scope !193
  store ptr %239, ptr %170, align 8, !tbaa !63, !alias.scope !193
  invoke void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %235, ptr noundef %236, ptr noundef nonnull byval(%"class.euf::justification") align 8 %9)
          to label %_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv.exit unwind label %240

_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv.exit:       ; preds = %_ZNK3euf6egraph4findEP4expr.exit105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %265

240:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit116, %_ZNK3euf6egraph4findEP4expr.exit105
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3sls7context4atomEj.exit.thread:               ; preds = %201, %196, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %212, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN3sls7context7is_trueEN3sat7literalE.exit, %216, %_ZN3sls7context4atomEj.exit
  %242 = phi ptr [ null, %_ZN3sls7context4atomEj.exit ], [ %.pre.i.then.val.i, %216 ], [ null, %_ZN3sls7context7is_trueEN3sat7literalE.exit ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ], [ %.pre.i.then.val.i, %212 ], [ %.pre.i.then.val.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %.pre.i.then.val.i, %196 ], [ %.pre.i.then.val.i, %201 ]
  %243 = and i32 %spec.select, 1
  %.not172 = icmp eq i32 %243, 0
  br i1 %.not172, label %244, label %265

244:                                              ; preds = %_ZN3sls7context4atomEj.exit.thread
  %245 = load ptr, ptr %27, align 8, !tbaa !65
  %246 = icmp eq ptr %245, null
  br i1 %246, label %_ZNK3euf6egraph4findEP4expr.exit116, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i112

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i112: ; preds = %244
  %247 = load i32, ptr %242, align 4, !tbaa !138
  %248 = getelementptr inbounds i8, ptr %245, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !72
  %.fr.i.i113 = freeze i32 %249
  %250 = icmp ult i32 %247, %.fr.i.i113
  br i1 %250, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i112.then, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i117

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i112.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i112
  %251 = zext i32 %247 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %245, i64 %251
  %.pre.i115.then.val = load ptr, ptr %252, align 8, !tbaa !147
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i117

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i117: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i112, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i112.then
  %.ph170 = phi ptr [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i112 ], [ %.pre.i115.then.val, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i112.then ]
  %253 = load ptr, ptr %23, align 8, !tbaa !61
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 856
  %255 = load ptr, ptr %254, align 8, !tbaa !73
  %256 = load i32, ptr %255, align 4, !tbaa !138
  %257 = icmp ult i32 %256, %.fr.i.i113
  br i1 %257, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i117.then, label %_ZNK3euf6egraph4findEP4expr.exit116

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i117.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i117
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds nuw ptr, ptr %245, i64 %258
  %.pre.i120.then.val = load ptr, ptr %259, align 8, !tbaa !147
  br label %_ZNK3euf6egraph4findEP4expr.exit116

_ZNK3euf6egraph4findEP4expr.exit116:              ; preds = %244, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i117.then, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i117
  %260 = phi ptr [ %.ph170, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i117 ], [ %.ph170, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i117.then ], [ null, %244 ]
  %261 = phi ptr [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i117 ], [ %.pre.i120.then.val, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i117.then ], [ null, %244 ]
  %262 = shl i32 %spec.select, 4
  %263 = zext i32 %262 to i64
  %264 = inttoptr i64 %263 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 2, ptr %8, align 8, !tbaa !190, !alias.scope !196
  store i8 0, ptr %171, align 8, !tbaa !63, !alias.scope !196
  store ptr %264, ptr %172, align 8, !tbaa !63, !alias.scope !196
  invoke void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %260, ptr noundef %261, ptr noundef nonnull byval(%"class.euf::justification") align 8 %8)
          to label %_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv.exit123 unwind label %240

_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv.exit123:    ; preds = %_ZNK3euf6egraph4findEP4expr.exit116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %265

265:                                              ; preds = %_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv.exit123, %_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv.exit, %_ZN3sls7context4atomEj.exit.thread
  %266 = getelementptr inbounds nuw i8, ptr %.069184, i64 4
  %.not73 = icmp eq ptr %266, %168
  br i1 %.not73, label %._crit_edge186, label %174

267:                                              ; preds = %._crit_edge186
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %269 = load i8, ptr %268, align 4, !tbaa !199, !range !248, !noundef !249
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = invoke i32 @_ZN3sls10euf_plugin16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %273 unwind label %142

273:                                              ; preds = %271, %267, %158
  %274 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %275 unwind label %142

275:                                              ; preds = %273
  %276 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %142

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %275, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %279, %.lr.ph.i.i.i.i.i.i.i ], [ %276, %275 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %278, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %275 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !250
  %277 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %277, align 8, !tbaa !252
  %278 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %279 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %278, 0
  br i1 %.not.i.i.i.i.i.i.i, label %280, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !253

280:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %276, ptr %274, align 8, !tbaa !55
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i32 8, ptr %281, align 8, !tbaa !254
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 12
  store i32 0, ptr %282, align 4, !tbaa !255
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i32 0, ptr %283, align 8, !tbaa !256
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %285 = load ptr, ptr %284, align 8, !tbaa !52
  %.not.i125 = icmp eq ptr %285, %274
  br i1 %.not.i125, label %_ZN10scoped_ptrI7obj_mapI4sortjEEaSEPS2_.exit, label %286

286:                                              ; preds = %280
  %287 = icmp eq ptr %285, null
  br i1 %287, label %_Z7deallocI7obj_mapI4sortjEEvPT_.exit.i, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr %285, align 8, !tbaa !55
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZN7obj_mapI4sortjED2Ev.exit.i.i, label %291

291:                                              ; preds = %288
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %289)
          to label %_ZN7obj_mapI4sortjED2Ev.exit.i.i unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  tail call void @__clang_call_terminate(ptr %294) #24
  unreachable

_ZN7obj_mapI4sortjED2Ev.exit.i.i:                 ; preds = %291, %288
  store ptr null, ptr %285, align 8, !tbaa !55
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %285)
          to label %_Z7deallocI7obj_mapI4sortjEEvPT_.exit.i unwind label %142

_Z7deallocI7obj_mapI4sortjEEvPT_.exit.i:          ; preds = %_ZN7obj_mapI4sortjED2Ev.exit.i.i, %286
  store ptr %274, ptr %284, align 8, !tbaa !52
  br label %_ZN10scoped_ptrI7obj_mapI4sortjEEaSEPS2_.exit

_ZN10scoped_ptrI7obj_mapI4sortjEEaSEPS2_.exit:    ; preds = %_Z7deallocI7obj_mapI4sortjEEvPT_.exit.i, %280
  %295 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %296 unwind label %142

296:                                              ; preds = %_ZN10scoped_ptrI7obj_mapI4sortjEEaSEPS2_.exit
  %297 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %298 unwind label %142

298:                                              ; preds = %296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %297, i8 0, i64 128, i1 false)
  store ptr %297, ptr %295, align 8, !tbaa !49
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i32 8, ptr %299, align 8, !tbaa !257
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 12
  store i32 0, ptr %300, align 4, !tbaa !258
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store i32 0, ptr %301, align 8, !tbaa !259
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %303 = load ptr, ptr %302, align 8, !tbaa !46
  %.not.i128 = icmp eq ptr %303, %295
  br i1 %.not.i128, label %_ZN10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEEaSEPS5_.exit, label %304

304:                                              ; preds = %298
  %305 = icmp eq ptr %303, null
  br i1 %305, label %_Z7deallocI7obj_mapIN3euf5enodeEP4exprEEvPT_.exit.i, label %306

306:                                              ; preds = %304
  %307 = load ptr, ptr %303, align 8, !tbaa !49
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZN7obj_mapIN3euf5enodeEP4exprED2Ev.exit.i.i, label %309

309:                                              ; preds = %306
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %307)
          to label %_ZN7obj_mapIN3euf5enodeEP4exprED2Ev.exit.i.i unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  tail call void @__clang_call_terminate(ptr %312) #24
  unreachable

_ZN7obj_mapIN3euf5enodeEP4exprED2Ev.exit.i.i:     ; preds = %309, %306
  store ptr null, ptr %303, align 8, !tbaa !49
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %303)
          to label %_Z7deallocI7obj_mapIN3euf5enodeEP4exprEEvPT_.exit.i unwind label %142

_Z7deallocI7obj_mapIN3euf5enodeEP4exprEEvPT_.exit.i: ; preds = %_ZN7obj_mapIN3euf5enodeEP4exprED2Ev.exit.i.i, %304
  store ptr %295, ptr %302, align 8, !tbaa !46
  br label %_ZN10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEEaSEPS5_.exit

_ZN10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEEaSEPS5_.exit: ; preds = %_Z7deallocI7obj_mapIN3euf5enodeEP4exprEEvPT_.exit.i, %298
  %313 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %314 unwind label %142

314:                                              ; preds = %_ZN10scoped_ptrI7obj_mapIN3euf5enodeEP4exprEEaSEPS5_.exit
  %315 = load ptr, ptr %23, align 8, !tbaa !61
  %316 = ptrtoint ptr %315 to i64
  store i64 %316, ptr %313, align 8, !tbaa !260
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr null, ptr %317, align 8, !tbaa !69
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %319 = load ptr, ptr %318, align 8, !tbaa !43
  %.not.i130 = icmp eq ptr %319, %313
  br i1 %.not.i130, label %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_.exit, label %320

320:                                              ; preds = %314
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %319)
          to label %.noexc131 unwind label %142

.noexc131:                                        ; preds = %320
  store ptr %313, ptr %318, align 8, !tbaa !43
  br label %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_.exit

_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_.exit: ; preds = %.noexc131, %314
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %322 = load ptr, ptr %321, align 8, !tbaa !65
  %323 = icmp eq ptr %322, null
  br i1 %323, label %._crit_edge190, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_.exit
  %324 = getelementptr inbounds i8, ptr %322, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !72
  %326 = zext i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 3
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 %327
  %.not74187 = icmp eq i32 %325, 0
  br i1 %.not74187, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %337

._crit_edge190:                                   ; preds = %_ZN3sls10euf_plugin12is_user_sortEP4sort.exit.thread, %_ZN10scoped_ptrI10ref_vectorI4expr11ast_managerEEaSEPS3_.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %331 = load ptr, ptr %10, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %332

332:                                              ; preds = %._crit_edge190
  %333 = getelementptr inbounds i8, ptr %331, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %333)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %334

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #24
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %._crit_edge190, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  ret void

337:                                              ; preds = %.lr.ph189, %_ZN3sls10euf_plugin12is_user_sortEP4sort.exit.thread
  %.066188 = phi ptr [ %322, %.lr.ph189 ], [ %425, %_ZN3sls10euf_plugin12is_user_sortEP4sort.exit.thread ]
  %338 = load ptr, ptr %.066188, align 8, !tbaa !147
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 64
  %340 = load ptr, ptr %339, align 8, !tbaa !261
  %341 = icmp eq ptr %340, %338
  br i1 %341, label %342, label %_ZN3sls10euf_plugin12is_user_sortEP4sort.exit.thread

342:                                              ; preds = %337
  %343 = load ptr, ptr %338, align 8, !tbaa !269
  %344 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %343)
          to label %_ZNK3euf5enode8get_sortEv.exit unwind label %417

_ZNK3euf5enode8get_sortEv.exit:                   ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !183
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZN3sls10euf_plugin12is_user_sortEP4sort.exit.thread, label %_ZN3sls10euf_plugin12is_user_sortEP4sort.exit

_ZN3sls10euf_plugin12is_user_sortEP4sort.exit:    ; preds = %_ZNK3euf5enode8get_sortEv.exit
  %348 = load i32, ptr %346, align 8, !tbaa !186
  %349 = icmp eq i32 %348, 4
  br i1 %349, label %350, label %_ZN3sls10euf_plugin12is_user_sortEP4sort.exit.thread

350:                                              ; preds = %_ZN3sls10euf_plugin12is_user_sortEP4sort.exit
  %351 = load ptr, ptr %284, align 8, !tbaa !52
  %352 = load ptr, ptr %338, align 8, !tbaa !269
  %353 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %352)
          to label %_ZNK3euf5enode8get_sortEv.exit135 unwind label %419

_ZNK3euf5enode8get_sortEv.exit135:                ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 12
  %355 = load i32, ptr %354, align 4, !tbaa !270
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !254
  %358 = add i32 %357, -1
  %359 = and i32 %358, %355
  %360 = load ptr, ptr %351, align 8, !tbaa !55
  %361 = zext i32 %359 to i64
  %.idx.i.i.i = shl nuw nsw i64 %361, 4
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 %.idx.i.i.i
  %363 = zext i32 %357 to i64
  %364 = getelementptr inbounds nuw %"class.obj_map<sort, unsigned int>::obj_map_entry", ptr %360, i64 %363
  %.not35.i.i.i = icmp eq i32 %359, %357
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %371, %_ZNK3euf5enode8get_sortEv.exit135
  %.not2737.i.i.i = icmp eq i32 %359, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4sortjE4findEPS0_Rj.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK3euf5enode8get_sortEv.exit135, %371
  %.036.i.i.i = phi ptr [ %372, %371 ], [ %362, %_ZNK3euf5enode8get_sortEv.exit135 ]
  %365 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !271
  %magicptr30.i.i.i = ptrtoint ptr %365 to i64
  switch i64 %magicptr30.i.i.i, label %366 [
    i64 0, label %_ZNK7obj_mapI4sortjE4findEPS0_Rj.exit
    i64 1, label %371
  ]

366:                                              ; preds = %.lr.ph.i.i.i
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 12
  %368 = load i32, ptr %367, align 4, !tbaa !270
  %369 = icmp eq i32 %368, %355
  %370 = icmp eq ptr %365, %353
  %or.cond.i.i.i = and i1 %370, %369
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortjE9find_coreEPS0_.exit.i, label %371

371:                                              ; preds = %366, %.lr.ph.i.i.i
  %372 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %372, %364
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !273

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %379
  %.138.i.i.i = phi ptr [ %380, %379 ], [ %360, %.preheader.i.i.i ]
  %373 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !271
  %magicptr32.i.i.i = ptrtoint ptr %373 to i64
  switch i64 %magicptr32.i.i.i, label %374 [
    i64 0, label %_ZNK7obj_mapI4sortjE4findEPS0_Rj.exit
    i64 1, label %379
  ]

374:                                              ; preds = %.lr.ph39.i.i.i
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %376 = load i32, ptr %375, align 4, !tbaa !270
  %377 = icmp eq i32 %376, %355
  %378 = icmp eq ptr %373, %353
  %or.cond31.i.i.i = and i1 %378, %377
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4sortjE9find_coreEPS0_.exit.i, label %379

379:                                              ; preds = %374, %.lr.ph39.i.i.i
  %380 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %380, %362
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4sortjE4findEPS0_Rj.exit, label %.lr.ph39.i.i.i, !llvm.loop !274

_ZNK7obj_mapI4sortjE9find_coreEPS0_.exit.i:       ; preds = %366, %374
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %374 ], [ %.036.i.i.i, %366 ]
  %381 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !252
  br label %_ZNK7obj_mapI4sortjE4findEPS0_Rj.exit

_ZNK7obj_mapI4sortjE4findEPS0_Rj.exit:            ; preds = %.lr.ph.i.i.i, %379, %.lr.ph39.i.i.i, %_ZNK7obj_mapI4sortjE9find_coreEPS0_.exit.i, %.preheader.i.i.i
  %.0159 = phi i32 [ 0, %.preheader.i.i.i ], [ %382, %_ZNK7obj_mapI4sortjE9find_coreEPS0_.exit.i ], [ 0, %.lr.ph39.i.i.i ], [ 0, %379 ], [ 0, %.lr.ph.i.i.i ]
  %383 = load ptr, ptr %23, align 8, !tbaa !61
  %384 = load ptr, ptr %338, align 8, !tbaa !269
  %385 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %384)
          to label %_ZNK3euf5enode8get_sortEv.exit137 unwind label %421

_ZNK3euf5enode8get_sortEv.exit137:                ; preds = %_ZNK7obj_mapI4sortjE4findEPS0_Rj.exit
  %386 = invoke noundef ptr @_ZN11ast_manager14mk_model_valueEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %383, i32 noundef %.0159, ptr noundef %385)
          to label %387 unwind label %421

387:                                              ; preds = %_ZNK3euf5enode8get_sortEv.exit137
  %388 = load ptr, ptr %318, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !275
  %392 = add i32 %391, 1
  store i32 %392, ptr %390, align 4, !tbaa !275
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %389, %387
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !69
  %395 = icmp eq ptr %394, null
  br i1 %395, label %402, label %396

396:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %397 = getelementptr inbounds i8, ptr %394, i64 -4
  %398 = load i32, ptr %397, align 4, !tbaa !72
  %399 = getelementptr inbounds i8, ptr %394, i64 -8
  %400 = load i32, ptr %399, align 4, !tbaa !72
  %401 = icmp eq i32 %398, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %396, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %393)
          to label %.noexc138 unwind label %421

.noexc138:                                        ; preds = %402
  %.pre.i.i = load ptr, ptr %393, align 8, !tbaa !69
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !72
  br label %403

403:                                              ; preds = %.noexc138, %396
  %404 = phi i32 [ %.pre2.i.i, %.noexc138 ], [ %398, %396 ]
  %405 = phi ptr [ %.pre.i.i, %.noexc138 ], [ %394, %396 ]
  %406 = getelementptr inbounds i8, ptr %405, i64 -4
  %407 = zext i32 %404 to i64
  %408 = getelementptr inbounds nuw ptr, ptr %405, i64 %407
  store ptr %386, ptr %408, align 8, !tbaa !140
  %409 = add i32 %404, 1
  store i32 %409, ptr %406, align 4, !tbaa !72
  %410 = load ptr, ptr %302, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  store ptr %338, ptr %7, align 8, !tbaa !276
  store ptr %386, ptr %329, align 8, !tbaa !278
  invoke void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP4exprE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %410, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %411 unwind label %421

411:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %412 = load ptr, ptr %284, align 8, !tbaa !52
  %413 = load ptr, ptr %338, align 8, !tbaa !269
  %414 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %413)
          to label %_ZNK3euf5enode8get_sortEv.exit141 unwind label %421

_ZNK3euf5enode8get_sortEv.exit141:                ; preds = %411
  %415 = add i32 %.0159, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %414, ptr %6, align 8, !tbaa !250
  store i32 %415, ptr %330, align 8, !tbaa !252
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %412, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %416 unwind label %423

416:                                              ; preds = %_ZNK3euf5enode8get_sortEv.exit141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %_ZN3sls10euf_plugin12is_user_sortEP4sort.exit.thread

417:                                              ; preds = %342
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %.body

419:                                              ; preds = %350
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %.body

421:                                              ; preds = %411, %403, %402, %_ZNK7obj_mapI4sortjE4findEPS0_Rj.exit, %_ZNK3euf5enode8get_sortEv.exit137
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body

423:                                              ; preds = %_ZNK3euf5enode8get_sortEv.exit141
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3sls10euf_plugin12is_user_sortEP4sort.exit.thread: ; preds = %_ZNK3euf5enode8get_sortEv.exit, %416, %_ZN3sls10euf_plugin12is_user_sortEP4sort.exit, %337
  %425 = getelementptr inbounds nuw i8, ptr %.066188, i64 8
  %.not74 = icmp eq ptr %425, %328
  br i1 %.not74, label %._crit_edge190, label %337

.body:                                            ; preds = %419, %423, %421, %189, %240, %127, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %417, %34, %52, %142
  %.pn83.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %35, %34 ], [ %53, %52 ], [ %418, %417 ], [ %128, %127 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %112, %111 ], [ %190, %189 ], [ %241, %240 ], [ %420, %419 ], [ %424, %423 ], [ %422, %421 ]
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
  %.idx.i.i.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i
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
  %.pre29 = shl nuw nsw i64 %.pre27, 4
  %.pre30 = zext i32 %.pre18.pre to i64
  br label %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE8containsEPS0_.exit

_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE8containsEPS0_.exit: ; preds = %29, %37, %_ZN6vectorIP3appLb0EjED2Ev.exit
  %.pre-phi31 = phi i64 [ %.pre30, %_ZN6vectorIP3appLb0EjED2Ev.exit ], [ %26, %37 ], [ %26, %29 ]
  %.idx.i.i.i.i.pre-phi = phi i64 [ %.pre29, %_ZN6vectorIP3appLb0EjED2Ev.exit ], [ %.idx.i.i.i, %37 ], [ %.idx.i.i.i, %29 ]
  %.pre-phi26 = phi i32 [ %.pre25, %_ZN6vectorIP3appLb0EjED2Ev.exit ], [ %22, %37 ], [ %22, %29 ]
  %53 = phi ptr [ %.pre19.pre, %_ZN6vectorIP3appLb0EjED2Ev.exit ], [ %23, %37 ], [ %23, %29 ]
  %54 = phi i32 [ %.pre18.pre, %_ZN6vectorIP3appLb0EjED2Ev.exit ], [ %20, %37 ], [ %20, %29 ]
  %55 = phi i32 [ %.pre.pre, %_ZN6vectorIP3appLb0EjED2Ev.exit ], [ %18, %37 ], [ %18, %29 ]
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i.i.i.pre-phi
  %57 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %53, i64 %.pre-phi31
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !142
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %19, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  ret i32 %.0.lcssa

10:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.015 = phi i32 [ 0, %.lr.ph ], [ %19, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.01114 = phi ptr [ %4, %.lr.ph ], [ %29, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %11 = load ptr, ptr %.01114, align 8, !tbaa !140
  %12 = mul i32 %.015, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %13 = load ptr, ptr %0, align 8, !tbaa !288
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(321) %15, ptr noundef %11)
  %16 = load ptr, ptr %3, align 8, !tbaa !289
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !270
  %19 = add i32 %18, %12
  %20 = load ptr, ptr %9, align 8, !tbaa !291
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !275
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !275
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

25:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %10, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %29 = getelementptr inbounds nuw i8, ptr %.01114, i64 8
  %.not = icmp eq ptr %29, %8
  br i1 %.not, label %._crit_edge, label %10
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
          to label %9 unwind label %21

9:                                                ; preds = %1
  invoke void @_ZN3euf6egraph7explainImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
          to label %10 unwind label %21

10:                                               ; preds = %9
  invoke void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %5)
          to label %11 unwind label %21

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !298
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %_ZN6vectorIPmLb0EjE3endEv.exit

_ZN6vectorIPmLb0EjE3endEv.exit:                   ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !72
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not70 = icmp eq i32 %15, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPmLb0EjE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %19, align 8, !tbaa !68
  br label %23

._crit_edge:                                      ; preds = %101, %11, %_ZN6vectorIPmLb0EjE3endEv.exit
  %.sroa.019.0.lcssa = phi i32 [ -2, %_ZN6vectorIPmLb0EjE3endEv.exit ], [ -2, %11 ], [ %.sroa.019.1, %101 ]
  %20 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %104 unwind label %126

21:                                               ; preds = %10, %9, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %160

23:                                               ; preds = %.lr.ph, %101
  %24 = phi ptr [ %.pre, %.lr.ph ], [ %102, %101 ]
  %.sroa.019.074 = phi i32 [ -2, %.lr.ph ], [ %.sroa.019.1, %101 ]
  %.073 = phi i32 [ 0, %.lr.ph ], [ %.1, %101 ]
  %.03072 = phi double [ -1.000000e+00, %.lr.ph ], [ %.131, %101 ]
  %.03371 = phi ptr [ %12, %.lr.ph ], [ %103, %101 ]
  %25 = load ptr, ptr %.03371, align 8, !tbaa !301
  %26 = ptrtoint ptr %25 to i64
  %27 = lshr i64 %26, 4
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !302
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %23
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !72
  %36 = icmp ult i32 %29, %35
  br i1 %36, label %37, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread

37:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %38 = zext nneg i32 %29 to i64
  %39 = getelementptr inbounds nuw i32, ptr %32, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !72
  %41 = load i32, ptr %30, align 8, !tbaa !303
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread

_ZNK3sls7context7is_unitEN3sat7literalE.exit:     ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !302
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !72
  %48 = icmp eq i32 %47, %29
  br i1 %48, label %101, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread

49:                                               ; preds = %82, %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %160

_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread: ; preds = %23, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %37, %_ZNK3sls7context7is_unitEN3sat7literalE.exit
  %51 = xor i32 %28, 1
  %52 = load ptr, ptr %2, align 8, !tbaa !155
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !72
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %.not8.not.i = icmp eq i32 %55, 0
  br i1 %.not8.not.i, label %.thread66, label %.lr.ph.i

59:                                               ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %.not.not.i = icmp eq ptr %60, %58
  br i1 %.not.not.i, label %.thread66, label %.lr.ph.i, !llvm.loop !304

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %59
  %.079.i = phi ptr [ %60, %59 ], [ %52, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %61 = load i32, ptr %.079.i, align 4, !tbaa !305
  %62 = icmp eq i32 %61, %51
  br i1 %62, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit, label %59

.thread66:                                        ; preds = %59, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %63 = getelementptr inbounds i8, ptr %52, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !72
  %65 = icmp eq i32 %55, %64
  br i1 %65, label %.thread, label %66

.thread:                                          ; preds = %_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread, %.thread66
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %.thread
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !155
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !72
  %.pre75.pre = load ptr, ptr %19, align 8, !tbaa !68
  %.pre77 = zext i32 %.pre2.i to i64
  br label %66

66:                                               ; preds = %.noexc, %.thread66
  %.pre-phi = phi i64 [ %.pre77, %.noexc ], [ %56, %.thread66 ]
  %.pre75 = phi ptr [ %.pre75.pre, %.noexc ], [ %24, %.thread66 ]
  %67 = phi i32 [ %.pre2.i, %.noexc ], [ %55, %.thread66 ]
  %68 = phi ptr [ %.pre.i, %.noexc ], [ %52, %.thread66 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = getelementptr inbounds nuw %"class.sat::literal", ptr %68, i64 %.pre-phi
  store i32 %51, ptr %70, align 4, !tbaa !72
  %71 = add i32 %67, 1
  store i32 %71, ptr %69, align 4, !tbaa !72
  br label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit

72:                                               ; preds = %.thread
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %160

_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit: ; preds = %.lr.ph.i, %66
  %74 = phi ptr [ %.pre75, %66 ], [ %24, %.lr.ph.i ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !158
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef double %79(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %29)
          to label %_ZN3sls7context6rewardEj.exit unwind label %49

_ZN3sls7context6rewardEj.exit:                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit
  %81 = fcmp ogt double %80, %.03072
  br i1 %81, label %82, label %90

82:                                               ; preds = %_ZN3sls7context6rewardEj.exit
  %83 = load ptr, ptr %19, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !158
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef double %88(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %29)
          to label %90 unwind label %49

90:                                               ; preds = %_ZN3sls7context6rewardEj.exit, %82
  %.232 = phi double [ %.03072, %_ZN3sls7context6rewardEj.exit ], [ %89, %82 ]
  %.2 = phi i32 [ %.073, %_ZN3sls7context6rewardEj.exit ], [ 0, %82 ]
  %91 = load ptr, ptr %19, align 8, !tbaa !68
  %92 = add i32 %.2, 1
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %94 = load i32, ptr %93, align 4, !tbaa !307
  %95 = mul i32 %94, 214013
  %96 = add i32 %95, 2531011
  store i32 %96, ptr %93, align 4, !tbaa !307
  %97 = lshr i32 %96, 16
  %98 = and i32 %97, 32767
  %99 = urem i32 %98, %92
  %100 = icmp eq i32 %99, 0
  %spec.select = select i1 %100, i32 %28, i32 %.sroa.019.074
  br label %101

101:                                              ; preds = %_ZNK3sls7context7is_unitEN3sat7literalE.exit, %90
  %102 = phi ptr [ %91, %90 ], [ %24, %_ZNK3sls7context7is_unitEN3sat7literalE.exit ]
  %.131 = phi double [ %.232, %90 ], [ %.03072, %_ZNK3sls7context7is_unitEN3sat7literalE.exit ]
  %.1 = phi i32 [ %92, %90 ], [ %.073, %_ZNK3sls7context7is_unitEN3sat7literalE.exit ]
  %.sroa.019.1 = phi i32 [ %spec.select, %90 ], [ %.sroa.019.074, %_ZNK3sls7context7is_unitEN3sat7literalE.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.03371, i64 8
  %.not = icmp eq ptr %103, %18
  br i1 %.not, label %._crit_edge, label %23

104:                                              ; preds = %._crit_edge
  %105 = icmp ugt i32 %20, 9
  br i1 %105, label %106, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57

106:                                              ; preds = %104
  %107 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %108 unwind label %126

108:                                              ; preds = %106
  br i1 %107, label %109, label %128

109:                                              ; preds = %108
  invoke void @_Z12verbose_lockv()
          to label %110 unwind label %126

110:                                              ; preds = %109
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %112 unwind label %126

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %126

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %112
  %114 = icmp eq i32 %.sroa.019.0.lcssa, -2
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.14, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit unwind label %126

117:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %118 = and i32 %.sroa.019.0.lcssa, 1
  %.not.not.i43 = icmp eq i32 %118, 0
  %119 = select i1 %.not.not.i43, ptr @.str.4, ptr @.str.15
  %120 = zext nneg i32 %118 to i64
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull %119, i64 noundef %120)
          to label %.noexc45 unwind label %126

.noexc45:                                         ; preds = %117
  %122 = lshr i32 %.sroa.019.0.lcssa, 1
  %123 = zext nneg i32 %122 to i64
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %111, i64 noundef %123)
          to label %_ZN3satlsERSoNS_7literalE.exit unwind label %126

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %115, %.noexc45
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %126

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %_ZN3satlsERSoNS_7literalE.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %126

126:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit55, %.noexc53, %135, %133, %130, %_ZN3satlsERSoNS_7literalE.exit, %.noexc45, %117, %115, %112, %144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %128, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, %110, %109, %106, %._crit_edge
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %160

128:                                              ; preds = %108
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %130 unwind label %126

130:                                              ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %126

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %130
  %132 = icmp eq i32 %.sroa.019.0.lcssa, -2
  br i1 %132, label %133, label %135

133:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.14, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit55 unwind label %126

135:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %136 = and i32 %.sroa.019.0.lcssa, 1
  %.not.not.i51 = icmp eq i32 %136, 0
  %137 = select i1 %.not.not.i51, ptr @.str.4, ptr @.str.15
  %138 = zext nneg i32 %136 to i64
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull %137, i64 noundef %138)
          to label %.noexc53 unwind label %126

.noexc53:                                         ; preds = %135
  %140 = lshr i32 %.sroa.019.0.lcssa, 1
  %141 = zext nneg i32 %140 to i64
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %129, i64 noundef %141)
          to label %_ZN3satlsERSoNS_7literalE.exit55 unwind label %126

_ZN3satlsERSoNS_7literalE.exit55:                 ; preds = %133, %.noexc53
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %126

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %_ZN3satlsERSoNS_7literalE.exit55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, %104
  invoke void @_ZN3sls10euf_plugin10log_clauseERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %144 unwind label %126

144:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !68
  invoke void @_ZN3sls7context10add_clauseERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(321) %146, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %147 unwind label %126

147:                                              ; preds = %144
  %148 = load ptr, ptr %3, align 8, !tbaa !298
  %.not.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i, label %_ZN6vectorIPmLb0EjED2Ev.exit, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %148, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %150)
          to label %_ZN6vectorIPmLb0EjED2Ev.exit unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #24
  unreachable

_ZN6vectorIPmLb0EjED2Ev.exit:                     ; preds = %147, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %154 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i.i58 = icmp eq ptr %154, null
  br i1 %.not.i.i58, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %155

155:                                              ; preds = %_ZN6vectorIPmLb0EjED2Ev.exit
  %156 = getelementptr inbounds i8, ptr %154, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %156)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIPmLb0EjED2Ev.exit, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  ret i32 %.sroa.019.0.lcssa

160:                                              ; preds = %49, %72, %126, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %127, %126 ], [ %50, %49 ], [ %73, %72 ]
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
  br i1 %4, label %5, label %119

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %6, label %7, label %63

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
  %36 = shl nuw nsw i64 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not1852 = icmp eq i32 %34, 0
  br i1 %.not1852, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %42

._crit_edge55:                                    ; preds = %_ZN3sls7context4atomEj.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.1, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %119

42:                                               ; preds = %.lr.ph54, %_ZN3sls7context4atomEj.exit
  %.053 = phi ptr [ %31, %.lr.ph54 ], [ %62, %_ZN3sls7context4atomEj.exit ]
  %43 = load i32, ptr %.053, align 4, !tbaa !72
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %45 = and i32 %43, 1
  %.not49.not = icmp eq i32 %45, 0
  %46 = select i1 %.not49.not, ptr @.str.4, ptr @.str.3
  %47 = zext nneg i32 %45 to i64
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %46, i64 noundef %47)
  %49 = load ptr, ptr %38, align 8, !tbaa !68
  %50 = lshr i32 %43, 1
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN3sls7context4atomEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %42
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !72
  %.fr.i.i.i = freeze i32 %55
  %56 = icmp ult i32 %50, %.fr.i.i.i
  br i1 %56, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i, label %_ZN3sls7context4atomEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %57 = zext nneg i32 %50 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %52, i64 %57
  %.pre.i.then.val.i = load ptr, ptr %58, align 8, !tbaa !140
  br label %_ZN3sls7context4atomEj.exit

_ZN3sls7context4atomEj.exit:                      ; preds = %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i
  %59 = phi ptr [ null, %42 ], [ %.pre.i.then.val.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %60 = load ptr, ptr %39, align 8, !tbaa !61
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef %59, i32 noundef 3)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.1, i64 noundef 1)
  %62 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %.not18 = icmp eq ptr %62, %37
  br i1 %.not18, label %._crit_edge55, label %42

63:                                               ; preds = %5
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.2, i64 noundef 6)
  %66 = load ptr, ptr %1, align 8, !tbaa !155
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit31, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i20

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i20: ; preds = %63
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !72
  %.not9.i.i21 = icmp eq i32 %69, 0
  br i1 %.not9.i.i21, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit31, label %.lr.ph.i.preheader.i22

.lr.ph.i.preheader.i22:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i20
  %70 = zext i32 %69 to i64
  br label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i28, %.lr.ph.i.preheader.i22
  %indvars.iv.i.i24 = phi i64 [ %indvars.iv.next.i.i29, %_ZN3satlsERSoNS_7literalE.exit.i.i28 ], [ 0, %.lr.ph.i.preheader.i22 ]
  %.not.i.i25 = icmp eq i64 %indvars.iv.i.i24, 0
  br i1 %.not.i.i25, label %73, label %71

71:                                               ; preds = %.lr.ph.i.i23
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %73

73:                                               ; preds = %71, %.lr.ph.i.i23
  %74 = getelementptr inbounds nuw %"class.sat::literal", ptr %66, i64 %indvars.iv.i.i24
  %.sroa.0.0.copyload.i.i26 = load i32, ptr %74, align 4, !tbaa !72
  %75 = icmp eq i32 %.sroa.0.0.copyload.i.i26, -2
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i28

78:                                               ; preds = %73
  %79 = and i32 %.sroa.0.0.copyload.i.i26, 1
  %.not.not.i.i.i27 = icmp eq i32 %79, 0
  %80 = select i1 %.not.not.i.i.i27, ptr @.str.4, ptr @.str.15
  %81 = zext nneg i32 %79 to i64
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %80, i64 noundef %81)
  %83 = lshr i32 %.sroa.0.0.copyload.i.i26, 1
  %84 = zext nneg i32 %83 to i64
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %84)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i28

_ZN3satlsERSoNS_7literalE.exit.i.i28:             ; preds = %78, %76
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i.i29, %70
  br i1 %exitcond.not.i30, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit31, label %.lr.ph.i.i23, !llvm.loop !308

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit31:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i28, %63, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i20
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.1, i64 noundef 1)
  %87 = load ptr, ptr %1, align 8, !tbaa !155
  %88 = icmp eq ptr %87, null
  br i1 %88, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit34

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit34:    ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit31
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !72
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 %92
  %.not50 = icmp eq i32 %90, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit34
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %98

._crit_edge:                                      ; preds = %_ZN3sls7context4atomEj.exit39, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit31, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit34
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %119

98:                                               ; preds = %.lr.ph, %_ZN3sls7context4atomEj.exit39
  %.01751 = phi ptr [ %87, %.lr.ph ], [ %118, %_ZN3sls7context4atomEj.exit39 ]
  %99 = load i32, ptr %.01751, align 4, !tbaa !72
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %101 = and i32 %99, 1
  %.not48.not = icmp eq i32 %101, 0
  %102 = select i1 %.not48.not, ptr @.str.4, ptr @.str.3
  %103 = zext nneg i32 %101 to i64
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %102, i64 noundef %103)
  %105 = load ptr, ptr %94, align 8, !tbaa !68
  %106 = lshr i32 %99, 1
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN3sls7context4atomEj.exit39, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i35

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i35:     ; preds = %98
  %110 = getelementptr inbounds i8, ptr %108, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !72
  %.fr.i.i.i36 = freeze i32 %111
  %112 = icmp ult i32 %106, %.fr.i.i.i36
  br i1 %112, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i37, label %_ZN3sls7context4atomEj.exit39

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i37: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i35
  %113 = zext nneg i32 %106 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %108, i64 %113
  %.pre.i.then.val.i38 = load ptr, ptr %114, align 8, !tbaa !140
  br label %_ZN3sls7context4atomEj.exit39

_ZN3sls7context4atomEj.exit39:                    ; preds = %98, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i37
  %115 = phi ptr [ null, %98 ], [ %.pre.i.then.val.i38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i37 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i35 ]
  %116 = load ptr, ptr %95, align 8, !tbaa !61
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef %115, i32 noundef 3)
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.1, i64 noundef 1)
  %118 = getelementptr inbounds nuw i8, ptr %.01751, i64 4
  %.not = icmp eq ptr %118, %93
  br i1 %.not, label %._crit_edge, label %98

119:                                              ; preds = %._crit_edge55, %._crit_edge, %2
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
  br i1 %9, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %.fr.i.i.i = freeze i32 %11
  %12 = icmp ult i32 %6, %.fr.i.i.i
  br i1 %12, label %_ZN3sls7context4atomEj.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  %.pre.i.then.val.i = load ptr, ptr %14, align 8, !tbaa !140
  %.not = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not, label %_ZN3sls7context4atomEj.exit.thread, label %15

15:                                               ; preds = %_ZN3sls7context4atomEj.exit
  %16 = and i32 %1, 1
  %.not62 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 0
  br i1 %.not62, label %59, label %21

21:                                               ; preds = %15
  br i1 %20, label %22, label %105

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !182
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !183
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %105, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %22
  %27 = load i32, ptr %26, align 8, !tbaa !186
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %33, label %105

33:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !142
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %105

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK3euf6egraph4findEP4expr.exit32, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !140
  %47 = load i32, ptr %46, align 4, !tbaa !138
  %48 = getelementptr inbounds i8, ptr %43, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !72
  %.fr.i.i = freeze i32 %49
  %50 = icmp ult i32 %47, %.fr.i.i
  br i1 %50, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i28

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %51 = zext i32 %47 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %43, i64 %51
  %.pre.i.then.val = load ptr, ptr %52, align 8, !tbaa !147
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i28

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i28: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %.ph = phi ptr [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ], [ %.pre.i.then.val, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then ]
  %53 = load i32, ptr %39, align 4, !tbaa !138
  %54 = icmp ult i32 %53, %.fr.i.i
  br i1 %54, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i28.then, label %_ZNK3euf6egraph4findEP4expr.exit32

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i28.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i28
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %43, i64 %55
  %.pre.i31.then.val = load ptr, ptr %56, align 8, !tbaa !147
  br label %_ZNK3euf6egraph4findEP4expr.exit32

_ZNK3euf6egraph4findEP4expr.exit32:               ; preds = %37, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i28.then, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i28
  %57 = phi ptr [ %.ph, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i28 ], [ %.ph, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i28.then ], [ null, %37 ]
  %58 = phi ptr [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i28 ], [ %.pre.i31.then.val, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i28.then ], [ null, %37 ]
  call fastcc void @"_ZZN3sls10euf_plugin17propagate_literalEN3sat7literalEENK3$_0clEPN3euf5enodeES6_"(ptr nonnull %0, ptr nonnull %3, ptr noundef %57, ptr noundef %58)
  br label %_ZN3sls7context4atomEj.exit.thread

59:                                               ; preds = %15
  br i1 %20, label %60, label %_ZN3sls7context4atomEj.exit.thread

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !182
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !183
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

_ZNK11ast_manager11is_distinctEPK4expr.exit:      ; preds = %60
  %65 = load i32, ptr %64, align 8, !tbaa !186
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 3
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %71, label %_ZN3sls7context4atomEj.exit.thread

71:                                               ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %72 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !142
  %.not66 = icmp eq i32 %73, 0
  br i1 %.not66, label %_ZN3sls7context4atomEj.exit.thread, label %.lr.ph65

.lr.ph65:                                         ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 32
  %76 = zext i32 %73 to i64
  br label %77

.loopexit:                                        ; preds = %_ZNK3euf6egraph4findEP4expr.exit42, %_ZNK3euf6egraph4findEP4expr.exit37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, %76
  br i1 %exitcond73.not, label %_ZN3sls7context4atomEj.exit.thread, label %77, !llvm.loop !309

77:                                               ; preds = %.lr.ph65, %.loopexit
  %indvars.iv70 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next71, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph65 ], [ %indvars.iv.next, %.loopexit ]
  %78 = load ptr, ptr %74, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK3euf6egraph4findEP4expr.exit37, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i33

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i33: ; preds = %77
  %82 = getelementptr inbounds nuw [0 x ptr], ptr %75, i64 0, i64 %indvars.iv70
  %83 = load ptr, ptr %82, align 8, !tbaa !140
  %84 = load i32, ptr %83, align 4, !tbaa !138
  %85 = getelementptr inbounds i8, ptr %80, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !72
  %.fr.i.i34 = freeze i32 %86
  %87 = icmp ult i32 %84, %.fr.i.i34
  br i1 %87, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i33.then, label %_ZNK3euf6egraph4findEP4expr.exit37

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i33.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i33
  %88 = zext i32 %84 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %80, i64 %88
  %.pre.i36.then.val = load ptr, ptr %89, align 8, !tbaa !147
  br label %_ZNK3euf6egraph4findEP4expr.exit37

_ZNK3euf6egraph4findEP4expr.exit37:               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i33.then, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i33, %77
  %90 = phi ptr [ null, %77 ], [ %.pre.i36.then.val, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i33.then ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i33 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %91 = icmp samesign ult i64 %indvars.iv.next71, %76
  br i1 %91, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK3euf6egraph4findEP4expr.exit37, %_ZNK3euf6egraph4findEP4expr.exit42
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %_ZNK3euf6egraph4findEP4expr.exit42 ], [ %indvars.iv, %_ZNK3euf6egraph4findEP4expr.exit37 ]
  %92 = load ptr, ptr %74, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK3euf6egraph4findEP4expr.exit42, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i38

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i38: ; preds = %.lr.ph
  %96 = getelementptr inbounds nuw [0 x ptr], ptr %75, i64 0, i64 %indvars.iv67
  %97 = load ptr, ptr %96, align 8, !tbaa !140
  %98 = load i32, ptr %97, align 4, !tbaa !138
  %99 = getelementptr inbounds i8, ptr %94, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !72
  %.fr.i.i39 = freeze i32 %100
  %101 = icmp ult i32 %98, %.fr.i.i39
  br i1 %101, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i38.then, label %_ZNK3euf6egraph4findEP4expr.exit42

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i38.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i38
  %102 = zext i32 %98 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %94, i64 %102
  %.pre.i41.then.val = load ptr, ptr %103, align 8, !tbaa !147
  br label %_ZNK3euf6egraph4findEP4expr.exit42

_ZNK3euf6egraph4findEP4expr.exit42:               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i38.then, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i38, %.lr.ph
  %104 = phi ptr [ null, %.lr.ph ], [ %.pre.i41.then.val, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i38.then ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i38 ]
  call fastcc void @"_ZZN3sls10euf_plugin17propagate_literalEN3sat7literalEENK3$_0clEPN3euf5enodeES6_"(ptr nonnull %0, ptr nonnull %3, ptr noundef %90, ptr noundef %104)
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next68 to i32
  %exitcond.not = icmp eq i32 %73, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !310

105:                                              ; preds = %22, %21, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %33
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 128
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK3euf6egraph4findEP4expr.exit52, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i43

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i43: ; preds = %105
  %111 = load i32, ptr %.pre.i.then.val.i, align 4, !tbaa !138
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !72
  %.fr.i.i44 = freeze i32 %113
  %114 = icmp ult i32 %111, %.fr.i.i44
  br i1 %114, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i43.then, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i48

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i43.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i43
  %115 = zext i32 %111 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %109, i64 %115
  %.pre.i46.then.val = load ptr, ptr %116, align 8, !tbaa !147
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i48

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i48: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i43.then, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i43
  %.ph61 = phi ptr [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i43 ], [ %.pre.i46.then.val, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i43.then ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 856
  %120 = load ptr, ptr %119, align 8, !tbaa !73
  %121 = load i32, ptr %120, align 4, !tbaa !138
  %122 = icmp ult i32 %121, %.fr.i.i44
  br i1 %122, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i48.then, label %_ZNK3euf6egraph4findEP4expr.exit52

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i48.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i48
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %109, i64 %123
  %.pre.i51.then.val = load ptr, ptr %124, align 8, !tbaa !147
  br label %_ZNK3euf6egraph4findEP4expr.exit52

_ZNK3euf6egraph4findEP4expr.exit52:               ; preds = %105, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i48.then, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i48
  %125 = phi ptr [ %.ph61, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i48 ], [ %.ph61, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i48.then ], [ null, %105 ]
  %126 = phi ptr [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i48 ], [ %.pre.i51.then.val, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i48.then ], [ null, %105 ]
  call fastcc void @"_ZZN3sls10euf_plugin17propagate_literalEN3sat7literalEENK3$_0clEPN3euf5enodeES6_"(ptr nonnull %0, ptr nonnull %3, ptr noundef %125, ptr noundef %126)
  br label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit.thread:               ; preds = %.loopexit, %71, %60, %59, %_ZNK11ast_manager11is_distinctEPK4expr.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %2, %_ZNK3euf6egraph4findEP4expr.exit32, %_ZNK3euf6egraph4findEP4expr.exit52, %_ZN3sls7context4atomEj.exit
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
  br i1 %.not, label %9, label %148

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
  br label %150

44:                                               ; preds = %128, %_ZN3sls7context4flipEj.exit, %.critedge
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %149

46:                                               ; preds = %_ZNK3sls7context7is_unitEN3sat7literalE.exit.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %149

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
  %54 = shl nuw nsw i64 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %.not3413 = icmp eq i32 %52, 0
  %.pre18 = load ptr, ptr %15, align 8, !tbaa !68
  br i1 %.not3413, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPmLb0EjE3endEv.exit, %120
  %56 = phi ptr [ %121, %120 ], [ %.pre18, %_ZN6vectorIPmLb0EjE3endEv.exit ]
  %.02916 = phi i32 [ %.130.ph, %120 ], [ 1, %_ZN6vectorIPmLb0EjE3endEv.exit ]
  %.03115 = phi ptr [ %122, %120 ], [ %49, %_ZN6vectorIPmLb0EjE3endEv.exit ]
  %.sroa.02.114 = phi i32 [ %.sroa.02.2.ph, %120 ], [ %.sroa.02.0, %_ZN6vectorIPmLb0EjE3endEv.exit ]
  %57 = load ptr, ptr %.03115, align 8, !tbaa !301
  %58 = ptrtoint ptr %57 to i64
  %59 = lshr i64 %58, 4
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !158
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 %60)
          to label %_ZN3sls7context7is_trueEN3sat7literalE.exit unwind label %67

_ZN3sls7context7is_trueEN3sat7literalE.exit:      ; preds = %.lr.ph
  br i1 %66, label %69, label %.loopexit

67:                                               ; preds = %.lr.ph
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %149

69:                                               ; preds = %_ZN3sls7context7is_trueEN3sat7literalE.exit
  %70 = load ptr, ptr %15, align 8, !tbaa !68
  %71 = lshr i32 %60, 1
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %74 = load ptr, ptr %73, align 8, !tbaa !302
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit42.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i41

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i41:          ; preds = %69
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !72
  %78 = icmp ult i32 %71, %77
  br i1 %78, label %79, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit42.thread

79:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i41
  %80 = zext nneg i32 %71 to i64
  %81 = getelementptr inbounds nuw i32, ptr %74, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !72
  %83 = load i32, ptr %72, align 8, !tbaa !303
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit42, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit42.thread

_ZNK3sls7context7is_unitEN3sat7literalE.exit42:   ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %86 = load ptr, ptr %85, align 8, !tbaa !302
  %87 = zext i32 %82 to i64
  %88 = getelementptr inbounds nuw i32, ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !72
  %90 = icmp eq i32 %89, %71
  br i1 %90, label %120, label %_ZNK3sls7context7is_unitEN3sat7literalE.exit42.thread

_ZNK3sls7context7is_unitEN3sat7literalE.exit42.thread: ; preds = %69, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i41, %79, %_ZNK3sls7context7is_unitEN3sat7literalE.exit42
  %91 = xor i32 %60, 1
  %92 = load ptr, ptr %4, align 8, !tbaa !155
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %_ZNK3sls7context7is_unitEN3sat7literalE.exit42.thread
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !72
  %97 = getelementptr inbounds i8, ptr %92, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !72
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94, %_ZNK3sls7context7is_unitEN3sat7literalE.exit42.thread
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc46 unwind label %118

.noexc46:                                         ; preds = %100
  %.pre.i43 = load ptr, ptr %4, align 8, !tbaa !155
  %.phi.trans.insert.i44 = getelementptr inbounds i8, ptr %.pre.i43, i64 -4
  %.pre2.i45 = load i32, ptr %.phi.trans.insert.i44, align 4, !tbaa !72
  %.pre17 = load ptr, ptr %15, align 8, !tbaa !68
  br label %101

101:                                              ; preds = %94, %.noexc46
  %102 = phi ptr [ %.pre17, %.noexc46 ], [ %70, %94 ]
  %103 = phi i32 [ %.pre2.i45, %.noexc46 ], [ %96, %94 ]
  %104 = phi ptr [ %.pre.i43, %.noexc46 ], [ %92, %94 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw %"class.sat::literal", ptr %104, i64 %106
  store i32 %91, ptr %107, align 4, !tbaa !72
  %108 = add i32 %103, 1
  store i32 %108, ptr %105, align 4, !tbaa !72
  %109 = add i32 %.02916, 1
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 152
  %111 = load i32, ptr %110, align 4, !tbaa !307
  %112 = mul i32 %111, 214013
  %113 = add i32 %112, 2531011
  store i32 %113, ptr %110, align 4, !tbaa !307
  %114 = lshr i32 %113, 16
  %115 = and i32 %114, 32767
  %116 = urem i32 %115, %109
  %117 = icmp eq i32 %116, 0
  %spec.select = select i1 %117, i32 %60, i32 %.sroa.02.114
  br label %120

118:                                              ; preds = %100
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %149

120:                                              ; preds = %101, %_ZNK3sls7context7is_unitEN3sat7literalE.exit42
  %121 = phi ptr [ %70, %_ZNK3sls7context7is_unitEN3sat7literalE.exit42 ], [ %102, %101 ]
  %.sroa.02.2.ph = phi i32 [ %.sroa.02.114, %_ZNK3sls7context7is_unitEN3sat7literalE.exit42 ], [ %spec.select, %101 ]
  %.130.ph = phi i32 [ %.02916, %_ZNK3sls7context7is_unitEN3sat7literalE.exit42 ], [ %109, %101 ]
  %122 = getelementptr inbounds nuw i8, ptr %.03115, i64 8
  %.not34 = icmp eq ptr %122, %55
  br i1 %.not34, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %120, %_ZN6vectorIPmLb0EjE3endEv.exit.thread, %_ZN6vectorIPmLb0EjE3endEv.exit
  %123 = phi ptr [ %.pre18, %_ZN6vectorIPmLb0EjE3endEv.exit ], [ %.pre1821, %_ZN6vectorIPmLb0EjE3endEv.exit.thread ], [ %121, %120 ]
  %.sroa.02.1.lcssa = phi i32 [ %.sroa.02.0, %_ZN6vectorIPmLb0EjE3endEv.exit ], [ %.sroa.02.0, %_ZN6vectorIPmLb0EjE3endEv.exit.thread ], [ %.sroa.02.2.ph, %120 ]
  invoke void @_ZN3sls7context10add_clauseERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(321) %123, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %124 unwind label %44

124:                                              ; preds = %.critedge
  %125 = getelementptr inbounds nuw i8, ptr %.0.val, i64 96
  %126 = load i32, ptr %125, align 8, !tbaa !294
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !294
  %.not9 = icmp eq i32 %.sroa.02.1.lcssa, -2
  br i1 %.not9, label %_ZN3sls7context4flipEj.exit, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %15, align 8, !tbaa !68
  %130 = lshr i32 %.sroa.02.1.lcssa, 1
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !158
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %130)
          to label %_ZN3sls7context4flipEj.exit unwind label %44

_ZN3sls7context4flipEj.exit:                      ; preds = %128, %124
  invoke void @_ZN3sls10euf_plugin10log_clauseERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(136) %.0.val, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.loopexit unwind label %44

.loopexit:                                        ; preds = %_ZN3sls7context7is_trueEN3sat7literalE.exit, %_ZN3sls7context4flipEj.exit
  %136 = load ptr, ptr %4, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %137

137:                                              ; preds = %.loopexit
  %138 = getelementptr inbounds i8, ptr %136, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %138)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %.loopexit, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %142 = load ptr, ptr %3, align 8, !tbaa !298
  %.not.i.i49 = icmp eq ptr %142, null
  br i1 %.not.i.i49, label %_ZN6vectorIPmLb0EjED2Ev.exit, label %143

143:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %144 = getelementptr inbounds i8, ptr %142, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %144)
          to label %_ZN6vectorIPmLb0EjED2Ev.exit unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #24
  unreachable

_ZN6vectorIPmLb0EjED2Ev.exit:                     ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %148

148:                                              ; preds = %2, %_ZN6vectorIPmLb0EjED2Ev.exit
  ret void

149:                                              ; preds = %118, %67, %46, %44
  %.pn37 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ], [ %68, %67 ], [ %119, %118 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %150

150:                                              ; preds = %149, %42
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %149 ], [ %43, %42 ]
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
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit4.sink.split

_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread: ; preds = %9, %3, %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i

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
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread
  %32 = phi ptr [ %.pre, %_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit ], [ %23, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load i32, ptr %2, align 4, !tbaa !138
  %35 = load ptr, ptr %33, align 8, !tbaa !65, !nonnull !249, !noundef !249
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !72
  %.fr.i.i = freeze i32 %37
  %38 = icmp ult i32 %34, %.fr.i.i
  %39 = zext i32 %34 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %35, i64 %39
  tail call void @llvm.assume(i1 %38)
  %.pre.i.then.val = load ptr, ptr %40, align 8, !tbaa !147
  %41 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !261
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = load ptr, ptr %42, align 8, !tbaa !269
  %46 = load i32, ptr %45, align 4, !tbaa !138
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !257
  %49 = add i32 %48, -1
  %50 = and i32 %49, %46
  %51 = load ptr, ptr %44, align 8, !tbaa !49
  %52 = zext i32 %50 to i64
  %.idx.i.i.i = shl nuw nsw i64 %52, 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i.i
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds nuw %"class.obj_map<euf::enode, expr *>::obj_map_entry", ptr %51, i64 %54
  %.not35.i.i.i = icmp eq i32 %50, %48
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %62, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %.not2737.i.i.i = icmp eq i32 %50, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %62
  %.036.i.i.i = phi ptr [ %63, %62 ], [ %53, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  %56 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !311
  %magicptr30.i.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr30.i.i.i, label %57 [
    i64 0, label %.loopexit
    i64 1, label %62
  ]

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = load ptr, ptr %56, align 8, !tbaa !269
  %59 = load i32, ptr %58, align 4, !tbaa !138
  %60 = icmp eq i32 %59, %46
  %61 = icmp eq ptr %56, %42
  %or.cond.i.i.i = and i1 %61, %60
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapIN3euf5enodeEP4exprE4findEPS1_RS3_.exit, label %62

62:                                               ; preds = %57, %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %63, %55
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !313

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %70
  %.138.i.i.i = phi ptr [ %71, %70 ], [ %51, %.preheader.i.i.i ]
  %64 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !311
  %magicptr32.i.i.i = ptrtoint ptr %64 to i64
  switch i64 %magicptr32.i.i.i, label %65 [
    i64 0, label %.loopexit
    i64 1, label %70
  ]

65:                                               ; preds = %.lr.ph39.i.i.i
  %66 = load ptr, ptr %64, align 8, !tbaa !269
  %67 = load i32, ptr %66, align 4, !tbaa !138
  %68 = icmp eq i32 %67, %46
  %69 = icmp eq ptr %64, %42
  %or.cond31.i.i.i = and i1 %69, %68
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapIN3euf5enodeEP4exprE4findEPS1_RS3_.exit, label %70

70:                                               ; preds = %65, %.lr.ph39.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %71, %53
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !314

_ZNK7obj_mapIN3euf5enodeEP4exprE4findEPS1_RS3_.exit: ; preds = %57, %65
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %65 ], [ %.036.i.i.i, %57 ]
  %72 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !278
  br label %74

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %70, %.preheader.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 246, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %74

74:                                               ; preds = %_ZNK7obj_mapIN3euf5enodeEP4exprE4findEPS1_RS3_.exit, %.loopexit
  %.09 = phi ptr [ %2, %.loopexit ], [ %73, %_ZNK7obj_mapIN3euf5enodeEP4exprE4findEPS1_RS3_.exit ]
  %75 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %.09, ptr %0, align 8, !tbaa !289
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !260
  %.not.i.i2 = icmp eq ptr %.09, null
  br i1 %.not.i.i2, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit4, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit4.sink.split

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit4.sink.split: ; preds = %74, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %.09.sink = phi ptr [ %2, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ], [ %.09, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %.09.sink, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !275
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !275
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit4

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit4: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit4.sink.split, %74
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
  %.idx.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
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
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !317

_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %17, %1
  %.sroa.0.1.i.i = phi ptr [ %11, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %15, %17 ]
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %11, i64 %14
  %.not80109 = icmp eq ptr %.sroa.0.1.i.i, %19
  br i1 %.not80109, label %.loopexit, label %.lr.ph112

.lr.ph112:                                        ; preds = %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %34

34:                                               ; preds = %.lr.ph112, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.055.0110 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph112 ], [ %.sroa.055.2, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.055.0110, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !72
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, label %41

41:                                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %42 = load i32, ptr %21, align 4, !tbaa !30
  %43 = icmp eq i32 %42, 0
  %44 = load i32, ptr %22, align 8
  %45 = icmp eq i32 %44, 0
  %or.cond.i = select i1 %43, i1 %45, i1 false
  br i1 %or.cond.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %23, align 8, !tbaa !24
  %48 = load i32, ptr %24, align 8, !tbaa !29
  %49 = zext i32 %48 to i64
  %.idx.i = shl nuw nsw i64 %49, 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i
  %.not11.i = icmp eq i32 %48, 0
  br i1 %.not11.i, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit.thread128, label %.lr.ph.i

_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit.thread128: ; preds = %46
  store i32 0, ptr %21, align 4, !tbaa !30
  store i32 0, ptr %22, align 8, !tbaa !31
  br label %_ZN6vectorIP3appLb0EjE3endEv.exit

.lr.ph.i:                                         ; preds = %46, %57
  %.013.i = phi i32 [ %.1.i, %57 ], [ 0, %46 ]
  %.0712.i = phi ptr [ %58, %57 ], [ %47, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %.lr.ph.i
  store i32 0, ptr %51, align 4, !tbaa !21
  br label %57

55:                                               ; preds = %.lr.ph.i
  %56 = add i32 %.013.i, 1
  br label %57

57:                                               ; preds = %55, %54
  %.1.i = phi i32 [ %56, %55 ], [ %.013.i, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 16
  %.not.i = icmp eq ptr %58, %50
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !318

._crit_edge.i:                                    ; preds = %57
  %59 = shl i32 %.1.i, 2
  %60 = icmp ugt i32 %48, 16
  %61 = mul i32 %48, 3
  %62 = icmp ugt i32 %59, %61
  %or.cond16.i = select i1 %60, i1 %62, i1 false
  br i1 %or.cond16.i, label %63, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit

63:                                               ; preds = %._crit_edge.i
  %64 = icmp eq ptr %47, null
  br i1 %64, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i, label %65

65:                                               ; preds = %63
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
  %.pre.i = load i32, ptr %24, align 8, !tbaa !29
  br label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i: ; preds = %65, %63
  %66 = phi i32 [ %48, %63 ], [ %.pre.i, %65 ]
  store ptr null, ptr %23, align 8, !tbaa !24
  %67 = lshr i32 %66, 1
  store i32 %67, ptr %24, align 8, !tbaa !29
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 4
  %70 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %69)
  %.not6.i.i.i.i.i.i = icmp ult i32 %66, 2
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %70, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i ]
  %.057.i.i.i.i.i.i = phi i32 [ %72, %.lr.ph.i.i.i.i.i.i ], [ %67, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  store i32 0, ptr %71, align 4, !tbaa !21
  %72 = add nsw i32 %.057.i.i.i.i.i.i, -1
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i
  store ptr %70, ptr %23, align 8, !tbaa !24
  %.pre.pre = load ptr, ptr %35, align 8, !tbaa !38
  br label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit: ; preds = %._crit_edge.i, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit.i
  %.pre = phi ptr [ %.pre.pre, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit.i ], [ %36, %._crit_edge.i ]
  store i32 0, ptr %21, align 4, !tbaa !30
  store i32 0, ptr %22, align 8, !tbaa !31
  %74 = icmp eq ptr %.pre, null
  br i1 %74, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %41, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit.thread128
  %75 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit ], [ %36, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit.thread128 ], [ %36, %41 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !72
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  %.not107 = icmp eq i32 %77, 0
  br i1 %.not107, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %252
  %.022108 = phi ptr [ %253, %252 ], [ %75, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %81 = load ptr, ptr %.022108, align 8, !tbaa !287
  %82 = load ptr, ptr %25, align 8, !tbaa !68
  %83 = call noundef zeroext i1 @_ZN3sls7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %82, ptr noundef %81)
  br i1 %83, label %84, label %252

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !142
  %88 = zext i32 %87 to i64
  %.idx.i.i.i = shl nuw nsw i64 %88, 3
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i.i.i
  %.not13.i.i.i = icmp eq i32 %87, 0
  br i1 %.not13.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %84, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i
  %.015.i.i.i = phi i32 [ %98, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i ], [ 0, %84 ]
  %.01114.i.i.i = phi ptr [ %108, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i ], [ %85, %84 ]
  %90 = load ptr, ptr %.01114.i.i.i, align 8, !tbaa !140
  %91 = mul i32 %.015.i.i.i, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %92 = load ptr, ptr %20, align 8, !tbaa !288
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !68
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(321) %94, ptr noundef %90)
  %95 = load ptr, ptr %6, align 8, !tbaa !289
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !270
  %98 = add i32 %97, %91
  %99 = load ptr, ptr %26, align 8, !tbaa !291
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !275
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !275
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i

104:                                              ; preds = %.lr.ph.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %95)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i:   ; preds = %104, %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %108 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %108, %89
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i, label %.lr.ph.i.i.i

_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, %84
  %.0.lcssa.i.i.i = phi i32 [ 0, %84 ], [ %98, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i ]
  %109 = load i32, ptr %24, align 8, !tbaa !29
  %110 = add i32 %109, -1
  %111 = and i32 %110, %.0.lcssa.i.i.i
  %112 = load ptr, ptr %23, align 8, !tbaa !24
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw %class.default_hash_entry, ptr %112, i64 %113
  %115 = zext i32 %109 to i64
  %116 = getelementptr inbounds nuw %class.default_hash_entry, ptr %112, i64 %115
  %.not31.i = icmp eq i32 %111, %109
  br i1 %.not31.i, label %._crit_edge.i37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i, %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit49
  %.032.i = phi ptr [ %168, %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit49 ], [ %114, %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !21
  switch i32 %118, label %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit49 [
    i32 2, label %119
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread
  ]

119:                                              ; preds = %.lr.ph.i34
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
  %132 = load ptr, ptr %27, align 8, !tbaa !292
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw [0 x ptr], ptr %127, i64 0, i64 %130
  %136 = load ptr, ptr %135, align 8, !tbaa !140
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %2, ptr noundef nonnull align 8 dereferenceable(321) %134, ptr noundef %136)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %137 = load ptr, ptr %27, align 8, !tbaa !292
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !68
  %140 = getelementptr inbounds nuw [0 x ptr], ptr %85, i64 0, i64 %130
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
  %146 = load ptr, ptr %28, align 8, !tbaa !291
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
  %157 = load ptr, ptr %29, align 8, !tbaa !291
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

common.resume:                                    ; preds = %250, %219, %166
  %common.resume.op = phi { ptr, i32 } [ %167, %166 ], [ %220, %219 ], [ %251, %250 ]
  resume { ptr, i32 } %common.resume.op

166:                                              ; preds = %131
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br label %common.resume

_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit49:  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i46, %119, %.lr.ph.i34
  %168 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %.not.i35 = icmp eq ptr %168, %116
  br i1 %.not.i35, label %._crit_edge.loopexit.i, label %.lr.ph.i34, !llvm.loop !319

._crit_edge.loopexit.i:                           ; preds = %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit49
  %.pre.i36 = load ptr, ptr %23, align 8, !tbaa !24
  br label %._crit_edge.i37

._crit_edge.i37:                                  ; preds = %._crit_edge.loopexit.i, %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i
  %169 = phi ptr [ %.pre.i36, %._crit_edge.loopexit.i ], [ %112, %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i ]
  %.not2733.i = icmp eq ptr %169, %114
  br i1 %.not2733.i, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %._crit_edge.i37, %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit
  %.134.i = phi ptr [ %221, %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit ], [ %169, %._crit_edge.i37 ]
  %170 = getelementptr inbounds nuw i8, ptr %.134.i, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !21
  switch i32 %171, label %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit [
    i32 2, label %172
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread
  ]

172:                                              ; preds = %.lr.ph36.i
  %173 = load i32, ptr %.134.i, align 8, !tbaa !17
  %174 = icmp eq i32 %173, %.0.lcssa.i.i.i
  br i1 %174, label %175, label %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %.134.i, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !287
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load i32, ptr %178, align 8, !tbaa !142
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %181 = zext i32 %179 to i64
  br label %182

182:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i, %175
  %indvars.iv.i = phi i64 [ %183, %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i ], [ %181, %175 ]
  %183 = add nsw i64 %indvars.iv.i, -1
  %.not.i38 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i38, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit, label %184

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %185 = load ptr, ptr %27, align 8, !tbaa !292
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !68
  %188 = getelementptr inbounds nuw [0 x ptr], ptr %180, i64 0, i64 %183
  %189 = load ptr, ptr %188, align 8, !tbaa !140
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(321) %187, ptr noundef %189)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %190 = load ptr, ptr %27, align 8, !tbaa !292
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !68
  %193 = getelementptr inbounds nuw [0 x ptr], ptr %85, i64 0, i64 %183
  %194 = load ptr, ptr %193, align 8, !tbaa !140
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(321) %192, ptr noundef %194)
          to label %195 unwind label %219

195:                                              ; preds = %184
  %196 = load ptr, ptr %4, align 8, !tbaa !289
  %197 = load ptr, ptr %5, align 8, !tbaa !289
  %.not17.i = icmp eq ptr %196, %197
  %.not.i.i.i39 = icmp eq ptr %197, null
  br i1 %.not.i.i.i39, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %30, align 8, !tbaa !291
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !275
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 4, !tbaa !275
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

204:                                              ; preds = %198
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %199, ptr noundef nonnull %197)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i unwind label %205

._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i: ; preds = %204
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !289
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i, %198, %195
  %208 = phi ptr [ %196, %195 ], [ %.pr.pre.i, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i ], [ %196, %198 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %.not.i.i15.i = icmp eq ptr %208, null
  br i1 %.not.i.i15.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i, label %209

209:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %210 = load ptr, ptr %31, align 8, !tbaa !291
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !275
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 4, !tbaa !275
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i

215:                                              ; preds = %209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %208)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i:     ; preds = %215, %209, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br i1 %.not17.i, label %182, label %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit, !llvm.loop !293

219:                                              ; preds = %184
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %common.resume

_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i, %172, %.lr.ph36.i
  %221 = getelementptr inbounds nuw i8, ptr %.134.i, i64 16
  %.not27.i = icmp eq ptr %221, %114
  br i1 %.not27.i, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread, label %.lr.ph36.i, !llvm.loop !320

_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit: ; preds = %129, %182
  %.026.i = phi ptr [ %.134.i, %182 ], [ %.032.i, %129 ]
  %222 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %224 = load ptr, ptr %25, align 8, !tbaa !68
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(321) %224, ptr noundef %81)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %225 = load ptr, ptr %25, align 8, !tbaa !68
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(321) %225, ptr noundef %223)
          to label %226 unwind label %250

226:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit
  %227 = load ptr, ptr %8, align 8, !tbaa !289
  %228 = load ptr, ptr %9, align 8, !tbaa !289
  %.not81 = icmp eq ptr %227, %228
  %.not.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %32, align 8, !tbaa !291
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !275
  %233 = add i32 %232, -1
  store i32 %233, ptr %231, align 4, !tbaa !275
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

235:                                              ; preds = %229
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %230, ptr noundef nonnull %228)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge unwind label %236

._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge: ; preds = %235
  %.pr.pre = load ptr, ptr %8, align 8, !tbaa !289
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %229, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge, %226
  %239 = phi ptr [ %227, %226 ], [ %.pr.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge ], [ %227, %229 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %.not.i.i31 = icmp eq ptr %239, null
  br i1 %.not.i.i31, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32, label %240

240:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %241 = load ptr, ptr %33, align 8, !tbaa !291
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !275
  %244 = add i32 %243, -1
  store i32 %244, ptr %242, align 4, !tbaa !275
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32

246:                                              ; preds = %240
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %241, ptr noundef nonnull %239)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32 unwind label %247

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit32:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %240, %246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br i1 %.not81, label %252, label %.loopexit

250:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %common.resume

_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread: ; preds = %.lr.ph.i34, %.lr.ph36.i, %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit, %._crit_edge.i37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr %81, ptr %7, align 8, !tbaa !287
  call void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %252

252:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit32, %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread
  %253 = getelementptr inbounds nuw i8, ptr %.022108, i64 8
  %.not = icmp eq ptr %253, %80
  br i1 %.not, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, label %.lr.ph

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread:       ; preds = %252, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit, %_ZN6vectorIP3appLb0EjE3endEv.exit, %34, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.055.0110, i64 16
  %.not1.i.i = icmp eq ptr %254, %15
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, %256
  %.sroa.055.1 = phi ptr [ %257, %256 ], [ %254, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread ]
  %255 = load ptr, ptr %.sroa.055.1, align 8, !tbaa !279
  %switch.i.i = icmp ult ptr %255, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %256, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

256:                                              ; preds = %.lr.ph.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.055.1, i64 16
  %.not.i.i33 = icmp eq ptr %257, %15
  br i1 %.not.i.i33, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !317

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %256, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread
  %.sroa.055.2 = phi ptr [ %254, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread ], [ %.sroa.055.1, %.lr.ph.i.i ], [ %257, %256 ]
  %.not80 = icmp eq ptr %.sroa.055.2, %19
  br i1 %.not80, label %.loopexit, label %34

.loopexit:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit32, %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit
  %.not80106 = phi i1 [ true, %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit ], [ false, %_ZN7obj_refI4expr11ast_managerED2Ev.exit32 ], [ true, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
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
  %20 = shl nuw nsw i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not147 = icmp eq i32 %18, 0
  br i1 %.not147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %32

._crit_edge:                                      ; preds = %_ZN3sls7context4atomEj.exit.thread, %1, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  ret void

32:                                               ; preds = %.lr.ph, %_ZN3sls7context4atomEj.exit.thread
  %.0148 = phi ptr [ %15, %.lr.ph ], [ %308, %_ZN3sls7context4atomEj.exit.thread ]
  %33 = load i32, ptr %.0148, align 4, !tbaa !72
  %34 = load ptr, ptr %12, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !158
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 %33)
  br i1 %40, label %41, label %_ZN3sls7context4atomEj.exit.thread

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !tbaa !68
  %43 = lshr i32 %33, 1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %41
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !72
  %.fr.i.i.i = freeze i32 %48
  %49 = icmp ult i32 %43, %.fr.i.i.i
  br i1 %49, label %_ZN3sls7context4atomEj.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %50 = zext nneg i32 %43 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %50
  %.pre.i.then.val.i = load ptr, ptr %51, align 8, !tbaa !140
  %.not53 = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not53, label %_ZN3sls7context4atomEj.exit.thread, label %52

52:                                               ; preds = %_ZN3sls7context4atomEj.exit
  %53 = call noundef zeroext i1 @_ZN3sls7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %42, ptr noundef nonnull %.pre.i.then.val.i)
  br i1 %53, label %54, label %_ZN3sls7context4atomEj.exit.thread

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread126

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !182
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !183
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZNK3euf6egraph4findEP4expr.exit65.thread153, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

_ZNK11ast_manager11is_distinctEPK4expr.exit:      ; preds = %59
  %64 = load i32, ptr %63, align 8, !tbaa !186
  %65 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 3
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %70 = load i32, ptr %63, align 8, !tbaa !186
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %76, label %_ZNK3euf6egraph4findEP4expr.exit65

76:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %77 = load ptr, ptr %23, align 8, !tbaa !65
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK3euf6egraph4findEP4expr.exit65, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !140
  %81 = load i32, ptr %80, align 4, !tbaa !138
  %82 = getelementptr inbounds i8, ptr %77, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !72
  %.fr.i.i = freeze i32 %83
  %84 = icmp ult i32 %81, %.fr.i.i
  br i1 %84, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i61

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %77, i64 %85
  %.pre.i.then.val = load ptr, ptr %86, align 8, !tbaa !147
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i61

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i61: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %.ph = phi ptr [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ], [ %.pre.i.then.val, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then ]
  %87 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !140
  %89 = load i32, ptr %88, align 4, !tbaa !138
  %90 = icmp ult i32 %89, %.fr.i.i
  br i1 %90, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i61.then, label %_ZNK3euf6egraph4findEP4expr.exit65

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i61.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i61
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %77, i64 %91
  %.pre.i64.then.val = load ptr, ptr %92, align 8, !tbaa !147
  br label %_ZNK3euf6egraph4findEP4expr.exit65

_ZNK3euf6egraph4findEP4expr.exit65:               ; preds = %76, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i61, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i61.then, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %.049 = phi ptr [ null, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ %.pre.i64.then.val, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i61.then ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i61 ], [ null, %76 ]
  %.048 = phi ptr [ null, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ %.ph, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i61.then ], [ %.ph, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i61 ], [ null, %76 ]
  %93 = and i32 %33, 1
  %.not146 = icmp eq i32 %93, 0
  %94 = load i32, ptr %63, align 8, !tbaa !186
  %95 = icmp eq i32 %94, 0
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %95, i1 %98, i1 false
  br i1 %.not146, label %_ZNK11ast_manager5is_eqEPK4expr.exit72, label %_ZNK11ast_manager5is_eqEPK4expr.exit67

_ZNK3euf6egraph4findEP4expr.exit65.thread153:     ; preds = %59
  %100 = and i32 %33, 1
  %.not146156 = icmp eq i32 %100, 0
  br i1 %.not146156, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i96, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i79

_ZNK11ast_manager5is_eqEPK4expr.exit67:           ; preds = %_ZNK3euf6egraph4findEP4expr.exit65
  br i1 %99, label %101, label %_ZNK3app13get_family_idEv.exit

101:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit67
  %102 = getelementptr inbounds nuw i8, ptr %.048, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !261
  %104 = getelementptr inbounds nuw i8, ptr %.049, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !261
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %_ZN3sls7context4atomEj.exit.thread

107:                                              ; preds = %101
  %108 = call noundef i32 @_Z19get_verbosity_levelv()
  %109 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %109, label %_ZN3satlsERSoNS_7literalE.exit, label %_ZN3satlsERSoNS_7literalE.exit69

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %107
  call void @_Z12verbose_lockv()
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.7, i64 noundef 13)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.15, i64 noundef 1)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %110, i64 noundef %50)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.8, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #23
  %115 = load ptr, ptr %22, align 8, !tbaa !61
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %.pre.i.then.val.i, ptr noundef nonnull align 8 dereferenceable(976) %115, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %117 unwind label %119

117:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %117
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #23
  call void @_Z14verbose_unlockv()
  br label %132

119:                                              ; preds = %117, %_ZN3satlsERSoNS_7literalE.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #23
  br label %309

_ZN3satlsERSoNS_7literalE.exit69:                 ; preds = %107
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.7, i64 noundef 13)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.15, i64 noundef 1)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %121, i64 noundef %50)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.8, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
  %126 = load ptr, ptr %22, align 8, !tbaa !61
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %.pre.i.then.val.i, ptr noundef nonnull align 8 dereferenceable(976) %126, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %128 unwind label %130

128:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit69
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %130

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %128
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  br label %132

130:                                              ; preds = %128, %_ZN3satlsERSoNS_7literalE.exit69
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  br label %309

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %133 = load ptr, ptr %12, align 8, !tbaa !68
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context7displayERSo(ptr noundef nonnull align 8 dereferenceable(321) %133, ptr noundef nonnull align 8 dereferenceable(8) %134)
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 297, ptr noundef nonnull @.str.9)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN3sls7context4atomEj.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit72:           ; preds = %_ZNK3euf6egraph4findEP4expr.exit65
  br i1 %99, label %136, label %_ZNK3app13get_family_idEv.exit

136:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit72
  %137 = getelementptr inbounds nuw i8, ptr %.048, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !261
  %139 = getelementptr inbounds nuw i8, ptr %.049, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !261
  %.not54 = icmp eq ptr %138, %140
  br i1 %.not54, label %_ZN3sls7context4atomEj.exit.thread, label %141

141:                                              ; preds = %136
  %142 = call noundef i32 @_Z19get_verbosity_levelv()
  %143 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %143, label %144, label %160

144:                                              ; preds = %141
  call void @_Z12verbose_lockv()
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.10, i64 noundef 10)
  %147 = icmp eq i32 %33, -2
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit74

150:                                              ; preds = %144
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.4, i64 noundef 0)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %145, i64 noundef %50)
  br label %_ZN3satlsERSoNS_7literalE.exit74

_ZN3satlsERSoNS_7literalE.exit74:                 ; preds = %148, %150
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.8, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  %154 = load ptr, ptr %22, align 8, !tbaa !61
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %.pre.i.then.val.i, ptr noundef nonnull align 8 dereferenceable(976) %154, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %156 unwind label %158

156:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit74
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %156
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  call void @_Z14verbose_unlockv()
  br label %_ZN3sls7context4atomEj.exit.thread

158:                                              ; preds = %156, %_ZN3satlsERSoNS_7literalE.exit74
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  br label %309

160:                                              ; preds = %141
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.10, i64 noundef 10)
  %163 = icmp eq i32 %33, -2
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit77

166:                                              ; preds = %160
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.4, i64 noundef 0)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %161, i64 noundef %50)
  br label %_ZN3satlsERSoNS_7literalE.exit77

_ZN3satlsERSoNS_7literalE.exit77:                 ; preds = %164, %166
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.8, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  %170 = load ptr, ptr %22, align 8, !tbaa !61
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.pre.i.then.val.i, ptr noundef nonnull align 8 dereferenceable(976) %170, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %172 unwind label %174

172:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit77
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %174

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %172
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  br label %_ZN3sls7context4atomEj.exit.thread

174:                                              ; preds = %172, %_ZN3satlsERSoNS_7literalE.exit77
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  br label %309

.thread126:                                       ; preds = %54
  %176 = and i32 %33, 1
  %177 = icmp ne i32 %176, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !182
  %.phi.trans.insert149 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre150 = load ptr, ptr %.phi.trans.insert149, align 8, !tbaa !183
  %178 = icmp eq ptr %.pre150, null
  br i1 %178, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit67, %_ZNK11ast_manager5is_eqEPK4expr.exit72, %.thread126
  %179 = phi i32 [ %176, %.thread126 ], [ 1, %_ZNK11ast_manager5is_eqEPK4expr.exit67 ], [ 0, %_ZNK11ast_manager5is_eqEPK4expr.exit72 ]
  %180 = phi i1 [ %177, %.thread126 ], [ true, %_ZNK11ast_manager5is_eqEPK4expr.exit67 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit72 ]
  %181 = phi ptr [ %.pre150, %.thread126 ], [ %63, %_ZNK11ast_manager5is_eqEPK4expr.exit67 ], [ %63, %_ZNK11ast_manager5is_eqEPK4expr.exit72 ]
  %182 = load i32, ptr %181, align 8, !tbaa !186
  %.not55 = icmp eq i32 %182, 0
  br i1 %.not55, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %.thread126, %_ZNK3app13get_family_idEv.exit
  %183 = phi i1 [ true, %.thread126 ], [ false, %_ZNK3app13get_family_idEv.exit ]
  %184 = phi i32 [ %176, %.thread126 ], [ %179, %_ZNK3app13get_family_idEv.exit ]
  %185 = phi i1 [ %177, %.thread126 ], [ %180, %_ZNK3app13get_family_idEv.exit ]
  %186 = phi ptr [ null, %.thread126 ], [ %181, %_ZNK3app13get_family_idEv.exit ]
  br i1 %185, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i79, label %245

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i79: ; preds = %_ZNK3euf6egraph4findEP4expr.exit65.thread153, %_ZNK3app13get_family_idEv.exit.thread
  %187 = phi ptr [ %186, %_ZNK3app13get_family_idEv.exit.thread ], [ null, %_ZNK3euf6egraph4findEP4expr.exit65.thread153 ]
  %188 = phi i32 [ %184, %_ZNK3app13get_family_idEv.exit.thread ], [ 1, %_ZNK3euf6egraph4findEP4expr.exit65.thread153 ]
  %189 = phi i1 [ %183, %_ZNK3app13get_family_idEv.exit.thread ], [ true, %_ZNK3euf6egraph4findEP4expr.exit65.thread153 ]
  %190 = load i32, ptr %.pre.i.then.val.i, align 4, !tbaa !138
  %191 = load ptr, ptr %23, align 8, !tbaa !65, !nonnull !249, !noundef !249
  %192 = getelementptr inbounds i8, ptr %191, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !72
  %.fr.i.i80 = freeze i32 %193
  %194 = icmp ult i32 %190, %.fr.i.i80
  %195 = zext i32 %190 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %191, i64 %195
  call void @llvm.assume(i1 %194)
  %.pre.i82.then.val = load ptr, ptr %196, align 8, !tbaa !147
  %197 = getelementptr inbounds nuw i8, ptr %.pre.i82.then.val, i64 64
  %198 = load ptr, ptr %197, align 8, !tbaa !261
  %199 = load ptr, ptr %22, align 8, !tbaa !61
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 864
  %201 = load ptr, ptr %200, align 8, !tbaa !154
  %202 = load i32, ptr %201, align 4, !tbaa !138
  %203 = icmp ult i32 %202, %.fr.i.i80
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %191, i64 %204
  call void @llvm.assume(i1 %203)
  %.pre.i87.then.val = load ptr, ptr %205, align 8, !tbaa !147
  %206 = getelementptr inbounds nuw i8, ptr %.pre.i87.then.val, i64 64
  %207 = load ptr, ptr %206, align 8, !tbaa !261
  %.not56 = icmp eq ptr %198, %207
  br i1 %.not56, label %245, label %208

208:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i79
  %209 = call noundef i32 @_Z19get_verbosity_levelv()
  %210 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %210, label %211, label %228

211:                                              ; preds = %208
  call void @_Z12verbose_lockv()
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.11, i64 noundef 9)
  %214 = icmp eq i32 %33, -2
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit90

217:                                              ; preds = %211
  %218 = zext nneg i32 %188 to i64
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.15, i64 noundef %218)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %212, i64 noundef %50)
  br label %_ZN3satlsERSoNS_7literalE.exit90

_ZN3satlsERSoNS_7literalE.exit90:                 ; preds = %215, %217
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.8, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #23
  %222 = load ptr, ptr %22, align 8, !tbaa !61
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %.pre.i.then.val.i, ptr noundef nonnull align 8 dereferenceable(976) %222, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %224 unwind label %226

224:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit90
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %226

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %224
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  call void @_Z14verbose_unlockv()
  br label %_ZN3sls7context4atomEj.exit.thread

226:                                              ; preds = %224, %_ZN3satlsERSoNS_7literalE.exit90
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  br label %309

228:                                              ; preds = %208
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.11, i64 noundef 9)
  %231 = icmp eq i32 %33, -2
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit93

234:                                              ; preds = %228
  %235 = zext nneg i32 %188 to i64
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.15, i64 noundef %235)
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %229, i64 noundef %50)
  br label %_ZN3satlsERSoNS_7literalE.exit93

_ZN3satlsERSoNS_7literalE.exit93:                 ; preds = %232, %234
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.8, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #23
  %239 = load ptr, ptr %22, align 8, !tbaa !61
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %.pre.i.then.val.i, ptr noundef nonnull align 8 dereferenceable(976) %239, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %241 unwind label %243

241:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit93
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %241
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  br label %_ZN3sls7context4atomEj.exit.thread

243:                                              ; preds = %241, %_ZN3satlsERSoNS_7literalE.exit93
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  br label %309

245:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i79, %_ZNK3app13get_family_idEv.exit.thread
  %246 = phi ptr [ %187, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i79 ], [ %186, %_ZNK3app13get_family_idEv.exit.thread ]
  %247 = phi i1 [ true, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i79 ], [ false, %_ZNK3app13get_family_idEv.exit.thread ]
  %248 = phi i32 [ %188, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i79 ], [ %184, %_ZNK3app13get_family_idEv.exit.thread ]
  %249 = phi i1 [ %189, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i79 ], [ %183, %_ZNK3app13get_family_idEv.exit.thread ]
  br i1 %249, label %_ZNK3app13get_family_idEv.exit95.thread, label %_ZNK3app13get_family_idEv.exit95

_ZNK3app13get_family_idEv.exit95:                 ; preds = %245
  %.pr = load i32, ptr %246, align 8, !tbaa !186
  %.not57 = icmp eq i32 %.pr, 0
  %brmerge = or i1 %.not57, %247
  br i1 %brmerge, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i96

_ZNK3app13get_family_idEv.exit95.thread:          ; preds = %245
  br i1 %247, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i96

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i96: ; preds = %_ZNK3euf6egraph4findEP4expr.exit65.thread153, %_ZNK3app13get_family_idEv.exit95, %_ZNK3app13get_family_idEv.exit95.thread
  %250 = phi i32 [ %248, %_ZNK3app13get_family_idEv.exit95 ], [ %248, %_ZNK3app13get_family_idEv.exit95.thread ], [ 0, %_ZNK3euf6egraph4findEP4expr.exit65.thread153 ]
  %251 = load i32, ptr %.pre.i.then.val.i, align 4, !tbaa !138
  %252 = load ptr, ptr %23, align 8, !tbaa !65, !nonnull !249, !noundef !249
  %253 = getelementptr inbounds i8, ptr %252, i64 -4
  %254 = load i32, ptr %253, align 4, !tbaa !72
  %.fr.i.i97 = freeze i32 %254
  %255 = icmp ult i32 %251, %.fr.i.i97
  %256 = zext i32 %251 to i64
  %257 = getelementptr inbounds nuw ptr, ptr %252, i64 %256
  call void @llvm.assume(i1 %255)
  %.pre.i99.then.val = load ptr, ptr %257, align 8, !tbaa !147
  %258 = getelementptr inbounds nuw i8, ptr %.pre.i99.then.val, i64 64
  %259 = load ptr, ptr %258, align 8, !tbaa !261
  %260 = load ptr, ptr %22, align 8, !tbaa !61
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 856
  %262 = load ptr, ptr %261, align 8, !tbaa !73
  %263 = load i32, ptr %262, align 4, !tbaa !138
  %264 = icmp ult i32 %263, %.fr.i.i97
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %252, i64 %265
  call void @llvm.assume(i1 %264)
  %.pre.i104.then.val = load ptr, ptr %266, align 8, !tbaa !147
  %267 = getelementptr inbounds nuw i8, ptr %.pre.i104.then.val, i64 64
  %268 = load ptr, ptr %267, align 8, !tbaa !261
  %.not58 = icmp eq ptr %259, %268
  br i1 %.not58, label %_ZN3sls7context4atomEj.exit.thread, label %269

269:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i96
  %270 = call noundef i32 @_Z19get_verbosity_levelv()
  %271 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %271, label %272, label %290

272:                                              ; preds = %269
  call void @_Z12verbose_lockv()
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.12, i64 noundef 9)
  %275 = icmp eq i32 %33, -2
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit107

278:                                              ; preds = %272
  %.not.not.i106 = icmp eq i32 %250, 0
  %279 = select i1 %.not.not.i106, ptr @.str.4, ptr @.str.15
  %280 = zext nneg i32 %250 to i64
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull %279, i64 noundef %280)
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %273, i64 noundef %50)
  br label %_ZN3satlsERSoNS_7literalE.exit107

_ZN3satlsERSoNS_7literalE.exit107:                ; preds = %276, %278
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.8, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #23
  %284 = load ptr, ptr %22, align 8, !tbaa !61
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %.pre.i.then.val.i, ptr noundef nonnull align 8 dereferenceable(976) %284, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %286 unwind label %288

286:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit107
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %288

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %286
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #23
  call void @_Z14verbose_unlockv()
  br label %_ZN3sls7context4atomEj.exit.thread

288:                                              ; preds = %286, %_ZN3satlsERSoNS_7literalE.exit107
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #23
  br label %309

290:                                              ; preds = %269
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.12, i64 noundef 9)
  %293 = icmp eq i32 %33, -2
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.14, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit110

296:                                              ; preds = %290
  %.not.not.i109 = icmp eq i32 %250, 0
  %297 = select i1 %.not.not.i109, ptr @.str.4, ptr @.str.15
  %298 = zext nneg i32 %250 to i64
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull %297, i64 noundef %298)
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %291, i64 noundef %50)
  br label %_ZN3satlsERSoNS_7literalE.exit110

_ZN3satlsERSoNS_7literalE.exit110:                ; preds = %294, %296
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.8, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #23
  %302 = load ptr, ptr %22, align 8, !tbaa !61
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %.pre.i.then.val.i, ptr noundef nonnull align 8 dereferenceable(976) %302, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %304 unwind label %306

304:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit110
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %306

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %304
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #23
  br label %_ZN3sls7context4atomEj.exit.thread

306:                                              ; preds = %304, %_ZN3satlsERSoNS_7literalE.exit110
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #23
  br label %309

_ZN3sls7context4atomEj.exit.thread:               ; preds = %_ZNK3app13get_family_idEv.exit95, %_ZNK3app13get_family_idEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %41, %_ZN3sls7context4atomEj.exit, %52, %_ZNK11ast_manager11is_distinctEPK4expr.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, %136, %_ZNK3app13get_family_idEv.exit95.thread, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %101, %132, %32
  %308 = getelementptr inbounds nuw i8, ptr %.0148, i64 4
  %.not = icmp eq ptr %308, %21
  br i1 %.not, label %._crit_edge, label %32

309:                                              ; preds = %306, %288, %243, %226, %174, %158, %130, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %131, %130 ], [ %227, %226 ], [ %244, %243 ], [ %289, %288 ], [ %307, %306 ], [ %159, %158 ], [ %175, %174 ]
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
  %.idx.i.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
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
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !317

_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %24, %1
  %.sroa.0.1.i.i = phi ptr [ %18, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %22, %24 ]
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %18, i64 %21
  %.not223283 = icmp eq ptr %.sroa.0.1.i.i, %26
  br i1 %.not223283, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %57

._crit_edge287:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit
  %.0.lcssa = phi i1 [ false, %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit ], [ %.1, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !155
  %48 = icmp eq ptr %47, null
  br i1 %48, label %._crit_edge298, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %._crit_edge287
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !72
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %.not294 = icmp eq i32 %50, 0
  br i1 %.not294, label %._crit_edge298, label %.lr.ph297

.lr.ph297:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %433

57:                                               ; preds = %.lr.ph286, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.0285 = phi i1 [ false, %.lr.ph286 ], [ %.1, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %.sroa.0197.0284 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph286 ], [ %.sroa.0197.2, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0284, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %57
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !72
  %63 = icmp ult i32 %62, 2
  br i1 %63, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, label %64

64:                                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %65 = load i32, ptr %28, align 4, !tbaa !30
  %66 = icmp eq i32 %65, 0
  %67 = load i32, ptr %29, align 8
  %68 = icmp eq i32 %67, 0
  %or.cond.i = select i1 %66, i1 %68, i1 false
  br i1 %or.cond.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %30, align 8, !tbaa !24
  %71 = load i32, ptr %31, align 8, !tbaa !29
  %72 = zext i32 %71 to i64
  %.idx.i = shl nuw nsw i64 %72, 4
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i
  %.not11.i = icmp eq i32 %71, 0
  br i1 %.not11.i, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit.thread331, label %.lr.ph.i

_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit.thread331: ; preds = %69
  store i32 0, ptr %28, align 4, !tbaa !30
  store i32 0, ptr %29, align 8, !tbaa !31
  br label %_ZN6vectorIP3appLb0EjE3endEv.exit

.lr.ph.i:                                         ; preds = %69, %80
  %.013.i = phi i32 [ %.1.i, %80 ], [ 0, %69 ]
  %.0712.i = phi ptr [ %81, %80 ], [ %70, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %.lr.ph.i
  store i32 0, ptr %74, align 4, !tbaa !21
  br label %80

78:                                               ; preds = %.lr.ph.i
  %79 = add i32 %.013.i, 1
  br label %80

80:                                               ; preds = %78, %77
  %.1.i = phi i32 [ %79, %78 ], [ %.013.i, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 16
  %.not.i = icmp eq ptr %81, %73
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !318

._crit_edge.i:                                    ; preds = %80
  %82 = shl i32 %.1.i, 2
  %83 = icmp ugt i32 %71, 16
  %84 = mul i32 %71, 3
  %85 = icmp ugt i32 %82, %84
  %or.cond16.i = select i1 %83, i1 %85, i1 false
  br i1 %or.cond16.i, label %86, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit

86:                                               ; preds = %._crit_edge.i
  %87 = icmp eq ptr %70, null
  br i1 %87, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i, label %88

88:                                               ; preds = %86
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
  %.pre.i = load i32, ptr %31, align 8, !tbaa !29
  br label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i: ; preds = %88, %86
  %89 = phi i32 [ %71, %86 ], [ %.pre.i, %88 ]
  store ptr null, ptr %30, align 8, !tbaa !24
  %90 = lshr i32 %89, 1
  store i32 %90, ptr %31, align 8, !tbaa !29
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %92)
  %.not6.i.i.i.i.i.i = icmp ult i32 %89, 2
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i ], [ %93, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i ]
  %.057.i.i.i.i.i.i = phi i32 [ %95, %.lr.ph.i.i.i.i.i.i ], [ %90, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  store i32 0, ptr %94, align 4, !tbaa !21
  %95 = add nsw i32 %.057.i.i.i.i.i.i, -1
  %96 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE12delete_tableEv.exit.i
  store ptr %93, ptr %30, align 8, !tbaa !24
  %.pre.pre = load ptr, ptr %58, align 8, !tbaa !38
  br label %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit: ; preds = %._crit_edge.i, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit.i
  %.pre = phi ptr [ %.pre.pre, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE11alloc_tableEj.exit.i ], [ %59, %._crit_edge.i ]
  store i32 0, ptr %28, align 4, !tbaa !30
  store i32 0, ptr %29, align 8, !tbaa !31
  %97 = icmp eq ptr %.pre, null
  br i1 %97, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %64, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit.thread331
  %98 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit ], [ %59, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit.thread331 ], [ %59, %64 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !72
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 3
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %102
  %.not78279 = icmp eq i32 %100, 0
  br i1 %.not78279, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, label %.lr.ph282

.lr.ph282:                                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %427
  %.2281 = phi i1 [ %.3, %427 ], [ %.0285, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %.057280 = phi ptr [ %428, %427 ], [ %98, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %104 = load ptr, ptr %.057280, align 8, !tbaa !287
  %105 = load ptr, ptr %32, align 8, !tbaa !68
  %106 = call noundef zeroext i1 @_ZN3sls7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %105, ptr noundef %104)
  br i1 %106, label %107, label %427

107:                                              ; preds = %.lr.ph282
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !142
  %111 = zext i32 %110 to i64
  %.idx.i.i.i = shl nuw nsw i64 %111, 3
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i.i.i
  %.not13.i.i.i = icmp eq i32 %110, 0
  br i1 %.not13.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %107, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i
  %.015.i.i.i = phi i32 [ %121, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i ], [ 0, %107 ]
  %.01114.i.i.i = phi ptr [ %131, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i ], [ %108, %107 ]
  %113 = load ptr, ptr %.01114.i.i.i, align 8, !tbaa !140
  %114 = mul i32 %.015.i.i.i, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  %115 = load ptr, ptr %27, align 8, !tbaa !288
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !68
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(321) %117, ptr noundef %113)
  %118 = load ptr, ptr %10, align 8, !tbaa !289
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !270
  %121 = add i32 %120, %114
  %122 = load ptr, ptr %33, align 8, !tbaa !291
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !275
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !275
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i

127:                                              ; preds = %.lr.ph.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %118)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i:   ; preds = %127, %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %131 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i, i64 8
  %.not.i.i.i148 = icmp eq ptr %131, %112
  br i1 %.not.i.i.i148, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i, label %.lr.ph.i.i.i

_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, %107
  %.0.lcssa.i.i.i = phi i32 [ 0, %107 ], [ %121, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i ]
  %132 = load i32, ptr %31, align 8, !tbaa !29
  %133 = add i32 %132, -1
  %134 = and i32 %133, %.0.lcssa.i.i.i
  %135 = load ptr, ptr %30, align 8, !tbaa !24
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw %class.default_hash_entry, ptr %135, i64 %136
  %138 = zext i32 %132 to i64
  %139 = getelementptr inbounds nuw %class.default_hash_entry, ptr %135, i64 %138
  %.not31.i = icmp eq i32 %134, %132
  br i1 %.not31.i, label %._crit_edge.i152, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i, %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit184
  %.032.i = phi ptr [ %191, %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit184 ], [ %137, %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !21
  switch i32 %141, label %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit184 [
    i32 2, label %142
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread
  ]

142:                                              ; preds = %.lr.ph.i149
  %143 = load i32, ptr %.032.i, align 8, !tbaa !17
  %144 = icmp eq i32 %143, %.0.lcssa.i.i.i
  br i1 %144, label %145, label %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit184

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !287
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !142
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = zext i32 %149 to i64
  br label %152

152:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i181, %145
  %indvars.iv.i175 = phi i64 [ %153, %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i181 ], [ %151, %145 ]
  %153 = add nsw i64 %indvars.iv.i175, -1
  %.not.i176 = icmp eq i64 %indvars.iv.i175, 0
  br i1 %.not.i176, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit, label %154

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  %155 = load ptr, ptr %34, align 8, !tbaa !292
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !68
  %158 = getelementptr inbounds nuw [0 x ptr], ptr %150, i64 0, i64 %153
  %159 = load ptr, ptr %158, align 8, !tbaa !140
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %2, ptr noundef nonnull align 8 dereferenceable(321) %157, ptr noundef %159)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %160 = load ptr, ptr %34, align 8, !tbaa !292
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !68
  %163 = getelementptr inbounds nuw [0 x ptr], ptr %108, i64 0, i64 %153
  %164 = load ptr, ptr %163, align 8, !tbaa !140
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(321) %162, ptr noundef %164)
          to label %165 unwind label %189

165:                                              ; preds = %154
  %166 = load ptr, ptr %2, align 8, !tbaa !289
  %167 = load ptr, ptr %3, align 8, !tbaa !289
  %.not17.i177 = icmp eq ptr %166, %167
  %.not.i.i.i178 = icmp eq ptr %167, null
  br i1 %.not.i.i.i178, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i179, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %35, align 8, !tbaa !291
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !275
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4, !tbaa !275
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i179

174:                                              ; preds = %168
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef nonnull %167)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i182 unwind label %175

._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i182: ; preds = %174
  %.pr.pre.i183 = load ptr, ptr %2, align 8, !tbaa !289
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i179

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i179:    ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i182, %168, %165
  %178 = phi ptr [ %166, %165 ], [ %.pr.pre.i183, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i182 ], [ %166, %168 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %.not.i.i15.i180 = icmp eq ptr %178, null
  br i1 %.not.i.i15.i180, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i181, label %179

179:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i179
  %180 = load ptr, ptr %36, align 8, !tbaa !291
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !275
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 4, !tbaa !275
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i181

185:                                              ; preds = %179
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %178)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i181 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i181:  ; preds = %185, %179, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br i1 %.not17.i177, label %152, label %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit184, !llvm.loop !293

common.resume:                                    ; preds = %.body169, %.body, %274, %242, %189
  %common.resume.op = phi { ptr, i32 } [ %190, %189 ], [ %243, %242 ], [ %.pn76, %.body169 ], [ %.pn82, %.body ], [ %275, %274 ]
  resume { ptr, i32 } %common.resume.op

189:                                              ; preds = %154
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br label %common.resume

_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit184: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i181, %142, %.lr.ph.i149
  %191 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %.not.i150 = icmp eq ptr %191, %139
  br i1 %.not.i150, label %._crit_edge.loopexit.i, label %.lr.ph.i149, !llvm.loop !319

._crit_edge.loopexit.i:                           ; preds = %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit184
  %.pre.i151 = load ptr, ptr %30, align 8, !tbaa !24
  br label %._crit_edge.i152

._crit_edge.i152:                                 ; preds = %._crit_edge.loopexit.i, %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i
  %192 = phi ptr [ %.pre.i151, %._crit_edge.loopexit.i ], [ %135, %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit.i ]
  %.not2733.i = icmp eq ptr %192, %137
  br i1 %.not2733.i, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %._crit_edge.i152, %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit
  %.134.i = phi ptr [ %244, %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit ], [ %192, %._crit_edge.i152 ]
  %193 = getelementptr inbounds nuw i8, ptr %.134.i, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !21
  switch i32 %194, label %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit [
    i32 2, label %195
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread
  ]

195:                                              ; preds = %.lr.ph36.i
  %196 = load i32, ptr %.134.i, align 8, !tbaa !17
  %197 = icmp eq i32 %196, %.0.lcssa.i.i.i
  br i1 %197, label %198, label %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %.134.i, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !287
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load i32, ptr %201, align 8, !tbaa !142
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %204 = zext i32 %202 to i64
  br label %205

205:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i, %198
  %indvars.iv.i = phi i64 [ %206, %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i ], [ %204, %198 ]
  %206 = add nsw i64 %indvars.iv.i, -1
  %.not.i173 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i173, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit, label %207

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %208 = load ptr, ptr %34, align 8, !tbaa !292
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !68
  %211 = getelementptr inbounds nuw [0 x ptr], ptr %203, i64 0, i64 %206
  %212 = load ptr, ptr %211, align 8, !tbaa !140
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(321) %210, ptr noundef %212)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %213 = load ptr, ptr %34, align 8, !tbaa !292
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !68
  %216 = getelementptr inbounds nuw [0 x ptr], ptr %108, i64 0, i64 %206
  %217 = load ptr, ptr %216, align 8, !tbaa !140
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(321) %215, ptr noundef %217)
          to label %218 unwind label %242

218:                                              ; preds = %207
  %219 = load ptr, ptr %4, align 8, !tbaa !289
  %220 = load ptr, ptr %5, align 8, !tbaa !289
  %.not17.i = icmp eq ptr %219, %220
  %.not.i.i.i174 = icmp eq ptr %220, null
  br i1 %.not.i.i.i174, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %37, align 8, !tbaa !291
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !275
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !275
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

227:                                              ; preds = %221
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %222, ptr noundef nonnull %220)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i unwind label %228

._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i: ; preds = %227
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !289
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i, %221, %218
  %231 = phi ptr [ %219, %218 ], [ %.pr.pre.i, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge.i ], [ %219, %221 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %.not.i.i15.i = icmp eq ptr %231, null
  br i1 %.not.i.i15.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i, label %232

232:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %233 = load ptr, ptr %38, align 8, !tbaa !291
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !275
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 4, !tbaa !275
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i

238:                                              ; preds = %232
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef nonnull %231)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i:     ; preds = %238, %232, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br i1 %.not17.i, label %205, label %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit, !llvm.loop !293

242:                                              ; preds = %207
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %common.resume

_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i, %195, %.lr.ph36.i
  %244 = getelementptr inbounds nuw i8, ptr %.134.i, i64 16
  %.not27.i = icmp eq ptr %244, %137
  br i1 %.not27.i, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread, label %.lr.ph36.i, !llvm.loop !320

_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit: ; preds = %152, %205
  %.026.i = phi ptr [ %.134.i, %205 ], [ %.032.i, %152 ]
  %245 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  %247 = load ptr, ptr %32, align 8, !tbaa !68
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(321) %247, ptr noundef %104)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  %248 = load ptr, ptr %32, align 8, !tbaa !68
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(321) %248, ptr noundef %246)
          to label %249 unwind label %274

249:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit
  %250 = load ptr, ptr %12, align 8, !tbaa !289
  %251 = load ptr, ptr %13, align 8, !tbaa !289
  %252 = icmp eq ptr %250, %251
  %.not.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %39, align 8, !tbaa !291
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !275
  %257 = add i32 %256, -1
  store i32 %257, ptr %255, align 4, !tbaa !275
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

259:                                              ; preds = %253
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %254, ptr noundef nonnull %251)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge unwind label %260

._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge: ; preds = %259
  %.pr.pre = load ptr, ptr %12, align 8, !tbaa !289
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %253, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge, %249
  %263 = phi ptr [ %250, %249 ], [ %.pr.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge ], [ %250, %253 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  %.not.i.i91 = icmp eq ptr %263, null
  br i1 %.not.i.i91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, label %264

264:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %265 = load ptr, ptr %40, align 8, !tbaa !291
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !275
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 4, !tbaa !275
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92

270:                                              ; preds = %264
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %265, ptr noundef nonnull %263)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92 unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit92:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %264, %270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br i1 %252, label %427, label %276

274:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br label %common.resume

276:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  %277 = load ptr, ptr %41, align 8, !tbaa !61
  %278 = ptrtoint ptr %277 to i64
  store i64 %278, ptr %14, align 8, !tbaa !260
  store ptr null, ptr %42, align 8, !tbaa !69
  %279 = load i32, ptr %109, align 8, !tbaa !142
  %.not79278 = icmp eq i32 %279, 0
  br i1 %.not79278, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %281 = zext i32 %279 to i64
  br label %286

._crit_edge.loopexit:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.pre325 = load ptr, ptr %41, align 8, !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %276
  %282 = phi ptr [ %.pre325, %._crit_edge.loopexit ], [ %277, %276 ]
  %283 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %282, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %104, ptr noundef %246)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %420

284:                                              ; preds = %347, %307, %_ZN11ast_manager5mk_eqEP4exprS1_.exit93, %286
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body

286:                                              ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %indvars.iv = phi i64 [ %281, %.lr.ph ], [ %287, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %287 = add nsw i64 %indvars.iv, -1
  %288 = load ptr, ptr %41, align 8, !tbaa !61
  %289 = getelementptr inbounds nuw [0 x ptr], ptr %108, i64 0, i64 %287
  %290 = load ptr, ptr %289, align 8, !tbaa !140
  %291 = getelementptr inbounds nuw [0 x ptr], ptr %280, i64 0, i64 %287
  %292 = load ptr, ptr %291, align 8, !tbaa !140
  %293 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %288, i32 noundef 0, i32 noundef 2, ptr noundef %290, ptr noundef %292)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit93 unwind label %284

_ZN11ast_manager5mk_eqEP4exprS1_.exit93:          ; preds = %286
  %294 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %288, i32 noundef 0, i32 noundef 8, ptr noundef %293)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %284

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit93
  %.not.i.i.i.i94 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %295

295:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !275
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 4, !tbaa !275
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %295, %_ZN11ast_manager6mk_notEP4expr.exit
  %299 = load ptr, ptr %42, align 8, !tbaa !69
  %300 = icmp eq ptr %299, null
  br i1 %300, label %307, label %301

301:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %302 = getelementptr inbounds i8, ptr %299, i64 -4
  %303 = load i32, ptr %302, align 4, !tbaa !72
  %304 = getelementptr inbounds i8, ptr %299, i64 -8
  %305 = load i32, ptr %304, align 4, !tbaa !72
  %306 = icmp eq i32 %303, %305
  br i1 %306, label %311, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

307:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %308 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc156 unwind label %284

.noexc156:                                        ; preds = %307
  store i32 2, ptr %308, align 4, !tbaa !72
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 0, ptr %309, align 4, !tbaa !72
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %310, ptr %42, align 8, !tbaa !69
  br label %.noexc

311:                                              ; preds = %301
  %312 = mul i32 %303, 3
  %313 = add i32 %312, 1
  %314 = lshr i32 %313, 1
  %315 = shl i32 %314, 3
  %316 = add i32 %315, 8
  %.not.i153 = icmp ugt i32 %314, %303
  br i1 %.not.i153, label %317, label %320

317:                                              ; preds = %311
  %318 = shl i32 %303, 3
  %319 = add i32 %318, 8
  %.not27.i155 = icmp ugt i32 %316, %319
  br i1 %.not27.i155, label %347, label %320

320:                                              ; preds = %317, %311
  %321 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %322 unwind label %345

322:                                              ; preds = %320
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %321, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store ptr %324, ptr %323, align 8, !tbaa !149
  %325 = load ptr, ptr %8, align 8, !tbaa !151
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !153
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  %332 = add nuw nsw i64 %330, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %324, ptr noundef nonnull align 8 dereferenceable(1) %326, i64 %332, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %322
  store ptr %325, ptr %323, align 8, !tbaa !151
  %333 = load i64, ptr %326, align 8, !tbaa !63
  store i64 %333, ptr %324, align 8, !tbaa !63
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i154 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !153
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %328
  %334 = phi i64 [ %330, %328 ], [ %.pre.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store i64 %334, ptr %336, align 8, !tbaa !153
  store ptr %326, ptr %8, align 8, !tbaa !151
  store i64 0, ptr %335, align 8, !tbaa !153
  store i8 0, ptr %326, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %321, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %351 unwind label %337

337:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %8, align 8, !tbaa !151
  %340 = icmp eq ptr %339, %326
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %337
  %341 = load i64, ptr %335, align 8, !tbaa !153
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %337
  %343 = load i64, ptr %326, align 8, !tbaa !63
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %.body

345:                                              ; preds = %320
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @__cxa_free_exception(ptr %321) #23
  br label %.body

347:                                              ; preds = %317
  %348 = zext i32 %316 to i64
  %349 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %304, i64 noundef %348)
          to label %.noexc157 unwind label %284

.noexc157:                                        ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr %350, ptr %42, align 8, !tbaa !69
  store i32 %314, ptr %349, align 4, !tbaa !72
  br label %.noexc

351:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc157, %.noexc156
  %.pre.i.i = phi ptr [ %350, %.noexc157 ], [ %310, %.noexc156 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !72
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %301, %.noexc
  %352 = phi i32 [ %.pre2.i.i, %.noexc ], [ %303, %301 ]
  %353 = phi ptr [ %.pre.i.i, %.noexc ], [ %299, %301 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 -4
  %355 = zext i32 %352 to i64
  %356 = getelementptr inbounds nuw ptr, ptr %353, i64 %355
  store ptr %294, ptr %356, align 8, !tbaa !140
  %357 = add i32 %352, 1
  store i32 %357, ptr %354, align 4, !tbaa !72
  %.not79.wide = icmp eq i64 %287, 0
  br i1 %.not79.wide, label %._crit_edge.loopexit, label %286

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %._crit_edge
  %.not.i.i.i.i95 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96, label %358

358:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %359 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !275
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 4, !tbaa !275
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96: ; preds = %358, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %362 = load ptr, ptr %42, align 8, !tbaa !69
  %363 = icmp eq ptr %362, null
  br i1 %363, label %370, label %364

364:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96
  %365 = getelementptr inbounds i8, ptr %362, i64 -4
  %366 = load i32, ptr %365, align 4, !tbaa !72
  %367 = getelementptr inbounds i8, ptr %362, i64 -8
  %368 = load i32, ptr %367, align 4, !tbaa !72
  %369 = icmp eq i32 %366, %368
  br i1 %369, label %370, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

370:                                              ; preds = %364, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %.noexc100 unwind label %420

.noexc100:                                        ; preds = %370
  %.pre.i.i97 = load ptr, ptr %42, align 8, !tbaa !69
  %.phi.trans.insert.i.i98 = getelementptr inbounds i8, ptr %.pre.i.i97, i64 -4
  %.pre2.i.i99 = load i32, ptr %.phi.trans.insert.i.i98, align 4, !tbaa !72
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %.noexc100, %364
  %371 = phi i32 [ %.pre2.i.i99, %.noexc100 ], [ %366, %364 ]
  %372 = phi ptr [ %.pre.i.i97, %.noexc100 ], [ %362, %364 ]
  %373 = getelementptr inbounds i8, ptr %372, i64 -4
  %374 = zext i32 %371 to i64
  %375 = getelementptr inbounds nuw ptr, ptr %372, i64 %374
  store ptr %283, ptr %375, align 8, !tbaa !140
  %376 = add i32 %371, 1
  store i32 %376, ptr %373, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  %377 = load ptr, ptr %41, align 8, !tbaa !61
  %378 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %377, i32 noundef 0, i32 noundef 6, i32 noundef %376, ptr noundef nonnull %372)
          to label %_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit unwind label %422

_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %379 = load ptr, ptr %41, align 8, !tbaa !61
  store ptr %378, ptr %15, align 8, !tbaa !289
  store ptr %379, ptr %43, align 8, !tbaa !260
  %.not.i.i103 = icmp eq ptr %378, null
  br i1 %.not.i.i103, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load i32, ptr %380, align 4, !tbaa !275
  %382 = add i32 %381, 1
  store i32 %382, ptr %380, align 4, !tbaa !275
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit
  %383 = load ptr, ptr %32, align 8, !tbaa !68
  %384 = invoke noundef zeroext i1 @_ZN3sls7context14add_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %383, ptr noundef %378)
          to label %385 unwind label %424

385:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %spec.select = select i1 %384, i1 true, i1 %.2281
  br i1 %.not.i.i103, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit105, label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !275
  %389 = add i32 %388, -1
  store i32 %389, ptr %387, align 4, !tbaa !275
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit105

391:                                              ; preds = %386
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %379, ptr noundef nonnull %378)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit105 unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit105:      ; preds = %385, %386, %391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  %395 = load ptr, ptr %42, align 8, !tbaa !69
  %396 = icmp eq ptr %395, null
  br i1 %396, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit105
  %397 = getelementptr inbounds i8, ptr %395, i64 -4
  %398 = load i32, ptr %397, align 4, !tbaa !72
  %399 = zext i32 %398 to i64
  %400 = shl nuw nsw i64 %399, 3
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 %400
  %.not.i106 = icmp eq i32 %398, 0
  br i1 %.not.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %410, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %395, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %402 = load ptr, ptr %.06.i.i, align 8, !tbaa !140
  %403 = load ptr, ptr %14, align 8, !tbaa !321
  %.not.i.i.i.i.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %404

404:                                              ; preds = %.lr.ph.i.i
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !275
  %407 = add i32 %406, -1
  store i32 %407, ptr %405, align 4, !tbaa !275
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

409:                                              ; preds = %404
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %403, ptr noundef nonnull %402)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %417

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %409, %404, %.lr.ph.i.i
  %410 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %411 = icmp ult ptr %410, %401
  br i1 %411, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i107 = load ptr, ptr %42, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %.pre.i107, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %412 = phi ptr [ %.pre.i107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %395, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %413 = getelementptr inbounds i8, ptr %412, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %413)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %414

414:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #24
  unreachable

417:                                              ; preds = %409
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  br label %427

420:                                              ; preds = %370, %._crit_edge
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body

422:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %426

424:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %426

426:                                              ; preds = %424, %422
  %.pn80 = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %345, %284, %426, %420
  %.pn82 = phi { ptr, i32 } [ %.pn80, %426 ], [ %421, %420 ], [ %285, %284 ], [ %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %346, %345 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  br label %common.resume

_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread: ; preds = %.lr.ph.i149, %.lr.ph36.i, %_ZNK3sls10euf_plugin8value_eqclEP3appS3_.exit, %._crit_edge.i152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store ptr %104, ptr %11, align 8, !tbaa !287
  call void @_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE6insertEOS2_(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %427

427:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, %.lr.ph282
  %.3 = phi i1 [ %.2281, %.lr.ph282 ], [ %.2281, %_ZN7obj_refI4expr11ast_managerED2Ev.exit92 ], [ %spec.select, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %.2281, %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE9find_coreERKS2_.exit.thread ]
  %428 = getelementptr inbounds nuw i8, ptr %.057280, i64 8
  %.not78 = icmp eq ptr %428, %103
  br i1 %.not78, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, label %.lr.ph282

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread:       ; preds = %427, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit, %_ZN6vectorIP3appLb0EjE3endEv.exit, %57, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %.1 = phi i1 [ %.0285, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ], [ %.0285, %57 ], [ %.0285, %_ZN6vectorIP3appLb0EjE3endEv.exit ], [ %.0285, %_ZN14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE5resetEv.exit ], [ %.3, %427 ]
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0284, i64 16
  %.not1.i.i = icmp eq ptr %429, %22
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread, %431
  %.sroa.0197.1 = phi ptr [ %432, %431 ], [ %429, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread ]
  %430 = load ptr, ptr %.sroa.0197.1, align 8, !tbaa !279
  %switch.i.i = icmp ult ptr %430, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %431, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

431:                                              ; preds = %.lr.ph.i.i108
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0197.1, i64 16
  %.not.i.i109 = icmp eq ptr %432, %22
  br i1 %.not.i.i109, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i108, !llvm.loop !317

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i108, %431, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread
  %.sroa.0197.2 = phi ptr [ %429, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread ], [ %.sroa.0197.1, %.lr.ph.i.i108 ], [ %432, %431 ]
  %.not223 = icmp eq ptr %.sroa.0197.2, %26
  br i1 %.not223, label %._crit_edge287, label %57

._crit_edge298:                                   ; preds = %_ZN3sls7context4atomEj.exit.thread, %._crit_edge287, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.6.lcssa = phi i1 [ %.0.lcssa, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %.0.lcssa, %._crit_edge287 ], [ %.7, %_ZN3sls7context4atomEj.exit.thread ]
  ret i1 %.6.lcssa

433:                                              ; preds = %.lr.ph297, %_ZN3sls7context4atomEj.exit.thread
  %.6296 = phi i1 [ %.0.lcssa, %.lr.ph297 ], [ %.7, %_ZN3sls7context4atomEj.exit.thread ]
  %.071295 = phi ptr [ %47, %.lr.ph297 ], [ %638, %_ZN3sls7context4atomEj.exit.thread ]
  %434 = load i32, ptr %.071295, align 4, !tbaa !72
  %435 = load ptr, ptr %44, align 8, !tbaa !68
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !158
  %438 = load ptr, ptr %437, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 80
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef zeroext i1 %440(ptr noundef nonnull align 8 dereferenceable(8) %437, i32 %434)
  br i1 %441, label %442, label %_ZN3sls7context4atomEj.exit.thread

442:                                              ; preds = %433
  %443 = load ptr, ptr %44, align 8, !tbaa !68
  %444 = lshr i32 %434, 1
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 80
  %446 = load ptr, ptr %445, align 8, !tbaa !69
  %447 = icmp eq ptr %446, null
  br i1 %447, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %442
  %448 = getelementptr inbounds i8, ptr %446, i64 -4
  %449 = load i32, ptr %448, align 4, !tbaa !72
  %.fr.i.i.i = freeze i32 %449
  %450 = icmp ult i32 %444, %.fr.i.i.i
  br i1 %450, label %_ZN3sls7context4atomEj.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %451 = zext nneg i32 %444 to i64
  %452 = getelementptr inbounds nuw ptr, ptr %446, i64 %451
  %.pre.i.then.val.i = load ptr, ptr %452, align 8, !tbaa !140
  %453 = and i32 %434, 1
  %454 = icmp ne i32 %453, 0
  %455 = icmp ne ptr %.pre.i.then.val.i, null
  %or.cond = and i1 %454, %455
  br i1 %or.cond, label %456, label %_ZN3sls7context4atomEj.exit.thread

456:                                              ; preds = %_ZN3sls7context4atomEj.exit
  %457 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 4
  %458 = load i32, ptr %457, align 4
  %459 = and i32 %458, 65535
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %_ZN3sls7context4atomEj.exit.thread

461:                                              ; preds = %456
  %462 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !182
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8, !tbaa !183
  %.not.i.i.i.i110 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i110, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

_ZNK11ast_manager11is_distinctEPK4expr.exit:      ; preds = %461
  %466 = load i32, ptr %465, align 8, !tbaa !186
  %467 = icmp eq i32 %466, 0
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %469 = load i32, ptr %468, align 4
  %470 = icmp eq i32 %469, 3
  %471 = select i1 %467, i1 %470, i1 false
  br i1 %471, label %472, label %_ZN3sls7context4atomEj.exit.thread

472:                                              ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %473 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 24
  %474 = load i32, ptr %473, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  %475 = load ptr, ptr %54, align 8, !tbaa !61
  %476 = ptrtoint ptr %475 to i64
  store i64 %476, ptr %16, align 8, !tbaa !260
  store ptr null, ptr %55, align 8, !tbaa !69
  %.not300 = icmp eq i32 %474, 0
  br i1 %.not300, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127.thread, label %.lr.ph293

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127.thread: ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 8
  %478 = load i32, ptr %477, align 4, !tbaa !275
  %479 = add i32 %478, 1
  store i32 %479, ptr %477, align 4, !tbaa !275
  br label %599

.lr.ph293:                                        ; preds = %472
  %480 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 32
  %481 = zext i32 %474 to i64
  br label %483

.loopexit:                                        ; preds = %582, %_ZNK3euf6egraph4findEP4expr.exit
  %482 = phi ptr [ %484, %_ZNK3euf6egraph4findEP4expr.exit ], [ %584, %582 ]
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next320, %481
  br i1 %exitcond322.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127, label %483, !llvm.loop !323

483:                                              ; preds = %.lr.ph293, %.loopexit
  %484 = phi ptr [ null, %.lr.ph293 ], [ %482, %.loopexit ]
  %indvars.iv319 = phi i64 [ 0, %.lr.ph293 ], [ %indvars.iv.next320, %.loopexit ]
  %indvars.iv314 = phi i64 [ 1, %.lr.ph293 ], [ %indvars.iv.next315, %.loopexit ]
  %485 = load ptr, ptr %56, align 8, !tbaa !58
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 128
  %487 = load ptr, ptr %486, align 8, !tbaa !65
  %488 = icmp eq ptr %487, null
  br i1 %488, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %483
  %489 = getelementptr inbounds nuw [0 x ptr], ptr %480, i64 0, i64 %indvars.iv319
  %490 = load ptr, ptr %489, align 8, !tbaa !140
  %491 = load i32, ptr %490, align 4, !tbaa !138
  %492 = getelementptr inbounds i8, ptr %487, i64 -4
  %493 = load i32, ptr %492, align 4, !tbaa !72
  %.fr.i.i = freeze i32 %493
  %494 = icmp ult i32 %491, %.fr.i.i
  br i1 %494, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then, label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %495 = zext i32 %491 to i64
  %496 = getelementptr inbounds nuw ptr, ptr %487, i64 %495
  %.pre.i111.then.val = load ptr, ptr %496, align 8, !tbaa !147
  br label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %483, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then
  %497 = phi ptr [ null, %483 ], [ %.pre.i111.then.val, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %498 = icmp samesign ult i64 %indvars.iv.next320, %481
  br i1 %498, label %.lr.ph290, label %.loopexit

.lr.ph290:                                        ; preds = %_ZNK3euf6egraph4findEP4expr.exit
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 64
  br label %500

500:                                              ; preds = %.lr.ph290, %582
  %501 = phi ptr [ %484, %.lr.ph290 ], [ %584, %582 ]
  %indvars.iv316 = phi i64 [ %indvars.iv314, %.lr.ph290 ], [ %indvars.iv.next317, %582 ]
  %502 = load ptr, ptr %56, align 8, !tbaa !58
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 128
  %504 = load ptr, ptr %503, align 8, !tbaa !65
  %505 = icmp eq ptr %504, null
  br i1 %505, label %_ZNK3euf6egraph4findEP4expr.exit116, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i112

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i112: ; preds = %500
  %506 = getelementptr inbounds nuw [0 x ptr], ptr %480, i64 0, i64 %indvars.iv316
  %507 = load ptr, ptr %506, align 8, !tbaa !140
  %508 = load i32, ptr %507, align 4, !tbaa !138
  %509 = getelementptr inbounds i8, ptr %504, i64 -4
  %510 = load i32, ptr %509, align 4, !tbaa !72
  %.fr.i.i113 = freeze i32 %510
  %511 = icmp ult i32 %508, %.fr.i.i113
  br i1 %511, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i112.then, label %_ZNK3euf6egraph4findEP4expr.exit116

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i112.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i112
  %512 = zext i32 %508 to i64
  %513 = getelementptr inbounds nuw ptr, ptr %504, i64 %512
  %.pre.i115.then.val = load ptr, ptr %513, align 8, !tbaa !147
  br label %_ZNK3euf6egraph4findEP4expr.exit116

_ZNK3euf6egraph4findEP4expr.exit116:              ; preds = %500, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i112, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i112.then
  %514 = phi ptr [ null, %500 ], [ %.pre.i115.then.val, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i112.then ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i112 ]
  %515 = load ptr, ptr %499, align 8, !tbaa !261
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 64
  %517 = load ptr, ptr %516, align 8, !tbaa !261
  %.not75 = icmp eq ptr %515, %517
  br i1 %.not75, label %.loopexit224, label %520

518:                                              ; preds = %577, %537, %520
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

520:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit116
  %521 = load ptr, ptr %54, align 8, !tbaa !61
  %522 = load ptr, ptr %497, align 8, !tbaa !269
  %523 = load ptr, ptr %514, align 8, !tbaa !269
  %524 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %521, i32 noundef 0, i32 noundef 2, ptr noundef %522, ptr noundef %523)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit118 unwind label %518

_ZN11ast_manager5mk_eqEP4exprS1_.exit118:         ; preds = %520
  %.not.i.i.i.i119 = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i120, label %525

525:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit118
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %527 = load i32, ptr %526, align 4, !tbaa !275
  %528 = add i32 %527, 1
  store i32 %528, ptr %526, align 4, !tbaa !275
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i120: ; preds = %525, %_ZN11ast_manager5mk_eqEP4exprS1_.exit118
  %529 = load ptr, ptr %55, align 8, !tbaa !69
  %530 = icmp eq ptr %529, null
  br i1 %530, label %537, label %531

531:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i120
  %532 = getelementptr inbounds i8, ptr %529, i64 -4
  %533 = load i32, ptr %532, align 4, !tbaa !72
  %534 = getelementptr inbounds i8, ptr %529, i64 -8
  %535 = load i32, ptr %534, align 4, !tbaa !72
  %536 = icmp eq i32 %533, %535
  br i1 %536, label %541, label %582

537:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i120
  %538 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc168 unwind label %518

.noexc168:                                        ; preds = %537
  store i32 2, ptr %538, align 4, !tbaa !72
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 4
  store i32 0, ptr %539, align 4, !tbaa !72
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store ptr %540, ptr %55, align 8, !tbaa !69
  br label %.noexc124

541:                                              ; preds = %531
  %542 = mul i32 %533, 3
  %543 = add i32 %542, 1
  %544 = lshr i32 %543, 1
  %545 = shl i32 %544, 3
  %546 = add i32 %545, 8
  %.not.i158 = icmp ugt i32 %544, %533
  br i1 %.not.i158, label %547, label %550

547:                                              ; preds = %541
  %548 = shl i32 %533, 3
  %549 = add i32 %548, 8
  %.not27.i167 = icmp ugt i32 %546, %549
  br i1 %.not27.i167, label %577, label %550

550:                                              ; preds = %547, %541
  %551 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %552 unwind label %575

552:                                              ; preds = %550
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %551, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 24
  store ptr %554, ptr %553, align 8, !tbaa !149
  %555 = load ptr, ptr %6, align 8, !tbaa !151
  %556 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160

558:                                              ; preds = %552
  %559 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %560 = load i64, ptr %559, align 8, !tbaa !153
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  %562 = add nuw nsw i64 %560, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %554, ptr noundef nonnull align 8 dereferenceable(1) %556, i64 %562, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160: ; preds = %552
  store ptr %555, ptr %553, align 8, !tbaa !151
  %563 = load i64, ptr %556, align 8, !tbaa !63
  store i64 %563, ptr %554, align 8, !tbaa !63
  %.phi.trans.insert.i161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i162 = load i64, ptr %.phi.trans.insert.i161, align 8, !tbaa !153
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160, %558
  %564 = phi i64 [ %560, %558 ], [ %.pre.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160 ]
  %565 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %551, i64 16
  store i64 %564, ptr %566, align 8, !tbaa !153
  store ptr %556, ptr %6, align 8, !tbaa !151
  store i64 0, ptr %565, align 8, !tbaa !153
  store i8 0, ptr %556, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %551, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %581 unwind label %567

567:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = load ptr, ptr %6, align 8, !tbaa !151
  %570 = icmp eq ptr %569, %556
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166: ; preds = %567
  %571 = load i64, ptr %565, align 8, !tbaa !153
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i164: ; preds = %567
  %573 = load i64, ptr %556, align 8, !tbaa !63
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %574) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.body169

575:                                              ; preds = %550
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @__cxa_free_exception(ptr %551) #23
  br label %.body169

577:                                              ; preds = %547
  %578 = zext i32 %546 to i64
  %579 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %534, i64 noundef %578)
          to label %.noexc171 unwind label %518

.noexc171:                                        ; preds = %577
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store ptr %580, ptr %55, align 8, !tbaa !69
  store i32 %544, ptr %579, align 4, !tbaa !72
  br label %.noexc124

581:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163
  unreachable

.noexc124:                                        ; preds = %.noexc171, %.noexc168
  %.pre.i.i121 = phi ptr [ %580, %.noexc171 ], [ %540, %.noexc168 ]
  %.phi.trans.insert.i.i122 = getelementptr inbounds i8, ptr %.pre.i.i121, i64 -4
  %.pre2.i.i123 = load i32, ptr %.phi.trans.insert.i.i122, align 4, !tbaa !72
  br label %582

582:                                              ; preds = %531, %.noexc124
  %583 = phi i32 [ %.pre2.i.i123, %.noexc124 ], [ %533, %531 ]
  %584 = phi ptr [ %.pre.i.i121, %.noexc124 ], [ %529, %531 ]
  %585 = getelementptr inbounds i8, ptr %584, i64 -4
  %586 = zext i32 %583 to i64
  %587 = getelementptr inbounds nuw ptr, ptr %584, i64 %586
  store ptr %524, ptr %587, align 8, !tbaa !140
  %588 = add i32 %583, 1
  store i32 %588, ptr %585, align 4, !tbaa !72
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next317 to i32
  %exitcond.not = icmp eq i32 %474, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %500, !llvm.loop !324

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127: ; preds = %.loopexit
  %589 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 8
  %590 = load i32, ptr %589, align 4, !tbaa !275
  %591 = add i32 %590, 1
  store i32 %591, ptr %589, align 4, !tbaa !275
  %592 = icmp eq ptr %482, null
  br i1 %592, label %599, label %593

593:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127
  %594 = getelementptr inbounds i8, ptr %482, i64 -4
  %595 = load i32, ptr %594, align 4, !tbaa !72
  %596 = getelementptr inbounds i8, ptr %482, i64 -8
  %597 = load i32, ptr %596, align 4, !tbaa !72
  %598 = icmp eq i32 %595, %597
  br i1 %598, label %599, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i133

599:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127.thread, %593, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc131 unwind label %611

.noexc131:                                        ; preds = %599
  %.pre.i.i128 = load ptr, ptr %55, align 8, !tbaa !69
  %.phi.trans.insert.i.i129 = getelementptr inbounds i8, ptr %.pre.i.i128, i64 -4
  %.pre2.i.i130 = load i32, ptr %.phi.trans.insert.i.i129, align 4, !tbaa !72
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i133

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i133: ; preds = %.noexc131, %593
  %600 = phi i32 [ %.pre2.i.i130, %.noexc131 ], [ %595, %593 ]
  %601 = phi ptr [ %.pre.i.i128, %.noexc131 ], [ %482, %593 ]
  %602 = getelementptr inbounds i8, ptr %601, i64 -4
  %603 = zext i32 %600 to i64
  %604 = getelementptr inbounds nuw ptr, ptr %601, i64 %603
  store ptr %.pre.i.then.val.i, ptr %604, align 8, !tbaa !140
  %605 = add i32 %600, 1
  store i32 %605, ptr %602, align 4, !tbaa !72
  %606 = load ptr, ptr %44, align 8, !tbaa !68
  %607 = load ptr, ptr %54, align 8, !tbaa !61
  %608 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %607, i32 noundef 0, i32 noundef 6, i32 noundef %605, ptr noundef nonnull %601)
          to label %_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit136 unwind label %611

_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit136: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i133
  %609 = invoke noundef zeroext i1 @_ZN3sls7context14add_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %606, ptr noundef %608)
          to label %610 unwind label %611

610:                                              ; preds = %_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit136
  %spec.select86 = select i1 %609, i1 true, i1 %.6296
  %.pre327 = load ptr, ptr %55, align 8, !tbaa !69
  br label %.loopexit224

611:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i133, %599, %_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit136
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

.loopexit224:                                     ; preds = %_ZNK3euf6egraph4findEP4expr.exit116, %610
  %613 = phi ptr [ %.pre327, %610 ], [ %501, %_ZNK3euf6egraph4findEP4expr.exit116 ]
  %.9 = phi i1 [ %spec.select86, %610 ], [ %.6296, %_ZNK3euf6egraph4findEP4expr.exit116 ]
  %614 = icmp eq ptr %613, null
  br i1 %614, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit147, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i137

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i137:        ; preds = %.loopexit224
  %615 = getelementptr inbounds i8, ptr %613, i64 -4
  %616 = load i32, ptr %615, align 4, !tbaa !72
  %617 = zext i32 %616 to i64
  %618 = shl nuw nsw i64 %617, 3
  %619 = getelementptr inbounds nuw i8, ptr %613, i64 %618
  %.not.i138 = icmp eq i32 %616, 0
  br i1 %.not.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i146, label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142
  %.06.i.i140 = phi ptr [ %628, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142 ], [ %613, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i137 ]
  %620 = load ptr, ptr %.06.i.i140, align 8, !tbaa !140
  %621 = load ptr, ptr %16, align 8, !tbaa !321
  %.not.i.i.i.i.i141 = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142, label %622

622:                                              ; preds = %.lr.ph.i.i139
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %624 = load i32, ptr %623, align 4, !tbaa !275
  %625 = add i32 %624, -1
  store i32 %625, ptr %623, align 4, !tbaa !275
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142

627:                                              ; preds = %622
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %621, ptr noundef nonnull %620)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142 unwind label %635

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142: ; preds = %627, %622, %.lr.ph.i.i139
  %628 = getelementptr inbounds nuw i8, ptr %.06.i.i140, i64 8
  %629 = icmp ult ptr %628, %619
  br i1 %629, label %.lr.ph.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142
  %.pre.i144 = load ptr, ptr %55, align 8, !tbaa !69
  %.not.i.i.i145 = icmp eq ptr %.pre.i144, null
  br i1 %.not.i.i.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i146: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i137
  %630 = phi ptr [ %.pre.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ %613, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i137 ]
  %631 = getelementptr inbounds i8, ptr %630, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %631)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit147 unwind label %632

632:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i146
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #24
  unreachable

635:                                              ; preds = %627
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit147: ; preds = %.loopexit224, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %_ZN3sls7context4atomEj.exit.thread

.body169:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i165, %575, %518, %611
  %.pn76 = phi { ptr, i32 } [ %612, %611 ], [ %519, %518 ], [ %568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i165 ], [ %576, %575 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %common.resume

_ZN3sls7context4atomEj.exit.thread:               ; preds = %461, %456, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %442, %_ZN3sls7context4atomEj.exit, %_ZNK11ast_manager11is_distinctEPK4expr.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit147, %433
  %.7 = phi i1 [ %.6296, %433 ], [ %.9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit147 ], [ %.6296, %_ZNK11ast_manager11is_distinctEPK4expr.exit ], [ %.6296, %_ZN3sls7context4atomEj.exit ], [ %.6296, %442 ], [ %.6296, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ], [ %.6296, %456 ], [ %.6296, %461 ]
  %638 = getelementptr inbounds nuw i8, ptr %.071295, i64 4
  %.not = icmp eq ptr %638, %53
  br i1 %.not, label %._crit_edge298, label %433
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !140
  %11 = load ptr, ptr %0, align 8, !tbaa !321
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !275
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !275
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !69
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
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
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
  %.idx.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i
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
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !317

_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %15, %7
  %.sroa.0.1.i.i = phi ptr [ %9, %7 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %13, %15 ]
  %17 = getelementptr inbounds nuw %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %9, i64 %12
  %.not2427 = icmp eq ptr %.sroa.0.1.i.i, %17
  br i1 %.not2427, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

._crit_edge30:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_decl10ptr_vectorI3appEE5beginEv.exit
  ret ptr %1

19:                                               ; preds = %.lr.ph29, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.019.028 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph29 ], [ %.sroa.019.2, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !72
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %19, %_ZN6vectorIP3appLb0EjE3endEv.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 16
  %.not1.i.i = icmp eq ptr %29, %13
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %31
  %.sroa.019.1 = phi ptr [ %32, %31 ], [ %29, %._crit_edge ]
  %30 = load ptr, ptr %.sroa.019.1, align 8, !tbaa !279
  %switch.i.i = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %31, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 16
  %.not.i.i = icmp eq ptr %32, %13
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !317

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %31, %._crit_edge
  %.sroa.019.2 = phi ptr [ %29, %._crit_edge ], [ %.sroa.019.1, %.lr.ph.i.i ], [ %32, %31 ]
  %.not24 = icmp eq ptr %.sroa.019.2, %17
  br i1 %.not24, label %._crit_edge30, label %19

.lr.ph:                                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %.lr.ph
  %.026 = phi ptr [ %36, %.lr.ph ], [ %21, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %33 = load ptr, ptr %.026, align 8, !tbaa !287
  %34 = load ptr, ptr %18, align 8, !tbaa !61
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %33, i32 noundef 3)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
  %36 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %.not = icmp eq ptr %36, %27
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !72
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %.06.i.i, align 8, !tbaa !140
  %13 = load ptr, ptr %0, align 8, !tbaa !321
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !275
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !275
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %19, %14, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
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
  %.idx47 = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !142
  %20 = zext i32 %19 to i64
  %.idx.i.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  %.not13.i.i = icmp eq i32 %19, 0
  br i1 %.not13.i.i, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i, %.lr.ph.i.i
  %.015.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %32, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i ]
  %.01114.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %42, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i ]
  %24 = load ptr, ptr %.01114.i.i, align 8, !tbaa !140
  %25 = mul i32 %.015.i.i, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %26 = load ptr, ptr %0, align 8, !tbaa !288
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(321) %28, ptr noundef %24)
  %29 = load ptr, ptr %3, align 8, !tbaa !289
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !270
  %32 = add i32 %31, %25
  %33 = load ptr, ptr %22, align 8, !tbaa !291
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !275
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !275
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i

38:                                               ; preds = %23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %29)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i:     ; preds = %38, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %42 = getelementptr inbounds nuw i8, ptr %.01114.i.i, i64 8
  %.not.i.i = icmp eq ptr %42, %21
  br i1 %.not.i.i, label %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit, label %23

_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i, %15
  %.0.lcssa.i.i = phi i32 [ 0, %15 ], [ %32, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i ]
  %43 = load i32, ptr %10, align 8, !tbaa !29
  %44 = add i32 %43, -1
  %45 = and i32 %44, %.0.lcssa.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw %class.default_hash_entry, ptr %47, i64 %48
  %50 = zext i32 %43 to i64
  %51 = getelementptr inbounds nuw %class.default_hash_entry, ptr %47, i64 %50
  %.not64 = icmp eq i32 %45, %43
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %78
  %.04466 = phi ptr [ null, %.lr.ph ], [ %.1, %78 ]
  %.04565 = phi ptr [ %49, %.lr.ph ], [ %79, %78 ]
  %54 = getelementptr inbounds nuw i8, ptr %.04565, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !21
  switch i32 %55, label %78 [
    i32 2, label %56
    i32 0, label %68
  ]

56:                                               ; preds = %53
  %57 = load i32, ptr %.04565, align 8, !tbaa !17
  %58 = icmp eq i32 %57, %.0.lcssa.i.i
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.04565, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !287
  %62 = load ptr, ptr %1, align 8, !tbaa !287
  %63 = call noundef zeroext i1 @_ZNK3sls10euf_plugin8value_eqclEP3appS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %61, ptr noundef %62)
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.04565, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %.04565, i64 8
  %67 = load ptr, ptr %1, align 8, !tbaa !287
  store ptr %67, ptr %66, align 8, !tbaa !346
  store i32 2, ptr %65, align 4, !tbaa !21
  br label %109

68:                                               ; preds = %53
  %.not49 = icmp eq ptr %.04466, null
  br i1 %.not49, label %72, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 8, !tbaa !31
  %71 = add i32 %70, -1
  store i32 %71, ptr %6, align 8, !tbaa !31
  br label %72

72:                                               ; preds = %68, %69
  %.043 = phi ptr [ %.04466, %69 ], [ %.04565, %68 ]
  %73 = load ptr, ptr %1, align 8, !tbaa !287
  %74 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !346
  %75 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %75, align 4, !tbaa !21
  store i32 %.0.lcssa.i.i, ptr %.043, align 8, !tbaa !17
  %76 = load i32, ptr %4, align 4, !tbaa !30
  %77 = add i32 %76, 1
  store i32 %77, ptr %4, align 4, !tbaa !30
  br label %109

78:                                               ; preds = %53, %59, %56
  %.1 = phi ptr [ %.04466, %59 ], [ %.04466, %56 ], [ %.04565, %53 ]
  %79 = getelementptr inbounds nuw i8, ptr %.04565, i64 16
  %.not = icmp eq ptr %79, %51
  br i1 %.not, label %._crit_edge.loopexit, label %53, !llvm.loop !347

._crit_edge.loopexit:                             ; preds = %78
  %.pre = load ptr, ptr %46, align 8, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit
  %80 = phi ptr [ %47, %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.044.lcssa = phi ptr [ null, %_ZNK14core_hashtableI18default_hash_entryIP3appEN3sls10euf_plugin10value_hashENS5_8value_eqEE8get_hashERKS2_.exit ], [ %.1, %._crit_edge.loopexit ]
  %.not4768 = icmp eq ptr %80, %49
  br i1 %.not4768, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %82

82:                                               ; preds = %.lr.ph72, %107
  %.270 = phi ptr [ %.044.lcssa, %.lr.ph72 ], [ %.3, %107 ]
  %.14669 = phi ptr [ %80, %.lr.ph72 ], [ %108, %107 ]
  %83 = getelementptr inbounds nuw i8, ptr %.14669, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !21
  switch i32 %84, label %107 [
    i32 2, label %85
    i32 0, label %97
  ]

85:                                               ; preds = %82
  %86 = load i32, ptr %.14669, align 8, !tbaa !17
  %87 = icmp eq i32 %86, %.0.lcssa.i.i
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.14669, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !287
  %91 = load ptr, ptr %1, align 8, !tbaa !287
  %92 = call noundef zeroext i1 @_ZNK3sls10euf_plugin8value_eqclEP3appS3_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %90, ptr noundef %91)
  br i1 %92, label %93, label %107

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %.14669, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %.14669, i64 8
  %96 = load ptr, ptr %1, align 8, !tbaa !287
  store ptr %96, ptr %95, align 8, !tbaa !346
  store i32 2, ptr %94, align 4, !tbaa !21
  br label %109

97:                                               ; preds = %82
  %.not48 = icmp eq ptr %.270, null
  br i1 %.not48, label %101, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 8, !tbaa !31
  %100 = add i32 %99, -1
  store i32 %100, ptr %6, align 8, !tbaa !31
  br label %101

101:                                              ; preds = %97, %98
  %.0 = phi ptr [ %.270, %98 ], [ %.14669, %97 ]
  %102 = load ptr, ptr %1, align 8, !tbaa !287
  %103 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !346
  %104 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %104, align 4, !tbaa !21
  store i32 %.0.lcssa.i.i, ptr %.0, align 8, !tbaa !17
  %105 = load i32, ptr %4, align 4, !tbaa !30
  %106 = add i32 %105, 1
  store i32 %106, ptr %4, align 4, !tbaa !30
  br label %109

107:                                              ; preds = %82, %88, %85
  %.3 = phi ptr [ %.270, %88 ], [ %.270, %85 ], [ %.14669, %82 ]
  %108 = getelementptr inbounds nuw i8, ptr %.14669, i64 16
  %.not47 = icmp eq ptr %108, %49
  br i1 %.not47, label %._crit_edge73, label %82, !llvm.loop !348

._crit_edge73:                                    ; preds = %107, %._crit_edge
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 405, ptr noundef nonnull @.str.9)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %109

109:                                              ; preds = %._crit_edge73, %101, %93, %72, %64
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
  %.idx.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
