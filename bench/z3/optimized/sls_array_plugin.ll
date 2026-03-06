; ModuleID = 'bench/z3/original/sls_array_plugin.ll'
source_filename = "bench/z3/original/sls_array_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.94 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.94 = type { i64, [8 x i8] }
%"class.std::allocator.91" = type { i8 }
%"class.euf::justification" = type { i32, %union.anon, %union.anon.58 }
%union.anon = type { ptr }
%union.anon.58 = type { ptr }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ptr_vector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.4 }
%class.ref_manager_wrapper = type { ptr }
%class.ref_vector.52 = type { %class.ref_vector_core.53 }
%class.ref_vector_core.53 = type { %class.ref_manager_wrapper.54, %class.ptr_vector.55 }
%class.ref_manager_wrapper.54 = type { ptr }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.ptr_buffer.75 = type { %class.buffer.76 }
%class.buffer.76 = type { ptr, i32, i32, [128 x i8] }
%struct._key_data = type { %"struct.sls::array_plugin::select_args", ptr }
%"struct.sls::array_plugin::select_args" = type { ptr }
%"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data" = type { ptr, %class.map.82 }
%class.map.82 = type { %class.table2map.83 }
%class.table2map.83 = type { %class.core_hashtable.84 }
%class.core_hashtable.84 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }

$_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEED2Ev = comdat any

$_ZN3sls12array_plugin12add_eq_axiomEPN3euf5enodeES3_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIPmLb0EjED2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjED2Ev = comdat any

$_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEED2Ev = comdat any

$_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEEC2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN3sls12array_pluginD2Ev = comdat any

$_ZN3sls12array_pluginD0Ev = comdat any

$_ZN3sls6plugin3fidEv = comdat any

$_ZN3sls12array_plugin13register_termEP4expr = comdat any

$_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE = comdat any

$_ZN3sls12array_plugin10initializeEv = comdat any

$_ZN3sls6plugin17start_propagationEv = comdat any

$_ZN3sls12array_plugin9propagateEv = comdat any

$_ZN3sls12array_plugin17propagate_literalEN3sat7literalE = comdat any

$_ZN3sls12array_plugin14repair_literalEN3sat7literalE = comdat any

$_ZN3sls12array_plugin11repair_downEP3app = comdat any

$_ZN3sls12array_plugin9repair_upEP3app = comdat any

$_ZN3sls12array_plugin10on_rescaleEv = comdat any

$_ZN3sls12array_plugin10on_restartEv = comdat any

$_ZN3sls12array_plugin9set_valueEP4exprS2_ = comdat any

$_ZN3sls12array_plugin16reset_statisticsEv = comdat any

$_ZNK3sls6plugin19include_func_interpEP9func_decl = comdat any

$_ZNK3sls6plugin14check_ackermanEP9func_decl = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE6insertEOSE_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE10move_tableEPSC_jSJ_j = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS4_NS7_16select_args_hashENS7_14select_args_eqEEE13obj_map_entryEjEET_SG_T0_ = comdat any

$_ZSt8_DestroyIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvT_SE_ = comdat any

$_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEEaSERKSE_ = comdat any

$_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS3_S6_E = comdat any

$_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv = comdat any

$_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE9find_coreES6_ = comdat any

$_ZTIN3sls6pluginE = comdat any

$_ZTSN3sls6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3sls12array_pluginE = hidden unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN3sls12array_pluginE, ptr @_ZN3sls12array_pluginD2Ev, ptr @_ZN3sls12array_pluginD0Ev, ptr @_ZN3sls6plugin3fidEv, ptr @_ZN3sls12array_plugin13register_termEP4expr, ptr @_ZN3sls12array_plugin9get_valueEP4expr, ptr @_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE, ptr @_ZN3sls12array_plugin10initializeEv, ptr @_ZN3sls6plugin17start_propagationEv, ptr @_ZN3sls12array_plugin9propagateEv, ptr @_ZN3sls12array_plugin17propagate_literalEN3sat7literalE, ptr @_ZN3sls12array_plugin14repair_literalEN3sat7literalE, ptr @_ZN3sls12array_plugin11repair_downEP3app, ptr @_ZN3sls12array_plugin9repair_upEP3app, ptr @_ZN3sls12array_plugin6is_satEv, ptr @_ZN3sls12array_plugin10on_rescaleEv, ptr @_ZN3sls12array_plugin10on_restartEv, ptr @_ZNK3sls12array_plugin7displayERSo, ptr @_ZN3sls12array_plugin9set_valueEP4exprS2_, ptr @_ZNK3sls12array_plugin18collect_statisticsER10statistics, ptr @_ZN3sls12array_plugin16reset_statisticsEv, ptr @_ZNK3sls6plugin19include_func_interpEP9func_decl, ptr @_ZNK3sls6plugin14check_ackermanEP9func_decl] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"array conflict\0A\00", align 1
@.str.1 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/sls/sls_array_plugin.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"add conflict clause\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"saturated\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Failed to verify: a.is_map(n->get_decl(), f)\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Failed to verify: !g.inconsistent()\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"add store axiom 1 \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"add store axiom 2 \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"init \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" -> {\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"-> \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"sls-array-conflicts\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"sls-array-axioms\00", align 1
@_ZTIN3sls12array_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sls12array_pluginE, ptr @_ZTIN3sls6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sls12array_pluginE = hidden constant [21 x i8] c"N3sls12array_pluginE\00", align 1
@_ZTIN3sls6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sls6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sls6pluginE = linkonce_odr hidden constant [14 x i8] c"N3sls6pluginE\00", comdat, align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sls_array_plugin.cpp, ptr null }]

@_ZN3sls12array_pluginC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sls12array_pluginC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_pluginC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(321) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3sls6pluginC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(321) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN3sls12array_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = tail call noundef nonnull align 1 ptr @_ZN3sls7context3eufEv(ptr noundef nonnull align 8 dereferenceable(321) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i8 1, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %10, align 1, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %13, align 8, !tbaa !31
  %14 = load i32, ptr %5, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %14, ptr %15, align 8, !tbaa !33
  ret void
}

declare void @_ZN3sls6pluginC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(321)) unnamed_addr #0

declare noundef nonnull align 1 ptr @_ZN3sls7context3eufEv(ptr noundef nonnull align 8 dereferenceable(321)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %7, %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %18, %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %9, %7 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %10, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  %18 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i, %7
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEED2Ev.exit.i unwind label %19

19:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_.exit.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEED2Ev.exit.i: ; preds = %_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_.exit.i.i.i.i.i, %4
  store ptr null, ptr %2, align 8, !tbaa !35
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEvPT_.exit unwind label %22

_Z7deallocI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEvPT_.exit: ; preds = %1, %_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEED2Ev.exit.i
  ret void

22:                                               ; preds = %_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEED2Ev.exit.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12array_plugin6is_satEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %3 = load i8, ptr %2, align 1, !tbaa !28, !range !44, !noundef !45
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %49

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEaSEPSB_.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEED2Ev.exit.i.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %.not6.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %11, %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %13, %11 ]
  %.047.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %14, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i, i64 32
  %22 = add i32 %.08.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i, %11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEED2Ev.exit.i.i unwind label %23

23:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_.exit.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEED2Ev.exit.i.i: ; preds = %_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_.exit.i.i.i.i.i.i, %8
  store ptr null, ptr %7, align 8, !tbaa !35
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8, !tbaa !34
  br label %_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEaSEPSB_.exit

_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEaSEPSB_.exit: ; preds = %5, %_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEED2Ev.exit.i.i
  %26 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 536)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  tail call void @_ZN3euf6egraphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(536) %26, ptr noundef nonnull align 8 dereferenceable(976) %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %.not.i2 = icmp eq ptr %30, %26
  br i1 %.not.i2, label %_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit, label %31

31:                                               ; preds = %_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEaSEPSB_.exit
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_Z7deallocIN3euf6egraphEEvPT_.exit.i, label %33

33:                                               ; preds = %31
  tail call void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %30) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
  br label %_Z7deallocIN3euf6egraphEEvPT_.exit.i

_Z7deallocIN3euf6egraphEEvPT_.exit.i:             ; preds = %33, %31
  store ptr %26, ptr %29, align 8, !tbaa !46
  br label %_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit

_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit:       ; preds = %_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEaSEPSB_.exit, %_Z7deallocIN3euf6egraphEEvPT_.exit.i
  %34 = phi ptr [ %30, %_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEaSEPSB_.exit ], [ %26, %_Z7deallocIN3euf6egraphEEvPT_.exit.i ]
  tail call void @_ZN3sls12array_plugin11init_egraphERN3euf6egraphE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %34)
  %35 = load ptr, ptr %29, align 8, !tbaa !46
  tail call void @_ZN3sls12array_plugin8saturateERN3euf6egraphE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %35)
  %36 = load ptr, ptr %29, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 236
  %38 = load i8, ptr %37, align 4, !tbaa !47, !range !44, !noundef !45
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit
  tail call void @_ZN3sls12array_plugin16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %49

41:                                               ; preds = %_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit
  %42 = tail call noundef zeroext i1 @_ZN3sls12array_plugin23saturate_extensionalityERN3euf6egraphE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %36)
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %29, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 236
  %46 = load i8, ptr %45, align 4, !tbaa !47, !range !44, !noundef !45
  %47 = trunc nuw i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %41, %1, %43, %40
  %.0 = phi i1 [ false, %40 ], [ true, %1 ], [ %48, %43 ], [ false, %41 ]
  ret i1 %.0
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3euf6egraphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin11init_egraphERN3euf6egraphE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.91", align 1
  %5 = alloca %"class.euf::justification", align 8
  %6 = alloca %"class.euf::justification", align 8
  %7 = alloca %class.ptr_vector.50, align 8
  %8 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321) %10)
          to label %12 unwind label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !115
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !116
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not175 = icmp eq i32 %16, 0
  br i1 %.not175, label %._crit_edge, label %.lr.ph177

.lr.ph177:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %41

._crit_edge:                                      ; preds = %242, %12, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %27 = load ptr, ptr %9, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = icmp eq ptr %29, null
  br i1 %30, label %._crit_edge181, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %._crit_edge
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !116
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %.not70178 = icmp eq i32 %32, 0
  br i1 %.not70178, label %._crit_edge181, label %.lr.ph180

.lr.ph180:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %247

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %.lr.ph177, %242
  %42 = phi ptr [ null, %.lr.ph177 ], [ %131, %242 ]
  %43 = phi ptr [ null, %.lr.ph177 ], [ %148, %242 ]
  %44 = phi ptr [ null, %.lr.ph177 ], [ %149, %242 ]
  %.063176 = phi ptr [ %13, %.lr.ph177 ], [ %243, %242 ]
  %45 = load ptr, ptr %.063176, align 8, !tbaa !120
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  store i32 0, ptr %47, align 4, !tbaa !116
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %41, %46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !122
  %56 = zext i32 %55 to i64
  %.idx = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx
  %.not75173 = icmp eq i32 %55, 0
  br i1 %.not75173, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %52, %120
  %58 = phi ptr [ %121, %120 ], [ %42, %52 ]
  %59 = phi ptr [ %122, %120 ], [ %43, %52 ]
  %.066174 = phi ptr [ %128, %120 ], [ %53, %52 ]
  %60 = load ptr, ptr %20, align 8, !tbaa !113
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %.lr.ph
  %62 = load ptr, ptr %.066174, align 8, !tbaa !120
  %63 = load i32, ptr %62, align 4, !tbaa !128
  %64 = getelementptr inbounds i8, ptr %60, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !116
  %.fr.i.i = freeze i32 %65
  %66 = icmp ult i32 %63, %.fr.i.i
  br i1 %66, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then, label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %67
  %.pre.i.then.val = load ptr, ptr %68, align 8, !tbaa !129
  br label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %.lr.ph, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then
  %69 = phi ptr [ null, %.lr.ph ], [ %.pre.i.then.val, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  %70 = icmp eq ptr %59, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %_ZNK3euf6egraph4findEP4expr.exit
  %72 = getelementptr inbounds i8, ptr %59, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !116
  %74 = getelementptr inbounds i8, ptr %59, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !116
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %81, label %120

77:                                               ; preds = %_ZNK3euf6egraph4findEP4expr.exit
  %78 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc147 unwind label %129

.noexc147:                                        ; preds = %77
  store i32 2, ptr %78, align 4, !tbaa !116
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %79, align 4, !tbaa !116
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %80, ptr %7, align 8, !tbaa !113
  br label %.noexc

81:                                               ; preds = %71
  %82 = mul i32 %73, 3
  %83 = add i32 %82, 1
  %84 = lshr i32 %83, 1
  %85 = shl i32 %84, 3
  %86 = add i32 %85, 8
  %.not.i144 = icmp ugt i32 %84, %73
  br i1 %.not.i144, label %87, label %90

87:                                               ; preds = %81
  %88 = shl i32 %73, 3
  %89 = add i32 %88, 8
  %.not27.i = icmp ugt i32 %86, %89
  br i1 %.not27.i, label %115, label %90

90:                                               ; preds = %87, %81
  %91 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %92 unwind label %113

92:                                               ; preds = %90
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %94, ptr %93, align 8, !tbaa !130
  %95 = load ptr, ptr %3, align 8, !tbaa !132
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !134
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %102, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %92
  store ptr %95, ptr %93, align 8, !tbaa !132
  %103 = load i64, ptr %96, align 8, !tbaa !135
  store i64 %103, ptr %94, align 8, !tbaa !135
  %.phi.trans.insert.i145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i146 = load i64, ptr %.phi.trans.insert.i145, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %98
  %104 = phi i64 [ %100, %98 ], [ %.pre.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 %104, ptr %106, align 8, !tbaa !134
  store ptr %96, ptr %3, align 8, !tbaa !132
  store i64 0, ptr %105, align 8, !tbaa !134
  store i8 0, ptr %96, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %119 unwind label %107

107:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %3, align 8, !tbaa !132
  %110 = icmp eq ptr %109, %96
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %107
  %111 = load i64, ptr %96, align 8, !tbaa !135
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

113:                                              ; preds = %90
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %91) #21
  br label %.body

115:                                              ; preds = %87
  %116 = zext i32 %86 to i64
  %117 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %74, i64 noundef %116)
          to label %.noexc148 unwind label %129

.noexc148:                                        ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %118, ptr %7, align 8, !tbaa !113
  store i32 %84, ptr %117, align 4, !tbaa !116
  br label %.noexc

119:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc148, %.noexc147
  %.pre.i91 = phi ptr [ %118, %.noexc148 ], [ %80, %.noexc147 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i91, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !116
  br label %120

120:                                              ; preds = %.noexc, %71
  %121 = phi ptr [ %.pre.i91, %.noexc ], [ %58, %71 ]
  %122 = phi ptr [ %.pre.i91, %.noexc ], [ %59, %71 ]
  %123 = phi i32 [ %.pre2.i, %.noexc ], [ %73, %71 ]
  %124 = getelementptr inbounds i8, ptr %122, i64 -4
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %125
  store ptr %69, ptr %126, align 8, !tbaa !129
  %127 = add i32 %123, 1
  store i32 %127, ptr %124, align 4, !tbaa !116
  %128 = getelementptr inbounds nuw i8, ptr %.066174, i64 8
  %.not75 = icmp eq ptr %128, %57
  br i1 %.not75, label %.loopexit, label %.lr.ph

129:                                              ; preds = %115, %77
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %120, %52, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %131 = phi ptr [ %42, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit ], [ %42, %52 ], [ %121, %120 ]
  %132 = phi ptr [ %43, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit ], [ %43, %52 ], [ %122, %120 ]
  %133 = phi ptr [ %44, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit ], [ %44, %52 ], [ %122, %120 ]
  %134 = load ptr, ptr %20, align 8, !tbaa !113
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZNK3euf6egraph4findEP4expr.exit96.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i92

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i92: ; preds = %.loopexit
  %136 = load i32, ptr %45, align 4, !tbaa !128
  %137 = getelementptr inbounds i8, ptr %134, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !116
  %.fr.i.i93 = freeze i32 %138
  %139 = icmp ult i32 %136, %.fr.i.i93
  br i1 %139, label %_ZNK3euf6egraph4findEP4expr.exit96, label %_ZNK3euf6egraph4findEP4expr.exit96.thread

_ZNK3euf6egraph4findEP4expr.exit96:               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i92
  %140 = zext i32 %136 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %140
  %.pre.i95.then.val = load ptr, ptr %141, align 8, !tbaa !129
  %.not76 = icmp eq ptr %.pre.i95.then.val, null
  br i1 %.not76, label %_ZNK3euf6egraph4findEP4expr.exit96.thread, label %147

_ZNK3euf6egraph4findEP4expr.exit96.thread:        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i92, %.loopexit, %_ZNK3euf6egraph4findEP4expr.exit96
  %142 = icmp eq ptr %131, null
  br i1 %142, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %143

143:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit96.thread
  %144 = getelementptr inbounds i8, ptr %131, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !116
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %_ZNK3euf6egraph4findEP4expr.exit96.thread, %143
  %.0.i = phi i32 [ %145, %143 ], [ 0, %_ZNK3euf6egraph4findEP4expr.exit96.thread ]
  %146 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %45, i32 noundef 0, i32 noundef %.0.i, ptr noundef %131)
          to label %147 unwind label %161

147:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit96, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %148 = phi ptr [ %131, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit ], [ %132, %_ZNK3euf6egraph4findEP4expr.exit96 ]
  %149 = phi ptr [ %131, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit ], [ %133, %_ZNK3euf6egraph4findEP4expr.exit96 ]
  %150 = phi ptr [ %146, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit ], [ %.pre.i95.then.val, %_ZNK3euf6egraph4findEP4expr.exit96 ]
  %151 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %.noexc97 unwind label %161

.noexc97:                                         ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !136
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc97
  %155 = load i32, ptr %21, align 8, !tbaa !32
  %156 = load i32, ptr %153, align 8, !tbaa !140
  %157 = icmp eq i32 %156, %155
  br i1 %157, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !144
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %242, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

161:                                              ; preds = %147, %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK17array_recognizers8is_arrayEP4expr.exit.thread: ; preds = %.noexc97, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %163 = load ptr, ptr %22, align 8, !tbaa !10
  %164 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %45)
          to label %165 unwind label %161

165:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread
  br i1 %164, label %242, label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %167 = load ptr, ptr %9, align 8, !tbaa !114
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(321) %167, ptr noundef nonnull %45)
          to label %168 unwind label %189

168:                                              ; preds = %166
  %169 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %170 unwind label %191

170:                                              ; preds = %168
  %171 = icmp ugt i32 %169, 2
  br i1 %171, label %172, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122

172:                                              ; preds = %170
  %173 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %174 unwind label %191

174:                                              ; preds = %172
  br i1 %173, label %175, label %197

175:                                              ; preds = %174
  invoke void @_Z12verbose_lockv()
          to label %176 unwind label %191

176:                                              ; preds = %175
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %178 unwind label %191

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.11, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %178
  %180 = load ptr, ptr %22, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %45, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit unwind label %193

_ZlsRSoRK13mk_bounded_pp.exit:                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.12, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit
  %182 = load ptr, ptr %8, align 8, !tbaa !145
  %183 = load ptr, ptr %22, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef %182, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit103 unwind label %195

_ZlsRSoRK13mk_bounded_pp.exit103:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %195

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit103
  %185 = load i8, ptr %23, align 4, !tbaa !47, !range !44, !noundef !45
  %186 = trunc nuw i8 %185 to i1
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %177, i1 noundef zeroext %186)
          to label %_ZNSolsEb.exit unwind label %195

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %195

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %_ZNSolsEb.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %191

189:                                              ; preds = %166
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %245

191:                                              ; preds = %224, %199, %178, %_ZNK3euf6egraph4findEP4expr.exit127.thread, %197, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108, %176, %175, %172, %168
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %244

193:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %244

195:                                              ; preds = %_ZNSolsEb.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105, %_ZlsRSoRK13mk_bounded_pp.exit103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %244

197:                                              ; preds = %174
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %199 unwind label %191

199:                                              ; preds = %197
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.11, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110: ; preds = %199
  %201 = load ptr, ptr %22, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef nonnull %45, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit112 unwind label %210

_ZlsRSoRK13mk_bounded_pp.exit112:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.12, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit112
  %203 = load ptr, ptr %8, align 8, !tbaa !145
  %204 = load ptr, ptr %22, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef %203, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit116 unwind label %212

_ZlsRSoRK13mk_bounded_pp.exit116:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %212

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit116
  %206 = load i8, ptr %23, align 4, !tbaa !47, !range !44, !noundef !45
  %207 = trunc nuw i8 %206 to i1
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %198, i1 noundef zeroext %207)
          to label %_ZNSolsEb.exit120 unwind label %212

_ZNSolsEb.exit120:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %212

210:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %244

212:                                              ; preds = %_ZNSolsEb.exit120, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118, %_ZlsRSoRK13mk_bounded_pp.exit116, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %244

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %_ZNSolsEb.exit120, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108, %170
  %214 = load ptr, ptr %8, align 8, !tbaa !145
  %215 = load ptr, ptr %20, align 8, !tbaa !113
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZNK3euf6egraph4findEP4expr.exit127.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i123

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i123: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %217 = load i32, ptr %214, align 4, !tbaa !128
  %218 = getelementptr inbounds i8, ptr %215, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !116
  %.fr.i.i124 = freeze i32 %219
  %220 = icmp ult i32 %217, %.fr.i.i124
  br i1 %220, label %_ZNK3euf6egraph4findEP4expr.exit127, label %_ZNK3euf6egraph4findEP4expr.exit127.thread

_ZNK3euf6egraph4findEP4expr.exit127:              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i123
  %221 = zext i32 %217 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %221
  %.pre.i126.then.val = load ptr, ptr %222, align 8, !tbaa !129
  %.not81 = icmp eq ptr %.pre.i126.then.val, null
  br i1 %.not81, label %_ZNK3euf6egraph4findEP4expr.exit127.thread, label %224

_ZNK3euf6egraph4findEP4expr.exit127.thread:       ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i123, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %_ZNK3euf6egraph4findEP4expr.exit127
  %223 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %214, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %224 unwind label %191

224:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit127, %_ZNK3euf6egraph4findEP4expr.exit127.thread
  %225 = phi ptr [ %223, %_ZNK3euf6egraph4findEP4expr.exit127.thread ], [ %.pre.i126.then.val, %_ZNK3euf6egraph4findEP4expr.exit127 ]
  %226 = ptrtoint ptr %150 to i64
  %227 = shl i64 %226, 4
  %228 = or disjoint i64 %227, 1
  %229 = inttoptr i64 %228 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 2, ptr %6, align 8, !tbaa !147, !alias.scope !148
  store i8 0, ptr %24, align 8, !tbaa !135, !alias.scope !148
  store ptr %229, ptr %25, align 8, !tbaa !135, !alias.scope !148
  invoke void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %150, ptr noundef %225, ptr noundef nonnull byval(%"class.euf::justification") align 8 %6)
          to label %230 unwind label %191

230:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %231 = load ptr, ptr %8, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %26, align 8, !tbaa !151
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !152
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 4, !tbaa !152
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

238:                                              ; preds = %232
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef nonnull %231)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %230, %232, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %242

242:                                              ; preds = %165, %_ZNK17array_recognizers8is_arrayEP4expr.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %243 = getelementptr inbounds nuw i8, ptr %.063176, i64 8
  %.not = icmp eq ptr %243, %19
  br i1 %.not, label %._crit_edge, label %41

244:                                              ; preds = %210, %212, %193, %195, %191
  %.pn82 = phi { ptr, i32 } [ %192, %191 ], [ %194, %193 ], [ %196, %195 ], [ %213, %212 ], [ %211, %210 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %245

245:                                              ; preds = %244, %189
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %244 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

._crit_edge181:                                   ; preds = %_ZN3sls7context4atomEj.exit.thread, %._crit_edge, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %246 = invoke noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %1)
          to label %312 unwind label %328

247:                                              ; preds = %.lr.ph180, %_ZN3sls7context4atomEj.exit.thread
  %.064179 = phi ptr [ %29, %.lr.ph180 ], [ %311, %_ZN3sls7context4atomEj.exit.thread ]
  %248 = load i32, ptr %.064179, align 4, !tbaa !116
  %249 = load ptr, ptr %9, align 8, !tbaa !114
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !153
  %252 = load ptr, ptr %251, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 80
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(8) %251, i32 %248)
          to label %_ZN3sls7context7is_trueEN3sat7literalE.exit unwind label %257

_ZN3sls7context7is_trueEN3sat7literalE.exit:      ; preds = %247
  %.not172 = xor i1 %255, true
  %256 = trunc i32 %248 to i1
  %or.cond = select i1 %.not172, i1 true, i1 %256
  br i1 %or.cond, label %_ZN3sls7context4atomEj.exit.thread, label %259

257:                                              ; preds = %247
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body

259:                                              ; preds = %_ZN3sls7context7is_trueEN3sat7literalE.exit
  %260 = load ptr, ptr %9, align 8, !tbaa !114
  %261 = lshr exact i32 %248, 1
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %263 = load ptr, ptr %262, align 8, !tbaa !115
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %259
  %265 = getelementptr inbounds i8, ptr %263, i64 -4
  %266 = load i32, ptr %265, align 4, !tbaa !116
  %.fr.i.i.i = freeze i32 %266
  %267 = icmp ult i32 %261, %.fr.i.i.i
  br i1 %267, label %_ZN3sls7context4atomEj.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %268 = zext nneg i32 %261 to i64
  %269 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %268
  %.pre.i.then.val.i = load ptr, ptr %269, align 8, !tbaa !120
  %.not71 = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not71, label %_ZN3sls7context4atomEj.exit.thread, label %270

270:                                              ; preds = %_ZN3sls7context4atomEj.exit
  %271 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 65535
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_ZN3sls7context4atomEj.exit.thread

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !175
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %275
  %280 = load i32, ptr %279, align 8, !tbaa !140
  %281 = icmp eq i32 %280, 0
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 2
  %285 = select i1 %281, i1 %284, i1 false
  br i1 %285, label %286, label %_ZN3sls7context4atomEj.exit.thread

286:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %287 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 24
  %288 = load i32, ptr %287, align 8, !tbaa !122
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %_ZN3sls7context4atomEj.exit.thread

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 40
  %292 = load ptr, ptr %291, align 8, !tbaa !120
  %293 = load ptr, ptr %36, align 8, !tbaa !113
  %294 = icmp eq ptr %293, null
  br i1 %294, label %_ZNK3euf6egraph4findEP4expr.exit140, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i131

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i131: ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !120
  %297 = load i32, ptr %296, align 4, !tbaa !128
  %298 = getelementptr inbounds i8, ptr %293, i64 -4
  %299 = load i32, ptr %298, align 4, !tbaa !116
  %.fr.i.i132 = freeze i32 %299
  %300 = icmp ult i32 %297, %.fr.i.i132
  br i1 %300, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i131.then, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i136

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i131.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i131
  %301 = zext i32 %297 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %301
  %.pre.i134.then.val = load ptr, ptr %302, align 8, !tbaa !129
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i136

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i136: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i131, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i131.then
  %.ph = phi ptr [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i131 ], [ %.pre.i134.then.val, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i131.then ]
  %303 = load i32, ptr %292, align 4, !tbaa !128
  %304 = icmp ult i32 %303, %.fr.i.i132
  br i1 %304, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i136.then, label %_ZNK3euf6egraph4findEP4expr.exit140

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i136.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i136
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %305
  %.pre.i139.then.val = load ptr, ptr %306, align 8, !tbaa !129
  br label %_ZNK3euf6egraph4findEP4expr.exit140

_ZNK3euf6egraph4findEP4expr.exit140:              ; preds = %290, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i136, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i136.then
  %307 = phi ptr [ %.ph, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i136.then ], [ %.ph, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i136 ], [ null, %290 ]
  %308 = phi ptr [ %.pre.i139.then.val, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i136.then ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i136 ], [ null, %290 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 8, !tbaa !147, !alias.scope !176
  store i8 0, ptr %37, align 8, !tbaa !135, !alias.scope !176
  store ptr null, ptr %38, align 8, !tbaa !135, !alias.scope !176
  invoke void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %307, ptr noundef %308, ptr noundef nonnull byval(%"class.euf::justification") align 8 %5)
          to label %_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv.exit142 unwind label %309

_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv.exit142:    ; preds = %_ZNK3euf6egraph4findEP4expr.exit140
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3sls7context4atomEj.exit.thread

309:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit140
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3sls7context4atomEj.exit.thread:               ; preds = %275, %270, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %286, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %259, %_ZN3sls7context4atomEj.exit, %_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv.exit142, %_ZN3sls7context7is_trueEN3sat7literalE.exit
  %311 = getelementptr inbounds nuw i8, ptr %.064179, i64 4
  %.not70 = icmp eq ptr %311, %35
  br i1 %.not70, label %._crit_edge181, label %247

312:                                              ; preds = %._crit_edge181
  %313 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %314 unwind label %328

314:                                              ; preds = %312
  %315 = icmp ugt i32 %313, 2
  br i1 %315, label %316, label %337

316:                                              ; preds = %314
  %317 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %318 unwind label %328

318:                                              ; preds = %316
  br i1 %317, label %319, label %330

319:                                              ; preds = %318
  invoke void @_Z12verbose_lockv()
          to label %320 unwind label %328

320:                                              ; preds = %319
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %322 unwind label %328

322:                                              ; preds = %320
  %323 = load ptr, ptr %0, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 128
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr %325(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %321)
          to label %327 unwind label %328

327:                                              ; preds = %322
  invoke void @_Z14verbose_unlockv()
          to label %337 unwind label %328

328:                                              ; preds = %332, %330, %327, %322, %320, %319, %316, %312, %._crit_edge181
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body

330:                                              ; preds = %318
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %332 unwind label %328

332:                                              ; preds = %330
  %333 = load ptr, ptr %0, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 128
  %335 = load ptr, ptr %334, align 8
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr %335(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %331)
          to label %337 unwind label %328

337:                                              ; preds = %327, %332, %314
  %338 = load ptr, ptr %7, align 8, !tbaa !113
  %.not.i.i143 = icmp eq ptr %338, null
  br i1 %.not.i.i143, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds i8, ptr %338, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %340)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %341

341:                                              ; preds = %339
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #20
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %337, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %257, %309, %129, %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %39, %161, %245, %328
  %.pn86.pn.pn = phi { ptr, i32 } [ %329, %328 ], [ %162, %161 ], [ %40, %39 ], [ %310, %309 ], [ %.pn82.pn, %245 ], [ %114, %113 ], [ %130, %129 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %258, %257 ]
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn86.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin8saturateERN3euf6egraphE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.euf::justification", align 8
  %4 = alloca %"class.euf::justification", align 8
  %5 = alloca %"class.euf::justification", align 8
  %6 = alloca %"class.euf::justification", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.lr.ph: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load i8, ptr %10, align 4, !range !44
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

.critedge2.loopexit:                              ; preds = %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit
  %.pre95 = load ptr, ptr %7, align 8, !tbaa !113
  %22 = icmp eq ptr %.pre95, null
  br i1 %22, label %.critedge, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, !llvm.loop !179

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.lr.ph, %.critedge2.loopexit
  %23 = phi ptr [ %8, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.lr.ph ], [ %.pre95, %.critedge2.loopexit ]
  %24 = phi i8 [ %.pre, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.lr.ph ], [ %387, %.critedge2.loopexit ]
  %.090 = phi i32 [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.lr.ph ], [ %26, %.critedge2.loopexit ]
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !116
  %27 = icmp uge i32 %.090, %26
  %28 = trunc nuw i8 %24 to i1
  %or.cond92 = select i1 %27, i1 true, i1 %28
  br i1 %or.cond92, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %29 = zext i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit ]
  %30 = load ptr, ptr %7, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  %33 = load ptr, ptr %32, align 8, !tbaa !180
  %34 = load i32, ptr %11, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !175
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %39
  %44 = load i32, ptr %43, align 8, !tbaa !140
  %45 = icmp eq i32 %44, %34
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %50, label %_ZNK17array_recognizers8is_constEP4expr.exit

50:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %52 = load i32, ptr %51, align 8, !tbaa !188
  %53 = add i32 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !129
  %58 = tail call noundef ptr @_ZN3sls12array_plugin9mk_selectERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %32, ptr noundef nonnull %32)
  %59 = load i8, ptr %10, align 4, !tbaa !47, !range !44, !noundef !45
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %62

62:                                               ; preds = %61, %50
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !189
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i8, ptr %65, align 4, !tbaa !190, !range !44, !noundef !45
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i57, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i52

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i57: ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !189
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %71 = load i8, ptr %70, align 4, !tbaa !190, !range !44, !noundef !45
  %72 = trunc nuw i8 %71 to i1
  %73 = icmp ne ptr %64, %69
  %spec.select.i.i58 = and i1 %73, %72
  br i1 %spec.select.i.i58, label %96, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i52

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i52: ; preds = %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i57, %62
  %74 = load ptr, ptr %12, align 8, !tbaa !31
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i52
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !116
  %79 = getelementptr inbounds i8, ptr %74, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !116
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZN3sls12array_plugin18store_axiom1_indexEPN3euf5enodeE.exit.i

82:                                               ; preds = %76, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i52
  tail call void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i.i54 = load ptr, ptr %12, align 8, !tbaa !31
  %.phi.trans.insert.i.i.i55 = getelementptr inbounds i8, ptr %.pre.i.i.i54, i64 -4
  %.pre2.i.i.i56 = load i32, ptr %.phi.trans.insert.i.i.i55, align 4, !tbaa !116
  br label %_ZN3sls12array_plugin18store_axiom1_indexEPN3euf5enodeE.exit.i

_ZN3sls12array_plugin18store_axiom1_indexEPN3euf5enodeE.exit.i: ; preds = %82, %76
  %83 = phi i32 [ %.pre2.i.i.i56, %82 ], [ %78, %76 ]
  %84 = phi ptr [ %.pre.i.i.i54, %82 ], [ %74, %76 ]
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %85
  store i32 0, ptr %86, align 8, !tbaa !191
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %32, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !tbaa !129
  %.sroa.5.0..sroa_idx.i.i53 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i.i53, align 8, !tbaa !129
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = add i32 %83, 1
  store i32 %88, ptr %87, align 4, !tbaa !116
  %89 = shl i32 %83, 4
  %90 = or disjoint i32 %89, 3
  %91 = zext i32 %90 to i64
  %92 = inttoptr i64 %91 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2, ptr %4, align 8, !tbaa !147, !alias.scope !193
  store i8 0, ptr %13, align 8, !tbaa !135, !alias.scope !193
  store ptr %92, ptr %14, align 8, !tbaa !135, !alias.scope !193
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %58, ptr noundef %57, ptr noundef nonnull byval(%"class.euf::justification") align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %93 = tail call noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %1)
  %94 = load i8, ptr %10, align 4, !tbaa !47, !range !44, !noundef !45
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN3sls12array_plugin18force_store_axiom1ERN3euf6egraphEPNS1_5enodeE.exit

96:                                               ; preds = %_ZN3sls12array_plugin18store_axiom1_indexEPN3euf5enodeE.exit.i, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i57
  %97 = load ptr, ptr %32, align 8, !tbaa !180
  tail call void @_ZN3sls12array_plugin16add_store_axiom1EP3app(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %97)
  br label %_ZN3sls12array_plugin18force_store_axiom1ERN3euf6egraphEPNS1_5enodeE.exit

_ZN3sls12array_plugin18force_store_axiom1ERN3euf6egraphEPNS1_5enodeE.exit: ; preds = %_ZN3sls12array_plugin18store_axiom1_indexEPN3euf5enodeE.exit.i, %96
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !189
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !113
  %102 = icmp eq ptr %101, null
  br i1 %102, label %._crit_edge.i, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %_ZN3sls12array_plugin18force_store_axiom1ERN3euf6egraphEPNS1_5enodeE.exit
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !116
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 %106
  %.not35.i = icmp eq i32 %104, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i, %_ZNK3euf13enode_parents3endEv.exit.i, %_ZN3sls12array_plugin18force_store_axiom1ERN3euf6egraphEPNS1_5enodeE.exit
  %108 = load ptr, ptr %54, align 8, !tbaa !129
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !189
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !113
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit, label %_ZNK3euf13enode_parents3endEv.exit29.i

_ZNK3euf13enode_parents3endEv.exit29.i:           ; preds = %._crit_edge.i
  %114 = getelementptr inbounds i8, ptr %112, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !116
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 %117
  %.not2737.i = icmp eq i32 %115, 0
  br i1 %.not2737.i, label %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit, label %.lr.ph39.i

.lr.ph.i:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit.i, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i
  %.036.i = phi ptr [ %206, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i ], [ %101, %_ZNK3euf13enode_parents3endEv.exit.i ]
  %119 = load ptr, ptr %.036.i, align 8, !tbaa !129
  %120 = load ptr, ptr %119, align 8, !tbaa !180
  %121 = load i32, ptr %11, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 65535
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i

126:                                              ; preds = %.lr.ph.i
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !175
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i:  ; preds = %126
  %131 = load i32, ptr %130, align 8, !tbaa !140
  %132 = icmp ne i32 %131, %121
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 1
  %.not82 = select i1 %132, i1 true, i1 %135
  %136 = load i8, ptr %10, align 4, !range !44
  %137 = trunc nuw i8 %136 to i1
  %or.cond73 = select i1 %.not82, i1 true, i1 %137
  br i1 %or.cond73, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i, label %138

138:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %119, i64 176
  %140 = load ptr, ptr %139, align 8, !tbaa !129
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8, !tbaa !189
  %143 = load ptr, ptr %98, align 8, !tbaa !189
  %.not.i34 = icmp eq ptr %142, %143
  br i1 %.not.i34, label %144, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i

144:                                              ; preds = %138
  %145 = load ptr, ptr %32, align 8, !tbaa !180
  %146 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %145)
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !136
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.lr.ph.i.i37, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !196
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.lr.ph.i.i37, label %_Z15get_array_arityPK4sort.exit.i.i35

_Z15get_array_arityPK4sort.exit.i.i35:            ; preds = %150
  %154 = getelementptr inbounds i8, ptr %152, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !116
  %156 = add i32 %155, -1
  %.not1112.i.i36 = icmp ult i32 %156, 2
  br i1 %.not1112.i.i36, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_Z15get_array_arityPK4sort.exit.i.i35, %150, %144
  %157 = phi i32 [ %156, %_Z15get_array_arityPK4sort.exit.i.i35 ], [ -1, %150 ], [ -1, %144 ]
  %wide.trip.count.i.i38 = zext i32 %157 to i64
  br label %159

158:                                              ; preds = %159
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, %wide.trip.count.i.i38
  br i1 %exitcond.not.i.i51, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i, label %159, !llvm.loop !197

159:                                              ; preds = %158, %.lr.ph.i.i37
  %indvars.iv.i.i39 = phi i64 [ 1, %.lr.ph.i.i37 ], [ %indvars.iv.next.i.i50, %158 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i.i39
  %161 = load ptr, ptr %160, align 8, !tbaa !129
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !189
  %164 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv.i.i39
  %165 = load ptr, ptr %164, align 8, !tbaa !129
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %167 = load ptr, ptr %166, align 8, !tbaa !189
  %.not.i.i40 = icmp eq ptr %163, %167
  br i1 %.not.i.i40, label %158, label %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.i41

_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.i41: ; preds = %159
  %168 = load ptr, ptr %54, align 8, !tbaa !129
  %169 = tail call noundef ptr @_ZN3sls12array_plugin9mk_selectERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %168, ptr noundef nonnull %119)
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %171 = load ptr, ptr %170, align 8, !tbaa !189
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %173 = load i8, ptr %172, align 4, !tbaa !190, !range !44, !noundef !45
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i48, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i42

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i48: ; preds = %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.i41
  %175 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %176 = load ptr, ptr %175, align 8, !tbaa !189
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %178 = load i8, ptr %177, align 4, !tbaa !190, !range !44, !noundef !45
  %179 = trunc nuw i8 %178 to i1
  %180 = icmp ne ptr %171, %176
  %spec.select.i.i49 = and i1 %180, %179
  br i1 %spec.select.i.i49, label %203, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i42

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i42: ; preds = %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i48, %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.i41
  %181 = load ptr, ptr %12, align 8, !tbaa !31
  %182 = icmp eq ptr %181, null
  br i1 %182, label %189, label %183

183:                                              ; preds = %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i42
  %184 = getelementptr inbounds i8, ptr %181, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !116
  %186 = getelementptr inbounds i8, ptr %181, i64 -8
  %187 = load i32, ptr %186, align 4, !tbaa !116
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %_ZN3sls12array_plugin23store_axiom2_down_indexEPN3euf5enodeES3_.exit.i

189:                                              ; preds = %183, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i42
  tail call void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i.i45 = load ptr, ptr %12, align 8, !tbaa !31
  %.phi.trans.insert.i.i.i46 = getelementptr inbounds i8, ptr %.pre.i.i.i45, i64 -4
  %.pre2.i.i.i47 = load i32, ptr %.phi.trans.insert.i.i.i46, align 4, !tbaa !116
  br label %_ZN3sls12array_plugin23store_axiom2_down_indexEPN3euf5enodeES3_.exit.i

_ZN3sls12array_plugin23store_axiom2_down_indexEPN3euf5enodeES3_.exit.i: ; preds = %189, %183
  %190 = phi i32 [ %.pre2.i.i.i47, %189 ], [ %185, %183 ]
  %191 = phi ptr [ %.pre.i.i.i45, %189 ], [ %181, %183 ]
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw [24 x i8], ptr %191, i64 %192
  store i32 1, ptr %193, align 8, !tbaa !191
  %.sroa.43.0..sroa_idx.i.i43 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %32, ptr %.sroa.43.0..sroa_idx.i.i43, align 8, !tbaa !129
  %.sroa.5.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %119, ptr %.sroa.5.0..sroa_idx.i.i44, align 8, !tbaa !129
  %194 = getelementptr inbounds i8, ptr %191, i64 -4
  %195 = add i32 %190, 1
  store i32 %195, ptr %194, align 4, !tbaa !116
  %196 = shl i32 %190, 4
  %197 = or disjoint i32 %196, 3
  %198 = zext i32 %197 to i64
  %199 = inttoptr i64 %198 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 8, !tbaa !147, !alias.scope !198
  store i8 0, ptr %15, align 8, !tbaa !135, !alias.scope !198
  store ptr %199, ptr %16, align 8, !tbaa !135, !alias.scope !198
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %169, ptr noundef nonnull %119, ptr noundef nonnull byval(%"class.euf::justification") align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %200 = tail call noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %1)
  %201 = load i8, ptr %10, align 4, !tbaa !47, !range !44, !noundef !45
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i

203:                                              ; preds = %_ZN3sls12array_plugin23store_axiom2_down_indexEPN3euf5enodeES3_.exit.i, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i48
  %204 = load ptr, ptr %32, align 8, !tbaa !180
  %205 = load ptr, ptr %119, align 8, !tbaa !180
  tail call void @_ZN3sls12array_plugin16add_store_axiom2EP3appS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %204, ptr noundef %205)
  br label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i

_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i: ; preds = %158, %203, %_ZN3sls12array_plugin23store_axiom2_down_indexEPN3euf5enodeES3_.exit.i, %_Z15get_array_arityPK4sort.exit.i.i35, %138, %_ZNK17array_recognizers9is_selectEP4expr.exit.i, %126, %.lr.ph.i
  %206 = getelementptr inbounds nuw i8, ptr %.036.i, i64 8
  %.not.i = icmp eq ptr %206, %107
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph39.i:                                       ; preds = %_ZNK3euf13enode_parents3endEv.exit29.i, %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread.i
  %.02638.i = phi ptr [ %295, %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread.i ], [ %112, %_ZNK3euf13enode_parents3endEv.exit29.i ]
  %207 = load ptr, ptr %.02638.i, align 8, !tbaa !129
  %208 = load ptr, ptr %207, align 8, !tbaa !180
  %209 = load i32, ptr %11, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 65535
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread.i

214:                                              ; preds = %.lr.ph39.i
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !175
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !136
  %.not.i.i.i.i30.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i30.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit31.i

_ZNK17array_recognizers9is_selectEP4expr.exit31.i: ; preds = %214
  %219 = load i32, ptr %218, align 8, !tbaa !140
  %220 = icmp ne i32 %219, %209
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = icmp ne i32 %222, 1
  %.not84 = select i1 %220, i1 true, i1 %223
  %224 = load i8, ptr %10, align 4, !range !44
  %225 = trunc nuw i8 %224 to i1
  %or.cond76 = select i1 %.not84, i1 true, i1 %225
  br i1 %or.cond76, label %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread.i, label %226

226:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit31.i
  %227 = getelementptr inbounds nuw i8, ptr %207, i64 176
  %228 = load ptr, ptr %227, align 8, !tbaa !129
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %230 = load ptr, ptr %229, align 8, !tbaa !189
  %231 = load ptr, ptr %54, align 8, !tbaa !129
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %233 = load ptr, ptr %232, align 8, !tbaa !189
  %.not.i33 = icmp eq ptr %230, %233
  br i1 %.not.i33, label %234, label %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread.i

234:                                              ; preds = %226
  %235 = load ptr, ptr %32, align 8, !tbaa !180
  %236 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %235)
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !136
  %239 = icmp eq ptr %238, null
  br i1 %239, label %.lr.ph.i.i, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !196
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.lr.ph.i.i, label %_Z15get_array_arityPK4sort.exit.i.i

_Z15get_array_arityPK4sort.exit.i.i:              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %242, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !116
  %246 = add i32 %245, -1
  %.not1112.i.i = icmp ult i32 %246, 2
  br i1 %.not1112.i.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z15get_array_arityPK4sort.exit.i.i, %240, %234
  %247 = phi i32 [ %246, %_Z15get_array_arityPK4sort.exit.i.i ], [ -1, %240 ], [ -1, %234 ]
  %wide.trip.count.i.i = zext i32 %247 to i64
  br label %249

248:                                              ; preds = %249
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread.i, label %249, !llvm.loop !197

249:                                              ; preds = %248, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %248 ]
  %250 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i.i
  %251 = load ptr, ptr %250, align 8, !tbaa !129
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 64
  %253 = load ptr, ptr %252, align 8, !tbaa !189
  %254 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv.i.i
  %255 = load ptr, ptr %254, align 8, !tbaa !129
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 64
  %257 = load ptr, ptr %256, align 8, !tbaa !189
  %.not.i.i = icmp eq ptr %253, %257
  br i1 %.not.i.i, label %248, label %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.i

_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.i: ; preds = %249
  %258 = tail call noundef ptr @_ZN3sls12array_plugin9mk_selectERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %32, ptr noundef nonnull %207)
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %260 = load ptr, ptr %259, align 8, !tbaa !189
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %262 = load i8, ptr %261, align 4, !tbaa !190, !range !44, !noundef !45
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i: ; preds = %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %207, i64 64
  %265 = load ptr, ptr %264, align 8, !tbaa !189
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %267 = load i8, ptr %266, align 4, !tbaa !190, !range !44, !noundef !45
  %268 = trunc nuw i8 %267 to i1
  %269 = icmp ne ptr %260, %265
  %spec.select.i.i = and i1 %269, %268
  br i1 %spec.select.i.i, label %292, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i: ; preds = %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i, %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.i
  %270 = load ptr, ptr %12, align 8, !tbaa !31
  %271 = icmp eq ptr %270, null
  br i1 %271, label %278, label %272

272:                                              ; preds = %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i
  %273 = getelementptr inbounds i8, ptr %270, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !116
  %275 = getelementptr inbounds i8, ptr %270, i64 -8
  %276 = load i32, ptr %275, align 4, !tbaa !116
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %278, label %_ZN3sls12array_plugin21store_axiom2_up_indexEPN3euf5enodeES3_.exit.i

278:                                              ; preds = %272, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i
  tail call void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !31
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !116
  br label %_ZN3sls12array_plugin21store_axiom2_up_indexEPN3euf5enodeES3_.exit.i

_ZN3sls12array_plugin21store_axiom2_up_indexEPN3euf5enodeES3_.exit.i: ; preds = %278, %272
  %279 = phi i32 [ %.pre2.i.i.i, %278 ], [ %274, %272 ]
  %280 = phi ptr [ %.pre.i.i.i, %278 ], [ %270, %272 ]
  %281 = zext i32 %279 to i64
  %282 = getelementptr inbounds nuw [24 x i8], ptr %280, i64 %281
  store i32 2, ptr %282, align 8, !tbaa !191
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %32, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !tbaa !129
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %207, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !129
  %283 = getelementptr inbounds i8, ptr %280, i64 -4
  %284 = add i32 %279, 1
  store i32 %284, ptr %283, align 4, !tbaa !116
  %285 = shl i32 %279, 4
  %286 = or disjoint i32 %285, 3
  %287 = zext i32 %286 to i64
  %288 = inttoptr i64 %287 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 2, ptr %6, align 8, !tbaa !147, !alias.scope !201
  store i8 0, ptr %17, align 8, !tbaa !135, !alias.scope !201
  store ptr %288, ptr %18, align 8, !tbaa !135, !alias.scope !201
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %258, ptr noundef nonnull %207, ptr noundef nonnull byval(%"class.euf::justification") align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %289 = tail call noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %1)
  %290 = load i8, ptr %10, align 4, !tbaa !47, !range !44, !noundef !45
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread.i

292:                                              ; preds = %_ZN3sls12array_plugin21store_axiom2_up_indexEPN3euf5enodeES3_.exit.i, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i
  %293 = load ptr, ptr %32, align 8, !tbaa !180
  %294 = load ptr, ptr %207, align 8, !tbaa !180
  tail call void @_ZN3sls12array_plugin16add_store_axiom2EP3appS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %293, ptr noundef %294)
  br label %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread.i

_ZNK17array_recognizers9is_selectEP4expr.exit31.thread.i: ; preds = %248, %292, %_ZN3sls12array_plugin21store_axiom2_up_indexEPN3euf5enodeES3_.exit.i, %_Z15get_array_arityPK4sort.exit.i.i, %226, %_ZNK17array_recognizers9is_selectEP4expr.exit31.i, %214, %.lr.ph39.i
  %295 = getelementptr inbounds nuw i8, ptr %.02638.i, i64 8
  %.not27.i = icmp eq ptr %295, %118
  br i1 %.not27.i, label %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit, label %.lr.ph39.i

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %296 = load i32, ptr %43, align 8, !tbaa !140
  %297 = icmp eq i32 %296, %34
  %298 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %299, 2
  %301 = select i1 %297, i1 %300, i1 false
  br i1 %301, label %302, label %_ZNK17array_recognizers6is_mapEP4expr.exit

302:                                              ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %303 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %304 = load ptr, ptr %303, align 8, !tbaa !189
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8, !tbaa !113
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit, label %_ZNK3euf13enode_parents3endEv.exit.i25

_ZNK3euf13enode_parents3endEv.exit.i25:           ; preds = %302
  %308 = getelementptr inbounds i8, ptr %306, i64 -4
  %309 = load i32, ptr %308, align 4, !tbaa !116
  %310 = zext i32 %309 to i64
  %311 = shl nuw nsw i64 %310, 3
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 %311
  %.not13.i = icmp eq i32 %309, 0
  br i1 %.not13.i, label %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit, label %.lr.ph.i26.preheader

.lr.ph.i26.preheader:                             ; preds = %_ZNK3euf13enode_parents3endEv.exit.i25
  %313 = getelementptr inbounds nuw i8, ptr %32, i64 176
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26.preheader, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i27
  %.014.i = phi ptr [ %378, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i27 ], [ %306, %.lr.ph.i26.preheader ]
  %314 = load ptr, ptr %.014.i, align 8, !tbaa !129
  %315 = load ptr, ptr %314, align 8, !tbaa !180
  %316 = load i32, ptr %11, align 8, !tbaa !32
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, 65535
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i27

321:                                              ; preds = %.lr.ph.i26
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !175
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !136
  %.not.i.i.i.i.i30 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i30, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i27, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i31

_ZNK17array_recognizers9is_selectEP4expr.exit.i31: ; preds = %321
  %326 = load i32, ptr %325, align 8, !tbaa !140
  %327 = icmp ne i32 %326, %316
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = icmp ne i32 %329, 1
  %.not86 = select i1 %327, i1 true, i1 %330
  %331 = load i8, ptr %10, align 4, !range !44
  %332 = trunc nuw i8 %331 to i1
  %or.cond79 = select i1 %.not86, i1 true, i1 %332
  br i1 %or.cond79, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i27, label %333

333:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i31
  %334 = getelementptr inbounds nuw i8, ptr %314, i64 176
  %335 = load ptr, ptr %334, align 8, !tbaa !129
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 64
  %337 = load ptr, ptr %336, align 8, !tbaa !189
  %338 = load ptr, ptr %303, align 8, !tbaa !189
  %.not.i59 = icmp eq ptr %337, %338
  br i1 %.not.i59, label %339, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i27

339:                                              ; preds = %333
  %340 = load ptr, ptr %313, align 8, !tbaa !129
  %341 = tail call noundef ptr @_ZN3sls12array_plugin9mk_selectERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %32, ptr noundef nonnull %314)
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 64
  %343 = load ptr, ptr %342, align 8, !tbaa !189
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %345 = load i8, ptr %344, align 4, !tbaa !190, !range !44, !noundef !45
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i66, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i60

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i66: ; preds = %339
  %347 = getelementptr inbounds nuw i8, ptr %314, i64 64
  %348 = load ptr, ptr %347, align 8, !tbaa !189
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %350 = load i8, ptr %349, align 4, !tbaa !190, !range !44, !noundef !45
  %351 = trunc nuw i8 %350 to i1
  %352 = icmp ne ptr %343, %348
  %spec.select.i.i67 = and i1 %352, %351
  br i1 %spec.select.i.i67, label %375, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i60

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i60: ; preds = %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i66, %339
  %353 = load ptr, ptr %12, align 8, !tbaa !31
  %354 = icmp eq ptr %353, null
  br i1 %354, label %361, label %355

355:                                              ; preds = %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i60
  %356 = getelementptr inbounds i8, ptr %353, i64 -4
  %357 = load i32, ptr %356, align 4, !tbaa !116
  %358 = getelementptr inbounds i8, ptr %353, i64 -8
  %359 = load i32, ptr %358, align 4, !tbaa !116
  %360 = icmp eq i32 %357, %359
  br i1 %360, label %361, label %_ZN3sls12array_plugin17const_axiom_indexEPN3euf5enodeES3_.exit.i

361:                                              ; preds = %355, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i60
  tail call void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i.i63 = load ptr, ptr %12, align 8, !tbaa !31
  %.phi.trans.insert.i.i.i64 = getelementptr inbounds i8, ptr %.pre.i.i.i63, i64 -4
  %.pre2.i.i.i65 = load i32, ptr %.phi.trans.insert.i.i.i64, align 4, !tbaa !116
  br label %_ZN3sls12array_plugin17const_axiom_indexEPN3euf5enodeES3_.exit.i

_ZN3sls12array_plugin17const_axiom_indexEPN3euf5enodeES3_.exit.i: ; preds = %361, %355
  %362 = phi i32 [ %.pre2.i.i.i65, %361 ], [ %357, %355 ]
  %363 = phi ptr [ %.pre.i.i.i63, %361 ], [ %353, %355 ]
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds nuw [24 x i8], ptr %363, i64 %364
  store i32 4, ptr %365, align 8, !tbaa !191
  %.sroa.43.0..sroa_idx.i.i61 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %340, ptr %.sroa.43.0..sroa_idx.i.i61, align 8, !tbaa !129
  %.sroa.5.0..sroa_idx.i.i62 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store ptr %341, ptr %.sroa.5.0..sroa_idx.i.i62, align 8, !tbaa !129
  %366 = getelementptr inbounds i8, ptr %363, i64 -4
  %367 = add i32 %362, 1
  store i32 %367, ptr %366, align 4, !tbaa !116
  %368 = shl i32 %362, 4
  %369 = or disjoint i32 %368, 3
  %370 = zext i32 %369 to i64
  %371 = inttoptr i64 %370 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2, ptr %3, align 8, !tbaa !147, !alias.scope !204
  store i8 0, ptr %19, align 8, !tbaa !135, !alias.scope !204
  store ptr %371, ptr %20, align 8, !tbaa !135, !alias.scope !204
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %341, ptr noundef nonnull %314, ptr noundef nonnull byval(%"class.euf::justification") align 8 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %372 = tail call noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %1)
  %373 = load i8, ptr %10, align 4, !tbaa !47, !range !44, !noundef !45
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i27

375:                                              ; preds = %_ZN3sls12array_plugin17const_axiom_indexEPN3euf5enodeES3_.exit.i, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i66
  %376 = load i32, ptr %21, align 8, !tbaa !207
  %377 = add i32 %376, 1
  store i32 %377, ptr %21, align 8, !tbaa !207
  tail call void @_ZN3sls12array_plugin12add_eq_axiomEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %340, ptr noundef nonnull %341)
  br label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i27

_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i27: ; preds = %375, %_ZN3sls12array_plugin17const_axiom_indexEPN3euf5enodeES3_.exit.i, %333, %_ZNK17array_recognizers9is_selectEP4expr.exit.i31, %321, %.lr.ph.i26
  %378 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %.not.i28 = icmp eq ptr %378, %312
  br i1 %.not.i28, label %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit, label %.lr.ph.i26

_ZNK17array_recognizers6is_mapEP4expr.exit:       ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %379 = load i32, ptr %43, align 8, !tbaa !140
  %380 = icmp eq i32 %379, %34
  %381 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %382, 5
  %384 = select i1 %380, i1 %383, i1 false
  br i1 %384, label %385, label %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit

385:                                              ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit
  tail call void @_ZN3sls12array_plugin12saturate_mapERN3euf6egraphEPNS1_5enodeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %32)
  br label %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit

_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit: ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i27, %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread.i, %39, %.lr.ph, %_ZNK3euf13enode_parents3endEv.exit.i25, %302, %_ZNK3euf13enode_parents3endEv.exit29.i, %._crit_edge.i, %385, %_ZNK17array_recognizers6is_mapEP4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %386 = icmp samesign uge i64 %indvars.iv.next, %29
  %387 = load i8, ptr %10, align 4, !range !44
  %388 = trunc nuw i8 %387 to i1
  %or.cond = select i1 %386, i1 true, i1 %388
  br i1 %or.cond, label %.critedge2.loopexit, label %.lr.ph, !llvm.loop !208

.critedge:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, %.critedge2.loopexit, %2
  %389 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %390 = icmp ugt i32 %389, 9
  br i1 %390, label %391, label %407

391:                                              ; preds = %.critedge
  %392 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %392, label %393, label %400

393:                                              ; preds = %391
  tail call void @_Z12verbose_lockv()
  %394 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %395 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull @.str.4, i64 noundef 10)
  %396 = load ptr, ptr %0, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 128
  %398 = load ptr, ptr %397, align 8
  %399 = tail call noundef nonnull align 8 dereferenceable(8) ptr %398(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %394)
  tail call void @_Z14verbose_unlockv()
  br label %407

400:                                              ; preds = %391
  %401 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %402 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull @.str.4, i64 noundef 10)
  %403 = load ptr, ptr %0, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 128
  %405 = load ptr, ptr %404, align 8
  %406 = tail call noundef nonnull align 8 dereferenceable(8) ptr %405(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %401)
  br label %407

407:                                              ; preds = %393, %400, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin16resolve_conflictEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ptr_vector.73, align 8
  %3 = alloca %class.svector.7, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !209
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !209
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !210
  invoke void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %9)
          to label %10 unwind label %24

10:                                               ; preds = %1
  invoke void @_ZN3euf6egraph7explainImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null)
          to label %11 unwind label %24

11:                                               ; preds = %10
  invoke void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %9)
          to label %12 unwind label %24

12:                                               ; preds = %11
  %13 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %14 unwind label %24

14:                                               ; preds = %12
  %15 = icmp ugt i32 %13, 2
  br i1 %15, label %16, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %18 unwind label %24

18:                                               ; preds = %16
  br i1 %17, label %19, label %26

19:                                               ; preds = %18
  invoke void @_Z12verbose_lockv()
          to label %20 unwind label %24

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %22 unwind label %24

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %24

24:                                               ; preds = %28, %22, %26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %20, %19, %16, %12, %11, %10, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %200

26:                                               ; preds = %18
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %28 unwind label %24

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %30 = load ptr, ptr %2, align 8, !tbaa !210
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge.thread, label %_ZN6vectorIPmLb0EjE3endEv.exit

.critedge.thread:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !117
  br label %._crit_edge83

_ZN6vectorIPmLb0EjE3endEv.exit:                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !116
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %.not77 = icmp eq i32 %33, 0
  br i1 %.not77, label %.critedge.thread99, label %.lr.ph

.critedge.thread99:                               ; preds = %_ZN6vectorIPmLb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !117
  br label %_ZN6vectorIPmLb0EjE3endEv.exit63

.lr.ph:                                           ; preds = %_ZN6vectorIPmLb0EjE3endEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %38

._crit_edge:                                      ; preds = %58
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !210
  br i1 %.146, label %192, label %.critedge

38:                                               ; preds = %.lr.ph, %58
  %.04579 = phi i1 [ false, %.lr.ph ], [ %.146, %58 ]
  %.04778 = phi ptr [ %30, %.lr.ph ], [ %59, %58 ]
  %39 = load ptr, ptr %.04778, align 8, !tbaa !213
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = lshr i64 %40, 4
  %45 = load ptr, ptr %37, align 8, !tbaa !31
  %46 = and i64 %44, 4294967295
  %47 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %46
  %.sroa.016.0.copyload = load i32, ptr %47, align 8, !tbaa !191
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.517.0.copyload = load ptr, ptr %.sroa.517.0..sroa_idx, align 8, !tbaa !129
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !129
  switch i32 %.sroa.016.0.copyload, label %56 [
    i32 0, label %50
    i32 1, label %52
    i32 2, label %52
    i32 3, label %55
    i32 4, label %55
  ]

48:                                               ; preds = %57, %56, %55, %52, %50
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %200

50:                                               ; preds = %43
  %51 = load ptr, ptr %.sroa.517.0.copyload, align 8, !tbaa !180
  invoke void @_ZN3sls12array_plugin16add_store_axiom1EP3app(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %51)
          to label %58 unwind label %48

52:                                               ; preds = %43, %43
  %53 = load ptr, ptr %.sroa.517.0.copyload, align 8, !tbaa !180
  %54 = load ptr, ptr %.sroa.8.0.copyload, align 8, !tbaa !180
  invoke void @_ZN3sls12array_plugin16add_store_axiom2EP3appS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %53, ptr noundef %54)
          to label %58 unwind label %48

55:                                               ; preds = %43, %43
  invoke void @_ZN3sls12array_plugin12add_eq_axiomEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %.sroa.517.0.copyload, ptr noundef %.sroa.8.0.copyload)
          to label %58 unwind label %48

56:                                               ; preds = %43
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 79, ptr noundef nonnull @.str.2)
          to label %57 unwind label %48

57:                                               ; preds = %56
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %58 unwind label %48

58:                                               ; preds = %50, %52, %55, %57, %38
  %.146 = phi i1 [ %.04579, %38 ], [ true, %57 ], [ true, %55 ], [ true, %52 ], [ true, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %.04778, i64 8
  %.not = icmp eq ptr %59, %36
  br i1 %.not, label %._crit_edge, label %38

.critedge:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !117
  %60 = icmp eq ptr %.pre85, null
  br i1 %60, label %._crit_edge83, label %_ZN6vectorIPmLb0EjE3endEv.exit63

_ZN6vectorIPmLb0EjE3endEv.exit63:                 ; preds = %.critedge, %.critedge.thread99
  %61 = phi ptr [ %30, %.critedge.thread99 ], [ %.pre85, %.critedge ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !116
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  %.not4980 = icmp eq i32 %63, 0
  br i1 %.not4980, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %_ZN6vectorIPmLb0EjE3endEv.exit63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %72

._crit_edge83:                                    ; preds = %165, %.critedge.thread, %.critedge, %_ZN6vectorIPmLb0EjE3endEv.exit63
  %71 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %167 unwind label %177

72:                                               ; preds = %.lr.ph82, %165
  %.04881 = phi ptr [ %61, %.lr.ph82 ], [ %166, %165 ]
  %73 = load ptr, ptr %.04881, align 8, !tbaa !213
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 3
  switch i64 %75, label %165 [
    i64 1, label %76
    i64 0, label %143
  ]

76:                                               ; preds = %72
  %77 = lshr i64 %74, 4
  %78 = inttoptr i64 %77 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = load ptr, ptr %67, align 8, !tbaa !114
  %80 = load ptr, ptr %78, align 8, !tbaa !180
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(321) %79, ptr noundef %80)
          to label %81 unwind label %124

81:                                               ; preds = %76
  %82 = load ptr, ptr %67, align 8, !tbaa !114
  %83 = load ptr, ptr %68, align 8, !tbaa !10
  %84 = load ptr, ptr %78, align 8, !tbaa !180
  %85 = load ptr, ptr %4, align 8, !tbaa !145
  %86 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %83, i32 noundef 0, i32 noundef 2, ptr noundef %84, ptr noundef %85)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %126

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %81
  %87 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %82, ptr noundef %86)
          to label %88 unwind label %126

88:                                               ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %89 = xor i32 %87, 1
  %90 = load ptr, ptr %3, align 8, !tbaa !117
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !116
  %95 = getelementptr inbounds i8, ptr %90, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !116
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92, %88
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %98
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !117
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !116
  br label %99

99:                                               ; preds = %.noexc, %92
  %100 = phi i32 [ %.pre2.i, %.noexc ], [ %94, %92 ]
  %101 = phi ptr [ %.pre.i, %.noexc ], [ %90, %92 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %103
  store i32 %89, ptr %104, align 4, !tbaa !116
  %105 = add i32 %100, 1
  store i32 %105, ptr %102, align 4, !tbaa !116
  %106 = load ptr, ptr %78, align 8, !tbaa !180
  %107 = load i32, ptr %69, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 65535
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !175
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %112
  %117 = load i32, ptr %116, align 8, !tbaa !140
  %118 = icmp eq i32 %117, %107
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %118, i1 %121, i1 false
  br i1 %122, label %123, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

123:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  invoke void @_ZN3sls12array_plugin16add_store_axiom1EP3app(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %106)
          to label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread unwind label %128

124:                                              ; preds = %76
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %142

126:                                              ; preds = %98, %81, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %141

128:                                              ; preds = %123
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %141

_ZNK17array_recognizers8is_storeEP4expr.exit.thread: ; preds = %112, %99, %123, %_ZNK17array_recognizers8is_storeEP4expr.exit
  %130 = load ptr, ptr %4, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %131

131:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread
  %132 = load ptr, ptr %70, align 8, !tbaa !151
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !152
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !152
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

137:                                              ; preds = %131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %130)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, %131, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %165

141:                                              ; preds = %128, %126
  %.pn51 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %142

142:                                              ; preds = %141, %124
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %141 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %199

143:                                              ; preds = %72
  %144 = lshr i64 %74, 4
  %145 = trunc i64 %144 to i32
  %146 = xor i32 %145, 1
  %147 = load ptr, ptr %3, align 8, !tbaa !117
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %147, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !116
  %152 = getelementptr inbounds i8, ptr %147, i64 -8
  %153 = load i32, ptr %152, align 4, !tbaa !116
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149, %143
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc67 unwind label %163

.noexc67:                                         ; preds = %155
  %.pre.i64 = load ptr, ptr %3, align 8, !tbaa !117
  %.phi.trans.insert.i65 = getelementptr inbounds i8, ptr %.pre.i64, i64 -4
  %.pre2.i66 = load i32, ptr %.phi.trans.insert.i65, align 4, !tbaa !116
  br label %156

156:                                              ; preds = %.noexc67, %149
  %157 = phi i32 [ %.pre2.i66, %.noexc67 ], [ %151, %149 ]
  %158 = phi ptr [ %.pre.i64, %.noexc67 ], [ %147, %149 ]
  %159 = getelementptr inbounds i8, ptr %158, i64 -4
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %160
  store i32 %146, ptr %161, align 4, !tbaa !116
  %162 = add i32 %157, 1
  store i32 %162, ptr %159, align 4, !tbaa !116
  br label %165

163:                                              ; preds = %155
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %199

165:                                              ; preds = %72, %156, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %166 = getelementptr inbounds nuw i8, ptr %.04881, i64 8
  %.not49 = icmp eq ptr %166, %66
  br i1 %.not49, label %._crit_edge83, label %72

167:                                              ; preds = %._crit_edge83
  %168 = icmp ugt i32 %71, 2
  br i1 %168, label %169, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72

169:                                              ; preds = %167
  %170 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %171 unwind label %177

171:                                              ; preds = %169
  br i1 %170, label %172, label %179

172:                                              ; preds = %171
  invoke void @_Z12verbose_lockv()
          to label %173 unwind label %177

173:                                              ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %175 unwind label %177

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %177

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %175
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %177

177:                                              ; preds = %181, %175, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %179, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %173, %172, %169, %._crit_edge83
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %199

179:                                              ; preds = %171
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %181 unwind label %177

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %177

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %181, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %167
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !114
  invoke void @_ZN3sls7context10add_clauseERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(321) %184, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %185 unwind label %177

185:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %186 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i73 = icmp eq ptr %186, null
  br i1 %.not.i.i73, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %186, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %188)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %189

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #20
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %185, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre84 = load ptr, ptr %2, align 8, !tbaa !210
  br label %192

192:                                              ; preds = %._crit_edge, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %193 = phi ptr [ %.pre85, %._crit_edge ], [ %.pre84, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ]
  %.not.i.i74 = icmp eq ptr %193, null
  br i1 %.not.i.i74, label %_ZN6vectorIPmLb0EjED2Ev.exit, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %193, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %195)
          to label %_ZN6vectorIPmLb0EjED2Ev.exit unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #20
  unreachable

_ZN6vectorIPmLb0EjED2Ev.exit:                     ; preds = %192, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

199:                                              ; preds = %163, %142, %177
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %164, %163 ], [ %.pn51.pn, %142 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %200

200:                                              ; preds = %199, %48, %24
  %.pn57.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn51.pn.pn.pn.pn, %199 ], [ %49, %48 ]
  call void @_ZN6vectorIPmLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn57.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12array_plugin23saturate_extensionalityERN3euf6egraphE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.50, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !116
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not50 = icmp eq i32 %10, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

._crit_edge:                                      ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, %2, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.0.lcssa = phi i1 [ false, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ false, %2 ], [ %.1, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !113
  invoke void @_ZN3sls12array_plugin14collect_sharedERN3euf6egraphER10ptr_vectorINS1_5enodeEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %75 unwind label %93

15:                                               ; preds = %.lr.ph, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %.052 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread ]
  %.02251 = phi ptr [ %7, %.lr.ph ], [ %74, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread ]
  %16 = load i32, ptr %.02251, align 4, !tbaa !116
  %17 = trunc i32 %16 to i1
  br i1 %17, label %18, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %16)
  br i1 %25, label %26, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !114
  %28 = lshr i32 %16, 1
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN3sls7context4atomEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %26
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !116
  %.fr.i.i.i = freeze i32 %33
  %34 = icmp ult i32 %28, %.fr.i.i.i
  br i1 %34, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i, label %_ZN3sls7context4atomEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %35 = zext nneg i32 %28 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %35
  %.pre.i.then.val.i = load ptr, ptr %36, align 8, !tbaa !120
  br label %_ZN3sls7context4atomEj.exit

_ZN3sls7context4atomEj.exit:                      ; preds = %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i
  %37 = phi ptr [ null, %26 ], [ %.pre.i.then.val.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

42:                                               ; preds = %_ZN3sls7context4atomEj.exit
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !175
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %42
  %47 = load i32, ptr %46, align 8, !tbaa !140
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %53, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

53:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !122
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !120
  %62 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !136
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %57
  %66 = load i32, ptr %14, align 8, !tbaa !32
  %67 = load i32, ptr %64, align 8, !tbaa !140
  %68 = icmp eq i32 %67, %66
  br i1 %68, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !144
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

72:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %73 = tail call noundef zeroext i1 @_ZN3sls12array_plugin24add_extensionality_axiomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %59, ptr noundef %61)
  %spec.select = select i1 %73, i1 true, i1 %.052
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %57, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %42, %_ZN3sls7context4atomEj.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %53, %_ZNK17array_recognizers8is_arrayEP4expr.exit, %72, %15, %18
  %.1 = phi i1 [ %.052, %15 ], [ %.052, %18 ], [ %.052, %42 ], [ %spec.select, %72 ], [ %.052, %_ZNK17array_recognizers8is_arrayEP4expr.exit ], [ %.052, %53 ], [ %.052, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %.052, %_ZN3sls7context4atomEj.exit ], [ %.052, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %.052, %57 ]
  %74 = getelementptr inbounds nuw i8, ptr %.02251, i64 4
  %.not = icmp eq ptr %74, %13
  br i1 %.not, label %._crit_edge, label %15

75:                                               ; preds = %._crit_edge
  %76 = load ptr, ptr %3, align 8, !tbaa !113
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !116
  %.not2758 = icmp eq i32 %79, 0
  br i1 %.not2758, label %._crit_edge61.thread85, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %80, -1
  %82 = load ptr, ptr %3, align 8, !tbaa !113
  %.not2853.wide99 = icmp eq i64 %81, 0
  br i1 %.not2853.wide99, label %._crit_edge61.thread85, label %.lr.ph56.preheader.lr.ph

.lr.ph56.preheader.lr.ph:                         ; preds = %.lr.ph60.preheader
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %81
  %84 = add i32 %79, -2
  br label %.lr.ph56.preheader

.loopexit:                                        ; preds = %111
  %indvars.iv.next = add i32 %indvars.iv100, -1
  %85 = add nsw i64 %95, -1
  %86 = load ptr, ptr %3, align 8, !tbaa !113
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %85
  %.not2853.wide = icmp eq i64 %85, 0
  br i1 %.not2853.wide, label %._crit_edge61.thread85, label %.lr.ph56.preheader, !llvm.loop !215

._crit_edge61.thread85:                           ; preds = %.loopexit, %.lr.ph60.preheader, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %.3.lcssa88 = phi i1 [ %.0.lcssa, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit ], [ %.0.lcssa, %.lr.ph60.preheader ], [ %.5, %.loopexit ]
  %88 = phi ptr [ %76, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit ], [ %82, %.lr.ph60.preheader ], [ %86, %.loopexit ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %90

90:                                               ; preds = %._crit_edge61.thread85
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #20
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %75, %._crit_edge61.thread85
  %.3.lcssa84 = phi i1 [ %.3.lcssa88, %._crit_edge61.thread85 ], [ %.0.lcssa, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.3.lcssa84

93:                                               ; preds = %._crit_edge
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %112

.lr.ph56.preheader:                               ; preds = %.lr.ph56.preheader.lr.ph, %.loopexit
  %.in.in = phi ptr [ %83, %.lr.ph56.preheader.lr.ph ], [ %87, %.loopexit ]
  %95 = phi i64 [ %81, %.lr.ph56.preheader.lr.ph ], [ %85, %.loopexit ]
  %.359101 = phi i1 [ %.0.lcssa, %.lr.ph56.preheader.lr.ph ], [ %.5, %.loopexit ]
  %indvars.iv100 = phi i32 [ %84, %.lr.ph56.preheader.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.in = load ptr, ptr %.in.in, align 8, !tbaa !129
  %96 = load ptr, ptr %.in, align 8, !tbaa !180
  %97 = zext i32 %indvars.iv100 to i64
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %111
  %indvars.iv63 = phi i64 [ %97, %.lr.ph56.preheader ], [ %indvars.iv.next64, %111 ]
  %.454 = phi i1 [ %.359101, %.lr.ph56.preheader ], [ %.5, %111 ]
  %98 = load ptr, ptr %3, align 8, !tbaa !113
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv63
  %100 = load ptr, ptr %99, align 8, !tbaa !129
  %101 = load ptr, ptr %100, align 8, !tbaa !180
  %102 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %96)
          to label %103 unwind label %106

103:                                              ; preds = %.lr.ph56
  %104 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
          to label %105 unwind label %106

105:                                              ; preds = %103
  %.not29 = icmp eq ptr %102, %104
  br i1 %.not29, label %108, label %111, !llvm.loop !216

106:                                              ; preds = %108, %103, %.lr.ph56
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %112

108:                                              ; preds = %105
  %109 = invoke noundef zeroext i1 @_ZN3sls12array_plugin24add_extensionality_axiomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %96, ptr noundef nonnull %101)
          to label %110 unwind label %106

110:                                              ; preds = %108
  %spec.select31 = select i1 %109, i1 true, i1 %.454
  br label %111

111:                                              ; preds = %105, %110
  %.5 = phi i1 [ %spec.select31, %110 ], [ %.454, %105 ]
  %.not28 = icmp eq i64 %indvars.iv63, 0
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, -1
  br i1 %.not28, label %.loopexit, label %.lr.ph56

112:                                              ; preds = %106, %93
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %94, %93 ]
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

declare void @_ZN3euf6egraph7explainImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin16add_store_axiom1EP3app(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.4, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i8, ptr %6, align 8, !tbaa !15, !range !44, !noundef !45
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %126

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !115
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %26

10:                                               ; preds = %9
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !115
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !116
  %11 = zext i32 %.pre2.i to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %11
  store ptr %1, ptr %12, align 8, !tbaa !120
  %13 = add i32 %.pre2.i, 1
  store i32 %13, ptr %.phi.trans.insert.i, align 4, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !122
  %16 = add i32 %15, -3
  %17 = icmp ult i32 %16, -2
  br i1 %17, label %.lr.ph, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

.lr.ph:                                           ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %28

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %37, %10
  %19 = phi i32 [ %13, %10 ], [ %43, %37 ]
  %20 = phi ptr [ %.pre.i, %10 ], [ %38, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !217
  %24 = load i32, ptr %21, align 8, !tbaa !32
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef %24, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %19, ptr noundef nonnull %20, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit unwind label %81

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %130

28:                                               ; preds = %37, %.lr.ph
  %29 = phi i32 [ %13, %.lr.ph ], [ %43, %37 ]
  %30 = phi ptr [ %.pre.i, %.lr.ph ], [ %38, %37 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !116
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc26 unwind label %48

.noexc26:                                         ; preds = %36
  %.pre.i23 = load ptr, ptr %3, align 8, !tbaa !115
  %.phi.trans.insert.i24 = getelementptr inbounds i8, ptr %.pre.i23, i64 -4
  %.pre2.i25 = load i32, ptr %.phi.trans.insert.i24, align 4, !tbaa !116
  br label %37

37:                                               ; preds = %.noexc26, %28
  %38 = phi ptr [ %.pre.i23, %.noexc26 ], [ %30, %28 ]
  %39 = phi i32 [ %.pre2.i25, %.noexc26 ], [ %29, %28 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  store ptr %32, ptr %42, align 8, !tbaa !120
  %43 = add i32 %39, 1
  store i32 %43, ptr %40, align 4, !tbaa !116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %14, align 8, !tbaa !122
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %28, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, !llvm.loop !218

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %130

_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  store ptr %25, ptr %4, align 8, !tbaa !145
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !152
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !152
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = load i32, ptr %14, align 8, !tbaa !122
  %57 = add i32 %56, -1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !120
  %62 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %51, i32 noundef 0, i32 noundef 2, ptr noundef %25, ptr noundef %61)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %83

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %63 = load ptr, ptr %50, align 8, !tbaa !10
  store ptr %62, ptr %5, align 8, !tbaa !145
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !219
  %.not.i.i29 = icmp eq ptr %62, null
  br i1 %.not.i.i29, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i30

_ZN11ast_manager7inc_refEP3ast.exit.i.i30:        ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !152
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !152
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i30, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %68 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %69 unwind label %85

69:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31
  %70 = icmp ugt i32 %68, 2
  br i1 %70, label %71, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41

71:                                               ; preds = %69
  %72 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %73 unwind label %85

73:                                               ; preds = %71
  br i1 %72, label %74, label %89

74:                                               ; preds = %73
  invoke void @_Z12verbose_lockv()
          to label %75 unwind label %85

75:                                               ; preds = %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %77 unwind label %85

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.7, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %77
  %79 = load ptr, ptr %50, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %1, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit unwind label %87

_ZlsRSoRK13mk_bounded_pp.exit:                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %87

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %85

81:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %129

83:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %128

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %91, %77, %89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %75, %74, %71, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %127

87:                                               ; preds = %_ZlsRSoRK13mk_bounded_pp.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %127

89:                                               ; preds = %73
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %91 unwind label %85

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.7, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %91
  %93 = load ptr, ptr %50, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %1, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit39 unwind label %95

_ZlsRSoRK13mk_bounded_pp.exit39:                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %95

95:                                               ; preds = %_ZlsRSoRK13mk_bounded_pp.exit39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %69
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %98 = load i32, ptr %97, align 8, !tbaa !207
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !207
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !114
  invoke void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %101, ptr noundef %62, i1 noundef zeroext false)
          to label %_ZN3sls7context16add_theory_axiomEP4expr.exit unwind label %85

_ZN3sls7context16add_theory_axiomEP4expr.exit:    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  br i1 %.not.i.i29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %102

102:                                              ; preds = %_ZN3sls7context16add_theory_axiomEP4expr.exit
  %103 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !152
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !152
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3sls7context16add_theory_axiomEP4expr.exit, %102, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45, label %111

111:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !152
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !152
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45

116:                                              ; preds = %111
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %25)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit45:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %111, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %120 = load ptr, ptr %3, align 8, !tbaa !115
  %.not.i.i46 = icmp eq ptr %120, null
  br i1 %.not.i.i46, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %121

121:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit45
  %122 = getelementptr inbounds i8, ptr %120, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %122)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit45, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %126

126:                                              ; preds = %2, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  ret void

127:                                              ; preds = %95, %87, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %96, %95 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %128

128:                                              ; preds = %127, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %127 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %129

129:                                              ; preds = %128, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %128 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %130

130:                                              ; preds = %129, %48, %26
  %.pn20 = phi { ptr, i32 } [ %49, %48 ], [ %.pn.pn.pn, %129 ], [ %27, %26 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin16add_store_axiom2EP3appS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_vector.4, align 8
  %5 = alloca %class.ptr_vector.4, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.ref_vector, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i8, ptr %10, align 8, !tbaa !15, !range !44, !noundef !45
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %296

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !115
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %51

14:                                               ; preds = %13
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !115
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !116
  %15 = zext i32 %.pre2.i to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %15
  store ptr %1, ptr %16, align 8, !tbaa !120
  %17 = add i32 %.pre2.i, 1
  store i32 %17, ptr %.phi.trans.insert.i, align 4, !tbaa !116
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = load ptr, ptr %5, align 8, !tbaa !115
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !116
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !116
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %14
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc48 unwind label %53

.noexc48:                                         ; preds = %28
  %.pre.i45 = load ptr, ptr %5, align 8, !tbaa !115
  %.phi.trans.insert.i46 = getelementptr inbounds i8, ptr %.pre.i45, i64 -4
  %.pre2.i47 = load i32, ptr %.phi.trans.insert.i46, align 4, !tbaa !116
  br label %29

29:                                               ; preds = %.noexc48, %22
  %30 = phi i32 [ %.pre2.i47, %.noexc48 ], [ %24, %22 ]
  %31 = phi ptr [ %.pre.i45, %.noexc48 ], [ %20, %22 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  store ptr %19, ptr %34, align 8, !tbaa !120
  %35 = add i32 %30, 1
  store i32 %35, ptr %32, align 4, !tbaa !116
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !122
  %38 = add i32 %37, -3
  %39 = icmp ult i32 %38, -2
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %55

._crit_edge:                                      ; preds = %90, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %4, align 8, !tbaa !115
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %44

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !116
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %44, %._crit_edge
  %.0.i.i = phi i32 [ %46, %44 ], [ 0, %._crit_edge ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !217
  %49 = load i32, ptr %41, align 8, !tbaa !32
  %50 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %48, i32 noundef %49, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i, ptr noundef %42, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit unwind label %146

51:                                               ; preds = %13
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %301

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %301

55:                                               ; preds = %.lr.ph, %90
  %56 = phi ptr [ %31, %.lr.ph ], [ %92, %90 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !120
  %59 = load ptr, ptr %4, align 8, !tbaa !115
  %60 = icmp eq ptr %59, null
  br i1 %60, label %72, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !116
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !116
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %72, label %.thread160

.thread160:                                       ; preds = %61
  %67 = getelementptr inbounds i8, ptr %59, i64 -4
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %68
  store ptr %58, ptr %69, align 8, !tbaa !120
  %70 = add i32 %63, 1
  store i32 %70, ptr %67, align 4, !tbaa !116
  %71 = load ptr, ptr %57, align 8, !tbaa !120
  br label %80

72:                                               ; preds = %61, %55
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %73 unwind label %102

73:                                               ; preds = %72
  %.pre.i51 = load ptr, ptr %4, align 8, !tbaa !115
  %.phi.trans.insert.i52 = getelementptr inbounds i8, ptr %.pre.i51, i64 -4
  %.pre2.i53 = load i32, ptr %.phi.trans.insert.i52, align 4, !tbaa !116
  %.pre = load ptr, ptr %5, align 8, !tbaa !115
  %74 = getelementptr inbounds i8, ptr %.pre.i51, i64 -4
  %75 = zext i32 %.pre2.i53 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i51, i64 %75
  store ptr %58, ptr %76, align 8, !tbaa !120
  %77 = add i32 %.pre2.i53, 1
  store i32 %77, ptr %74, align 4, !tbaa !116
  %78 = load ptr, ptr %57, align 8, !tbaa !120
  %79 = icmp eq ptr %.pre, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %.thread160, %73
  %81 = phi ptr [ %71, %.thread160 ], [ %78, %73 ]
  %82 = phi ptr [ %56, %.thread160 ], [ %.pre, %73 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !116
  %85 = getelementptr inbounds i8, ptr %82, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !116
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80, %73
  %89 = phi ptr [ %81, %80 ], [ %78, %73 ]
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc59 unwind label %104

.noexc59:                                         ; preds = %88
  %.pre.i56 = load ptr, ptr %5, align 8, !tbaa !115
  %.phi.trans.insert.i57 = getelementptr inbounds i8, ptr %.pre.i56, i64 -4
  %.pre2.i58 = load i32, ptr %.phi.trans.insert.i57, align 4, !tbaa !116
  br label %90

90:                                               ; preds = %.noexc59, %80
  %91 = phi ptr [ %89, %.noexc59 ], [ %81, %80 ]
  %92 = phi ptr [ %.pre.i56, %.noexc59 ], [ %82, %80 ]
  %93 = phi i32 [ %.pre2.i58, %.noexc59 ], [ %84, %80 ]
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %95
  store ptr %91, ptr %96, align 8, !tbaa !120
  %97 = add i32 %93, 1
  store i32 %97, ptr %94, align 4, !tbaa !116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %36, align 8, !tbaa !122
  %99 = add i32 %98, -1
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next, %100
  br i1 %101, label %55, label %._crit_edge, !llvm.loop !220

102:                                              ; preds = %72
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %301

104:                                              ; preds = %88
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %301

_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  store ptr %50, ptr %6, align 8, !tbaa !145
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit
  %109 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !152
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !152
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = load ptr, ptr %5, align 8, !tbaa !115
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i61, label %114

114:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %115 = getelementptr inbounds i8, ptr %112, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !116
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i61

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i61:         ; preds = %114, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %.0.i.i62 = phi i32 [ %116, %114 ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %117 = load ptr, ptr %47, align 8, !tbaa !217
  %118 = load i32, ptr %41, align 8, !tbaa !32
  %119 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %117, i32 noundef %118, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i62, ptr noundef %112, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit64 unwind label %148

_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit64: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i61
  %120 = load ptr, ptr %106, align 8, !tbaa !10
  store ptr %119, ptr %7, align 8, !tbaa !145
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %120, ptr %121, align 8, !tbaa !219
  %.not.i.i65 = icmp eq ptr %119, null
  br i1 %.not.i.i65, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit67, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i66

_ZN11ast_manager7inc_refEP3ast.exit.i.i66:        ; preds = %_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !152
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !152
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit67

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit67: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i66, %_ZNK10array_util9mk_selectERK10ptr_vectorI4exprE.exit64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %125 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %120, i32 noundef 0, i32 noundef 2, ptr noundef %50, ptr noundef %119)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %150

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit67
  %126 = load ptr, ptr %106, align 8, !tbaa !10
  store ptr %125, ptr %8, align 8, !tbaa !145
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !219
  %.not.i.i69 = icmp eq ptr %125, null
  br i1 %.not.i.i69, label %.thread, label %130

.thread:                                          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %128 = ptrtoint ptr %126 to i64
  store i64 %128, ptr %9, align 8, !tbaa !219
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %129, align 8, !tbaa !115
  br label %136

130:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %133 = ptrtoint ptr %126 to i64
  store i64 %133, ptr %9, align 8, !tbaa !219
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %134, align 8, !tbaa !115
  %135 = add i32 %132, 2
  store i32 %135, ptr %131, align 4, !tbaa !152
  br label %136

136:                                              ; preds = %130, %.thread
  %137 = phi ptr [ %129, %.thread ], [ %134, %130 ]
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit unwind label %152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %136
  %.pre.i.i = load ptr, ptr %137, align 8, !tbaa !115
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !116
  %138 = zext i32 %.pre2.i.i to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %138
  store ptr %125, ptr %139, align 8, !tbaa !120
  %140 = add i32 %.pre2.i.i, 1
  store i32 %140, ptr %.phi.trans.insert.i.i, align 4, !tbaa !116
  %141 = load i32, ptr %36, align 8, !tbaa !122
  %142 = add i32 %141, -3
  %143 = icmp ult i32 %142, -2
  br i1 %143, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %156

._crit_edge132:                                   ; preds = %176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %145 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %187 unwind label %152

146:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %300

148:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i61
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %299

150:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit67
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %298

152:                                              ; preds = %_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %207, %195, %136, %205, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89, %193, %192, %189, %._crit_edge132
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %297

154:                                              ; preds = %175, %156
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %297

156:                                              ; preds = %.lr.ph131, %176
  %indvars.iv134 = phi i64 [ 1, %.lr.ph131 ], [ %indvars.iv.next135, %176 ]
  %157 = load ptr, ptr %106, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv134
  %159 = load ptr, ptr %158, align 8, !tbaa !120
  %160 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv134
  %161 = load ptr, ptr %160, align 8, !tbaa !120
  %162 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %157, i32 noundef 0, i32 noundef 2, ptr noundef %159, ptr noundef %161)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit74 unwind label %154

_ZN11ast_manager5mk_eqEP4exprS1_.exit74:          ; preds = %156
  %.not.i.i.i.i75 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76, label %163

163:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit74
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !152
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !152
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76: ; preds = %163, %_ZN11ast_manager5mk_eqEP4exprS1_.exit74
  %167 = load ptr, ptr %137, align 8, !tbaa !115
  %168 = icmp eq ptr %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76
  %170 = getelementptr inbounds i8, ptr %167, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !116
  %172 = getelementptr inbounds i8, ptr %167, i64 -8
  %173 = load i32, ptr %172, align 4, !tbaa !116
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %.noexc80 unwind label %154

.noexc80:                                         ; preds = %175
  %.pre.i.i77 = load ptr, ptr %137, align 8, !tbaa !115
  %.phi.trans.insert.i.i78 = getelementptr inbounds i8, ptr %.pre.i.i77, i64 -4
  %.pre2.i.i79 = load i32, ptr %.phi.trans.insert.i.i78, align 4, !tbaa !116
  br label %176

176:                                              ; preds = %.noexc80, %169
  %177 = phi i32 [ %.pre2.i.i79, %.noexc80 ], [ %171, %169 ]
  %178 = phi ptr [ %.pre.i.i77, %.noexc80 ], [ %167, %169 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %180
  store ptr %162, ptr %181, align 8, !tbaa !120
  %182 = add i32 %177, 1
  store i32 %182, ptr %179, align 4, !tbaa !116
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %183 = load i32, ptr %36, align 8, !tbaa !122
  %184 = add i32 %183, -1
  %185 = zext i32 %184 to i64
  %186 = icmp samesign ult i64 %indvars.iv.next135, %185
  br i1 %186, label %156, label %._crit_edge132, !llvm.loop !221

187:                                              ; preds = %._crit_edge132
  %188 = icmp ugt i32 %145, 2
  br i1 %188, label %189, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99

189:                                              ; preds = %187
  %190 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %191 unwind label %152

191:                                              ; preds = %189
  br i1 %190, label %192, label %205

192:                                              ; preds = %191
  invoke void @_Z12verbose_lockv()
          to label %193 unwind label %152

193:                                              ; preds = %192
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %195 unwind label %152

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.9, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %195
  %197 = load ptr, ptr %106, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(976) %197, ptr noundef %1, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit unwind label %201

_ZlsRSoRK13mk_bounded_pp.exit:                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %201

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit
  %199 = load ptr, ptr %106, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(976) %199, ptr noundef nonnull %2, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit87 unwind label %203

_ZlsRSoRK13mk_bounded_pp.exit87:                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit87
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %152

201:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %297

203:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %297

205:                                              ; preds = %191
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %207 unwind label %152

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.9, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %207
  %209 = load ptr, ptr %106, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(976) %209, ptr noundef %1, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit93 unwind label %213

_ZlsRSoRK13mk_bounded_pp.exit93:                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit93
  %211 = load ptr, ptr %106, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef nonnull %2, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit97 unwind label %215

_ZlsRSoRK13mk_bounded_pp.exit97:                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %215

213:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit93, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %297

215:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %297

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89, %187
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %218 = load i32, ptr %217, align 8, !tbaa !207
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 8, !tbaa !207
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !114
  %222 = load ptr, ptr %106, align 8, !tbaa !10
  %223 = load ptr, ptr %137, align 8, !tbaa !115
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %225

225:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %226 = getelementptr inbounds i8, ptr %223, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !116
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %225, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %.0.i.i.i = phi i32 [ %227, %225 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 ]
  %228 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %222, i32 noundef 0, i32 noundef 6, i32 noundef %.0.i.i.i, ptr noundef %223)
          to label %_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit unwind label %152

_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  invoke void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %221, ptr noundef %228, i1 noundef zeroext false)
          to label %_ZN3sls7context16add_theory_axiomEP4expr.exit unwind label %152

_ZN3sls7context16add_theory_axiomEP4expr.exit:    ; preds = %_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit
  %229 = load ptr, ptr %137, align 8, !tbaa !115
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102:        ; preds = %_ZN3sls7context16add_theory_axiomEP4expr.exit
  %231 = getelementptr inbounds i8, ptr %229, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !116
  %233 = zext i32 %232 to i64
  %234 = shl nuw nsw i64 %233, 3
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 %234
  %.not.i = icmp eq i32 %232, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %244, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %229, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102 ]
  %236 = load ptr, ptr %.06.i.i, align 8, !tbaa !120
  %237 = load ptr, ptr %9, align 8, !tbaa !222
  %.not.i.i.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %238

238:                                              ; preds = %.lr.ph.i.i
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !152
  %241 = add i32 %240, -1
  store i32 %241, ptr %239, align 4, !tbaa !152
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

243:                                              ; preds = %238
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef nonnull %236)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %243, %238, %.lr.ph.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %245 = icmp ult ptr %244, %235
  br i1 %245, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !223

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i103 = load ptr, ptr %137, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %.pre.i103, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102
  %246 = phi ptr [ %.pre.i103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %229, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102 ]
  %247 = getelementptr inbounds i8, ptr %246, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %247)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %248

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.pre137 = load ptr, ptr %8, align 8, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

248:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #20
  unreachable

251:                                              ; preds = %243
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %_ZN3sls7context16add_theory_axiomEP4expr.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %254 = phi ptr [ %.pre137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %125, %_ZN3sls7context16add_theory_axiomEP4expr.exit ], [ %125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i104 = icmp eq ptr %254, null
  br i1 %.not.i.i104, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %255

255:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !152
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !152
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

260:                                              ; preds = %255
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %254)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %255, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %264 = load ptr, ptr %7, align 8, !tbaa !145
  %.not.i.i105 = icmp eq ptr %264, null
  br i1 %.not.i.i105, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit106, label %265

265:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !152
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 4, !tbaa !152
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit106

270:                                              ; preds = %265
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %264)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit106 unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit106:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %265, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %274 = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i.i107 = icmp eq ptr %274, null
  br i1 %.not.i.i107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit108, label %275

275:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit106
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !152
  %278 = add i32 %277, -1
  store i32 %278, ptr %276, align 4, !tbaa !152
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit108

280:                                              ; preds = %275
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %274)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit108 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit108:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit106, %275, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %284 = load ptr, ptr %5, align 8, !tbaa !115
  %.not.i.i109 = icmp eq ptr %284, null
  br i1 %.not.i.i109, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %285

285:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit108
  %286 = getelementptr inbounds i8, ptr %284, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %286)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %287

287:                                              ; preds = %285
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit108, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %290 = load ptr, ptr %4, align 8, !tbaa !115
  %.not.i.i110 = icmp eq ptr %290, null
  br i1 %.not.i.i110, label %_ZN6vectorIP4exprLb0EjED2Ev.exit111, label %291

291:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %292 = getelementptr inbounds i8, ptr %290, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %292)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit111 unwind label %293

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit111:              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %296

296:                                              ; preds = %3, %_ZN6vectorIP4exprLb0EjED2Ev.exit111
  ret void

297:                                              ; preds = %213, %215, %201, %203, %154, %152
  %.pn36 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ], [ %202, %201 ], [ %204, %203 ], [ %216, %215 ], [ %214, %213 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %298

298:                                              ; preds = %297, %150
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36, %297 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %299

299:                                              ; preds = %298, %148
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %298 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %300

300:                                              ; preds = %299, %146
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %299 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %301

301:                                              ; preds = %102, %104, %300, %53, %51
  %.pn42.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn36.pn.pn.pn.pn, %300 ], [ %54, %53 ], [ %105, %104 ], [ %103, %102 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls12array_plugin12add_eq_axiomEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !207
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %1, align 8, !tbaa !180
  %11 = load ptr, ptr %2, align 8, !tbaa !180
  %12 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 2, ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %12, ptr %4, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !152
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !152
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  invoke void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %19, ptr noundef %12, i1 noundef zeroext false)
          to label %_ZN3sls7context16add_theory_axiomEP4expr.exit unwind label %29

_ZN3sls7context16add_theory_axiomEP4expr.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %20

20:                                               ; preds = %_ZN3sls7context16add_theory_axiomEP4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !152
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !152
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3sls7context16add_theory_axiomEP4expr.exit, %20, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

29:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) local_unnamed_addr #0

declare i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !152
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !152
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

declare void @_ZN3sls7context10add_clauseERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPmLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !210
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN3sls12array_plugin18force_store_axiom1ERN3euf6egraphEPNS1_5enodeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !116
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not35 = icmp eq i32 %10, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %28

._crit_edge:                                      ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, %3, %_ZNK3euf13enode_parents3endEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !189
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge40, label %_ZNK3euf13enode_parents3endEv.exit29

_ZNK3euf13enode_parents3endEv.exit29:             ; preds = %._crit_edge
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !116
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %.not2737 = icmp eq i32 %23, 0
  br i1 %.not2737, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %49

28:                                               ; preds = %.lr.ph, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread
  %.036 = phi ptr [ %7, %.lr.ph ], [ %48, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread ]
  %29 = load ptr, ptr %.036, align 8, !tbaa !129
  %30 = load ptr, ptr %29, align 8, !tbaa !180
  %31 = load i32, ptr %14, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !175
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %36
  %41 = load i32, ptr %40, align 8, !tbaa !140
  %42 = icmp eq i32 %41, %31
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %47, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

47:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  tail call void @_ZN3sls12array_plugin23force_store_axiom2_downERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %2, ptr noundef nonnull %29)
  br label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

_ZNK17array_recognizers9is_selectEP4expr.exit.thread: ; preds = %36, %28, %47, %_ZNK17array_recognizers9is_selectEP4expr.exit
  %48 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.not = icmp eq ptr %48, %13
  br i1 %.not, label %._crit_edge, label %28

._crit_edge40:                                    ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread, %._crit_edge, %_ZNK3euf13enode_parents3endEv.exit29
  ret void

49:                                               ; preds = %.lr.ph39, %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread
  %.02638 = phi ptr [ %20, %.lr.ph39 ], [ %69, %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread ]
  %50 = load ptr, ptr %.02638, align 8, !tbaa !129
  %51 = load ptr, ptr %50, align 8, !tbaa !180
  %52 = load i32, ptr %27, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !175
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !136
  %.not.i.i.i.i30 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i30, label %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit31

_ZNK17array_recognizers9is_selectEP4expr.exit31:  ; preds = %57
  %62 = load i32, ptr %61, align 8, !tbaa !140
  %63 = icmp eq i32 %62, %52
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %68, label %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread

68:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit31
  tail call void @_ZN3sls12array_plugin21force_store_axiom2_upERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %2, ptr noundef nonnull %50)
  br label %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread

_ZNK17array_recognizers9is_selectEP4expr.exit31.thread: ; preds = %57, %49, %68, %_ZNK17array_recognizers9is_selectEP4expr.exit31
  %69 = getelementptr inbounds nuw i8, ptr %.02638, i64 8
  %.not27 = icmp eq ptr %69, %26
  br i1 %.not27, label %._crit_edge40, label %49
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin14saturate_constERN3euf6egraphEPNS1_5enodeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !116
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

._crit_edge:                                      ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, %3, %_ZNK3euf13enode_parents3endEv.exit
  ret void

15:                                               ; preds = %.lr.ph, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread
  %.014 = phi ptr [ %7, %.lr.ph ], [ %35, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread ]
  %16 = load ptr, ptr %.014, align 8, !tbaa !129
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  %18 = load i32, ptr %14, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !175
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %23
  %28 = load i32, ptr %27, align 8, !tbaa !140
  %29 = icmp eq i32 %28, %18
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

34:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  tail call void @_ZN3sls12array_plugin17force_const_axiomERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %2, ptr noundef nonnull %16)
  br label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

_ZNK17array_recognizers9is_selectEP4expr.exit.thread: ; preds = %23, %15, %34, %_ZNK17array_recognizers9is_selectEP4expr.exit
  %35 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %35, %13
  br i1 %.not, label %._crit_edge, label %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin12saturate_mapERN3euf6egraphEPNS1_5enodeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !116
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not43 = icmp eq i32 %10, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %21

._crit_edge:                                      ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, %3, %_ZNK3euf13enode_parents3endEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !188
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not3249 = icmp eq i32 %17, 0
  br i1 %.not3249, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %42

21:                                               ; preds = %.lr.ph, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread
  %.044 = phi ptr [ %7, %.lr.ph ], [ %41, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread ]
  %22 = load ptr, ptr %.044, align 8, !tbaa !129
  %23 = load ptr, ptr %22, align 8, !tbaa !180
  %24 = load i32, ptr %14, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !175
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %29
  %34 = load i32, ptr %33, align 8, !tbaa !140
  %35 = icmp eq i32 %34, %24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %40, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

40:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  tail call void @_ZN3sls12array_plugin13add_map_axiomERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %2, ptr noundef nonnull %22)
  br label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

_ZNK17array_recognizers9is_selectEP4expr.exit.thread: ; preds = %29, %21, %40, %_ZNK17array_recognizers9is_selectEP4expr.exit
  %41 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %.not = icmp eq ptr %41, %13
  br i1 %.not, label %._crit_edge, label %21

._crit_edge53:                                    ; preds = %._crit_edge48, %._crit_edge
  ret void

42:                                               ; preds = %.lr.ph52, %._crit_edge48
  %.03050 = phi ptr [ %15, %.lr.ph52 ], [ %54, %._crit_edge48 ]
  %43 = load ptr, ptr %.03050, align 8, !tbaa !129
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !189
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !113
  %48 = icmp eq ptr %47, null
  br i1 %48, label %._crit_edge48, label %_ZNK3euf13enode_parents3endEv.exit35

_ZNK3euf13enode_parents3endEv.exit35:             ; preds = %42
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !116
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %.not3345 = icmp eq i32 %50, 0
  br i1 %.not3345, label %._crit_edge48, label %.lr.ph47

._crit_edge48:                                    ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit37.thread, %42, %_ZNK3euf13enode_parents3endEv.exit35
  %54 = getelementptr inbounds nuw i8, ptr %.03050, i64 8
  %.not32 = icmp eq ptr %54, %19
  br i1 %.not32, label %._crit_edge53, label %42

.lr.ph47:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit35, %_ZNK17array_recognizers9is_selectEP4expr.exit37.thread
  %.03146 = phi ptr [ %74, %_ZNK17array_recognizers9is_selectEP4expr.exit37.thread ], [ %47, %_ZNK3euf13enode_parents3endEv.exit35 ]
  %55 = load ptr, ptr %.03146, align 8, !tbaa !129
  %56 = load ptr, ptr %55, align 8, !tbaa !180
  %57 = load i32, ptr %20, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZNK17array_recognizers9is_selectEP4expr.exit37.thread

62:                                               ; preds = %.lr.ph47
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !175
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !136
  %.not.i.i.i.i36 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i36, label %_ZNK17array_recognizers9is_selectEP4expr.exit37.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit37

_ZNK17array_recognizers9is_selectEP4expr.exit37:  ; preds = %62
  %67 = load i32, ptr %66, align 8, !tbaa !140
  %68 = icmp eq i32 %67, %57
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %73, label %_ZNK17array_recognizers9is_selectEP4expr.exit37.thread

73:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit37
  tail call void @_ZN3sls12array_plugin13add_map_axiomERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %2, ptr noundef nonnull %55)
  br label %_ZNK17array_recognizers9is_selectEP4expr.exit37.thread

_ZNK17array_recognizers9is_selectEP4expr.exit37.thread: ; preds = %62, %.lr.ph47, %73, %_ZNK17array_recognizers9is_selectEP4expr.exit37
  %74 = getelementptr inbounds nuw i8, ptr %.03146, i64 8
  %.not33 = icmp eq ptr %74, %53
  br i1 %.not33, label %._crit_edge48, label %.lr.ph47
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12array_plugin24add_extensionality_axiomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %class.ref_vector.52, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Z15get_array_arityPK4sort.exit.thread, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !196
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_Z15get_array_arityPK4sort.exit.thread, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit.thread:           ; preds = %3, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %5, align 8, !tbaa !219
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8, !tbaa !224
  br label %.lr.ph

_Z15get_array_arityPK4sort.exit:                  ; preds = %15
  %23 = getelementptr inbounds i8, ptr %17, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !116
  %25 = add i32 %24, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %5, align 8, !tbaa !219
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %29, align 8, !tbaa !224
  %.not116 = icmp eq i32 %25, 0
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_Z15get_array_arityPK4sort.exit.thread, %_Z15get_array_arityPK4sort.exit
  %30 = phi ptr [ %22, %_Z15get_array_arityPK4sort.exit.thread ], [ %29, %_Z15get_array_arityPK4sort.exit ]
  %31 = phi ptr [ %19, %_Z15get_array_arityPK4sort.exit.thread ], [ %26, %_Z15get_array_arityPK4sort.exit ]
  %32 = phi i32 [ -1, %_Z15get_array_arityPK4sort.exit.thread ], [ %25, %_Z15get_array_arityPK4sort.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %34

34:                                               ; preds = %.lr.ph, %50
  %.0111 = phi i32 [ 0, %.lr.ph ], [ %57, %50 ]
  %35 = invoke noundef ptr @_ZN10array_util12mk_array_extEP4sortj(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %11, i32 noundef %.0111)
          to label %36 unwind label %58

36:                                               ; preds = %34
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !152
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !152
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %37, %36
  %41 = load ptr, ptr %30, align 8, !tbaa !224
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !116
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !116
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %49
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !224
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !116
  br label %50

50:                                               ; preds = %.noexc, %43
  %51 = phi i32 [ %.pre2.i.i, %.noexc ], [ %45, %43 ]
  %52 = phi ptr [ %.pre.i.i, %.noexc ], [ %41, %43 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  store ptr %35, ptr %55, align 8, !tbaa !225
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !116
  %57 = add nuw i32 %.0111, 1
  %exitcond.not = icmp eq i32 %57, %32
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %34, !llvm.loop !226

58:                                               ; preds = %49, %34
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %306

._crit_edge.loopexit:                             ; preds = %50
  %.pre = load ptr, ptr %31, align 8, !tbaa !10
  %.pre117 = ptrtoint ptr %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_Z15get_array_arityPK4sort.exit
  %60 = phi ptr [ %30, %._crit_edge.loopexit ], [ %29, %_Z15get_array_arityPK4sort.exit ]
  %61 = phi ptr [ %31, %._crit_edge.loopexit ], [ %26, %_Z15get_array_arityPK4sort.exit ]
  %.pre-phi = phi i64 [ %.pre117, %._crit_edge.loopexit ], [ %28, %_Z15get_array_arityPK4sort.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.pre-phi, ptr %6, align 8, !tbaa !219
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %62, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.pre-phi, ptr %7, align 8, !tbaa !219
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %63, align 8, !tbaa !115
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !152
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !152
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %67 unwind label %110

67:                                               ; preds = %._crit_edge
  %.pre.i.i47 = load ptr, ptr %62, align 8, !tbaa !115
  %.phi.trans.insert.i.i48 = getelementptr inbounds i8, ptr %.pre.i.i47, i64 -4
  %.pre2.i.i49 = load i32, ptr %.phi.trans.insert.i.i48, align 4, !tbaa !116
  %68 = zext i32 %.pre2.i.i49 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i47, i64 %68
  store ptr %1, ptr %69, align 8, !tbaa !120
  %70 = add i32 %.pre2.i.i49, 1
  store i32 %70, ptr %.phi.trans.insert.i.i48, align 4, !tbaa !116
  %.not.i.i.i.i51 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i52, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !152
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !152
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i52: ; preds = %71, %67
  %75 = load ptr, ptr %63, align 8, !tbaa !115
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i52
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !116
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !116
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i52
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc56 unwind label %110

.noexc56:                                         ; preds = %83
  %.pre.i.i53 = load ptr, ptr %63, align 8, !tbaa !115
  %.phi.trans.insert.i.i54 = getelementptr inbounds i8, ptr %.pre.i.i53, i64 -4
  %.pre2.i.i55 = load i32, ptr %.phi.trans.insert.i.i54, align 4, !tbaa !116
  br label %84

84:                                               ; preds = %77, %.noexc56
  %85 = phi i32 [ %.pre2.i.i55, %.noexc56 ], [ %79, %77 ]
  %86 = phi ptr [ %.pre.i.i53, %.noexc56 ], [ %75, %77 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  store ptr %2, ptr %89, align 8, !tbaa !120
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !116
  %91 = load ptr, ptr %60, align 8, !tbaa !224
  %92 = icmp eq ptr %91, null
  br i1 %92, label %._crit_edge115, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %84
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !116
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 %96
  %.not112 = icmp eq i32 %94, 0
  br i1 %.not112, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %112

._crit_edge115:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %84, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %62, align 8, !tbaa !115
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %103

103:                                              ; preds = %._crit_edge115
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !116
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %103, %._crit_edge115
  %.0.i.i.i58 = phi i32 [ %105, %103 ], [ 0, %._crit_edge115 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !217
  %108 = load i32, ptr %100, align 8, !tbaa !32
  %109 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %107, i32 noundef %108, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i.i58, ptr noundef %101, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit unwind label %203

110:                                              ; preds = %83, %._crit_edge
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %305

112:                                              ; preds = %.lr.ph114, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.034113 = phi ptr [ %91, %.lr.ph114 ], [ %167, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %113 = load ptr, ptr %.034113, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %114 = load ptr, ptr %61, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !120
  store ptr %2, ptr %98, align 8, !tbaa !120
  %115 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef %113, i32 noundef 2, ptr noundef nonnull %4)
          to label %116 unwind label %168

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %117 = load ptr, ptr %61, align 8, !tbaa !10
  store ptr %115, ptr %8, align 8, !tbaa !145
  store ptr %117, ptr %99, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !152
  %121 = add i32 %120, 2
  store i32 %121, ptr %119, align 4, !tbaa !152
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62: ; preds = %116, %118
  %122 = load ptr, ptr %62, align 8, !tbaa !115
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62
  %125 = getelementptr inbounds i8, ptr %122, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !116
  %127 = getelementptr inbounds i8, ptr %122, i64 -8
  %128 = load i32, ptr %127, align 4, !tbaa !116
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc66 unwind label %170

.noexc66:                                         ; preds = %130
  %.pre.i.i63 = load ptr, ptr %62, align 8, !tbaa !115
  %.phi.trans.insert.i.i64 = getelementptr inbounds i8, ptr %.pre.i.i63, i64 -4
  %.pre2.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4, !tbaa !116
  br label %131

131:                                              ; preds = %.noexc66, %124
  %132 = phi i32 [ %.pre2.i.i65, %.noexc66 ], [ %126, %124 ]
  %133 = phi ptr [ %.pre.i.i63, %.noexc66 ], [ %122, %124 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -4
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %135
  store ptr %115, ptr %136, align 8, !tbaa !120
  %137 = add i32 %132, 1
  store i32 %137, ptr %134, align 4, !tbaa !116
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i69, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !152
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !152
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i69: ; preds = %138, %131
  %142 = load ptr, ptr %63, align 8, !tbaa !115
  %143 = icmp eq ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i69
  %145 = getelementptr inbounds i8, ptr %142, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !116
  %147 = getelementptr inbounds i8, ptr %142, i64 -8
  %148 = load i32, ptr %147, align 4, !tbaa !116
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i69
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc73 unwind label %170

.noexc73:                                         ; preds = %150
  %.pre.i.i70 = load ptr, ptr %63, align 8, !tbaa !115
  %.phi.trans.insert.i.i71 = getelementptr inbounds i8, ptr %.pre.i.i70, i64 -4
  %.pre2.i.i72 = load i32, ptr %.phi.trans.insert.i.i71, align 4, !tbaa !116
  br label %151

151:                                              ; preds = %.noexc73, %144
  %152 = phi i32 [ %.pre2.i.i72, %.noexc73 ], [ %146, %144 ]
  %153 = phi ptr [ %.pre.i.i70, %.noexc73 ], [ %142, %144 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %155
  store ptr %115, ptr %156, align 8, !tbaa !120
  %157 = add i32 %152, 1
  store i32 %157, ptr %154, align 4, !tbaa !116
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !152
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !152
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

163:                                              ; preds = %158
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %115)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %151, %158, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %167 = getelementptr inbounds nuw i8, ptr %.034113, i64 8
  %.not = icmp eq ptr %167, %97
  br i1 %.not, label %._crit_edge115, label %112

168:                                              ; preds = %112
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %150, %130
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %172

172:                                              ; preds = %170, %168
  %.pn37 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %305

_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %173 = load ptr, ptr %61, align 8, !tbaa !10
  store ptr %109, ptr %9, align 8, !tbaa !145
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %173, ptr %174, align 8, !tbaa !219
  %.not.i.i76 = icmp eq ptr %109, null
  br i1 %.not.i.i76, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit78, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i77

_ZN11ast_manager7inc_refEP3ast.exit.i.i77:        ; preds = %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit
  %175 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !152
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !152
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit78

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit78: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i77, %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %178 = load ptr, ptr %63, align 8, !tbaa !115
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i79, label %180

180:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit78
  %181 = getelementptr inbounds i8, ptr %178, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !116
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i79

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i79: ; preds = %180, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit78
  %.0.i.i.i80 = phi i32 [ %182, %180 ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit78 ]
  %183 = load ptr, ptr %106, align 8, !tbaa !217
  %184 = load i32, ptr %100, align 8, !tbaa !32
  %185 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %183, i32 noundef %184, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i.i80, ptr noundef %178, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit82 unwind label %205

_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit82: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i79
  %186 = load ptr, ptr %61, align 8, !tbaa !10
  store ptr %185, ptr %10, align 8, !tbaa !145
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %186, ptr %187, align 8, !tbaa !219
  %.not.i.i83 = icmp eq ptr %185, null
  br i1 %.not.i.i83, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit85, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i84

_ZN11ast_manager7inc_refEP3ast.exit.i.i84:        ; preds = %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit82
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !152
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !152
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit85

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit85: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i84, %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit82
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !114
  %193 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %186, i32 noundef 0, i32 noundef 2, ptr noundef %109, ptr noundef %185)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %207

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit85
  %194 = load ptr, ptr %61, align 8, !tbaa !10
  %195 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %194, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %2)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit88 unwind label %207

_ZN11ast_manager5mk_eqEP4exprS1_.exit88:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %196 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %186, i32 noundef 0, i32 noundef 9, ptr noundef %193, ptr noundef %195)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %207

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit88
  %197 = invoke noundef zeroext i1 @_ZN3sls7context14add_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %192, ptr noundef %196)
          to label %198 unwind label %207

198:                                              ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  br i1 %197, label %199, label %209

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %201 = load i32, ptr %200, align 8, !tbaa !207
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 8, !tbaa !207
  br label %209

203:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %304

205:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i79
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %303

207:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit88, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit85, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %303

209:                                              ; preds = %199, %198
  br i1 %.not.i.i83, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !152
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 4, !tbaa !152
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91

215:                                              ; preds = %210
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %185)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit91:       ; preds = %209, %210, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i76, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit93, label %219

219:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit91
  %220 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !152
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !152
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit93

224:                                              ; preds = %219
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull %109)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit93 unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit93:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, %219, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %228 = load ptr, ptr %63, align 8, !tbaa !115
  %229 = icmp eq ptr %228, null
  br i1 %229, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit93
  %230 = getelementptr inbounds i8, ptr %228, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !116
  %232 = zext i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 3
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 %233
  %.not.i = icmp eq i32 %231, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %243, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %228, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %235 = load ptr, ptr %.06.i.i, align 8, !tbaa !120
  %236 = load ptr, ptr %7, align 8, !tbaa !222
  %.not.i.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %237

237:                                              ; preds = %.lr.ph.i.i
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !152
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !152
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

242:                                              ; preds = %237
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef nonnull %235)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %250

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %242, %237, %.lr.ph.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %244 = icmp ult ptr %243, %234
  br i1 %244, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !223

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %63, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %245 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %228, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %246 = getelementptr inbounds i8, ptr %245, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %246)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %247

247:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #20
  unreachable

250:                                              ; preds = %242
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %253 = load ptr, ptr %62, align 8, !tbaa !115
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit104, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i94

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i94:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %255 = getelementptr inbounds i8, ptr %253, i64 -4
  %256 = load i32, ptr %255, align 4, !tbaa !116
  %257 = zext i32 %256 to i64
  %258 = shl nuw nsw i64 %257, 3
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 %258
  %.not.i95 = icmp eq i32 %256, 0
  br i1 %.not.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i103, label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i99
  %.06.i.i97 = phi ptr [ %268, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i99 ], [ %253, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i94 ]
  %260 = load ptr, ptr %.06.i.i97, align 8, !tbaa !120
  %261 = load ptr, ptr %6, align 8, !tbaa !222
  %.not.i.i.i.i.i98 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i99, label %262

262:                                              ; preds = %.lr.ph.i.i96
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !152
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !152
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i99

267:                                              ; preds = %262
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %261, ptr noundef nonnull %260)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i99 unwind label %275

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i99: ; preds = %267, %262, %.lr.ph.i.i96
  %268 = getelementptr inbounds nuw i8, ptr %.06.i.i97, i64 8
  %269 = icmp ult ptr %268, %259
  br i1 %269, label %.lr.ph.i.i96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i100, !llvm.loop !223

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i100: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i99
  %.pre.i101 = load ptr, ptr %62, align 8, !tbaa !115
  %.not.i.i.i102 = icmp eq ptr %.pre.i101, null
  br i1 %.not.i.i.i102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i103

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i103: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i94
  %270 = phi ptr [ %.pre.i101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i100 ], [ %253, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i94 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %271)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit104 unwind label %272

272:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i103
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #20
  unreachable

275:                                              ; preds = %267
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit104: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %278 = load ptr, ptr %60, align 8, !tbaa !224
  %279 = icmp eq ptr %278, null
  br i1 %279, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit104
  %280 = getelementptr inbounds i8, ptr %278, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !116
  %282 = zext i32 %281 to i64
  %283 = shl nuw nsw i64 %282, 3
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 %283
  %.not.i105 = icmp eq i32 %281, 0
  br i1 %.not.i105, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i107 = phi ptr [ %293, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %278, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %285 = load ptr, ptr %.06.i.i107, align 8, !tbaa !225
  %286 = load ptr, ptr %5, align 8, !tbaa !227
  %.not.i.i.i.i.i108 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i108, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %287

287:                                              ; preds = %.lr.ph.i.i106
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !152
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !152
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

292:                                              ; preds = %287
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %286, ptr noundef nonnull %285)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %300

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %292, %287, %.lr.ph.i.i106
  %293 = getelementptr inbounds nuw i8, ptr %.06.i.i107, i64 8
  %294 = icmp ult ptr %293, %284
  br i1 %294, label %.lr.ph.i.i106, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !228

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i109 = load ptr, ptr %60, align 8, !tbaa !224
  %.not.i.i.i110 = icmp eq ptr %.pre.i109, null
  br i1 %.not.i.i.i110, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %295 = phi ptr [ %.pre.i109, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %278, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %296 = getelementptr inbounds i8, ptr %295, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %296)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %297

297:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #20
  unreachable

300:                                              ; preds = %292
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #20
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit104, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %197

303:                                              ; preds = %207, %205
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %304

304:                                              ; preds = %303, %203
  %.pn.pn = phi { ptr, i32 } [ %.pn, %303 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %305

305:                                              ; preds = %172, %304, %110
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn.pn, %304 ], [ %.pn37, %172 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %306

306:                                              ; preds = %305, %58
  %.pn44 = phi { ptr, i32 } [ %59, %58 ], [ %.pn37.pn.pn.pn, %305 ]
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn44
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin14collect_sharedERN3euf6egraphER10ptr_vectorINS1_5enodeEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !231
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %7, align 4, !tbaa !232
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !116
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not37 = icmp eq i32 %12, 0
  br i1 %.not37, label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

._crit_edge:                                      ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread
  %.pre = load ptr, ptr %4, align 8, !tbaa !229
  %.pre45 = load i32, ptr %6, align 8, !tbaa !231
  %18 = zext i32 %.pre45 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not2839 = icmp eq i32 %.pre45, 0
  br i1 %.not2839, label %._crit_edge43, label %.lr.ph42

20:                                               ; preds = %.lr.ph, %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread
  %.02538 = phi ptr [ %9, %.lr.ph ], [ %104, %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread ]
  %21 = load ptr, ptr %.02538, align 8, !tbaa !129
  %22 = load ptr, ptr %21, align 8, !tbaa !180
  %23 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc
  %27 = load i32, ptr %16, align 8, !tbaa !32
  %28 = load i32, ptr %25, align 8, !tbaa !140
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !144
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

33:                                               ; preds = %20, %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %113

35:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %36 = load ptr, ptr %17, align 8, !tbaa !114
  %37 = invoke noundef zeroext i1 @_ZN3sls7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %36, ptr noundef nonnull %22)
          to label %38 unwind label %33

38:                                               ; preds = %35
  br i1 %37, label %39, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !189
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i8, ptr %42, align 8, !tbaa !233, !range !44, !noundef !45
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %47

45:                                               ; preds = %97
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %113

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !113
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN3sls12array_plugin13is_shared_argEPN3euf5enodeE.exit, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !116
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %.not45.not.i = icmp eq i32 %52, 0
  br i1 %.not45.not.i, label %_ZN3sls12array_plugin13is_shared_argEPN3euf5enodeE.exit, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %_ZNK3euf13enode_parents3endEv.exit.i
  %56 = load i32, ptr %16, align 8, !tbaa !32
  br label %57

57:                                               ; preds = %.loopexit.i, %.lr.ph48.i
  %.02346.i = phi ptr [ %49, %.lr.ph48.i ], [ %88, %.loopexit.i ]
  %58 = load ptr, ptr %.02346.i, align 8, !tbaa !129
  %59 = load ptr, ptr %58, align 8, !tbaa !180
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !175
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i:  ; preds = %64
  %69 = load i32, ptr %68, align 8, !tbaa !140
  %70 = icmp eq i32 %69, %56
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %72, 2
  %or.cond = select i1 %70, i1 %73, i1 false
  br i1 %or.cond, label %74, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

74:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %76 = load i32, ptr %75, align 8, !tbaa !188
  %.not2743.i = icmp ugt i32 %76, 1
  br i1 %.not2743.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %wide.trip.count.i = zext i32 %76 to i64
  br label %79

78:                                               ; preds = %79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %79, !llvm.loop !234

79:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.i
  %81 = load ptr, ptr %80, align 8, !tbaa !129
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !189
  %84 = icmp eq ptr %41, %83
  br i1 %84, label %.loopexit, label %78

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %85 = icmp eq i32 %69, 0
  %86 = icmp eq i32 %72, 2
  %87 = select i1 %85, i1 %86, i1 false
  %cond.fr.i = freeze i1 %87
  br i1 %cond.fr.i, label %.loopexit.i, label %.loopexit

.loopexit.i:                                      ; preds = %78, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %74
  %88 = getelementptr inbounds nuw i8, ptr %.02346.i, i64 8
  %.not.not.i = icmp eq ptr %88, %55
  br i1 %.not.not.i, label %_ZN3sls12array_plugin13is_shared_argEPN3euf5enodeE.exit, label %57

.loopexit:                                        ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %64, %57, %79
  %89 = load ptr, ptr %2, align 8, !tbaa !113
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %.loopexit
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !116
  %94 = getelementptr inbounds i8, ptr %89, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !116
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

97:                                               ; preds = %91, %.loopexit
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc31 unwind label %45

.noexc31:                                         ; preds = %97
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !113
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !116
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %91, %.noexc31
  %98 = phi i32 [ %.pre2.i, %.noexc31 ], [ %93, %91 ]
  %99 = phi ptr [ %.pre.i, %.noexc31 ], [ %89, %91 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  store ptr %41, ptr %102, align 8, !tbaa !129
  %103 = add i32 %98, 1
  store i32 %103, ptr %100, align 4, !tbaa !116
  br label %_ZN3sls12array_plugin13is_shared_argEPN3euf5enodeE.exit

_ZN3sls12array_plugin13is_shared_argEPN3euf5enodeE.exit: ; preds = %.loopexit.i, %47, %_ZNK3euf13enode_parents3endEv.exit.i, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  store i8 1, ptr %42, align 8, !tbaa !233
  br label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit.thread: ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZN3sls12array_plugin13is_shared_argEPN3euf5enodeE.exit, %39, %38, %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %104 = getelementptr inbounds nuw i8, ptr %.02538, i64 8
  %.not = icmp eq ptr %104, %15
  br i1 %.not, label %._crit_edge, label %20

._crit_edge43:                                    ; preds = %.lr.ph42, %._crit_edge
  %.not.i.i.i = icmp eq ptr %.pre, %5
  %105 = icmp eq ptr %.pre, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %105
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit, label %106

106:                                              ; preds = %._crit_edge43
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre)
          to label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #20
  unreachable

_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit:      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %3, %._crit_edge43, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph42:                                         ; preds = %._crit_edge, %.lr.ph42
  %.02440 = phi ptr [ %112, %.lr.ph42 ], [ %.pre, %._crit_edge ]
  %110 = load ptr, ptr %.02440, align 8, !tbaa !129
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i8 0, ptr %111, align 8, !tbaa !233
  %112 = getelementptr inbounds nuw i8, ptr %.02440, i64 8
  %.not28 = icmp eq ptr %112, %19
  br i1 %.not28, label %._crit_edge43, label %.lr.ph42

113:                                              ; preds = %33, %45
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %46, %45 ]
  call void @_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare noundef zeroext i1 @_ZN3sls7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3sls12array_plugin13is_shared_argEPN3euf5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !116
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not45.not = icmp eq i32 %7, 0
  br i1 %.not45.not, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !32
  br label %13

13:                                               ; preds = %.lr.ph48, %.loopexit
  %.02346 = phi ptr [ %4, %.lr.ph48 ], [ %54, %.loopexit ]
  %14 = load ptr, ptr %.02346, align 8, !tbaa !129
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !175
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %20
  %25 = load i32, ptr %24, align 8, !tbaa !140
  %26 = icmp eq i32 %25, %12
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %37, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %31 = load i32, ptr %24, align 8, !tbaa !140
  %32 = icmp eq i32 %31, %12
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %37, label %_ZNK11ast_manager5is_eqEPK4expr.exit

37:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit, %_ZNK17array_recognizers9is_selectEP4expr.exit
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %39 = load i32, ptr %38, align 8, !tbaa !188
  %.not2743 = icmp ugt i32 %39, 1
  br i1 %.not2743, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %wide.trip.count = zext i32 %39 to i64
  br label %42

41:                                               ; preds = %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !234

42:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !129
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !189
  %47 = icmp eq ptr %1, %46
  br i1 %47, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %41

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %48 = load i32, ptr %24, align 8, !tbaa !140
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %49, i1 %52, i1 false
  %cond.fr = freeze i1 %53
  br i1 %cond.fr, label %.loopexit, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

.loopexit:                                        ; preds = %41, %37, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %54 = getelementptr inbounds nuw i8, ptr %.02346, i64 8
  %.not.not = icmp eq ptr %54, %10
  br i1 %.not.not, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %13

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %20, %_ZNK11ast_manager5is_eqEPK4expr.exit, %.loopexit, %13, %42, %2, %_ZNK3euf13enode_parents3endEv.exit
  %.not42 = phi i1 [ false, %2 ], [ false, %_ZNK3euf13enode_parents3endEv.exit ], [ true, %42 ], [ true, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ false, %.loopexit ], [ true, %20 ], [ true, %13 ]
  ret i1 %.not42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !229
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIPN3euf5enodeELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIPN3euf5enodeELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIPN3euf5enodeELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin18force_store_axiom1ERN3euf6egraphEPNS1_5enodeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.euf::justification", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %6 = load i8, ptr %5, align 4, !tbaa !47, !range !44, !noundef !45
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %59, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !188
  %11 = add i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = tail call noundef ptr @_ZN3sls12array_plugin9mk_selectERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %2, ptr noundef nonnull %2)
  %17 = load i8, ptr %5, align 4, !tbaa !47, !range !44, !noundef !45
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %20

20:                                               ; preds = %19, %8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i8, ptr %23, align 4, !tbaa !190, !range !44, !noundef !45
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !189
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i8, ptr %28, align 4, !tbaa !190, !range !44, !noundef !45
  %30 = trunc nuw i8 %29 to i1
  %31 = icmp ne ptr %22, %27
  %spec.select.i = and i1 %31, %30
  br i1 %spec.select.i, label %57, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread: ; preds = %20, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !116
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !116
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN3sls12array_plugin18store_axiom1_indexEPN3euf5enodeE.exit

41:                                               ; preds = %35, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread
  tail call void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !31
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !116
  br label %_ZN3sls12array_plugin18store_axiom1_indexEPN3euf5enodeE.exit

_ZN3sls12array_plugin18store_axiom1_indexEPN3euf5enodeE.exit: ; preds = %35, %41
  %42 = phi i32 [ %.pre2.i.i, %41 ], [ %37, %35 ]
  %43 = phi ptr [ %.pre.i.i, %41 ], [ %33, %35 ]
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %44
  store i32 0, ptr %45, align 8, !tbaa !191
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %2, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !129
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !129
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = add i32 %42, 1
  store i32 %47, ptr %46, align 4, !tbaa !116
  %48 = shl i32 %42, 4
  %49 = or disjoint i32 %48, 3
  %50 = zext i32 %49 to i64
  %51 = inttoptr i64 %50 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2, ptr %4, align 8, !tbaa !147, !alias.scope !235
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %52, align 8, !tbaa !135, !alias.scope !235
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %51, ptr %53, align 8, !tbaa !135, !alias.scope !235
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %16, ptr noundef %15, ptr noundef nonnull byval(%"class.euf::justification") align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = tail call noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %1)
  %55 = load i8, ptr %5, align 4, !tbaa !47, !range !44, !noundef !45
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN3sls12array_plugin18store_axiom1_indexEPN3euf5enodeE.exit, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit
  %58 = load ptr, ptr %2, align 8, !tbaa !180
  tail call void @_ZN3sls12array_plugin16add_store_axiom1EP3app(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %_ZN3sls12array_plugin18store_axiom1_indexEPN3euf5enodeE.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin23force_store_axiom2_downERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.euf::justification", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %7 = load i8, ptr %6, align 4, !tbaa !47, !range !44, !noundef !45
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  %.not = icmp eq ptr %13, %15
  br i1 %.not, label %16, label %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.thread

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !180
  %18 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.lr.ph.i, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !196
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.lr.ph.i, label %_Z15get_array_arityPK4sort.exit.i

_Z15get_array_arityPK4sort.exit.i:                ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !116
  %28 = add i32 %27, -1
  %.not1112.i = icmp ult i32 %28, 2
  br i1 %.not1112.i, label %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %22, %_Z15get_array_arityPK4sort.exit.i
  %29 = phi i32 [ %28, %_Z15get_array_arityPK4sort.exit.i ], [ -1, %22 ], [ -1, %16 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %wide.trip.count.i = zext i32 %29 to i64
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.thread, label %32, !llvm.loop !197

32:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !189
  %37 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !189
  %.not.i = icmp eq ptr %36, %40
  br i1 %.not.i, label %31, label %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit

_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit: ; preds = %32
  %41 = load ptr, ptr %30, align 8, !tbaa !129
  %42 = tail call noundef ptr @_ZN3sls12array_plugin9mk_selectERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %41, ptr noundef nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !189
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i8, ptr %45, align 4, !tbaa !190, !range !44, !noundef !45
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit: ; preds = %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !189
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i8, ptr %50, align 4, !tbaa !190, !range !44, !noundef !45
  %52 = trunc nuw i8 %51 to i1
  %53 = icmp ne ptr %44, %49
  %spec.select.i = and i1 %53, %52
  br i1 %spec.select.i, label %79, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread: ; preds = %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !116
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !116
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %_ZN3sls12array_plugin23store_axiom2_down_indexEPN3euf5enodeES3_.exit

63:                                               ; preds = %57, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread
  tail call void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %.pre.i.i = load ptr, ptr %54, align 8, !tbaa !31
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !116
  br label %_ZN3sls12array_plugin23store_axiom2_down_indexEPN3euf5enodeES3_.exit

_ZN3sls12array_plugin23store_axiom2_down_indexEPN3euf5enodeES3_.exit: ; preds = %57, %63
  %64 = phi i32 [ %.pre2.i.i, %63 ], [ %59, %57 ]
  %65 = phi ptr [ %.pre.i.i, %63 ], [ %55, %57 ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %66
  store i32 1, ptr %67, align 8, !tbaa !191
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %2, ptr %.sroa.43.0..sroa_idx.i, align 8, !tbaa !129
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !129
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = add i32 %64, 1
  store i32 %69, ptr %68, align 4, !tbaa !116
  %70 = shl i32 %64, 4
  %71 = or disjoint i32 %70, 3
  %72 = zext i32 %71 to i64
  %73 = inttoptr i64 %72 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 8, !tbaa !147, !alias.scope !238
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %74, align 8, !tbaa !135, !alias.scope !238
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %73, ptr %75, align 8, !tbaa !135, !alias.scope !238
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %42, ptr noundef nonnull %3, ptr noundef nonnull byval(%"class.euf::justification") align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = tail call noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %1)
  %77 = load i8, ptr %6, align 4, !tbaa !47, !range !44, !noundef !45
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.thread

79:                                               ; preds = %_ZN3sls12array_plugin23store_axiom2_down_indexEPN3euf5enodeES3_.exit, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit
  %80 = load ptr, ptr %2, align 8, !tbaa !180
  %81 = load ptr, ptr %3, align 8, !tbaa !180
  tail call void @_ZN3sls12array_plugin16add_store_axiom2EP3appS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %80, ptr noundef %81)
  br label %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.thread

_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.thread: ; preds = %31, %_Z15get_array_arityPK4sort.exit.i, %79, %_ZN3sls12array_plugin23store_axiom2_down_indexEPN3euf5enodeES3_.exit, %9, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin21force_store_axiom2_upERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.euf::justification", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %7 = load i8, ptr %6, align 4, !tbaa !47, !range !44, !noundef !45
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  %.not = icmp eq ptr %13, %17
  br i1 %.not, label %18, label %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.thread

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !180
  %20 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.lr.ph.i, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !196
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.lr.ph.i, label %_Z15get_array_arityPK4sort.exit.i

_Z15get_array_arityPK4sort.exit.i:                ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !116
  %30 = add i32 %29, -1
  %.not1112.i = icmp ult i32 %30, 2
  br i1 %.not1112.i, label %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %24, %_Z15get_array_arityPK4sort.exit.i
  %31 = phi i32 [ %30, %_Z15get_array_arityPK4sort.exit.i ], [ -1, %24 ], [ -1, %18 ]
  %wide.trip.count.i = zext i32 %31 to i64
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.thread, label %33, !llvm.loop !197

33:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !129
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !189
  %38 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !189
  %.not.i = icmp eq ptr %37, %41
  br i1 %.not.i, label %32, label %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit

_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit: ; preds = %33
  %42 = tail call noundef ptr @_ZN3sls12array_plugin9mk_selectERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !189
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i8, ptr %45, align 4, !tbaa !190, !range !44, !noundef !45
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit: ; preds = %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !189
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i8, ptr %50, align 4, !tbaa !190, !range !44, !noundef !45
  %52 = trunc nuw i8 %51 to i1
  %53 = icmp ne ptr %44, %49
  %spec.select.i = and i1 %53, %52
  br i1 %spec.select.i, label %79, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread: ; preds = %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !116
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !116
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %_ZN3sls12array_plugin21store_axiom2_up_indexEPN3euf5enodeES3_.exit

63:                                               ; preds = %57, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread
  tail call void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %.pre.i.i = load ptr, ptr %54, align 8, !tbaa !31
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !116
  br label %_ZN3sls12array_plugin21store_axiom2_up_indexEPN3euf5enodeES3_.exit

_ZN3sls12array_plugin21store_axiom2_up_indexEPN3euf5enodeES3_.exit: ; preds = %57, %63
  %64 = phi i32 [ %.pre2.i.i, %63 ], [ %59, %57 ]
  %65 = phi ptr [ %.pre.i.i, %63 ], [ %55, %57 ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %66
  store i32 2, ptr %67, align 8, !tbaa !191
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %2, ptr %.sroa.43.0..sroa_idx.i, align 8, !tbaa !129
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !129
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = add i32 %64, 1
  store i32 %69, ptr %68, align 4, !tbaa !116
  %70 = shl i32 %64, 4
  %71 = or disjoint i32 %70, 3
  %72 = zext i32 %71 to i64
  %73 = inttoptr i64 %72 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 8, !tbaa !147, !alias.scope !241
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %74, align 8, !tbaa !135, !alias.scope !241
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %73, ptr %75, align 8, !tbaa !135, !alias.scope !241
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %42, ptr noundef nonnull %3, ptr noundef nonnull byval(%"class.euf::justification") align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = tail call noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %1)
  %77 = load i8, ptr %6, align 4, !tbaa !47, !range !44, !noundef !45
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.thread

79:                                               ; preds = %_ZN3sls12array_plugin21store_axiom2_up_indexEPN3euf5enodeES3_.exit, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit
  %80 = load ptr, ptr %2, align 8, !tbaa !180
  %81 = load ptr, ptr %3, align 8, !tbaa !180
  tail call void @_ZN3sls12array_plugin16add_store_axiom2EP3appS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %80, ptr noundef %81)
  br label %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.thread

_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.thread: ; preds = %32, %_Z15get_array_arityPK4sort.exit.i, %79, %_ZN3sls12array_plugin21store_axiom2_up_indexEPN3euf5enodeES3_.exit, %9, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin17force_const_axiomERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.euf::justification", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %7 = load i8, ptr %6, align 4, !tbaa !47, !range !44, !noundef !45
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %60, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  %.not = icmp eq ptr %13, %15
  br i1 %.not, label %16, label %60

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = tail call noundef ptr @_ZN3sls12array_plugin9mk_selectERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !189
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i8, ptr %22, align 4, !tbaa !190, !range !44, !noundef !45
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit: ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !189
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i8, ptr %27, align 4, !tbaa !190, !range !44, !noundef !45
  %29 = trunc nuw i8 %28 to i1
  %30 = icmp ne ptr %21, %26
  %spec.select.i = and i1 %30, %29
  br i1 %spec.select.i, label %56, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread: ; preds = %16, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !116
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !116
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN3sls12array_plugin17const_axiom_indexEPN3euf5enodeES3_.exit

40:                                               ; preds = %34, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread
  tail call void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !31
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !116
  br label %_ZN3sls12array_plugin17const_axiom_indexEPN3euf5enodeES3_.exit

_ZN3sls12array_plugin17const_axiom_indexEPN3euf5enodeES3_.exit: ; preds = %34, %40
  %41 = phi i32 [ %.pre2.i.i, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i, %40 ], [ %32, %34 ]
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %43
  store i32 4, ptr %44, align 8, !tbaa !191
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %18, ptr %.sroa.43.0..sroa_idx.i, align 8, !tbaa !129
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %19, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !129
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = add i32 %41, 1
  store i32 %46, ptr %45, align 4, !tbaa !116
  %47 = shl i32 %41, 4
  %48 = or disjoint i32 %47, 3
  %49 = zext i32 %48 to i64
  %50 = inttoptr i64 %49 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 8, !tbaa !147, !alias.scope !244
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %51, align 8, !tbaa !135, !alias.scope !244
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %50, ptr %52, align 8, !tbaa !135, !alias.scope !244
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull byval(%"class.euf::justification") align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = tail call noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %1)
  %54 = load i8, ptr %6, align 4, !tbaa !47, !range !44, !noundef !45
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %_ZN3sls12array_plugin17const_axiom_indexEPN3euf5enodeES3_.exit, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load i32, ptr %57, align 8, !tbaa !207
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !207
  tail call void @_ZN3sls12array_plugin12add_eq_axiomEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %18, ptr noundef nonnull %19)
  br label %60

60:                                               ; preds = %56, %_ZN3sls12array_plugin17const_axiom_indexEPN3euf5enodeES3_.exit, %9, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin13add_map_axiomERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.euf::justification", align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.ptr_vector.50, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %11 = load i8, ptr %10, align 4, !tbaa !47, !range !44, !noundef !45
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %220, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %2, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZNK3euf5enode8get_declEv.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !175
  br label %_ZNK3euf5enode8get_declEv.exit

_ZNK3euf5enode8get_declEv.exit:                   ; preds = %13, %20
  %23 = phi ptr [ %22, %20 ], [ null, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %_ZNK3euf5enode8get_declEv.exit
  %27 = load i32, ptr %14, align 8, !tbaa !32
  %28 = load i32, ptr %25, align 8, !tbaa !140
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %_ZNK17array_recognizers6is_mapEP9func_decl.exit.i, label %34

_ZNK17array_recognizers6is_mapEP9func_decl.exit.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !144
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %_ZNK17array_recognizers6is_mapEP9func_declRS1_.exit, label %34

_ZNK17array_recognizers6is_mapEP9func_declRS1_.exit: ; preds = %_ZNK17array_recognizers6is_mapEP9func_decl.exit.i
  %33 = tail call noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull %23)
  br label %35

34:                                               ; preds = %_ZNK17array_recognizers6is_mapEP9func_decl.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK3euf5enode8get_declEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 225, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %34, %_ZNK17array_recognizers6is_mapEP9func_declRS1_.exit
  %.06467 = phi ptr [ null, %34 ], [ %33, %_ZNK17array_recognizers6is_mapEP9func_declRS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  store ptr null, ptr %6, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = ptrtoint ptr %37 to i64
  store i64 %39, ptr %7, align 8, !tbaa !219
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %40, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %43 = load i32, ptr %42, align 8, !tbaa !188
  %44 = zext i32 %43 to i64
  %.idx = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx
  %.not69 = icmp eq i32 %43, 0
  br i1 %.not69, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

46:                                               ; preds = %85
  %.pre = load ptr, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds i8, ptr %87, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !116
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %._crit_edge.thread, %46
  %49 = phi ptr [ %.pre, %46 ], [ %37, %._crit_edge.thread ]
  %50 = phi ptr [ %87, %46 ], [ null, %._crit_edge.thread ]
  %.0.i.i.i = phi i32 [ %48, %46 ], [ 0, %._crit_edge.thread ]
  %51 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef %.06467, i32 noundef %.0.i.i.i, ptr noundef %50)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit unwind label %119

.lr.ph:                                           ; preds = %35, %85
  %.03970 = phi ptr [ %92, %85 ], [ %41, %35 ]
  %52 = load ptr, ptr %.03970, align 8, !tbaa !129
  %53 = invoke noundef ptr @_ZN3sls12array_plugin9mk_selectERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %52, ptr noundef %3)
          to label %54 unwind label %93

54:                                               ; preds = %.lr.ph
  %55 = load ptr, ptr %8, align 8, !tbaa !113
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !116
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !116
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %54
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %63
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !113
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !116
  br label %64

64:                                               ; preds = %.noexc, %57
  %65 = phi i32 [ %.pre2.i, %.noexc ], [ %59, %57 ]
  %66 = phi ptr [ %.pre.i, %.noexc ], [ %55, %57 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %68
  store ptr %53, ptr %69, align 8, !tbaa !129
  %70 = add i32 %65, 1
  store i32 %70, ptr %67, align 4, !tbaa !116
  %71 = load ptr, ptr %53, align 8, !tbaa !180
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !152
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !152
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %72, %64
  %76 = load ptr, ptr %40, align 8, !tbaa !115
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !116
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !116
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %.noexc48 unwind label %93

.noexc48:                                         ; preds = %84
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !115
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !116
  br label %85

85:                                               ; preds = %.noexc48, %78
  %86 = phi i32 [ %.pre2.i.i, %.noexc48 ], [ %80, %78 ]
  %87 = phi ptr [ %.pre.i.i, %.noexc48 ], [ %76, %78 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %89
  store ptr %71, ptr %90, align 8, !tbaa !120
  %91 = add i32 %86, 1
  store i32 %91, ptr %88, align 4, !tbaa !116
  %92 = getelementptr inbounds nuw i8, ptr %.03970, i64 8
  %.not = icmp eq ptr %92, %45
  br i1 %.not, label %46, label %.lr.ph

93:                                               ; preds = %84, %63, %.lr.ph
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %223

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %95 = load ptr, ptr %36, align 8, !tbaa !10
  store ptr %51, ptr %9, align 8, !tbaa !145
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %97 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !152
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !152
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !114
  invoke void @_ZN3sls7context14register_termsEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %101, ptr noundef %51)
          to label %_ZN3sls7context12add_new_termEP4expr.exit unwind label %121

_ZN3sls7context12add_new_termEP4expr.exit:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %102 = invoke noundef ptr @_ZN3sls12array_plugin9mk_selectERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %2, ptr noundef %3)
          to label %103 unwind label %123

103:                                              ; preds = %_ZN3sls7context12add_new_termEP4expr.exit
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %105 = load ptr, ptr %104, align 8, !tbaa !113
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNK3euf6egraph4findEP4expr.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %103
  %107 = load i32, ptr %51, align 4, !tbaa !128
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !116
  %.fr.i.i = freeze i32 %109
  %110 = icmp ult i32 %107, %.fr.i.i
  br i1 %110, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK3euf6egraph4findEP4expr.exit.thread

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %111 = zext i32 %107 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %111
  %.pre.i50.then.val = load ptr, ptr %112, align 8, !tbaa !129
  %.not41 = icmp eq ptr %.pre.i50.then.val, null
  br i1 %.not41, label %_ZNK3euf6egraph4findEP4expr.exit.thread, label %127

_ZNK3euf6egraph4findEP4expr.exit.thread:          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %103, %_ZNK3euf6egraph4findEP4expr.exit
  %113 = load ptr, ptr %8, align 8, !tbaa !113
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %115

115:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit.thread
  %116 = getelementptr inbounds i8, ptr %113, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !116
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %_ZNK3euf6egraph4findEP4expr.exit.thread, %115
  %.0.i = phi i32 [ %117, %115 ], [ 0, %_ZNK3euf6egraph4findEP4expr.exit.thread ]
  %118 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %51, i32 noundef 0, i32 noundef %.0.i, ptr noundef %113)
          to label %127 unwind label %125

119:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %222

121:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %221

123:                                              ; preds = %_ZN3sls7context12add_new_termEP4expr.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %221

125:                                              ; preds = %150, %149, %168, %163, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %221

127:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, %_ZNK3euf6egraph4findEP4expr.exit
  %.0 = phi ptr [ %.pre.i50.then.val, %_ZNK3euf6egraph4findEP4expr.exit ], [ %118, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit ]
  %128 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !189
  %130 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %131 = load ptr, ptr %130, align 8, !tbaa !189
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %169, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %135 = load i8, ptr %134, align 4, !tbaa !190, !range !44, !noundef !45
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit: ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %138 = load i8, ptr %137, align 4, !tbaa !190, !range !44, !noundef !45
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %168, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread: ; preds = %133, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %141 = load ptr, ptr %140, align 8, !tbaa !31
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !116
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !116
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread
  invoke void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %.noexc54 unwind label %125

.noexc54:                                         ; preds = %149
  %.pre.i.i51 = load ptr, ptr %140, align 8, !tbaa !31
  %.phi.trans.insert.i.i52 = getelementptr inbounds i8, ptr %.pre.i.i51, i64 -4
  %.pre2.i.i53 = load i32, ptr %.phi.trans.insert.i.i52, align 4, !tbaa !116
  br label %150

150:                                              ; preds = %.noexc54, %143
  %151 = phi i32 [ %.pre2.i.i53, %.noexc54 ], [ %145, %143 ]
  %152 = phi ptr [ %.pre.i.i51, %.noexc54 ], [ %141, %143 ]
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %153
  store i32 3, ptr %154, align 8, !tbaa !191
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %.0, ptr %.sroa.43.0..sroa_idx.i, align 8, !tbaa !129
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %102, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !129
  %155 = getelementptr inbounds i8, ptr %152, i64 -4
  %156 = add i32 %151, 1
  store i32 %156, ptr %155, align 4, !tbaa !116
  %157 = shl i32 %151, 4
  %158 = or disjoint i32 %157, 3
  %159 = zext i32 %158 to i64
  %160 = inttoptr i64 %159 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 8, !tbaa !147, !alias.scope !247
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %161, align 8, !tbaa !135, !alias.scope !247
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %160, ptr %162, align 8, !tbaa !135, !alias.scope !247
  invoke void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %.0, ptr noundef nonnull %102, ptr noundef nonnull byval(%"class.euf::justification") align 8 %5)
          to label %163 unwind label %125

163:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %164 = invoke noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %1)
          to label %165 unwind label %125

165:                                              ; preds = %163
  %166 = load i8, ptr %10, align 4, !tbaa !47, !range !44, !noundef !45
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %169

168:                                              ; preds = %165, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit
  invoke void @_ZN3sls12array_plugin12add_eq_axiomEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %.0, ptr noundef nonnull %102)
          to label %169 unwind label %125

169:                                              ; preds = %127, %165, %168
  %170 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !152
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4, !tbaa !152
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

174:                                              ; preds = %169
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %51)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %169, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %178 = load ptr, ptr %8, align 8, !tbaa !113
  %.not.i.i57 = icmp eq ptr %178, null
  br i1 %.not.i.i57, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %179

179:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %180 = getelementptr inbounds i8, ptr %178, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %180)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #20
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %184 = load ptr, ptr %40, align 8, !tbaa !115
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  %186 = getelementptr inbounds i8, ptr %184, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !116
  %188 = zext i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 3
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 %189
  %.not.i = icmp eq i32 %187, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %199, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %184, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %191 = load ptr, ptr %.06.i.i, align 8, !tbaa !120
  %192 = load ptr, ptr %7, align 8, !tbaa !222
  %.not.i.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %193

193:                                              ; preds = %.lr.ph.i.i
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !152
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4, !tbaa !152
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

198:                                              ; preds = %193
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef nonnull %191)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %206

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %198, %193, %.lr.ph.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %200 = icmp ult ptr %199, %190
  br i1 %200, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !223

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i58 = load ptr, ptr %40, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %.pre.i58, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %201 = phi ptr [ %.pre.i58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %184, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %202)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %203

203:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #20
  unreachable

206:                                              ; preds = %198
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %209 = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i.i59 = icmp eq ptr %209, null
  br i1 %.not.i.i59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60, label %210

210:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %211 = load ptr, ptr %38, align 8, !tbaa !151
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !152
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !152
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60

216:                                              ; preds = %210
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef nonnull %209)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit60:       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %210, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %220

220:                                              ; preds = %4, %_ZN7obj_refI4expr11ast_managerED2Ev.exit60
  ret void

221:                                              ; preds = %123, %125, %121
  %.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %126, %125 ], [ %124, %123 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %222

222:                                              ; preds = %221, %119
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %221 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %223

223:                                              ; preds = %222, %93
  %.pn45 = phi { ptr, i32 } [ %94, %93 ], [ %.pn.pn.pn, %222 ]
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn45
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3sls12array_plugin9mk_selectERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_buffer.75, align 8
  %6 = alloca %class.ptr_buffer, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !180
  %9 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge.i37, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !196
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge.i37, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !116
  %20 = add i32 %19, -1
  br label %._crit_edge.i37

._crit_edge.i37:                                  ; preds = %4, %13, %17
  %21 = phi i32 [ -1, %4 ], [ %20, %17 ], [ -1, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !250
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %24, align 4, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !229
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %27, align 4, !tbaa !232
  %28 = load ptr, ptr %2, align 8, !tbaa !180
  store ptr %28, ptr %22, align 8, !tbaa !120
  store i32 1, ptr %23, align 8, !tbaa !253
  store ptr %2, ptr %25, align 8, !tbaa !129
  store i32 1, ptr %26, align 8, !tbaa !231
  %.not94 = icmp eq i32 %21, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge.i37
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 176
  br label %37

._crit_edge:                                      ; preds = %78, %._crit_edge.i37
  %30 = phi ptr [ %22, %._crit_edge.i37 ], [ %81, %78 ]
  %31 = phi i32 [ 1, %._crit_edge.i37 ], [ %84, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !217
  %35 = load i32, ptr %32, align 8, !tbaa !32
  %36 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef %35, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %31, ptr noundef nonnull %30, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit unwind label %132

37:                                               ; preds = %.lr.ph, %78
  %38 = phi i32 [ 16, %.lr.ph ], [ %79, %78 ]
  %39 = phi i32 [ 1, %.lr.ph ], [ %84, %78 ]
  %.01195 = phi i32 [ 1, %.lr.ph ], [ %85, %78 ]
  %40 = zext i32 %.01195 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !129
  %43 = load i32, ptr %26, align 8, !tbaa !231
  %44 = load i32, ptr %27, align 4, !tbaa !232
  %.not.i42 = icmp ult i32 %43, %44
  br i1 %.not.i42, label %._crit_edge.i56, label %45

._crit_edge.i56:                                  ; preds = %37
  %.pre.i57 = load ptr, ptr %6, align 8, !tbaa !229
  br label %57

45:                                               ; preds = %37
  %46 = shl i32 %44, 1
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
          to label %.noexc58 unwind label %86

.noexc58:                                         ; preds = %45
  %50 = load i32, ptr %26, align 8, !tbaa !231
  %.not.i.i43 = icmp eq i32 %50, 0
  %.pre.i.i44 = load ptr, ptr %6, align 8, !tbaa !229
  br i1 %.not.i.i43, label %._crit_edge.i.i50, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %.noexc58
  %wide.trip.count.i.i46 = zext i32 %50 to i64
  br label %53

._crit_edge.i.i50:                                ; preds = %53, %.noexc58
  %.not.i.i.i51 = icmp eq ptr %.pre.i.i44, %25
  %51 = icmp eq ptr %.pre.i.i44, null
  %or.cond.i.i.i52 = or i1 %.not.i.i.i51, %51
  br i1 %or.cond.i.i.i52, label %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i54, label %52

52:                                               ; preds = %._crit_edge.i.i50
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i44)
          to label %.noexc59 unwind label %86

.noexc59:                                         ; preds = %52
  %.pre2.pre.i53 = load i32, ptr %26, align 8, !tbaa !231
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i54

53:                                               ; preds = %53, %.lr.ph.i.i45
  %indvars.iv.i.i47 = phi i64 [ 0, %.lr.ph.i.i45 ], [ %indvars.iv.next.i.i48, %53 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i.i47
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i44, i64 %indvars.iv.i.i47
  %56 = load ptr, ptr %55, align 8, !tbaa !129
  store ptr %56, ptr %54, align 8, !tbaa !129
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i47, 1
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, %wide.trip.count.i.i46
  br i1 %exitcond.not.i.i49, label %._crit_edge.i.i50, label %53, !llvm.loop !254

_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i54: ; preds = %.noexc59, %._crit_edge.i.i50
  %.pre2.i55 = phi i32 [ %50, %._crit_edge.i.i50 ], [ %.pre2.pre.i53, %.noexc59 ]
  store ptr %49, ptr %6, align 8, !tbaa !229
  store i32 %46, ptr %27, align 4, !tbaa !232
  %.pre = load i32, ptr %23, align 8, !tbaa !253
  %.pre96 = load i32, ptr %24, align 4, !tbaa !252
  br label %57

57:                                               ; preds = %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i54, %._crit_edge.i56
  %58 = phi i32 [ %38, %._crit_edge.i56 ], [ %.pre96, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i54 ]
  %59 = phi i32 [ %39, %._crit_edge.i56 ], [ %.pre, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i54 ]
  %60 = phi i32 [ %43, %._crit_edge.i56 ], [ %.pre2.i55, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i54 ]
  %61 = phi ptr [ %.pre.i57, %._crit_edge.i56 ], [ %49, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i54 ]
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  store ptr %42, ptr %63, align 8, !tbaa !129
  %64 = add i32 %60, 1
  store i32 %64, ptr %26, align 8, !tbaa !231
  %65 = load ptr, ptr %42, align 8, !tbaa !180
  %.not.i61 = icmp ult i32 %59, %58
  br i1 %.not.i61, label %._crit_edge.i75, label %66

._crit_edge.i75:                                  ; preds = %57
  %.pre.i76 = load ptr, ptr %5, align 8, !tbaa !250
  br label %78

66:                                               ; preds = %57
  %67 = shl i32 %58, 1
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %69)
          to label %.noexc77 unwind label %88

.noexc77:                                         ; preds = %66
  %71 = load i32, ptr %23, align 8, !tbaa !253
  %.not.i.i62 = icmp eq i32 %71, 0
  %.pre.i.i63 = load ptr, ptr %5, align 8, !tbaa !250
  br i1 %.not.i.i62, label %._crit_edge.i.i69, label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %.noexc77
  %wide.trip.count.i.i65 = zext i32 %71 to i64
  br label %74

._crit_edge.i.i69:                                ; preds = %74, %.noexc77
  %.not.i.i.i70 = icmp eq ptr %.pre.i.i63, %22
  %72 = icmp eq ptr %.pre.i.i63, null
  %or.cond.i.i.i71 = or i1 %.not.i.i.i70, %72
  br i1 %or.cond.i.i.i71, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i73, label %73

73:                                               ; preds = %._crit_edge.i.i69
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i63)
          to label %.noexc78 unwind label %88

.noexc78:                                         ; preds = %73
  %.pre2.pre.i72 = load i32, ptr %23, align 8, !tbaa !253
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i73

74:                                               ; preds = %74, %.lr.ph.i.i64
  %indvars.iv.i.i66 = phi i64 [ 0, %.lr.ph.i.i64 ], [ %indvars.iv.next.i.i67, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i.i66
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i63, i64 %indvars.iv.i.i66
  %77 = load ptr, ptr %76, align 8, !tbaa !120
  store ptr %77, ptr %75, align 8, !tbaa !120
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i66, 1
  %exitcond.not.i.i68 = icmp eq i64 %indvars.iv.next.i.i67, %wide.trip.count.i.i65
  br i1 %exitcond.not.i.i68, label %._crit_edge.i.i69, label %74, !llvm.loop !255

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i73:    ; preds = %.noexc78, %._crit_edge.i.i69
  %.pre2.i74 = phi i32 [ %71, %._crit_edge.i.i69 ], [ %.pre2.pre.i72, %.noexc78 ]
  store ptr %70, ptr %5, align 8, !tbaa !250
  store i32 %67, ptr %24, align 4, !tbaa !252
  br label %78

78:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i73, %._crit_edge.i75
  %79 = phi i32 [ %58, %._crit_edge.i75 ], [ %67, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i73 ]
  %80 = phi i32 [ %59, %._crit_edge.i75 ], [ %.pre2.i74, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i73 ]
  %81 = phi ptr [ %.pre.i76, %._crit_edge.i75 ], [ %70, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i73 ]
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  store ptr %65, ptr %83, align 8, !tbaa !120
  %84 = add i32 %80, 1
  store i32 %84, ptr %23, align 8, !tbaa !253
  %85 = add i32 %.01195, 1
  %.not = icmp ugt i32 %85, %21
  br i1 %.not, label %._crit_edge, label %37, !llvm.loop !256

86:                                               ; preds = %52, %45
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %140

88:                                               ; preds = %73, %66
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %140

_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit: ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  store ptr %36, ptr %7, align 8, !tbaa !145
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %91, ptr %92, align 8, !tbaa !219
  %.not.i.i80 = icmp eq ptr %36, null
  br i1 %.not.i.i80, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit
  %93 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !152
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !152
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK10array_util9mk_selectERK10ptr_bufferI4exprLj16EE.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !114
  invoke void @_ZN3sls7context14register_termsEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %97, ptr noundef %36)
          to label %_ZN3sls7context12add_new_termEP4expr.exit unwind label %134

_ZN3sls7context12add_new_termEP4expr.exit:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %99 = load ptr, ptr %98, align 8, !tbaa !113
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZNK3euf6egraph4findEP4expr.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %_ZN3sls7context12add_new_termEP4expr.exit
  %101 = load i32, ptr %36, align 4, !tbaa !128
  %102 = getelementptr inbounds i8, ptr %99, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !116
  %.fr.i.i = freeze i32 %103
  %104 = icmp ult i32 %101, %.fr.i.i
  br i1 %104, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK3euf6egraph4findEP4expr.exit.thread

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %105 = zext i32 %101 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %105
  %.pre.i82.then.val = load ptr, ptr %106, align 8, !tbaa !129
  %.not17 = icmp eq ptr %.pre.i82.then.val, null
  br i1 %.not17, label %_ZNK3euf6egraph4findEP4expr.exit.thread, label %110

_ZNK3euf6egraph4findEP4expr.exit.thread:          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %_ZN3sls7context12add_new_termEP4expr.exit, %_ZNK3euf6egraph4findEP4expr.exit
  %107 = load i32, ptr %26, align 8, !tbaa !231
  %108 = load ptr, ptr %6, align 8, !tbaa !229
  %109 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %36, i32 noundef 0, i32 noundef %107, ptr noundef %108)
          to label %110 unwind label %136

110:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit.thread, %_ZNK3euf6egraph4findEP4expr.exit
  %111 = phi ptr [ %109, %_ZNK3euf6egraph4findEP4expr.exit.thread ], [ %.pre.i82.then.val, %_ZNK3euf6egraph4findEP4expr.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !152
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !152
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

116:                                              ; preds = %110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %110, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = load ptr, ptr %6, align 8, !tbaa !229
  %.not.i.i.i84 = icmp eq ptr %120, %25
  %121 = icmp eq ptr %120, null
  %or.cond.i.i.i85 = or i1 %.not.i.i.i84, %121
  br i1 %or.cond.i.i.i85, label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit, label %122

122:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %120)
          to label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #20
  unreachable

_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = load ptr, ptr %5, align 8, !tbaa !250
  %.not.i.i.i86 = icmp eq ptr %126, %22
  %127 = icmp eq ptr %126, null
  %or.cond.i.i.i87 = or i1 %.not.i.i.i86, %127
  br i1 %or.cond.i.i.i87, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %128

128:                                              ; preds = %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %126)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #20
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %111

132:                                              ; preds = %._crit_edge
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %139

134:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit.thread
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %139

139:                                              ; preds = %138, %132
  %.pn.pn = phi { ptr, i32 } [ %.pn, %138 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %140

140:                                              ; preds = %86, %88, %139
  %.pn20.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn.pn, %139 ], [ %89, %88 ]
  call void @_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn20.pn
}

declare noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !190, !range !44, !noundef !45
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i8, ptr %12, align 4, !tbaa !190, !range !44, !noundef !45
  %14 = trunc nuw i8 %13 to i1
  %15 = icmp ne ptr %5, %11
  %spec.select = and i1 %15, %14
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i1 [ %spec.select, %9 ], [ false, %3 ]
  ret i1 %17
}

declare noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !116
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !120
  %11 = load ptr, ptr %0, align 8, !tbaa !222
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !152
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !152
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !223

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !115
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !250
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !180
  %5 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.lr.ph, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.lr.ph, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !116
  %15 = add i32 %14, -1
  %.not1112 = icmp ult i32 %15, 2
  br i1 %.not1112, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %3, %_Z15get_array_arityPK4sort.exit
  %16 = phi i32 [ %15, %_Z15get_array_arityPK4sort.exit ], [ -1, %3 ], [ -1, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %wide.trip.count = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !189
  %.not = icmp eq ptr %23, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %19, label %.critedge, !llvm.loop !197

.critedge:                                        ; preds = %19, %_Z15get_array_arityPK4sort.exit
  %.not11.lcssa = phi i1 [ true, %_Z15get_array_arityPK4sort.exit ], [ %.not, %19 ]
  ret i1 %.not11.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
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

declare noundef ptr @_ZN10array_util12mk_array_extEP4sortj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sls7context14add_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !116
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !225
  %11 = load ptr, ptr %0, align 8, !tbaa !227
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !152
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !152
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !228

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !224
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin7init_kvERN3euf6egraphER7obj_mapINS1_5enodeE3mapINS0_11select_argsEPS5_NS0_16select_args_hashENS0_14select_args_eqEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  %5 = alloca %"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data", align 8
  %6 = alloca %class.map.82, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !116
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not44 = icmp eq i32 %11, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph46

.lr.ph46:                                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %25

._crit_edge:                                      ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, %3, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret void

25:                                               ; preds = %.lr.ph46, %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread
  %.045 = phi ptr [ %8, %.lr.ph46 ], [ %96, %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread ]
  %26 = load ptr, ptr %.045, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !189
  %29 = icmp eq ptr %28, %26
  br i1 %29, label %30, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8, !tbaa !180
  %32 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !136
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %30
  %36 = load i32, ptr %15, align 8, !tbaa !32
  %37 = load i32, ptr %34, align 8, !tbaa !140
  %38 = icmp eq i32 %37, %36
  br i1 %38, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !144
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

42:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %42
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i.i ], [ %43, %42 ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %42 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %44 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3mapIN3sls12array_plugin11select_argsEPN3euf5enodeENS1_16select_args_hashENS1_14select_args_eqEEC2ERKS6_RKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !257

_ZN3mapIN3sls12array_plugin11select_argsEPN3euf5enodeENS1_16select_args_hashENS1_14select_args_eqEEC2ERKS6_RKS7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store i32 8, ptr %16, align 8, !tbaa !258
  store i32 0, ptr %17, align 4, !tbaa !259
  store i32 0, ptr %18, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %26, ptr %5, align 8, !tbaa !261
  store i32 8, ptr %20, align 8, !tbaa !258
  store ptr %43, ptr %19, align 8, !tbaa !265
  store ptr null, ptr %6, align 8, !tbaa !265
  store i32 0, ptr %21, align 4, !tbaa !259
  store i32 0, ptr %22, align 8, !tbaa !260
  invoke void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE6insertEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %46 unwind label %.body

46:                                               ; preds = %_ZN3mapIN3sls12array_plugin11select_argsEPN3euf5enodeENS1_16select_args_hashENS1_14select_args_eqEEC2ERKS6_RKS7_.exit
  %47 = load ptr, ptr %19, align 8, !tbaa !39
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEED2Ev.exit, label %49

49:                                               ; preds = %46
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

.body:                                            ; preds = %_ZN3mapIN3sls12array_plugin11select_argsEPN3euf5enodeENS1_16select_args_hashENS1_14select_args_eqEEC2ERKS6_RKS7_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %53

_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEED2Ev.exit: ; preds = %49, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = icmp eq ptr %.pre, null
  br i1 %54, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEED2Ev.exit
  %55 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !116
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %.pre, i64 %58
  %.not3242 = icmp eq i32 %56, 0
  br i1 %.not3242, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3euf13enode_parents3endEv.exit, %"_Z6any_ofIN3euf11enode_classEZN3sls12array_plugin7init_kvERNS0_6egraphER7obj_mapINS0_5enodeE3mapINS3_11select_argsEPS7_NS3_16select_args_hashENS3_14select_args_eqEEEE3$_0EbRKT_RKT0_.exit"
  %.03143 = phi ptr [ %95, %"_Z6any_ofIN3euf11enode_classEZN3sls12array_plugin7init_kvERNS0_6egraphER7obj_mapINS0_5enodeE3mapINS3_11select_argsEPS7_NS3_16select_args_hashENS3_14select_args_eqEEEE3$_0EbRKT_RKT0_.exit" ], [ %.pre, %_ZNK3euf13enode_parents3endEv.exit ]
  %60 = load ptr, ptr %.03143, align 8, !tbaa !129
  %61 = load ptr, ptr %60, align 8, !tbaa !180
  %62 = load i32, ptr %15, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %"_Z6any_ofIN3euf11enode_classEZN3sls12array_plugin7init_kvERNS0_6egraphER7obj_mapINS0_5enodeE3mapINS3_11select_argsEPS7_NS3_16select_args_hashENS3_14select_args_eqEEEE3$_0EbRKT_RKT0_.exit"

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !175
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %"_Z6any_ofIN3euf11enode_classEZN3sls12array_plugin7init_kvERNS0_6egraphER7obj_mapINS0_5enodeE3mapINS3_11select_argsEPS7_NS3_16select_args_hashENS3_14select_args_eqEEEE3$_0EbRKT_RKT0_.exit", label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %67
  %72 = load i32, ptr %71, align 8, !tbaa !140
  %73 = icmp eq i32 %72, %62
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %78, label %"_Z6any_ofIN3euf11enode_classEZN3sls12array_plugin7init_kvERNS0_6egraphER7obj_mapINS0_5enodeE3mapINS3_11select_argsEPS7_NS3_16select_args_hashENS3_14select_args_eqEEEE3$_0EbRKT_RKT0_.exit"

78:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %80 = load ptr, ptr %79, align 8, !tbaa !129
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !189
  %83 = load ptr, ptr %27, align 8, !tbaa !189
  %.not33 = icmp eq ptr %82, %83
  br i1 %.not33, label %.lr.ph.i, label %"_Z6any_ofIN3euf11enode_classEZN3sls12array_plugin7init_kvERNS0_6egraphER7obj_mapINS0_5enodeE3mapINS3_11select_argsEPS7_NS3_16select_args_hashENS3_14select_args_eqEEEE3$_0EbRKT_RKT0_.exit"

.lr.ph.i:                                         ; preds = %78, %_ZN3euf11enode_class8iteratorppEv.exit.i
  %.sroa.7.09.i = phi ptr [ %spec.select.i, %_ZN3euf11enode_class8iteratorppEv.exit.i ], [ null, %78 ]
  %.sroa.03.08.i = phi ptr [ %86, %_ZN3euf11enode_class8iteratorppEv.exit.i ], [ %60, %78 ]
  %.val9.i = load ptr, ptr %.sroa.03.08.i, align 8, !tbaa !180
  %.val.val.i = load ptr, ptr %23, align 8, !tbaa !114
  %84 = call noundef zeroext i1 @_ZN3sls7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %.val.val.i, ptr noundef %.val9.i)
  br i1 %84, label %89, label %_ZN3euf11enode_class8iteratorppEv.exit.i

_ZN3euf11enode_class8iteratorppEv.exit.i:         ; preds = %.lr.ph.i
  %.not.i12.i = icmp eq ptr %.sroa.7.09.i, null
  %spec.select.i = select i1 %.not.i12.i, ptr %.sroa.03.08.i, ptr %.sroa.7.09.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !266
  %.not.i.i = icmp ne ptr %spec.select.i, %60
  %87 = icmp ne ptr %86, %60
  %88 = select i1 %.not.i.i, i1 true, i1 %87
  br i1 %88, label %.lr.ph.i, label %"_Z6any_ofIN3euf11enode_classEZN3sls12array_plugin7init_kvERNS0_6egraphER7obj_mapINS0_5enodeE3mapINS3_11select_argsEPS7_NS3_16select_args_hashENS3_14select_args_eqEEEE3$_0EbRKT_RKT0_.exit"

89:                                               ; preds = %.lr.ph.i
  %90 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !189
  %92 = call noundef ptr @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE9find_coreES6_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %26)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %94 = ptrtoint ptr %60 to i64
  store i64 %94, ptr %4, align 8, !tbaa !129
  store ptr %91, ptr %24, align 8, !tbaa !267
  call void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_Z6any_ofIN3euf11enode_classEZN3sls12array_plugin7init_kvERNS0_6egraphER7obj_mapINS0_5enodeE3mapINS3_11select_argsEPS7_NS3_16select_args_hashENS3_14select_args_eqEEEE3$_0EbRKT_RKT0_.exit"

"_Z6any_ofIN3euf11enode_classEZN3sls12array_plugin7init_kvERNS0_6egraphER7obj_mapINS0_5enodeE3mapINS3_11select_argsEPS7_NS3_16select_args_hashENS3_14select_args_eqEEEE3$_0EbRKT_RKT0_.exit": ; preds = %_ZN3euf11enode_class8iteratorppEv.exit.i, %67, %.lr.ph, %89, %78, %_ZNK17array_recognizers9is_selectEP4expr.exit
  %95 = getelementptr inbounds nuw i8, ptr %.03143, i64 8
  %.not32 = icmp eq ptr %95, %59
  br i1 %.not32, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %.lr.ph

_ZNK17array_recognizers8is_arrayEP4expr.exit.thread: ; preds = %"_Z6any_ofIN3euf11enode_classEZN3sls12array_plugin7init_kvERNS0_6egraphER7obj_mapINS0_5enodeE3mapINS3_11select_argsEPS7_NS3_16select_args_hashENS3_14select_args_eqEEEE3$_0EbRKT_RKT0_.exit", %_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEED2Ev.exit, %_ZNK3euf13enode_parents3endEv.exit, %30, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %25, %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %96 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %.not = icmp eq ptr %96, %14
  br i1 %.not, label %._crit_edge, label %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin9get_valueEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_mark, align 8
  %6 = alloca %class.ptr_vector.4, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %45

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEaSEPSB_.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !35
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEED2Ev.exit.i.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %.not6.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not6.i.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %16, %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i = phi i32 [ %27, %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %18, %16 ]
  %.047.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %14, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %19, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i, i64 32
  %27 = add i32 %.08.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i, %16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEED2Ev.exit.i.i unwind label %28

28:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_.exit.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEED2Ev.exit.i.i: ; preds = %_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_.exit.i.i.i.i.i.i, %13
  store ptr null, ptr %12, align 8, !tbaa !35
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  store ptr null, ptr %11, align 8, !tbaa !34
  br label %_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEaSEPSB_.exit

_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEaSEPSB_.exit: ; preds = %10, %_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEED2Ev.exit.i.i
  %31 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 536)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  tail call void @_ZN3euf6egraphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(536) %31, ptr noundef nonnull align 8 dereferenceable(976) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i24 = icmp eq ptr %34, %31
  br i1 %.not.i24, label %_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit, label %35

35:                                               ; preds = %_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEaSEPSB_.exit
  %36 = icmp eq ptr %34, null
  br i1 %36, label %_Z7deallocIN3euf6egraphEEvPT_.exit.i, label %37

37:                                               ; preds = %35
  tail call void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %34) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_Z7deallocIN3euf6egraphEEvPT_.exit.i

_Z7deallocIN3euf6egraphEEvPT_.exit.i:             ; preds = %37, %35
  store ptr %31, ptr %8, align 8, !tbaa !46
  br label %_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit

_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit:       ; preds = %_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEaSEPSB_.exit, %_Z7deallocIN3euf6egraphEEvPT_.exit.i
  %38 = phi ptr [ %34, %_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEaSEPSB_.exit ], [ %31, %_Z7deallocIN3euf6egraphEEvPT_.exit.i ]
  tail call void @_ZN3sls12array_plugin11init_egraphERN3euf6egraphE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(536) %38)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load i8, ptr %39, align 8, !tbaa !270, !range !44, !noundef !45
  store i8 0, ptr %39, align 8, !tbaa !270
  %41 = load ptr, ptr %8, align 8, !tbaa !46
  invoke void @_ZN3sls12array_plugin8saturateERN3euf6egraphE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(536) %41)
          to label %42 unwind label %43

42:                                               ; preds = %_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit
  store i8 %40, ptr %39, align 8, !tbaa !270
  br label %45

43:                                               ; preds = %_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  store i8 %40, ptr %39, align 8, !tbaa !270
  br label %250

45:                                               ; preds = %42, %3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %.not68 = icmp eq ptr %47, null
  br i1 %.not68, label %48, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i

48:                                               ; preds = %45
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49)
  %50 = load ptr, ptr %46, align 8, !tbaa !34
  %.not.i25 = icmp eq ptr %50, %49
  br i1 %.not.i25, label %_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEaSEPSB_.exit34, label %51

51:                                               ; preds = %48
  %52 = icmp eq ptr %50, null
  br i1 %52, label %_Z7deallocI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEvPT_.exit.i, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %50, align 8, !tbaa !35
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEED2Ev.exit.i.i33, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !38
  %.not6.i.i.i.i.i.i.i.i.i26 = icmp eq i32 %58, 0
  br i1 %.not6.i.i.i.i.i.i.i.i.i26, label %_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_.exit.i.i.i.i.i.i32, label %.lr.ph.i.i.i.i.i.i.i.i.i27

.lr.ph.i.i.i.i.i.i.i.i.i27:                       ; preds = %56, %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i30
  %.08.i.i.i.i.i.i.i.i.i28 = phi i32 [ %67, %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i30 ], [ %58, %56 ]
  %.047.i.i.i.i.i.i.i.i.i29 = phi ptr [ %66, %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i30 ], [ %54, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i29, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i30, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i27
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i30 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i30: ; preds = %62, %.lr.ph.i.i.i.i.i.i.i.i.i27
  store ptr null, ptr %59, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i.i29, i64 32
  %67 = add i32 %.08.i.i.i.i.i.i.i.i.i28, -1
  %.not.i.i.i.i.i.i.i.i.i31 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i31, label %_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_.exit.i.i.i.i.i.i32, label %.lr.ph.i.i.i.i.i.i.i.i.i27, !llvm.loop !42

_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_.exit.i.i.i.i.i.i32: ; preds = %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i.i.i30, %56
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEED2Ev.exit.i.i33 unwind label %68

68:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_.exit.i.i.i.i.i.i32
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #20
  unreachable

_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEED2Ev.exit.i.i33: ; preds = %_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_.exit.i.i.i.i.i.i32, %53
  store ptr null, ptr %50, align 8, !tbaa !35
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
  br label %_Z7deallocI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEvPT_.exit.i

_Z7deallocI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEvPT_.exit.i: ; preds = %_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEED2Ev.exit.i.i33, %51
  store ptr %49, ptr %46, align 8, !tbaa !34
  br label %_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEaSEPSB_.exit34

_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEaSEPSB_.exit34: ; preds = %48, %_Z7deallocI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEvPT_.exit.i
  %71 = phi ptr [ %50, %48 ], [ %49, %_Z7deallocI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEvPT_.exit.i ]
  %72 = load ptr, ptr %8, align 8, !tbaa !46
  tail call void @_ZN3sls12array_plugin7init_kvERN3euf6egraphER7obj_mapINS1_5enodeE3mapINS0_11select_argsEPS5_NS0_16select_args_hashENS0_14select_args_eqEEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(536) %72, ptr noundef nonnull align 8 dereferenceable(24) %71)
  %.pre = load ptr, ptr %46, align 8, !tbaa !34
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEaSEPSB_.exit34, %45
  %73 = phi ptr [ %.pre, %_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEaSEPSB_.exit34 ], [ %47, %45 ]
  %74 = load ptr, ptr %8, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load i32, ptr %2, align 4, !tbaa !128
  %77 = load ptr, ptr %75, align 8, !tbaa !113, !nonnull !45, !noundef !45
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !116
  %.fr.i.i = freeze i32 %79
  %80 = icmp ult i32 %76, %.fr.i.i
  %81 = zext i32 %76 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %81
  tail call void @llvm.assume(i1 %80)
  %.pre.i.then.val = load ptr, ptr %82, align 8, !tbaa !129
  %83 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !189
  %85 = load ptr, ptr %84, align 8, !tbaa !180
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  store ptr %85, ptr %0, align 8, !tbaa !145
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %92, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !152
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !152
  br label %92

92:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !145
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %87, ptr %93, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = invoke noundef ptr @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE9find_coreES6_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull %84)
          to label %96 unwind label %132

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !258
  %101 = zext i32 %100 to i64
  %.idx.i.i = mul nuw nsw i64 %101, 24
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %96, %106
  %.sroa.0.0.i.i = phi ptr [ %107, %106 ], [ %98, %96 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !271
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %107, %102
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !274

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %106, %96
  %.sroa.0.1.i.i = phi ptr [ %98, %96 ], [ %102, %106 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %108 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %101
  %.not6971 = icmp eq ptr %.sroa.0.1.i.i, %108
  br i1 %.not6971, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %134

._crit_edge:                                      ; preds = %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, %.loopexit
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !275
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %117

117:                                              ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %115)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %._crit_edge, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %121 = load ptr, ptr %4, align 8, !tbaa !145
  %.not.i.i37 = icmp eq ptr %121, null
  br i1 %.not.i.i37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %122

122:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %123 = load ptr, ptr %93, align 8, !tbaa !151
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !152
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !152
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

128:                                              ; preds = %122
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %121)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %122, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

132:                                              ; preds = %92
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %249

134:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit
  %135 = phi ptr [ null, %.lr.ph ], [ %153, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit ]
  %.sroa.060.072 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.060.2, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.060.072, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %136, align 8, !tbaa !129
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.060.072, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %137 = load ptr, ptr %109, align 8, !tbaa !114
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 184
  %139 = load ptr, ptr %138, align 8, !tbaa !129
  %140 = load ptr, ptr %139, align 8, !tbaa !180
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(321) %137, ptr noundef %140)
          to label %141 unwind label %165

141:                                              ; preds = %134
  %142 = load ptr, ptr %7, align 8, !tbaa !120
  store ptr %142, ptr %4, align 8, !tbaa !120
  store ptr %135, ptr %7, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit39, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %110, align 8, !tbaa !151
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !152
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !152
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit39

149:                                              ; preds = %143
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %135)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit39_crit_edge unwind label %150

._ZN7obj_refI4expr11ast_managerED2Ev.exit39_crit_edge: ; preds = %149
  %.pre73 = load ptr, ptr %4, align 8, !tbaa !145
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit39

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit39:       ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit39_crit_edge, %143, %141
  %153 = phi ptr [ %.pre73, %._ZN7obj_refI4expr11ast_managerED2Ev.exit39_crit_edge ], [ %142, %143 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %154 = load i32, ptr %153, align 4, !tbaa !128
  %155 = load i32, ptr %94, align 8, !tbaa !277
  %156 = icmp ult i32 %154, %155
  br i1 %156, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %169

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit39
  %157 = load ptr, ptr %111, align 8, !tbaa !275
  %158 = lshr i32 %154, 5
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !116
  %162 = and i32 %154, 31
  %163 = shl nuw i32 1, %162
  %164 = and i32 %161, %163
  %.not70 = icmp eq i32 %164, 0
  br i1 %.not70, label %.thread, label %229

165:                                              ; preds = %134
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %248

167:                                              ; preds = %228, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %169
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %248

169:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit39
  %170 = add i32 %154, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %94, i32 noundef %170, i1 noundef zeroext false)
          to label %..thread_crit_edge unwind label %167

..thread_crit_edge:                               ; preds = %169
  %.pre74 = load ptr, ptr %111, align 8, !tbaa !275
  %.pre75 = lshr i32 %154, 5
  %.pre76 = zext nneg i32 %.pre75 to i64
  %.pre78 = and i32 %154, 31
  %.pre80 = shl nuw i32 1, %.pre78
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.pre-phi81 = phi i32 [ %.pre80, %..thread_crit_edge ], [ %163, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %.pre-phi77 = phi i64 [ %.pre76, %..thread_crit_edge ], [ %159, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %171 = phi ptr [ %.pre74, %..thread_crit_edge ], [ %157, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %.pre-phi77
  %173 = load i32, ptr %172, align 4, !tbaa !116
  %174 = or i32 %173, %.pre-phi81
  store i32 %174, ptr %172, align 4, !tbaa !116
  %175 = load ptr, ptr %0, align 8, !tbaa !145
  %176 = load ptr, ptr %6, align 8, !tbaa !115
  %177 = icmp eq ptr %176, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %.thread
  %179 = getelementptr inbounds i8, ptr %176, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !116
  %181 = getelementptr inbounds i8, ptr %176, i64 -8
  %182 = load i32, ptr %181, align 4, !tbaa !116
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %178, %.thread
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc42 unwind label %242

.noexc42:                                         ; preds = %184
  %.pre.i41 = load ptr, ptr %6, align 8, !tbaa !115
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i41, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !116
  br label %185

185:                                              ; preds = %178, %.noexc42
  %186 = phi i32 [ %.pre2.i, %.noexc42 ], [ %180, %178 ]
  %187 = phi ptr [ %.pre.i41, %.noexc42 ], [ %176, %178 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 -4
  %189 = zext i32 %186 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %189
  store ptr %175, ptr %190, align 8, !tbaa !120
  %191 = add i32 %186, 1
  store i32 %191, ptr %188, align 4, !tbaa !116
  %192 = getelementptr inbounds i8, ptr %187, i64 -8
  %193 = load i32, ptr %192, align 4, !tbaa !116
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %185
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc46 unwind label %244

.noexc46:                                         ; preds = %195
  %.pre.i43 = load ptr, ptr %6, align 8, !tbaa !115
  %.phi.trans.insert.i44 = getelementptr inbounds i8, ptr %.pre.i43, i64 -4
  %.pre2.i45 = load i32, ptr %.phi.trans.insert.i44, align 4, !tbaa !116
  br label %196

196:                                              ; preds = %185, %.noexc46
  %197 = phi i32 [ %.pre2.i45, %.noexc46 ], [ %191, %185 ]
  %198 = phi ptr [ %.pre.i43, %.noexc46 ], [ %187, %185 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  %200 = zext i32 %197 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %200
  store ptr %153, ptr %201, align 8, !tbaa !120
  %202 = add i32 %197, 1
  store i32 %202, ptr %199, align 4, !tbaa !116
  %203 = load ptr, ptr %.sroa.5.0.copyload, align 8, !tbaa !180
  %204 = getelementptr inbounds i8, ptr %198, i64 -8
  %205 = load i32, ptr %204, align 4, !tbaa !116
  %206 = icmp eq i32 %202, %205
  br i1 %206, label %207, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

207:                                              ; preds = %196
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc51 unwind label %246

.noexc51:                                         ; preds = %207
  %.pre.i48 = load ptr, ptr %6, align 8, !tbaa !115
  %.phi.trans.insert.i49 = getelementptr inbounds i8, ptr %.pre.i48, i64 -4
  %.pre2.i50 = load i32, ptr %.phi.trans.insert.i49, align 4, !tbaa !116
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.noexc51, %196
  %208 = phi i32 [ %.pre2.i50, %.noexc51 ], [ %202, %196 ]
  %209 = phi ptr [ %.pre.i48, %.noexc51 ], [ %198, %196 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 -4
  %211 = zext i32 %208 to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %211
  store ptr %203, ptr %212, align 8, !tbaa !120
  %213 = add i32 %208, 1
  store i32 %213, ptr %210, align 4, !tbaa !116
  %214 = load ptr, ptr %113, align 8, !tbaa !217
  %215 = load i32, ptr %112, align 8, !tbaa !32
  %216 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %214, i32 noundef %215, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %213, ptr noundef nonnull %209, ptr noundef null)
          to label %_ZNK10array_util8mk_storeERK10ptr_vectorI4exprE.exit unwind label %167

_ZNK10array_util8mk_storeERK10ptr_vectorI4exprE.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.not.i54 = icmp eq ptr %216, null
  br i1 %.not.i54, label %220, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10array_util8mk_storeERK10ptr_vectorI4exprE.exit
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !152
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !152
  br label %220

220:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10array_util8mk_storeERK10ptr_vectorI4exprE.exit
  %221 = load ptr, ptr %0, align 8, !tbaa !145
  %.not.i4.i = icmp eq ptr %221, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %88, align 8, !tbaa !151
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !152
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !152
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

228:                                              ; preds = %222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %223, ptr noundef nonnull %221)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %167

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %228, %220, %222
  store ptr %216, ptr %0, align 8, !tbaa !145
  br label %229

229:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %230 = load ptr, ptr %6, align 8, !tbaa !115
  %.not.i.i56 = icmp eq ptr %230, null
  br i1 %.not.i.i56, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds i8, ptr %230, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %232)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %229, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.060.072, i64 24
  %.not1.i.i = icmp eq ptr %236, %102
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %240
  %.sroa.060.1 = phi ptr [ %241, %240 ], [ %236, %_ZN6vectorIP4exprLb0EjED2Ev.exit ]
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.060.1, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !271
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %240

240:                                              ; preds = %.lr.ph.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.060.1, i64 24
  %.not.i.i57 = icmp eq ptr %241, %102
  br i1 %.not.i.i57, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !274

_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %240, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %.sroa.060.2 = phi ptr [ %236, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ %241, %240 ], [ %.sroa.060.1, %.lr.ph.i.i ]
  %.not69 = icmp eq ptr %.sroa.060.2, %108
  br i1 %.not69, label %._crit_edge, label %134

242:                                              ; preds = %184
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %248

244:                                              ; preds = %195
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %207
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %246, %244, %242, %167, %165
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %247, %246 ], [ %245, %244 ], [ %243, %242 ], [ %166, %165 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %249

249:                                              ; preds = %248, %132
  %.pn18.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn, %248 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %250

250:                                              ; preds = %249, %43
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %249 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %1
  %.014.i = phi ptr [ %12, %6 ], [ %2, %1 ]
  %.01013.i = phi i32 [ %11, %6 ], [ 8, %1 ]
  store ptr null, ptr %.014.i, align 8, !tbaa !261
  %3 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i unwind label %13

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %3, %.lr.ph.i ]
  %.01012.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 8, %.lr.ph.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %5 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %6, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !257

6:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  store i32 8, ptr %8, align 8, !tbaa !258
  %9 = getelementptr inbounds nuw i8, ptr %.014.i, i64 20
  store i32 0, ptr %9, align 4, !tbaa !259
  %10 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  store i32 0, ptr %10, align 8, !tbaa !260
  %11 = add nsw i32 %.01013.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS4_NS7_16select_args_hashENS7_14select_args_eqEEE13obj_map_entryEjEET_SG_T0_.exit, label %.lr.ph.i, !llvm.loop !278

13:                                               ; preds = %.lr.ph.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #21
  invoke void @_ZSt8_DestroyIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvT_SE_(ptr noundef %2, ptr noundef nonnull %.014.i)
          to label %17 unwind label %18

17:                                               ; preds = %13
  invoke void @__cxa_rethrow() #22
          to label %24 unwind label %18

18:                                               ; preds = %17, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

24:                                               ; preds = %17
  unreachable

_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS4_NS7_16select_args_hashENS7_14select_args_eqEEE13obj_map_entryEjEET_SG_T0_.exit: ; preds = %6
  store ptr %2, ptr %0, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %26, align 4, !tbaa !279
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 8, !tbaa !280
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls12array_plugin7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSo(ptr noundef nonnull align 8 dereferenceable(536) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %.not55 = icmp eq ptr %9, null
  br i1 %.not55, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = zext i32 %13 to i64
  %.idx.i.i = shl nuw nsw i64 %14, 5
  %15 = getelementptr i8, ptr %11, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %18
  %.sroa.0.0.i.i = phi ptr [ %19, %18 ], [ %11, %10 ]
  %16 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !281
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %18, label %_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE5beginEv.exit

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !283

_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %18, %10
  %.sroa.0.1.i.i = phi ptr [ %11, %10 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %15, %18 ]
  %20 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %14
  %.not5664 = icmp eq ptr %.sroa.0.1.i.i, %20
  br i1 %.not5664, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorppEv.exit
  %.sroa.051.065 = phi ptr [ %.sroa.051.2, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE5beginEv.exit ]
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = load ptr, ptr %.sroa.051.065, align 8, !tbaa !261
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSojPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %21, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, ptr noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.13, i64 noundef 5)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.051.065, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.051.065, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !258
  %29 = zext i32 %28 to i64
  %.idx.i.i23 = mul nuw nsw i64 %29, 24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i23
  %.not1.i.i.i.i24 = icmp eq i32 %28, 0
  br i1 %.not1.i.i.i.i24, label %_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE5beginEv.exit, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %.lr.ph66, %34
  %.sroa.0.0.i.i26 = phi ptr [ %35, %34 ], [ %26, %.lr.ph66 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i26, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !271
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE5beginEv.exit, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i25
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i26, i64 24
  %.not.i.i.i.i27 = icmp eq ptr %35, %30
  br i1 %.not.i.i.i.i27, label %_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE5beginEv.exit, label %.lr.ph.i.i.i.i25, !llvm.loop !274

_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i25, %34, %.lr.ph66
  %.sroa.0.1.i.i28 = phi ptr [ %26, %.lr.ph66 ], [ %30, %34 ], [ %.sroa.0.0.i.i26, %.lr.ph.i.i.i.i25 ]
  %36 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %29
  %.not5759 = icmp eq ptr %.sroa.0.1.i.i28, %36
  br i1 %.not5759, label %._crit_edge63, label %.lr.ph62

._crit_edge63:                                    ; preds = %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, %_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE5beginEv.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.051.065, i64 32
  %.not1.i.i = icmp eq ptr %38, %15
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge63, %41
  %.sroa.051.1 = phi ptr [ %42, %41 ], [ %38, %._crit_edge63 ]
  %39 = load ptr, ptr %.sroa.051.1, align 8, !tbaa !281
  %40 = icmp ult ptr %39, inttoptr (i64 2 to ptr)
  br i1 %40, label %41, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorppEv.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.051.1, i64 32
  %.not.i.i = icmp eq ptr %42, %15
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !283

_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %41, %._crit_edge63
  %.sroa.051.2 = phi ptr [ %38, %._crit_edge63 ], [ %.sroa.051.1, %.lr.ph.i.i ], [ %42, %41 ]
  %.not56 = icmp eq ptr %.sroa.051.2, %20
  br i1 %.not56, label %.loopexit, label %.lr.ph66

.lr.ph62:                                         ; preds = %_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE5beginEv.exit, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit
  %.02061 = phi ptr [ @.str.10, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit ], [ @.str.14, %_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE5beginEv.exit ]
  %.sroa.044.060 = phi ptr [ %.sroa.044.2, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i28, %_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE5beginEv.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.044.060, i64 8
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02061) #21
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.02061, i64 noundef %44)
  %46 = load ptr, ptr %43, align 8, !tbaa !284
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = load i32, ptr %47, align 8, !tbaa !188
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph62
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 3)
  %51 = load ptr, ptr %3, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.044.060, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !267
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSojPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %51, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, ptr noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.044.060, i64 24
  %.not1.i.i35 = icmp eq ptr %55, %30
  br i1 %.not1.i.i35, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %._crit_edge, %59
  %.sroa.044.1 = phi ptr [ %60, %59 ], [ %55, %._crit_edge ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.044.1, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !271
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %59

59:                                               ; preds = %.lr.ph.i.i36
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.044.1, i64 24
  %.not.i.i37 = icmp eq ptr %60, %30
  br i1 %.not.i.i37, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i36, !llvm.loop !274

_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i36, %59, %._crit_edge
  %.sroa.044.2 = phi ptr [ %55, %._crit_edge ], [ %60, %59 ], [ %.sroa.044.1, %.lr.ph.i.i36 ]
  %.not57 = icmp eq ptr %.sroa.044.2, %36
  br i1 %.not57, label %._crit_edge63, label %.lr.ph62

.lr.ph:                                           ; preds = %.lr.ph62, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.lr.ph62 ]
  %61 = phi ptr [ %70, %.lr.ph ], [ %46, %.lr.ph62 ]
  %62 = load ptr, ptr %3, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !189
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSojPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %62, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, ptr noundef %67)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.10, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load ptr, ptr %43, align 8, !tbaa !284
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %72 = load i32, ptr %71, align 8, !tbaa !188
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !285

.loopexit:                                        ; preds = %_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorppEv.exit, %_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE5beginEv.exit, %7
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSo(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls12array_plugin18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !209
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.17, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !207
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.18, i32 noundef %6)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12array_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN3sls12array_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjED2Ev.exit: ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10scoped_ptrIN3euf6egraphEED2Ev.exit, label %13

13:                                               ; preds = %_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjED2Ev.exit
  tail call void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %11) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN10scoped_ptrIN3euf6egraphEED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN10scoped_ptrIN3euf6egraphEED2Ev.exit:          ; preds = %_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjED2Ev.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12array_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN3sls12array_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjED2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjED2Ev.exit.i: ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN3sls12array_pluginD2Ev.exit, label %13

13:                                               ; preds = %_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjED2Ev.exit.i
  tail call void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %11) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN3sls12array_pluginD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN3sls12array_pluginD2Ev.exit:                   ; preds = %_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjED2Ev.exit.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls6plugin3fidEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !33
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls12array_plugin13register_termEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = load i32, ptr %5, align 8, !tbaa !140
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !144
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

14:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %15, align 1, !tbaa !28
  br label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread: ; preds = %2, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %14, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls12array_plugin10initializeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !46
  br label %_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit

_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit:       ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls6plugin17start_propagationEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls12array_plugin9propagateEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls12array_plugin17propagate_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %4) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
  store ptr null, ptr %3, align 8, !tbaa !46
  br label %_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit

_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit:       ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls12array_plugin14repair_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %4) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
  store ptr null, ptr %3, align 8, !tbaa !46
  br label %_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit

_ZN10scoped_ptrIN3euf6egraphEEaSEPS1_.exit:       ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls12array_plugin11repair_downEP3app(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12array_plugin9repair_upEP3app(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12array_plugin10on_rescaleEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12array_plugin10on_restartEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls12array_plugin9set_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls12array_plugin16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i64 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls6plugin19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls6plugin14check_ackermanEP9func_decl(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3sls7context14register_termsEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef, ptr noundef byval(%"class.euf::justification") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.91", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !31
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !116
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !130
  %26 = load ptr, ptr %2, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !134
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !132
  %34 = load i64, ptr %27, align 8, !tbaa !135
  store i64 %34, ptr %25, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !134
  store ptr %27, ptr %2, align 8, !tbaa !132
  store i64 0, ptr %36, align 8, !tbaa !134
  store i8 0, ptr %27, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !132
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !135
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !31
  store i32 %15, ptr %49, align 4, !tbaa !116
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !130
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !286

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !132
  store i64 %8, ptr %4, align 8, !tbaa !135
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !135
  store i8 %18, ptr %16, align 1, !tbaa !135
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !135
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSojPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.91", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !113
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !113
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !116
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !130
  %26 = load ptr, ptr %2, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !134
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !132
  %34 = load i64, ptr %27, align 8, !tbaa !135
  store i64 %34, ptr %25, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !134
  store ptr %27, ptr %2, align 8, !tbaa !132
  store i64 0, ptr %36, align 8, !tbaa !134
  store i8 0, ptr %27, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !132
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !135
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !113
  store i32 %15, ptr %49, align 4, !tbaa !116
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.91", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !115
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !115
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !116
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !130
  %26 = load ptr, ptr %2, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !134
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !132
  %34 = load i64, ptr %27, align 8, !tbaa !135
  store i64 %34, ptr %25, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !134
  store ptr %27, ptr %2, align 8, !tbaa !132
  store i64 0, ptr %36, align 8, !tbaa !134
  store i8 0, ptr %27, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !132
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !135
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !115
  store i32 %15, ptr %49, align 4, !tbaa !116
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.91", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !117
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !117
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !116
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !130
  %26 = load ptr, ptr %2, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !134
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !132
  %34 = load i64, ptr %27, align 8, !tbaa !135
  store i64 %34, ptr %25, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !134
  store ptr %27, ptr %2, align 8, !tbaa !132
  store i64 0, ptr %36, align 8, !tbaa !134
  store i8 0, ptr %27, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !132
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !135
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !117
  store i32 %15, ptr %49, align 4, !tbaa !116
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.91", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !224
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !116
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !130
  %26 = load ptr, ptr %2, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !134
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !132
  %34 = load i64, ptr %27, align 8, !tbaa !135
  store i64 %34, ptr %25, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !134
  store ptr %27, ptr %2, align 8, !tbaa !132
  store i64 0, ptr %36, align 8, !tbaa !134
  store i8 0, ptr %27, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !132
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !135
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !224
  store i32 %15, ptr %49, align 4, !tbaa !116
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE6insertEOSE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !279
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !280
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !261
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  %18 = load i32, ptr %17, align 4, !tbaa !128
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !35
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 5
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %49, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %49 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %49
  %.04464 = phi ptr [ %.1, %49 ], [ null, %14 ]
  %.04563 = phi ptr [ %50, %49 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !281
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %37, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %26, align 8, !tbaa !180
  %30 = load i32, ptr %29, align 4, !tbaa !128
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %49

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !261
  %34 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %76

37:                                               ; preds = %.lr.ph
  %38 = icmp eq ptr %26, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %43, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 8, !tbaa !280
  %42 = add i32 %41, -1
  store i32 %42, ptr %5, align 8, !tbaa !280
  br label %43

43:                                               ; preds = %39, %40
  %.043 = phi ptr [ %.04464, %40 ], [ %.04563, %39 ]
  store ptr %16, ptr %.043, align 8, !tbaa !261
  %44 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = load i32, ptr %3, align 4, !tbaa !279
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !279
  br label %76

49:                                               ; preds = %37, %28
  %.1 = phi ptr [ %.04563, %37 ], [ %.04464, %28 ]
  %50 = getelementptr inbounds nuw i8, ptr %.04563, i64 32
  %.not = icmp eq ptr %50, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !287

.lr.ph68:                                         ; preds = %.preheader, %74
  %.267 = phi ptr [ %.3, %74 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %75, %74 ], [ %21, %.preheader ]
  %51 = load ptr, ptr %.14666, align 8, !tbaa !281
  %52 = icmp ult ptr %51, inttoptr (i64 2 to ptr)
  br i1 %52, label %62, label %53

53:                                               ; preds = %.lr.ph68
  %54 = load ptr, ptr %51, align 8, !tbaa !180
  %55 = load i32, ptr %54, align 4, !tbaa !128
  %56 = icmp eq i32 %55, %18
  %57 = icmp eq ptr %51, %16
  %or.cond53 = and i1 %57, %56
  br i1 %or.cond53, label %58, label %74

58:                                               ; preds = %53
  store ptr %16, ptr %.14666, align 8, !tbaa !261
  %59 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
  br label %76

62:                                               ; preds = %.lr.ph68
  %63 = icmp eq ptr %51, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %68, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 8, !tbaa !280
  %67 = add i32 %66, -1
  store i32 %67, ptr %5, align 8, !tbaa !280
  br label %68

68:                                               ; preds = %64, %65
  %.0 = phi ptr [ %.267, %65 ], [ %.14666, %64 ]
  store ptr %16, ptr %.0, align 8, !tbaa !261
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
  %72 = load i32, ptr %3, align 4, !tbaa !279
  %73 = add i32 %72, 1
  store i32 %73, ptr %3, align 4, !tbaa !279
  br label %76

74:                                               ; preds = %62, %53
  %.3 = phi ptr [ %.14666, %62 ], [ %.267, %53 ]
  %75 = getelementptr inbounds nuw i8, ptr %.14666, i64 32
  %.not47 = icmp eq ptr %75, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !288

._crit_edge:                                      ; preds = %74, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %76

76:                                               ; preds = %._crit_edge, %68, %58, %43, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %8 = tail call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS4_NS7_16select_args_hashENS7_14select_args_eqEEE13obj_map_entryEjEET_SG_T0_(ptr noundef %7, i32 noundef %4)
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = load i32, ptr %2, align 8, !tbaa !38
  tail call void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE10move_tableEPSC_jSJ_j(ptr noundef %9, i32 noundef %10, ptr noundef %7, i32 noundef %4)
  %11 = load ptr, ptr %0, align 8, !tbaa !35
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE12delete_tableEv.exit, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 8, !tbaa !38
  %.not6.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %23, %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %14, %13 ]
  %.047.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %11, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %15, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %23 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %13
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  br label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE12delete_tableEv.exit: ; preds = %1, %_ZSt9destroy_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEjET_SE_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !35
  store i32 %4, ptr %2, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %24, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE10move_tableEPSC_jSJ_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %8
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %34, %4
  ret void

.lr.ph42:                                         ; preds = %4, %34
  %.02839 = phi ptr [ %35, %34 ], [ %0, %4 ]
  %10 = load ptr, ptr %.02839, align 8, !tbaa !281
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %34, label %12

12:                                               ; preds = %.lr.ph42
  %13 = load ptr, ptr %10, align 8, !tbaa !180
  %14 = load i32, ptr %13, align 4, !tbaa !128
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx44 = shl nuw nsw i64 %16, 5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx44
  %.not2933 = icmp eq i32 %15, %3
  br i1 %.not2933, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %12
  %.not3035 = icmp eq i32 %15, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %12, %24
  %.034 = phi ptr [ %25, %24 ], [ %17, %12 ]
  %18 = load ptr, ptr %.034, align 8, !tbaa !281
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.034, align 8, !tbaa !261
  %21 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %23 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %34

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %.not29 = icmp eq ptr %25, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !289

.lr.ph37:                                         ; preds = %.preheader, %32
  %.136 = phi ptr [ %33, %32 ], [ %2, %.preheader ]
  %26 = load ptr, ptr %.136, align 8, !tbaa !281
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %.lr.ph37
  store ptr %10, ptr %.136, align 8, !tbaa !261
  %29 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %31 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
  br label %34

32:                                               ; preds = %.lr.ph37
  %33 = getelementptr inbounds nuw i8, ptr %.136, i64 32
  %.not30 = icmp eq ptr %33, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph37, !llvm.loop !290

._crit_edge:                                      ; preds = %32, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %.lr.ph42, %20, %28, %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %.not = icmp eq ptr %35, %7
  br i1 %.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !291
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS4_NS7_16select_args_hashENS7_14select_args_eqEEE13obj_map_entryEjEET_SG_T0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq i32 %1, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %.014 = phi ptr [ %12, %6 ], [ %0, %2 ]
  %.01013 = phi i32 [ %11, %6 ], [ %1, %2 ]
  store ptr null, ptr %.014, align 8, !tbaa !261
  %3 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i unwind label %13

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %3, %.lr.ph ]
  %.01012.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 8, %.lr.ph ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i.i, -1
  %5 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %6, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !257

6:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store i32 8, ptr %8, align 8, !tbaa !258
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 20
  store i32 0, ptr %9, align 4, !tbaa !259
  %10 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  store i32 0, ptr %10, align 8, !tbaa !260
  %11 = add i32 %.01013, -1
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !278

13:                                               ; preds = %.lr.ph
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #21
  invoke void @_ZSt8_DestroyIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvT_SE_(ptr noundef %0, ptr noundef nonnull %.014)
          to label %17 unwind label %18

17:                                               ; preds = %13
  invoke void @__cxa_rethrow() #22
          to label %24 unwind label %18

._crit_edge:                                      ; preds = %6, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %12, %6 ]
  ret ptr %.0.lcssa

18:                                               ; preds = %17, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

24:                                               ; preds = %17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvT_SE_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS4_NS7_16select_args_hashENS7_14select_args_eqEEE13obj_map_entryEEEvT_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i: ; preds = %6, %.lr.ph.i
  store ptr null, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS4_NS7_16select_args_hashENS7_14select_args_eqEEE13obj_map_entryEEEvT_SG_.exit, label %.lr.ph.i, !llvm.loop !292

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS4_NS7_16select_args_hashENS7_14select_args_eqEEE13obj_map_entryEEEvT_SG_.exit: ; preds = %_ZSt8_DestroyIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !259
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %or.cond.i = select i1 %8, i1 %11, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5resetEv.exit, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !258
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %.not11.i = icmp eq i32 %15, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %24
  %.013.i = phi i32 [ %.1.i, %24 ], [ 0, %12 ]
  %.0712.i = phi ptr [ %25, %24 ], [ %13, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !271
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %.lr.ph.i
  store i32 0, ptr %18, align 4, !tbaa !271
  br label %24

22:                                               ; preds = %.lr.ph.i
  %23 = add i32 %.013.i, 1
  br label %24

24:                                               ; preds = %22, %21
  %.1.i = phi i32 [ %23, %22 ], [ %.013.i, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 24
  %.not.i = icmp eq ptr %25, %17
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !293

._crit_edge.i:                                    ; preds = %24
  %26 = shl i32 %.1.i, 2
  %27 = icmp ugt i32 %15, 16
  %28 = mul i32 %15, 3
  %29 = icmp ugt i32 %26, %28
  %or.cond19.i = select i1 %27, i1 %29, i1 false
  br i1 %or.cond19.i, label %30, label %._crit_edge.thread.i

30:                                               ; preds = %._crit_edge.i
  %31 = icmp eq ptr %13, null
  br i1 %31, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i, label %32

32:                                               ; preds = %30
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  %.pre.i = load i32, ptr %14, align 8, !tbaa !258
  br label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i

_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i: ; preds = %32, %30
  %33 = phi i32 [ %15, %30 ], [ %.pre.i, %32 ]
  store ptr null, ptr %0, align 8, !tbaa !39
  %34 = lshr i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !258
  %35 = zext nneg i32 %34 to i64
  %36 = mul nuw nsw i64 %35, 24
  %37 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %36)
  %.not11.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not11.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %37, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i ]
  %.01012.i.i.i.i.i.i = phi i32 [ %38, %.lr.ph.i.i.i.i.i.i ], [ %34, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %38 = add nsw i32 %.01012.i.i.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !257

_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i
  store ptr %37, ptr %0, align 8, !tbaa !39
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i, %._crit_edge.i, %12
  store i32 0, ptr %6, align 4, !tbaa !259
  store i32 0, ptr %9, align 8, !tbaa !260
  br label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5resetEv.exit

_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5resetEv.exit: ; preds = %5, %._crit_edge.thread.i
  %40 = load ptr, ptr %1, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !258
  %43 = zext i32 %42 to i64
  %.idx.i8 = mul nuw nsw i64 %43, 24
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i8
  %.not1.i.i.i = icmp eq i32 %42, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5resetEv.exit, %48
  %.sroa.0.0.i = phi ptr [ %49, %48 ], [ %40, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5resetEv.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !271
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5beginEv.exit, label %48

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  %.not.i.i.i = icmp eq ptr %49, %44
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !274

_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %48, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5resetEv.exit
  %.sroa.0.1.i = phi ptr [ %40, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5resetEv.exit ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ], [ %44, %48 ]
  %50 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %43
  %.not14 = icmp eq ptr %.sroa.0.1.i, %50
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5beginEv.exit, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.011.015 = phi ptr [ %.sroa.011.2, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5beginEv.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !294
  call void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 24
  %.not1.i.i = icmp eq ptr %52, %44
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %56
  %.sroa.011.1 = phi ptr [ %57, %56 ], [ %52, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !271
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 24
  %.not.i.i = icmp eq ptr %57, %44
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !274

_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %56, %.lr.ph
  %.sroa.011.2 = phi ptr [ %52, %.lr.ph ], [ %57, %56 ], [ %.sroa.011.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.011.2, %50
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5beginEv.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !259
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !260
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !258
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !295
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !188
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS3_S6_E.exit

.lr.ph.i.i.i:                                     ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %wide.trip.count.i.i.i = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %20 ]
  %.067.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %27, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !189
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = load i32, ptr %25, align 4, !tbaa !128
  %27 = xor i32 %26, %.067.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS3_S6_E.exit, label %20, !llvm.loop !296

_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS3_S6_E.exit: ; preds = %20, %14
  %.06.lcssa.i.i.i = phi i32 [ 0, %14 ], [ %27, %20 ]
  %28 = load i32, ptr %9, align 8, !tbaa !258
  %29 = add i32 %28, -1
  %30 = and i32 %29, %.06.lcssa.i.i.i
  %31 = load ptr, ptr %0, align 8, !tbaa !39
  %32 = zext i32 %30 to i64
  %.idx = mul nuw nsw i64 %32, 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %34
  %.not91 = icmp eq i32 %30, %28
  br i1 %.not91, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS3_S6_E.exit
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 176
  br label %38

.preheader:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESI_.exit, %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS3_S6_E.exit
  %.044.lcssa = phi ptr [ null, %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS3_S6_E.exit ], [ %.1, %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESI_.exit ]
  %.not4797 = icmp eq i32 %30, 0
  br i1 %.not4797, label %._crit_edge, label %.lr.ph100

.lr.ph100:                                        ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 176
  br label %73

38:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESI_.exit
  %.04493 = phi ptr [ null, %.lr.ph ], [ %.1, %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESI_.exit ]
  %.04592 = phi ptr [ %33, %.lr.ph ], [ %72, %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESI_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.04592, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !271
  switch i32 %40, label %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESI_.exit [
    i32 2, label %41
    i32 0, label %63
  ]

41:                                               ; preds = %38
  %42 = load i32, ptr %.04592, align 8, !tbaa !297
  %43 = icmp eq i32 %42, %.06.lcssa.i.i.i
  br i1 %43, label %44, label %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESI_.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.04592, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !295
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = load i32, ptr %47, align 8, !tbaa !188
  %49 = icmp ult i32 %48, 2
  br i1 %49, label %.loopexit66, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %wide.trip.count.i.i.i51 = zext i32 %48 to i64
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i52, 1
  %exitcond.not.i.i.i54 = icmp eq i64 %indvars.iv.next.i.i.i53, %wide.trip.count.i.i.i51
  br i1 %exitcond.not.i.i.i54, label %.loopexit66, label %52, !llvm.loop !298

52:                                               ; preds = %51, %.lr.ph.i.i.i50
  %indvars.iv.i.i.i52 = phi i64 [ 1, %.lr.ph.i.i.i50 ], [ %indvars.iv.next.i.i.i53, %51 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i.i.i52
  %54 = load ptr, ptr %53, align 8, !tbaa !129
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !189
  %57 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i.i52
  %58 = load ptr, ptr %57, align 8, !tbaa !129
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !189
  %.not.i.i.i = icmp eq ptr %56, %60
  br i1 %.not.i.i.i, label %51, label %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESI_.exit

.loopexit66:                                      ; preds = %44, %51
  %61 = getelementptr inbounds nuw i8, ptr %.04592, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %.04592, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !294
  store i32 2, ptr %61, align 4, !tbaa !271
  br label %108

63:                                               ; preds = %38
  %.not49 = icmp eq ptr %.04493, null
  br i1 %.not49, label %67, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 8, !tbaa !260
  %66 = add i32 %65, -1
  store i32 %66, ptr %5, align 8, !tbaa !260
  br label %67

67:                                               ; preds = %63, %64
  %.043 = phi ptr [ %.04493, %64 ], [ %.04592, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !294
  %69 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %69, align 4, !tbaa !271
  store i32 %.06.lcssa.i.i.i, ptr %.043, align 8, !tbaa !297
  %70 = load i32, ptr %3, align 4, !tbaa !259
  %71 = add i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !259
  br label %108

_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESI_.exit: ; preds = %52, %38, %41
  %.1 = phi ptr [ %.04592, %38 ], [ %.04493, %41 ], [ %.04493, %52 ]
  %72 = getelementptr inbounds nuw i8, ptr %.04592, i64 24
  %.not = icmp eq ptr %72, %35
  br i1 %.not, label %.preheader, label %38, !llvm.loop !299

73:                                               ; preds = %.lr.ph100, %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESI_.exit62
  %.299 = phi ptr [ %.044.lcssa, %.lr.ph100 ], [ %.3, %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESI_.exit62 ]
  %.14698 = phi ptr [ %31, %.lr.ph100 ], [ %107, %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESI_.exit62 ]
  %74 = getelementptr inbounds nuw i8, ptr %.14698, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !271
  switch i32 %75, label %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESI_.exit62 [
    i32 2, label %76
    i32 0, label %98
  ]

76:                                               ; preds = %73
  %77 = load i32, ptr %.14698, align 8, !tbaa !297
  %78 = icmp eq i32 %77, %.06.lcssa.i.i.i
  br i1 %78, label %79, label %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESI_.exit62

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.14698, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !295
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %83 = load i32, ptr %82, align 8, !tbaa !188
  %84 = icmp ult i32 %83, 2
  br i1 %84, label %.loopexit, label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 176
  %wide.trip.count.i.i.i56 = zext i32 %83 to i64
  br label %87

86:                                               ; preds = %87
  %indvars.iv.next.i.i.i60 = add nuw nsw i64 %indvars.iv.i.i.i57, 1
  %exitcond.not.i.i.i61 = icmp eq i64 %indvars.iv.next.i.i.i60, %wide.trip.count.i.i.i56
  br i1 %exitcond.not.i.i.i61, label %.loopexit, label %87, !llvm.loop !298

87:                                               ; preds = %86, %.lr.ph.i.i.i55
  %indvars.iv.i.i.i57 = phi i64 [ 1, %.lr.ph.i.i.i55 ], [ %indvars.iv.next.i.i.i60, %86 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.i.i.i57
  %89 = load ptr, ptr %88, align 8, !tbaa !129
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !189
  %92 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.i.i57
  %93 = load ptr, ptr %92, align 8, !tbaa !129
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !189
  %.not.i.i.i58 = icmp eq ptr %91, %95
  br i1 %.not.i.i.i58, label %86, label %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESI_.exit62

.loopexit:                                        ; preds = %79, %86
  %96 = getelementptr inbounds nuw i8, ptr %.14698, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %.14698, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !294
  store i32 2, ptr %96, align 4, !tbaa !271
  br label %108

98:                                               ; preds = %73
  %.not48 = icmp eq ptr %.299, null
  br i1 %.not48, label %102, label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %5, align 8, !tbaa !260
  %101 = add i32 %100, -1
  store i32 %101, ptr %5, align 8, !tbaa !260
  br label %102

102:                                              ; preds = %98, %99
  %.0 = phi ptr [ %.299, %99 ], [ %.14698, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !294
  %104 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %104, align 4, !tbaa !271
  store i32 %.06.lcssa.i.i.i, ptr %.0, align 8, !tbaa !297
  %105 = load i32, ptr %3, align 4, !tbaa !259
  %106 = add i32 %105, 1
  store i32 %106, ptr %3, align 4, !tbaa !259
  br label %108

_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESI_.exit62: ; preds = %87, %73, %76
  %.3 = phi ptr [ %.14698, %73 ], [ %.299, %76 ], [ %.299, %87 ]
  %107 = getelementptr inbounds nuw i8, ptr %.14698, i64 24
  %.not47 = icmp eq ptr %107, %33
  br i1 %.not47, label %._crit_edge, label %73, !llvm.loop !300

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS3_S6_ESI_.exit62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %108

108:                                              ; preds = %._crit_edge, %102, %.loopexit, %67, %.loopexit66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !258
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = add i32 %.01012.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !257

_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !39
  %11 = load i32, ptr %2, align 8, !tbaa !258
  %12 = add i32 %4, -1
  %13 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %15 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %11, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, %36
  %.02839.i = phi ptr [ %37, %36 ], [ %10, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !271
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %36

19:                                               ; preds = %.lr.ph41.i
  %20 = load i32, ptr %.02839.i, align 8, !tbaa !297
  %21 = and i32 %20, %12
  %22 = zext i32 %21 to i64
  %.idx43.i = mul nuw nsw i64 %22, 24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %23, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !271
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %36

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %29, %15
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !301

.lr.ph37.i:                                       ; preds = %.preheader.i, %34
  %.136.i = phi ptr [ %35, %34 ], [ %7, %.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !271
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %36

34:                                               ; preds = %.lr.ph37.i
  %35 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %35, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !302

._crit_edge.i:                                    ; preds = %34, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %36

36:                                               ; preds = %._crit_edge.i, %33, %27, %.lr.ph41.i
  %37 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %37, %14
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !303

_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit: ; preds = %36
  %.pre = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit

_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit
  %38 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit ], [ %10, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit, label %40

40:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  br label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit, %40
  store ptr %7, ptr %0, align 8, !tbaa !39
  store i32 %4, ptr %2, align 8, !tbaa !258
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %41, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE9find_coreES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %2
  %.013.i.i.i.i.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %3, %2 ]
  %.01012.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i, -1
  %5 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataC2ES6_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !257

_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataC2ES6_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %6 = load ptr, ptr %1, align 8, !tbaa !180
  %7 = load i32, ptr %6, align 4, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !35
  %13 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %13, 5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %15
  %.not34.i = icmp eq i32 %11, %9
  br i1 %.not34.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataC2ES6_.exit
  %.not2736.i = icmp eq i32 %11, 0
  br i1 %.not2736.i, label %_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE9find_coreERKSE_.exit, label %.lr.ph38.i

.lr.ph.i:                                         ; preds = %_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataC2ES6_.exit, %26
  %.035.i = phi ptr [ %27, %26 ], [ %14, %_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataC2ES6_.exit ]
  %17 = load ptr, ptr %.035.i, align 8, !tbaa !281
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %24, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %17, align 8, !tbaa !180
  %21 = load i32, ptr %20, align 4, !tbaa !128
  %22 = icmp eq i32 %21, %7
  %23 = icmp eq ptr %17, %1
  %or.cond.i = and i1 %23, %22
  br i1 %or.cond.i, label %_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE9find_coreERKSE_.exit, label %26

24:                                               ; preds = %.lr.ph.i
  %25 = icmp eq ptr %17, null
  br i1 %25, label %_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE9find_coreERKSE_.exit, label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds nuw i8, ptr %.035.i, i64 32
  %.not.i = icmp eq ptr %27, %16
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !304

.lr.ph38.i:                                       ; preds = %.preheader.i, %.lr.ph38.i.backedge
  %.137.i = phi ptr [ %.137.i.be, %.lr.ph38.i.backedge ], [ %12, %.preheader.i ]
  %28 = load ptr, ptr %.137.i, align 8, !tbaa !281
  %29 = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %29, label %35, label %30

30:                                               ; preds = %.lr.ph38.i
  %31 = load ptr, ptr %28, align 8, !tbaa !180
  %32 = load i32, ptr %31, align 4, !tbaa !128
  %33 = icmp eq i32 %32, %7
  %34 = icmp eq ptr %28, %1
  %or.cond31.i = and i1 %34, %33
  br i1 %or.cond31.i, label %_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE9find_coreERKSE_.exit, label %38

35:                                               ; preds = %.lr.ph38.i
  %36 = icmp eq ptr %28, null
  %37 = getelementptr inbounds nuw i8, ptr %.137.i, i64 32
  %.not27.i = icmp eq ptr %37, %14
  %or.cond43.i = select i1 %36, i1 true, i1 %.not27.i
  br i1 %or.cond43.i, label %_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE9find_coreERKSE_.exit, label %.lr.ph38.i.backedge

38:                                               ; preds = %30
  %.old.i = getelementptr inbounds nuw i8, ptr %.137.i, i64 32
  %.not27.old.i = icmp eq ptr %.old.i, %14
  br i1 %.not27.old.i, label %_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE9find_coreERKSE_.exit, label %.lr.ph38.i.backedge

.lr.ph38.i.backedge:                              ; preds = %38, %35
  %.137.i.be = phi ptr [ %37, %35 ], [ %.old.i, %38 ]
  br label %.lr.ph38.i, !llvm.loop !305

_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE9find_coreERKSE_.exit: ; preds = %24, %19, %38, %35, %30, %.preheader.i
  %.026.i = phi ptr [ null, %.preheader.i ], [ %.137.i, %30 ], [ null, %38 ], [ null, %35 ], [ null, %24 ], [ %.035.i, %19 ]
  %39 = icmp eq ptr %3, null
  br i1 %39, label %_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataD2Ev.exit, label %40

40:                                               ; preds = %_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE9find_coreERKSE_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataD2Ev.exit: ; preds = %_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE9find_coreERKSE_.exit, %40
  ret ptr %.026.i
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_array_plugin.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
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
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN3sls10euf_pluginE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"_ZTSN3sls6pluginE", !12, i64 8, !13, i64 16, !14, i64 24}
!12 = !{!"p1 _ZTSN3sls7contextE", !8, i64 0}
!13 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !23, i64 72}
!16 = !{!"_ZTSN3sls12array_pluginE", !11, i64 0, !7, i64 32, !17, i64 40, !19, i64 56, !21, i64 64, !23, i64 72, !23, i64 73, !24, i64 76, !25, i64 88}
!17 = !{!"_ZTS10array_util", !18, i64 0, !13, i64 8}
!18 = !{!"_ZTS17array_recognizers", !14, i64 0}
!19 = !{!"_ZTS10scoped_ptrIN3euf6egraphEE", !20, i64 0}
!20 = !{!"p1 _ZTSN3euf6egraphE", !8, i64 0}
!21 = !{!"_ZTS10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEE", !22, i64 0}
!22 = !{!"p1 _ZTS7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE", !8, i64 0}
!23 = !{!"bool", !9, i64 0}
!24 = !{!"_ZTSN3sls12array_plugin5statsE", !14, i64 0, !14, i64 4}
!25 = !{!"_ZTS7svectorIN3sls12array_plugin14axiom_instanceEjE", !26, i64 0}
!26 = !{!"_ZTS6vectorIN3sls12array_plugin14axiom_instanceELb0EjE", !27, i64 0}
!27 = !{!"p1 _ZTSN3sls12array_plugin14axiom_instanceE", !8, i64 0}
!28 = !{!16, !23, i64 73}
!29 = !{!24, !14, i64 0}
!30 = !{!24, !14, i64 4}
!31 = !{!26, !27, i64 0}
!32 = !{!18, !14, i64 0}
!33 = !{!11, !14, i64 24}
!34 = !{!21, !22, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTS14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE", !37, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!37 = !{!"p1 _ZTSN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entryE", !8, i64 0}
!38 = !{!36, !14, i64 8}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTS14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE", !41, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!41 = !{!"p1 _ZTS17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEE", !8, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!19, !20, i64 0}
!47 = !{!48, !23, i64 236}
!48 = !{!"_ZTSN3euf6egraphE", !13, i64 0, !49, i64 8, !52, i64 16, !60, i64 64, !63, i64 104, !67, i64 112, !70, i64 120, !73, i64 128, !76, i64 136, !76, i64 144, !14, i64 152, !77, i64 160, !73, i64 176, !78, i64 184, !84, i64 200, !90, i64 216, !73, i64 224, !14, i64 232, !23, i64 236, !76, i64 240, !76, i64 248, !92, i64 256, !14, i64 280, !94, i64 288, !97, i64 296, !73, i64 304, !100, i64 312, !23, i64 336, !23, i64 337, !101, i64 344, !102, i64 352, !107, i64 376, !109, i64 408, !110, i64 440, !111, i64 472, !112, i64 504}
!49 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !50, i64 0}
!50 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !51, i64 0}
!51 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !8, i64 0}
!52 = !{!"_ZTSN3euf6etableE", !13, i64 0, !23, i64 8, !53, i64 16, !56, i64 24}
!53 = !{!"_ZTS10ptr_vectorIvE", !54, i64 0}
!54 = !{!"_ZTS6vectorIPvLb0EjE", !55, i64 0}
!55 = !{!"any p2 pointer", !8, i64 0}
!56 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !57, i64 0}
!57 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !58, i64 0}
!58 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !59, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!59 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !8, i64 0}
!60 = !{!"_ZTS6region", !61, i64 0, !61, i64 8, !61, i64 16, !61, i64 24, !62, i64 32}
!61 = !{!"p1 omnipotent char", !8, i64 0}
!62 = !{!"p1 _ZTSN6region4markE", !8, i64 0}
!63 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !64, i64 0}
!64 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !65, i64 0}
!65 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !66, i64 0}
!66 = !{!"p2 _ZTSN3euf6pluginE", !55, i64 0}
!67 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !68, i64 0}
!68 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !69, i64 0}
!69 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !8, i64 0}
!70 = !{!"_ZTS7svectorIjjE", !71, i64 0}
!71 = !{!"_ZTS6vectorIjLb0EjE", !72, i64 0}
!72 = !{!"p1 int", !8, i64 0}
!73 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !74, i64 0}
!74 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !75, i64 0}
!75 = !{!"p2 _ZTSN3euf5enodeE", !55, i64 0}
!76 = !{!"p1 _ZTSN3euf5enodeE", !8, i64 0}
!77 = !{!"_ZTS7tmp_app", !14, i64 0, !61, i64 8}
!78 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !79, i64 0}
!79 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !80, i64 0, !81, i64 8}
!80 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !13, i64 0}
!81 = !{!"_ZTS10ptr_vectorI4exprE", !82, i64 0}
!82 = !{!"_ZTS6vectorIP4exprLb0EjE", !83, i64 0}
!83 = !{!"p2 _ZTS4expr", !55, i64 0}
!84 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !85, i64 0}
!85 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !86, i64 0, !87, i64 8}
!86 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !13, i64 0}
!87 = !{!"_ZTS10ptr_vectorI9func_declE", !88, i64 0}
!88 = !{!"_ZTS6vectorIP9func_declLb0EjE", !89, i64 0}
!89 = !{!"p2 _ZTS9func_decl", !55, i64 0}
!90 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !91, i64 0}
!91 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !8, i64 0}
!92 = !{!"_ZTSN3euf13justificationE", !93, i64 0, !9, i64 8, !9, i64 16}
!93 = !{!"_ZTSN3euf13justification6kind_tE", !9, i64 0}
!94 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !95, i64 0}
!95 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !96, i64 0}
!96 = !{!"p1 _ZTSN3euf5th_eqE", !8, i64 0}
!97 = !{!"_ZTS7svectorIbjE", !98, i64 0}
!98 = !{!"_ZTS6vectorIbLb0EjE", !99, i64 0}
!99 = !{!"p1 bool", !8, i64 0}
!100 = !{!"_ZTSN3euf6egraph5statsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!101 = !{!"long", !9, i64 0}
!102 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !8, i64 0}
!107 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !108, i64 0, !8, i64 24}
!108 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!109 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !108, i64 0, !8, i64 24}
!110 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !108, i64 0, !8, i64 24}
!111 = !{!"_ZTSSt8functionIFvP3appS1_EE", !108, i64 0, !8, i64 24}
!112 = !{!"_ZTSSt8functionIFvRSoPvEE", !108, i64 0, !8, i64 24}
!113 = !{!74, !75, i64 0}
!114 = !{!11, !12, i64 8}
!115 = !{!82, !83, i64 0}
!116 = !{!14, !14, i64 0}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !119, i64 0}
!119 = !{!"p1 _ZTSN3sat7literalE", !8, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS4expr", !8, i64 0}
!122 = !{!123, !14, i64 24}
!123 = !{!"_ZTS3app", !124, i64 0, !126, i64 16, !14, i64 24, !127, i64 28, !9, i64 32}
!124 = !{!"_ZTS4expr", !125, i64 0}
!125 = !{!"_ZTS3ast", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 6, !14, i64 6, !14, i64 8, !14, i64 12}
!126 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!127 = !{!"_ZTS9app_flags", !14, i64 0, !14, i64 2, !14, i64 2, !14, i64 2}
!128 = !{!125, !14, i64 0}
!129 = !{!76, !76, i64 0}
!130 = !{!131, !61, i64 0}
!131 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !61, i64 0}
!132 = !{!133, !61, i64 0}
!133 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !131, i64 0, !101, i64 8, !9, i64 16}
!134 = !{!133, !101, i64 8}
!135 = !{!9, !9, i64 0}
!136 = !{!137, !139, i64 24}
!137 = !{!"_ZTS4decl", !125, i64 0, !138, i64 16, !139, i64 24}
!138 = !{!"_ZTS6symbol", !61, i64 0}
!139 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!140 = !{!141, !14, i64 0}
!141 = !{!"_ZTS9decl_info", !14, i64 0, !14, i64 4, !142, i64 8, !23, i64 16}
!142 = !{!"_ZTS6vectorI9parameterLb1EjE", !143, i64 0}
!143 = !{!"p1 _ZTS9parameter", !8, i64 0}
!144 = !{!141, !14, i64 4}
!145 = !{!146, !121, i64 0}
!146 = !{!"_ZTS7obj_refI4expr11ast_managerE", !121, i64 0, !13, i64 8}
!147 = !{!92, !93, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN3euf13justification8externalEPv: argument 0"}
!150 = distinct !{!150, !"_ZN3euf13justification8externalEPv"}
!151 = !{!146, !13, i64 8}
!152 = !{!125, !14, i64 8}
!153 = !{!154, !155, i64 8}
!154 = !{!"_ZTSN3sls7contextE", !13, i64 0, !155, i64 8, !156, i64 16, !160, i64 24, !160, i64 48, !78, i64 72, !70, i64 88, !161, i64 96, !163, i64 104, !165, i64 112, !165, i64 120, !160, i64 128, !166, i64 152, !23, i64 156, !23, i64 157, !23, i64 158, !78, i64 160, !78, i64 176, !81, i64 192, !167, i64 200, !168, i64 208, !169, i64 216, !172, i64 240, !173, i64 264, !78, i64 272, !174, i64 288, !78, i64 304, !23, i64 320}
!155 = !{!"p1 _ZTSN3sls18sat_solver_contextE", !8, i64 0}
!156 = !{!"_ZTS17scoped_ptr_vectorIN3sls6pluginEE", !157, i64 0}
!157 = !{!"_ZTS10ptr_vectorIN3sls6pluginEE", !158, i64 0}
!158 = !{!"_ZTS6vectorIPN3sls6pluginELb0EjE", !159, i64 0}
!159 = !{!"p2 _ZTSN3sls6pluginE", !55, i64 0}
!160 = !{!"_ZTS16indexed_uint_set", !14, i64 0, !70, i64 8, !70, i64 16}
!161 = !{!"_ZTS10params_ref", !162, i64 0}
!162 = !{!"p1 _ZTS6params", !8, i64 0}
!163 = !{!"_ZTS6vectorI10ptr_vectorI4exprELb1EjE", !164, i64 0}
!164 = !{!"p1 _ZTS10ptr_vectorI4exprE", !8, i64 0}
!165 = !{!"_ZTS7svectorIN3sat7literalEjE", !118, i64 0}
!166 = !{!"_ZTS10random_gen", !14, i64 0}
!167 = !{!"_ZTSN3sls7context13greater_depthE", !12, i64 0}
!168 = !{!"_ZTSN3sls7context10less_depthE", !12, i64 0}
!169 = !{!"_ZTS4heapIN3sls7context13greater_depthEE", !167, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"_ZTS7svectorIijE", !171, i64 0}
!171 = !{!"_ZTS6vectorIiLb0EjE", !72, i64 0}
!172 = !{!"_ZTS4heapIN3sls7context10less_depthEE", !168, i64 0, !170, i64 8, !170, i64 16}
!173 = !{!"_ZTS8uint_set", !70, i64 0}
!174 = !{!"_ZTSN3sls7context5statsE", !14, i64 0, !14, i64 4, !14, i64 8}
!175 = !{!123, !126, i64 16}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN3euf13justification8externalEPv: argument 0"}
!178 = distinct !{!178, !"_ZN3euf13justification8externalEPv"}
!179 = distinct !{!179, !43}
!180 = !{!181, !121, i64 0}
!181 = !{!"_ZTSN3euf5enodeE", !121, i64 0, !23, i64 8, !23, i64 9, !23, i64 10, !23, i64 11, !23, i64 12, !23, i64 13, !23, i64 14, !23, i64 15, !23, i64 16, !182, i64 20, !182, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !73, i64 48, !76, i64 56, !76, i64 64, !76, i64 72, !76, i64 80, !183, i64 88, !92, i64 104, !92, i64 128, !14, i64 152, !9, i64 156, !185, i64 160, !185, i64 168, !9, i64 176}
!182 = !{!"_ZTS5lbool", !9, i64 0}
!183 = !{!"_ZTS11id_var_listILin1ELin1EE", !14, i64 0, !14, i64 1, !184, i64 8}
!184 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !8, i64 0}
!185 = !{!"_ZTS10approx_set", !186, i64 0}
!186 = !{!"_ZTS14approx_set_tplIj3u2uyE", !187, i64 0}
!187 = !{!"long long", !9, i64 0}
!188 = !{!181, !14, i64 152}
!189 = !{!181, !76, i64 64}
!190 = !{!181, !23, i64 12}
!191 = !{!192, !192, i64 0}
!192 = !{!"_ZTSN3sls12array_plugin7axiom_tE", !9, i64 0}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN3euf13justification8externalEPv: argument 0"}
!195 = distinct !{!195, !"_ZN3euf13justification8externalEPv"}
!196 = !{!142, !143, i64 0}
!197 = distinct !{!197, !43}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN3euf13justification8externalEPv: argument 0"}
!200 = distinct !{!200, !"_ZN3euf13justification8externalEPv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN3euf13justification8externalEPv: argument 0"}
!203 = distinct !{!203, !"_ZN3euf13justification8externalEPv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN3euf13justification8externalEPv: argument 0"}
!206 = distinct !{!206, !"_ZN3euf13justification8externalEPv"}
!207 = !{!16, !14, i64 80}
!208 = distinct !{!208, !43}
!209 = !{!16, !14, i64 76}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTS6vectorIPmLb0EjE", !212, i64 0}
!212 = !{!"p2 long", !55, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 long", !8, i64 0}
!215 = distinct !{!215, !43}
!216 = distinct !{!216, !43}
!217 = !{!17, !13, i64 8}
!218 = distinct !{!218, !43}
!219 = !{!13, !13, i64 0}
!220 = distinct !{!220, !43}
!221 = distinct !{!221, !43}
!222 = !{!80, !13, i64 0}
!223 = distinct !{!223, !43}
!224 = !{!88, !89, i64 0}
!225 = !{!126, !126, i64 0}
!226 = distinct !{!226, !43}
!227 = !{!86, !13, i64 0}
!228 = distinct !{!228, !43}
!229 = !{!230, !75, i64 0}
!230 = !{!"_ZTS6bufferIPN3euf5enodeELb0ELj16EE", !75, i64 0, !14, i64 8, !14, i64 12, !9, i64 16}
!231 = !{!230, !14, i64 8}
!232 = !{!230, !14, i64 12}
!233 = !{!181, !23, i64 8}
!234 = distinct !{!234, !43}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN3euf13justification8externalEPv: argument 0"}
!237 = distinct !{!237, !"_ZN3euf13justification8externalEPv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN3euf13justification8externalEPv: argument 0"}
!240 = distinct !{!240, !"_ZN3euf13justification8externalEPv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN3euf13justification8externalEPv: argument 0"}
!243 = distinct !{!243, !"_ZN3euf13justification8externalEPv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN3euf13justification8externalEPv: argument 0"}
!246 = distinct !{!246, !"_ZN3euf13justification8externalEPv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN3euf13justification8externalEPv: argument 0"}
!249 = distinct !{!249, !"_ZN3euf13justification8externalEPv"}
!250 = !{!251, !83, i64 0}
!251 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !83, i64 0, !14, i64 8, !14, i64 12, !9, i64 16}
!252 = !{!251, !14, i64 12}
!253 = !{!251, !14, i64 8}
!254 = distinct !{!254, !43}
!255 = distinct !{!255, !43}
!256 = distinct !{!256, !43}
!257 = distinct !{!257, !43}
!258 = !{!40, !14, i64 8}
!259 = !{!40, !14, i64 12}
!260 = !{!40, !14, i64 16}
!261 = !{!262, !76, i64 0}
!262 = !{!"_ZTSN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataE", !76, i64 0, !263, i64 8}
!263 = !{!"_ZTS3mapIN3sls12array_plugin11select_argsEPN3euf5enodeENS1_16select_args_hashENS1_14select_args_eqEE", !264, i64 0}
!264 = !{!"_ZTS9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE", !40, i64 0}
!265 = !{!41, !41, i64 0}
!266 = !{!181, !76, i64 56}
!267 = !{!268, !76, i64 8}
!268 = !{!"_ZTS9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEE", !269, i64 0, !76, i64 8}
!269 = !{!"_ZTSN3sls12array_plugin11select_argsE", !76, i64 0}
!270 = !{!23, !23, i64 0}
!271 = !{!272, !273, i64 4}
!272 = !{!"_ZTS18default_hash_entryI9_key_dataIN3sls12array_plugin11select_argsEPN3euf5enodeEEE", !14, i64 0, !273, i64 4, !268, i64 8}
!273 = !{!"_ZTS16hash_entry_state", !9, i64 0}
!274 = distinct !{!274, !43}
!275 = !{!276, !72, i64 8}
!276 = !{!"_ZTS10bit_vector", !14, i64 0, !14, i64 4, !72, i64 8}
!277 = !{!276, !14, i64 0}
!278 = distinct !{!278, !43}
!279 = !{!36, !14, i64 12}
!280 = !{!36, !14, i64 16}
!281 = !{!282, !76, i64 0}
!282 = !{!"_ZTSN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE13obj_map_entryE", !262, i64 0}
!283 = distinct !{!283, !43}
!284 = !{!268, !76, i64 0}
!285 = distinct !{!285, !43}
!286 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!287 = distinct !{!287, !43}
!288 = distinct !{!288, !43}
!289 = distinct !{!289, !43}
!290 = distinct !{!290, !43}
!291 = distinct !{!291, !43}
!292 = distinct !{!292, !43}
!293 = distinct !{!293, !43}
!294 = !{i64 0, i64 8, !129, i64 8, i64 8, !129}
!295 = !{!269, !76, i64 0}
!296 = distinct !{!296, !43}
!297 = !{!272, !14, i64 0}
!298 = distinct !{!298, !43}
!299 = distinct !{!299, !43}
!300 = distinct !{!300, !43}
!301 = distinct !{!301, !43}
!302 = distinct !{!302, !43}
!303 = distinct !{!303, !43}
!304 = distinct !{!304, !43}
!305 = distinct !{!305, !43}
