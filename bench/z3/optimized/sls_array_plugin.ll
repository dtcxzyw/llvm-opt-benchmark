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
%"class.sat::literal" = type { i32 }
%"struct.sls::array_plugin::axiom_instance" = type { i32, ptr, ptr }
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
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry" = type { %"struct.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::key_data" }

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
  %.0 = phi i1 [ false, %40 ], [ %48, %43 ], [ true, %1 ], [ false, %41 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321) %10)
          to label %12 unwind label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !115
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !116
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %13, i64 %17
  %.not177 = icmp eq i32 %16, 0
  br i1 %.not177, label %._crit_edge, label %.lr.ph179

.lr.ph179:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %39

._crit_edge:                                      ; preds = %238, %12, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %26 = load ptr, ptr %9, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge183, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %._crit_edge
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !116
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i64 %32
  %.not70180 = icmp eq i32 %31, 0
  br i1 %.not70180, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %243

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %.lr.ph179, %238
  %40 = phi ptr [ null, %.lr.ph179 ], [ %129, %238 ]
  %41 = phi ptr [ null, %.lr.ph179 ], [ %145, %238 ]
  %42 = phi ptr [ null, %.lr.ph179 ], [ %146, %238 ]
  %.063178 = phi ptr [ %13, %.lr.ph179 ], [ %239, %238 ]
  %43 = load ptr, ptr %.063178, align 8, !tbaa !120
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  store i32 0, ptr %45, align 4, !tbaa !116
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %39, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !122
  %53 = zext i32 %52 to i64
  %.idx = shl nuw nsw i64 %53, 3
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx
  %.ptr184 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.not75175 = icmp eq i32 %52, 0
  br i1 %.not75175, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %50
  %.ptr = getelementptr inbounds nuw i8, ptr %43, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %118
  %55 = phi ptr [ %119, %118 ], [ %40, %.lr.ph.preheader ]
  %56 = phi ptr [ %120, %118 ], [ %41, %.lr.ph.preheader ]
  %.066176 = phi ptr [ %126, %118 ], [ %.ptr, %.lr.ph.preheader ]
  %57 = load ptr, ptr %19, align 8, !tbaa !113
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %.lr.ph
  %59 = load ptr, ptr %.066176, align 8, !tbaa !120
  %60 = load i32, ptr %59, align 4, !tbaa !128
  %61 = getelementptr inbounds i8, ptr %57, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !116
  %.not.i.i = icmp ult i32 %60, %62
  br i1 %.not.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i, label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %57, i64 %63
  %.then.val.i = load ptr, ptr %64, align 8, !tbaa !129
  br label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %.lr.ph
  %65 = phi ptr [ %.then.val.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i ], [ null, %.lr.ph ]
  %66 = icmp eq ptr %56, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %_ZNK3euf6egraph4findEP4expr.exit
  %68 = getelementptr inbounds i8, ptr %56, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !116
  %70 = getelementptr inbounds i8, ptr %56, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !116
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %77, label %118

73:                                               ; preds = %_ZNK3euf6egraph4findEP4expr.exit
  %74 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc147 unwind label %127

.noexc147:                                        ; preds = %73
  store i32 2, ptr %74, align 4, !tbaa !116
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %75, align 4, !tbaa !116
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %76, ptr %7, align 8, !tbaa !113
  br label %.noexc

77:                                               ; preds = %67
  %78 = mul i32 %69, 3
  %79 = add i32 %78, 1
  %80 = lshr i32 %79, 1
  %81 = shl i32 %80, 3
  %82 = add i32 %81, 8
  %.not.i144 = icmp ugt i32 %80, %69
  br i1 %.not.i144, label %83, label %86

83:                                               ; preds = %77
  %84 = shl i32 %69, 3
  %85 = add i32 %84, 8
  %.not27.i = icmp ugt i32 %82, %85
  br i1 %.not27.i, label %113, label %86

86:                                               ; preds = %83, %77
  %87 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %88 unwind label %111

88:                                               ; preds = %86
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %90, ptr %89, align 8, !tbaa !130
  %91 = load ptr, ptr %3, align 8, !tbaa !132
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !134
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %88
  store ptr %91, ptr %89, align 8, !tbaa !132
  %99 = load i64, ptr %92, align 8, !tbaa !135
  store i64 %99, ptr %90, align 8, !tbaa !135
  %.phi.trans.insert.i145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i146 = load i64, ptr %.phi.trans.insert.i145, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %94
  %100 = phi i64 [ %96, %94 ], [ %.pre.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %100, ptr %102, align 8, !tbaa !134
  store ptr %92, ptr %3, align 8, !tbaa !132
  store i64 0, ptr %101, align 8, !tbaa !134
  store i8 0, ptr %92, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %117 unwind label %103

103:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %3, align 8, !tbaa !132
  %106 = icmp eq ptr %105, %92
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %103
  %107 = load i64, ptr %101, align 8, !tbaa !134
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %103
  %109 = load i64, ptr %92, align 8, !tbaa !135
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %.body

111:                                              ; preds = %86
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @__cxa_free_exception(ptr %87) #21
  br label %.body

113:                                              ; preds = %83
  %114 = zext i32 %82 to i64
  %115 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %70, i64 noundef %114)
          to label %.noexc148 unwind label %127

.noexc148:                                        ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %116, ptr %7, align 8, !tbaa !113
  store i32 %80, ptr %115, align 4, !tbaa !116
  br label %.noexc

117:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc148, %.noexc147
  %.pre.i = phi ptr [ %116, %.noexc148 ], [ %76, %.noexc147 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !116
  br label %118

118:                                              ; preds = %.noexc, %67
  %119 = phi ptr [ %.pre.i, %.noexc ], [ %55, %67 ]
  %120 = phi ptr [ %.pre.i, %.noexc ], [ %56, %67 ]
  %121 = phi i32 [ %.pre2.i, %.noexc ], [ %69, %67 ]
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %120, i64 %123
  store ptr %65, ptr %124, align 8, !tbaa !129
  %125 = add i32 %121, 1
  store i32 %125, ptr %122, align 4, !tbaa !116
  %126 = getelementptr inbounds nuw i8, ptr %.066176, i64 8
  %.not75 = icmp eq ptr %126, %.ptr184
  br i1 %.not75, label %.loopexit, label %.lr.ph

127:                                              ; preds = %113, %73
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %118, %50, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %129 = phi ptr [ %40, %50 ], [ %40, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit ], [ %119, %118 ]
  %130 = phi ptr [ %41, %50 ], [ %41, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit ], [ %120, %118 ]
  %131 = phi ptr [ %42, %50 ], [ %42, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit ], [ %120, %118 ]
  %132 = load ptr, ptr %19, align 8, !tbaa !113
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZNK3euf6egraph4findEP4expr.exit95.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i91

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i91: ; preds = %.loopexit
  %134 = load i32, ptr %43, align 4, !tbaa !128
  %135 = getelementptr inbounds i8, ptr %132, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !116
  %.not.i.i92 = icmp ult i32 %134, %136
  br i1 %.not.i.i92, label %_ZNK3euf6egraph4findEP4expr.exit95, label %_ZNK3euf6egraph4findEP4expr.exit95.thread

_ZNK3euf6egraph4findEP4expr.exit95:               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i91
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %132, i64 %137
  %.then.val.i94 = load ptr, ptr %138, align 8, !tbaa !129
  %.not76 = icmp eq ptr %.then.val.i94, null
  br i1 %.not76, label %_ZNK3euf6egraph4findEP4expr.exit95.thread, label %144

_ZNK3euf6egraph4findEP4expr.exit95.thread:        ; preds = %.loopexit, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i91, %_ZNK3euf6egraph4findEP4expr.exit95
  %139 = icmp eq ptr %129, null
  br i1 %139, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %140

140:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit95.thread
  %141 = getelementptr inbounds i8, ptr %129, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !116
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %_ZNK3euf6egraph4findEP4expr.exit95.thread, %140
  %.0.i = phi i32 [ %142, %140 ], [ 0, %_ZNK3euf6egraph4findEP4expr.exit95.thread ]
  %143 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %43, i32 noundef 0, i32 noundef %.0.i, ptr noundef %129)
          to label %144 unwind label %158

144:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit95, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %145 = phi ptr [ %129, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit ], [ %130, %_ZNK3euf6egraph4findEP4expr.exit95 ]
  %146 = phi ptr [ %129, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit ], [ %131, %_ZNK3euf6egraph4findEP4expr.exit95 ]
  %147 = phi ptr [ %143, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit ], [ %.then.val.i94, %_ZNK3euf6egraph4findEP4expr.exit95 ]
  %148 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %.noexc96 unwind label %158

.noexc96:                                         ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !136
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc96
  %152 = load i32, ptr %20, align 8, !tbaa !32
  %153 = load i32, ptr %150, align 8, !tbaa !140
  %154 = icmp eq i32 %153, %152
  br i1 %154, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !144
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %238, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

158:                                              ; preds = %144, %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK17array_recognizers8is_arrayEP4expr.exit.thread: ; preds = %.noexc96, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %160 = load ptr, ptr %21, align 8, !tbaa !10
  %161 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %43)
          to label %162 unwind label %158

162:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread
  br i1 %161, label %238, label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %164 = load ptr, ptr %9, align 8, !tbaa !114
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(321) %164, ptr noundef nonnull %43)
          to label %165 unwind label %186

165:                                              ; preds = %163
  %166 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %167 unwind label %188

167:                                              ; preds = %165
  %168 = icmp ugt i32 %166, 2
  br i1 %168, label %169, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121

169:                                              ; preds = %167
  %170 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %171 unwind label %188

171:                                              ; preds = %169
  br i1 %170, label %172, label %194

172:                                              ; preds = %171
  invoke void @_Z12verbose_lockv()
          to label %173 unwind label %188

173:                                              ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %175 unwind label %188

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.11, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %188

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %175
  %177 = load ptr, ptr %21, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(976) %177, ptr noundef nonnull %43, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit unwind label %190

_ZlsRSoRK13mk_bounded_pp.exit:                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.12, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 unwind label %190

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit
  %179 = load ptr, ptr %8, align 8, !tbaa !145
  %180 = load ptr, ptr %21, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef %179, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit102 unwind label %192

_ZlsRSoRK13mk_bounded_pp.exit102:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %192

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit102
  %182 = load i8, ptr %22, align 4, !tbaa !47, !range !44, !noundef !45
  %183 = trunc nuw i8 %182 to i1
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %174, i1 noundef zeroext %183)
          to label %_ZNSolsEb.exit unwind label %192

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %192

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %_ZNSolsEb.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %188

186:                                              ; preds = %163
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %241

188:                                              ; preds = %220, %196, %175, %_ZNK3euf6egraph4findEP4expr.exit126.thread, %194, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %173, %172, %169, %165
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %240

190:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %240

192:                                              ; preds = %_ZNSolsEb.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104, %_ZlsRSoRK13mk_bounded_pp.exit102, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %240

194:                                              ; preds = %171
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %196 unwind label %188

196:                                              ; preds = %194
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.11, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %188

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %196
  %198 = load ptr, ptr %21, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(976) %198, ptr noundef nonnull %43, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit111 unwind label %207

_ZlsRSoRK13mk_bounded_pp.exit111:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.12, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit111
  %200 = load ptr, ptr %8, align 8, !tbaa !145
  %201 = load ptr, ptr %21, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef %200, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit115 unwind label %209

_ZlsRSoRK13mk_bounded_pp.exit115:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %209

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit115
  %203 = load i8, ptr %22, align 4, !tbaa !47, !range !44, !noundef !45
  %204 = trunc nuw i8 %203 to i1
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %195, i1 noundef zeroext %204)
          to label %_ZNSolsEb.exit119 unwind label %209

_ZNSolsEb.exit119:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %209

207:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit111, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %240

209:                                              ; preds = %_ZNSolsEb.exit119, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117, %_ZlsRSoRK13mk_bounded_pp.exit115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %240

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %_ZNSolsEb.exit119, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %167
  %211 = load ptr, ptr %8, align 8, !tbaa !145
  %212 = load ptr, ptr %19, align 8, !tbaa !113
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZNK3euf6egraph4findEP4expr.exit126.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i122

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i122: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %214 = load i32, ptr %211, align 4, !tbaa !128
  %215 = getelementptr inbounds i8, ptr %212, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !116
  %.not.i.i123 = icmp ult i32 %214, %216
  br i1 %.not.i.i123, label %_ZNK3euf6egraph4findEP4expr.exit126, label %_ZNK3euf6egraph4findEP4expr.exit126.thread

_ZNK3euf6egraph4findEP4expr.exit126:              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i122
  %217 = zext i32 %214 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %212, i64 %217
  %.then.val.i125 = load ptr, ptr %218, align 8, !tbaa !129
  %.not81 = icmp eq ptr %.then.val.i125, null
  br i1 %.not81, label %_ZNK3euf6egraph4findEP4expr.exit126.thread, label %220

_ZNK3euf6egraph4findEP4expr.exit126.thread:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i122, %_ZNK3euf6egraph4findEP4expr.exit126
  %219 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %211, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %220 unwind label %188

220:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit126, %_ZNK3euf6egraph4findEP4expr.exit126.thread
  %221 = phi ptr [ %219, %_ZNK3euf6egraph4findEP4expr.exit126.thread ], [ %.then.val.i125, %_ZNK3euf6egraph4findEP4expr.exit126 ]
  %222 = ptrtoint ptr %147 to i64
  %223 = shl i64 %222, 4
  %224 = or disjoint i64 %223, 1
  %225 = inttoptr i64 %224 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 2, ptr %6, align 8, !tbaa !147, !alias.scope !148
  store i8 0, ptr %23, align 8, !tbaa !135, !alias.scope !148
  store ptr %225, ptr %24, align 8, !tbaa !135, !alias.scope !148
  invoke void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %147, ptr noundef %221, ptr noundef nonnull byval(%"class.euf::justification") align 8 %6)
          to label %226 unwind label %188

226:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %227 = load ptr, ptr %8, align 8, !tbaa !145
  %.not.i.i128 = icmp eq ptr %227, null
  br i1 %.not.i.i128, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %25, align 8, !tbaa !151
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %231 = load i32, ptr %230, align 4, !tbaa !152
  %232 = add i32 %231, -1
  store i32 %232, ptr %230, align 4, !tbaa !152
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

234:                                              ; preds = %228
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %229, ptr noundef nonnull %227)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %226, %228, %234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %238

238:                                              ; preds = %162, %_ZNK17array_recognizers8is_arrayEP4expr.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %239 = getelementptr inbounds nuw i8, ptr %.063178, i64 8
  %.not = icmp eq ptr %239, %18
  br i1 %.not, label %._crit_edge, label %39

240:                                              ; preds = %207, %209, %190, %192, %188
  %.pn82 = phi { ptr, i32 } [ %189, %188 ], [ %193, %192 ], [ %191, %190 ], [ %210, %209 ], [ %208, %207 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %241

241:                                              ; preds = %240, %186
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %240 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %.body

._crit_edge183:                                   ; preds = %_ZN3sls7context4atomEj.exit.thread, %._crit_edge, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %242 = invoke noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %1)
          to label %306 unwind label %322

243:                                              ; preds = %.lr.ph182, %_ZN3sls7context4atomEj.exit.thread
  %.064181 = phi ptr [ %28, %.lr.ph182 ], [ %305, %_ZN3sls7context4atomEj.exit.thread ]
  %244 = load i32, ptr %.064181, align 4, !tbaa !116
  %245 = load ptr, ptr %9, align 8, !tbaa !114
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !153
  %248 = load ptr, ptr %247, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 80
  %250 = load ptr, ptr %249, align 8
  %251 = invoke noundef zeroext i1 %250(ptr noundef nonnull align 8 dereferenceable(8) %247, i32 %244)
          to label %_ZN3sls7context7is_trueEN3sat7literalE.exit unwind label %254

_ZN3sls7context7is_trueEN3sat7literalE.exit:      ; preds = %243
  %252 = and i32 %244, 1
  %253 = icmp eq i32 %252, 0
  %or.cond.not = select i1 %251, i1 %253, i1 false
  br i1 %or.cond.not, label %256, label %_ZN3sls7context4atomEj.exit.thread

254:                                              ; preds = %243
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

256:                                              ; preds = %_ZN3sls7context7is_trueEN3sat7literalE.exit
  %257 = load ptr, ptr %9, align 8, !tbaa !114
  %258 = lshr exact i32 %244, 1
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 80
  %260 = load ptr, ptr %259, align 8, !tbaa !115
  %261 = icmp eq ptr %260, null
  br i1 %261, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %256
  %262 = getelementptr inbounds i8, ptr %260, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !116
  %.not.i.i.i = icmp ult i32 %258, %263
  br i1 %.not.i.i.i, label %_ZN3sls7context4atomEj.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %264 = zext nneg i32 %258 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %260, i64 %264
  %.then.val.i.i = load ptr, ptr %265, align 8, !tbaa !120
  %.not71 = icmp eq ptr %.then.val.i.i, null
  br i1 %.not71, label %_ZN3sls7context4atomEj.exit.thread, label %266

266:                                              ; preds = %_ZN3sls7context4atomEj.exit
  %267 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 65535
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %_ZN3sls7context4atomEj.exit.thread

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !175
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i.i, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %271
  %276 = load i32, ptr %275, align 8, !tbaa !140
  %277 = icmp eq i32 %276, 0
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 2
  %281 = select i1 %277, i1 %280, i1 false
  br i1 %281, label %282, label %_ZN3sls7context4atomEj.exit.thread

282:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %283 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 24
  %284 = load i32, ptr %283, align 8, !tbaa !122
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %_ZN3sls7context4atomEj.exit.thread

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 40
  %288 = load ptr, ptr %287, align 8, !tbaa !120
  %289 = load ptr, ptr %34, align 8, !tbaa !113
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZNK3euf6egraph4findEP4expr.exit140, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i131

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i131: ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !120
  %293 = load i32, ptr %292, align 4, !tbaa !128
  %294 = getelementptr inbounds i8, ptr %289, i64 -4
  %295 = load i32, ptr %294, align 4, !tbaa !116
  %.not.i.i132 = icmp ult i32 %293, %295
  br i1 %.not.i.i132, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i133, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i136

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i133: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i131
  %296 = zext i32 %293 to i64
  %297 = getelementptr inbounds nuw ptr, ptr %289, i64 %296
  %.then.val.i134 = load ptr, ptr %297, align 8, !tbaa !129
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i136

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i136: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i133, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i131
  %.ph = phi ptr [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i131 ], [ %.then.val.i134, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i133 ]
  %298 = load i32, ptr %288, align 4, !tbaa !128
  %.not.i.i137 = icmp ult i32 %298, %295
  br i1 %.not.i.i137, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i138, label %_ZNK3euf6egraph4findEP4expr.exit140

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i138: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i136
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw ptr, ptr %289, i64 %299
  %.then.val.i139 = load ptr, ptr %300, align 8, !tbaa !129
  br label %_ZNK3euf6egraph4findEP4expr.exit140

_ZNK3euf6egraph4findEP4expr.exit140:              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i138, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i136, %286
  %301 = phi ptr [ %.ph, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i138 ], [ %.ph, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i136 ], [ null, %286 ]
  %302 = phi ptr [ %.then.val.i139, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i138 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i136 ], [ null, %286 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 2, ptr %5, align 8, !tbaa !147, !alias.scope !176
  store i8 0, ptr %35, align 8, !tbaa !135, !alias.scope !176
  store ptr null, ptr %36, align 8, !tbaa !135, !alias.scope !176
  invoke void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %301, ptr noundef %302, ptr noundef nonnull byval(%"class.euf::justification") align 8 %5)
          to label %_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv.exit142 unwind label %303

_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv.exit142:    ; preds = %_ZNK3euf6egraph4findEP4expr.exit140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZN3sls7context4atomEj.exit.thread

303:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit140
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3sls7context4atomEj.exit.thread:               ; preds = %271, %266, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %282, %256, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %_ZN3sls7context4atomEj.exit, %_ZN3euf6egraph5mergeEPNS_5enodeES2_Pv.exit142, %_ZN3sls7context7is_trueEN3sat7literalE.exit
  %305 = getelementptr inbounds nuw i8, ptr %.064181, i64 4
  %.not70 = icmp eq ptr %305, %33
  br i1 %.not70, label %._crit_edge183, label %243

306:                                              ; preds = %._crit_edge183
  %307 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %308 unwind label %322

308:                                              ; preds = %306
  %309 = icmp ugt i32 %307, 2
  br i1 %309, label %310, label %331

310:                                              ; preds = %308
  %311 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %312 unwind label %322

312:                                              ; preds = %310
  br i1 %311, label %313, label %324

313:                                              ; preds = %312
  invoke void @_Z12verbose_lockv()
          to label %314 unwind label %322

314:                                              ; preds = %313
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %316 unwind label %322

316:                                              ; preds = %314
  %317 = load ptr, ptr %0, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 128
  %319 = load ptr, ptr %318, align 8
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr %319(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %315)
          to label %321 unwind label %322

321:                                              ; preds = %316
  invoke void @_Z14verbose_unlockv()
          to label %331 unwind label %322

322:                                              ; preds = %326, %324, %321, %316, %314, %313, %310, %306, %._crit_edge183
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body

324:                                              ; preds = %312
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %326 unwind label %322

326:                                              ; preds = %324
  %327 = load ptr, ptr %0, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 128
  %329 = load ptr, ptr %328, align 8
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr %329(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %325)
          to label %331 unwind label %322

331:                                              ; preds = %321, %326, %308
  %332 = load ptr, ptr %7, align 8, !tbaa !113
  %.not.i.i143 = icmp eq ptr %332, null
  br i1 %.not.i.i143, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds i8, ptr %332, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %334)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %335

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #20
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %331, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  ret void

.body:                                            ; preds = %254, %303, %127, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %37, %158, %241, %322
  %.pn86.pn.pn = phi { ptr, i32 } [ %323, %322 ], [ %38, %37 ], [ %.pn82.pn, %241 ], [ %159, %158 ], [ %128, %127 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %112, %111 ], [ %255, %254 ], [ %304, %303 ]
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn86.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin8saturateERN3euf6egraphE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.euf::justification", align 8
  %4 = alloca %"class.euf::justification", align 8
  %5 = alloca %"class.euf::justification", align 8
  %6 = alloca %"class.euf::justification", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %7, align 8, !tbaa !113
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread

.critedge2.loopexit:                              ; preds = %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit23
  %22 = load ptr, ptr %7, align 8, !tbaa !113
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread, !llvm.loop !179

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread: ; preds = %2, %.critedge2.loopexit
  %24 = phi ptr [ %22, %.critedge2.loopexit ], [ %20, %2 ]
  %.0100 = phi i32 [ %31, %.critedge2.loopexit ], [ 0, %2 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !116
  %27 = icmp uge i32 %.0100, %26
  %28 = load i8, ptr %8, align 4, !range !44
  %29 = trunc nuw i8 %28 to i1
  %or.cond9195 = select i1 %27, i1 true, i1 %29
  br i1 %or.cond9195, label %.critedge, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit23

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit23:    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread
  %30 = getelementptr inbounds i8, ptr %24, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !116
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.critedge2.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit23
  %33 = zext i32 %31 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit ]
  %34 = load ptr, ptr %7, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  %37 = load ptr, ptr %36, align 8, !tbaa !180
  %38 = load i32, ptr %9, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !175
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %43
  %48 = load i32, ptr %47, align 8, !tbaa !140
  %49 = icmp eq i32 %48, %38
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %54, label %_ZNK17array_recognizers8is_constEP4expr.exit

54:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %56 = load i32, ptr %55, align 8, !tbaa !188
  %57 = add i32 %56, -1
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [0 x ptr], ptr %58, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !129
  %62 = tail call noundef ptr @_ZN3sls12array_plugin9mk_selectERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %36, ptr noundef nonnull %36)
  %63 = load i8, ptr %8, align 4, !tbaa !47, !range !44, !noundef !45
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %66

66:                                               ; preds = %65, %54
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !189
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i8, ptr %69, align 4, !tbaa !190, !range !44, !noundef !45
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i57, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i52

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i57: ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !189
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i8, ptr %74, align 4, !tbaa !190, !range !44, !noundef !45
  %76 = trunc nuw i8 %75 to i1
  %77 = icmp ne ptr %68, %73
  %spec.select.i.i58 = and i1 %77, %76
  br i1 %spec.select.i.i58, label %100, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i52

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i52: ; preds = %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i57, %66
  %78 = load ptr, ptr %10, align 8, !tbaa !31
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i52
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !116
  %83 = getelementptr inbounds i8, ptr %78, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !116
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %_ZN3sls12array_plugin18store_axiom1_indexEPN3euf5enodeE.exit.i

86:                                               ; preds = %80, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i52
  tail call void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i.i54 = load ptr, ptr %10, align 8, !tbaa !31
  %.phi.trans.insert.i.i.i55 = getelementptr inbounds i8, ptr %.pre.i.i.i54, i64 -4
  %.pre2.i.i.i56 = load i32, ptr %.phi.trans.insert.i.i.i55, align 4, !tbaa !116
  br label %_ZN3sls12array_plugin18store_axiom1_indexEPN3euf5enodeE.exit.i

_ZN3sls12array_plugin18store_axiom1_indexEPN3euf5enodeE.exit.i: ; preds = %86, %80
  %87 = phi i32 [ %.pre2.i.i.i56, %86 ], [ %82, %80 ]
  %88 = phi ptr [ %.pre.i.i.i54, %86 ], [ %78, %80 ]
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %88, i64 %89
  store i32 0, ptr %90, align 8, !tbaa !191
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %36, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !tbaa !129
  %.sroa.5.0..sroa_idx.i.i53 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i.i53, align 8, !tbaa !129
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = add i32 %87, 1
  store i32 %92, ptr %91, align 4, !tbaa !116
  %93 = shl i32 %87, 4
  %94 = or disjoint i32 %93, 3
  %95 = zext i32 %94 to i64
  %96 = inttoptr i64 %95 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 2, ptr %4, align 8, !tbaa !147, !alias.scope !193
  store i8 0, ptr %11, align 8, !tbaa !135, !alias.scope !193
  store ptr %96, ptr %12, align 8, !tbaa !135, !alias.scope !193
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %62, ptr noundef %61, ptr noundef nonnull byval(%"class.euf::justification") align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %97 = tail call noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %1)
  %98 = load i8, ptr %8, align 4, !tbaa !47, !range !44, !noundef !45
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %_ZN3sls12array_plugin18force_store_axiom1ERN3euf6egraphEPNS1_5enodeE.exit

100:                                              ; preds = %_ZN3sls12array_plugin18store_axiom1_indexEPN3euf5enodeE.exit.i, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i57
  %101 = load ptr, ptr %36, align 8, !tbaa !180
  tail call void @_ZN3sls12array_plugin16add_store_axiom1EP3app(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %101)
  br label %_ZN3sls12array_plugin18force_store_axiom1ERN3euf6egraphEPNS1_5enodeE.exit

_ZN3sls12array_plugin18force_store_axiom1ERN3euf6egraphEPNS1_5enodeE.exit: ; preds = %_ZN3sls12array_plugin18store_axiom1_indexEPN3euf5enodeE.exit.i, %100
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !189
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !113
  %106 = icmp eq ptr %105, null
  br i1 %106, label %._crit_edge.i, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %_ZN3sls12array_plugin18force_store_axiom1ERN3euf6egraphEPNS1_5enodeE.exit
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !116
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %105, i64 %109
  %.not35.i = icmp eq i32 %108, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i, %_ZNK3euf13enode_parents3endEv.exit.i, %_ZN3sls12array_plugin18force_store_axiom1ERN3euf6egraphEPNS1_5enodeE.exit
  %111 = load ptr, ptr %58, align 8, !tbaa !129
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !189
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !113
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit, label %_ZNK3euf13enode_parents3endEv.exit29.i

_ZNK3euf13enode_parents3endEv.exit29.i:           ; preds = %._crit_edge.i
  %117 = getelementptr inbounds i8, ptr %115, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !116
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %115, i64 %119
  %.not2737.i = icmp eq i32 %118, 0
  br i1 %.not2737.i, label %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit, label %.lr.ph39.i

.lr.ph.i:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit.i, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i
  %.036.i = phi ptr [ %208, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i ], [ %105, %_ZNK3euf13enode_parents3endEv.exit.i ]
  %121 = load ptr, ptr %.036.i, align 8, !tbaa !129
  %122 = load ptr, ptr %121, align 8, !tbaa !180
  %123 = load i32, ptr %9, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 65535
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i

128:                                              ; preds = %.lr.ph.i
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !175
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i:  ; preds = %128
  %133 = load i32, ptr %132, align 8, !tbaa !140
  %134 = icmp ne i32 %133, %123
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 1
  %.not82 = select i1 %134, i1 true, i1 %137
  %138 = load i8, ptr %8, align 4, !range !44
  %139 = trunc nuw i8 %138 to i1
  %or.cond73 = select i1 %.not82, i1 true, i1 %139
  br i1 %or.cond73, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i, label %140

140:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %121, i64 176
  %142 = load ptr, ptr %141, align 8, !tbaa !129
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !189
  %145 = load ptr, ptr %102, align 8, !tbaa !189
  %.not.i34 = icmp eq ptr %144, %145
  br i1 %.not.i34, label %146, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i

146:                                              ; preds = %140
  %147 = load ptr, ptr %36, align 8, !tbaa !180
  %148 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %147)
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !136
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.lr.ph.i.i37, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !196
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.lr.ph.i.i37, label %_Z15get_array_arityPK4sort.exit.i.i35

_Z15get_array_arityPK4sort.exit.i.i35:            ; preds = %152
  %156 = getelementptr inbounds i8, ptr %154, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !116
  %158 = add i32 %157, -1
  %.not1112.i.i36 = icmp ult i32 %158, 2
  br i1 %.not1112.i.i36, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_Z15get_array_arityPK4sort.exit.i.i35, %152, %146
  %159 = phi i32 [ %158, %_Z15get_array_arityPK4sort.exit.i.i35 ], [ -1, %152 ], [ -1, %146 ]
  %wide.trip.count.i.i38 = zext i32 %159 to i64
  br label %161

160:                                              ; preds = %161
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, %wide.trip.count.i.i38
  br i1 %exitcond.not.i.i51, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i, label %161, !llvm.loop !197

161:                                              ; preds = %160, %.lr.ph.i.i37
  %indvars.iv.i.i39 = phi i64 [ 1, %.lr.ph.i.i37 ], [ %indvars.iv.next.i.i50, %160 ]
  %162 = getelementptr inbounds nuw [0 x ptr], ptr %58, i64 0, i64 %indvars.iv.i.i39
  %163 = load ptr, ptr %162, align 8, !tbaa !129
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %165 = load ptr, ptr %164, align 8, !tbaa !189
  %166 = getelementptr inbounds nuw [0 x ptr], ptr %141, i64 0, i64 %indvars.iv.i.i39
  %167 = load ptr, ptr %166, align 8, !tbaa !129
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %169 = load ptr, ptr %168, align 8, !tbaa !189
  %.not.i.i40 = icmp eq ptr %165, %169
  br i1 %.not.i.i40, label %160, label %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.i41

_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.i41: ; preds = %161
  %170 = load ptr, ptr %58, align 8, !tbaa !129
  %171 = tail call noundef ptr @_ZN3sls12array_plugin9mk_selectERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %170, ptr noundef nonnull %121)
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %173 = load ptr, ptr %172, align 8, !tbaa !189
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %175 = load i8, ptr %174, align 4, !tbaa !190, !range !44, !noundef !45
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i48, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i42

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i48: ; preds = %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.i41
  %177 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %178 = load ptr, ptr %177, align 8, !tbaa !189
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %180 = load i8, ptr %179, align 4, !tbaa !190, !range !44, !noundef !45
  %181 = trunc nuw i8 %180 to i1
  %182 = icmp ne ptr %173, %178
  %spec.select.i.i49 = and i1 %182, %181
  br i1 %spec.select.i.i49, label %205, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i42

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i42: ; preds = %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i48, %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.i41
  %183 = load ptr, ptr %10, align 8, !tbaa !31
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i42
  %186 = getelementptr inbounds i8, ptr %183, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !116
  %188 = getelementptr inbounds i8, ptr %183, i64 -8
  %189 = load i32, ptr %188, align 4, !tbaa !116
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %_ZN3sls12array_plugin23store_axiom2_down_indexEPN3euf5enodeES3_.exit.i

191:                                              ; preds = %185, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i42
  tail call void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i.i45 = load ptr, ptr %10, align 8, !tbaa !31
  %.phi.trans.insert.i.i.i46 = getelementptr inbounds i8, ptr %.pre.i.i.i45, i64 -4
  %.pre2.i.i.i47 = load i32, ptr %.phi.trans.insert.i.i.i46, align 4, !tbaa !116
  br label %_ZN3sls12array_plugin23store_axiom2_down_indexEPN3euf5enodeES3_.exit.i

_ZN3sls12array_plugin23store_axiom2_down_indexEPN3euf5enodeES3_.exit.i: ; preds = %191, %185
  %192 = phi i32 [ %.pre2.i.i.i47, %191 ], [ %187, %185 ]
  %193 = phi ptr [ %.pre.i.i.i45, %191 ], [ %183, %185 ]
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %193, i64 %194
  store i32 1, ptr %195, align 8, !tbaa !191
  %.sroa.43.0..sroa_idx.i.i43 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %36, ptr %.sroa.43.0..sroa_idx.i.i43, align 8, !tbaa !129
  %.sroa.5.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %121, ptr %.sroa.5.0..sroa_idx.i.i44, align 8, !tbaa !129
  %196 = getelementptr inbounds i8, ptr %193, i64 -4
  %197 = add i32 %192, 1
  store i32 %197, ptr %196, align 4, !tbaa !116
  %198 = shl i32 %192, 4
  %199 = or disjoint i32 %198, 3
  %200 = zext i32 %199 to i64
  %201 = inttoptr i64 %200 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 2, ptr %5, align 8, !tbaa !147, !alias.scope !198
  store i8 0, ptr %13, align 8, !tbaa !135, !alias.scope !198
  store ptr %201, ptr %14, align 8, !tbaa !135, !alias.scope !198
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %171, ptr noundef nonnull %121, ptr noundef nonnull byval(%"class.euf::justification") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %202 = tail call noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %1)
  %203 = load i8, ptr %8, align 4, !tbaa !47, !range !44, !noundef !45
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i

205:                                              ; preds = %_ZN3sls12array_plugin23store_axiom2_down_indexEPN3euf5enodeES3_.exit.i, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i48
  %206 = load ptr, ptr %36, align 8, !tbaa !180
  %207 = load ptr, ptr %121, align 8, !tbaa !180
  tail call void @_ZN3sls12array_plugin16add_store_axiom2EP3appS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %206, ptr noundef %207)
  br label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i

_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i: ; preds = %160, %205, %_ZN3sls12array_plugin23store_axiom2_down_indexEPN3euf5enodeES3_.exit.i, %_Z15get_array_arityPK4sort.exit.i.i35, %140, %_ZNK17array_recognizers9is_selectEP4expr.exit.i, %128, %.lr.ph.i
  %208 = getelementptr inbounds nuw i8, ptr %.036.i, i64 8
  %.not.i = icmp eq ptr %208, %110
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph39.i:                                       ; preds = %_ZNK3euf13enode_parents3endEv.exit29.i, %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread.i
  %.02638.i = phi ptr [ %297, %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread.i ], [ %115, %_ZNK3euf13enode_parents3endEv.exit29.i ]
  %209 = load ptr, ptr %.02638.i, align 8, !tbaa !129
  %210 = load ptr, ptr %209, align 8, !tbaa !180
  %211 = load i32, ptr %9, align 8, !tbaa !32
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 65535
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread.i

216:                                              ; preds = %.lr.ph39.i
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !175
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !136
  %.not.i.i.i.i30.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i30.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit31.i

_ZNK17array_recognizers9is_selectEP4expr.exit31.i: ; preds = %216
  %221 = load i32, ptr %220, align 8, !tbaa !140
  %222 = icmp ne i32 %221, %211
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %224, 1
  %.not84 = select i1 %222, i1 true, i1 %225
  %226 = load i8, ptr %8, align 4, !range !44
  %227 = trunc nuw i8 %226 to i1
  %or.cond76 = select i1 %.not84, i1 true, i1 %227
  br i1 %or.cond76, label %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread.i, label %228

228:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit31.i
  %229 = getelementptr inbounds nuw i8, ptr %209, i64 176
  %230 = load ptr, ptr %229, align 8, !tbaa !129
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 64
  %232 = load ptr, ptr %231, align 8, !tbaa !189
  %233 = load ptr, ptr %58, align 8, !tbaa !129
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 64
  %235 = load ptr, ptr %234, align 8, !tbaa !189
  %.not.i33 = icmp eq ptr %232, %235
  br i1 %.not.i33, label %236, label %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread.i

236:                                              ; preds = %228
  %237 = load ptr, ptr %36, align 8, !tbaa !180
  %238 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %237)
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !136
  %241 = icmp eq ptr %240, null
  br i1 %241, label %.lr.ph.i.i, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !196
  %245 = icmp eq ptr %244, null
  br i1 %245, label %.lr.ph.i.i, label %_Z15get_array_arityPK4sort.exit.i.i

_Z15get_array_arityPK4sort.exit.i.i:              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %244, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !116
  %248 = add i32 %247, -1
  %.not1112.i.i = icmp ult i32 %248, 2
  br i1 %.not1112.i.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z15get_array_arityPK4sort.exit.i.i, %242, %236
  %249 = phi i32 [ %248, %_Z15get_array_arityPK4sort.exit.i.i ], [ -1, %242 ], [ -1, %236 ]
  %wide.trip.count.i.i = zext i32 %249 to i64
  br label %251

250:                                              ; preds = %251
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread.i, label %251, !llvm.loop !197

251:                                              ; preds = %250, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %250 ]
  %252 = getelementptr inbounds nuw [0 x ptr], ptr %58, i64 0, i64 %indvars.iv.i.i
  %253 = load ptr, ptr %252, align 8, !tbaa !129
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %255 = load ptr, ptr %254, align 8, !tbaa !189
  %256 = getelementptr inbounds nuw [0 x ptr], ptr %229, i64 0, i64 %indvars.iv.i.i
  %257 = load ptr, ptr %256, align 8, !tbaa !129
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 64
  %259 = load ptr, ptr %258, align 8, !tbaa !189
  %.not.i.i = icmp eq ptr %255, %259
  br i1 %.not.i.i, label %250, label %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.i

_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.i: ; preds = %251
  %260 = tail call noundef ptr @_ZN3sls12array_plugin9mk_selectERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %36, ptr noundef nonnull %209)
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 64
  %262 = load ptr, ptr %261, align 8, !tbaa !189
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %264 = load i8, ptr %263, align 4, !tbaa !190, !range !44, !noundef !45
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i: ; preds = %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.i
  %266 = getelementptr inbounds nuw i8, ptr %209, i64 64
  %267 = load ptr, ptr %266, align 8, !tbaa !189
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 12
  %269 = load i8, ptr %268, align 4, !tbaa !190, !range !44, !noundef !45
  %270 = trunc nuw i8 %269 to i1
  %271 = icmp ne ptr %262, %267
  %spec.select.i.i = and i1 %271, %270
  br i1 %spec.select.i.i, label %294, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i: ; preds = %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i, %_ZN3sls12array_plugin7eq_argsEPN3euf5enodeES3_.exit.i
  %272 = load ptr, ptr %10, align 8, !tbaa !31
  %273 = icmp eq ptr %272, null
  br i1 %273, label %280, label %274

274:                                              ; preds = %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i
  %275 = getelementptr inbounds i8, ptr %272, i64 -4
  %276 = load i32, ptr %275, align 4, !tbaa !116
  %277 = getelementptr inbounds i8, ptr %272, i64 -8
  %278 = load i32, ptr %277, align 4, !tbaa !116
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %_ZN3sls12array_plugin21store_axiom2_up_indexEPN3euf5enodeES3_.exit.i

280:                                              ; preds = %274, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i
  tail call void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !31
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !116
  br label %_ZN3sls12array_plugin21store_axiom2_up_indexEPN3euf5enodeES3_.exit.i

_ZN3sls12array_plugin21store_axiom2_up_indexEPN3euf5enodeES3_.exit.i: ; preds = %280, %274
  %281 = phi i32 [ %.pre2.i.i.i, %280 ], [ %276, %274 ]
  %282 = phi ptr [ %.pre.i.i.i, %280 ], [ %272, %274 ]
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %282, i64 %283
  store i32 2, ptr %284, align 8, !tbaa !191
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %36, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !tbaa !129
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %284, i64 16
  store ptr %209, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !129
  %285 = getelementptr inbounds i8, ptr %282, i64 -4
  %286 = add i32 %281, 1
  store i32 %286, ptr %285, align 4, !tbaa !116
  %287 = shl i32 %281, 4
  %288 = or disjoint i32 %287, 3
  %289 = zext i32 %288 to i64
  %290 = inttoptr i64 %289 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 2, ptr %6, align 8, !tbaa !147, !alias.scope !201
  store i8 0, ptr %15, align 8, !tbaa !135, !alias.scope !201
  store ptr %290, ptr %16, align 8, !tbaa !135, !alias.scope !201
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %260, ptr noundef nonnull %209, ptr noundef nonnull byval(%"class.euf::justification") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %291 = tail call noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %1)
  %292 = load i8, ptr %8, align 4, !tbaa !47, !range !44, !noundef !45
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread.i

294:                                              ; preds = %_ZN3sls12array_plugin21store_axiom2_up_indexEPN3euf5enodeES3_.exit.i, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i
  %295 = load ptr, ptr %36, align 8, !tbaa !180
  %296 = load ptr, ptr %209, align 8, !tbaa !180
  tail call void @_ZN3sls12array_plugin16add_store_axiom2EP3appS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %295, ptr noundef %296)
  br label %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread.i

_ZNK17array_recognizers9is_selectEP4expr.exit31.thread.i: ; preds = %250, %294, %_ZN3sls12array_plugin21store_axiom2_up_indexEPN3euf5enodeES3_.exit.i, %_Z15get_array_arityPK4sort.exit.i.i, %228, %_ZNK17array_recognizers9is_selectEP4expr.exit31.i, %216, %.lr.ph39.i
  %297 = getelementptr inbounds nuw i8, ptr %.02638.i, i64 8
  %.not27.i = icmp eq ptr %297, %120
  br i1 %.not27.i, label %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit, label %.lr.ph39.i

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %298 = load i32, ptr %47, align 8, !tbaa !140
  %299 = icmp eq i32 %298, %38
  %300 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, 2
  %303 = select i1 %299, i1 %302, i1 false
  br i1 %303, label %304, label %_ZNK17array_recognizers6is_mapEP4expr.exit

304:                                              ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %305 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %306 = load ptr, ptr %305, align 8, !tbaa !189
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8, !tbaa !113
  %309 = icmp eq ptr %308, null
  br i1 %309, label %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit, label %_ZNK3euf13enode_parents3endEv.exit.i25

_ZNK3euf13enode_parents3endEv.exit.i25:           ; preds = %304
  %310 = getelementptr inbounds i8, ptr %308, i64 -4
  %311 = load i32, ptr %310, align 4, !tbaa !116
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw ptr, ptr %308, i64 %312
  %.not13.i = icmp eq i32 %311, 0
  br i1 %.not13.i, label %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit, label %.lr.ph.i26.preheader

.lr.ph.i26.preheader:                             ; preds = %_ZNK3euf13enode_parents3endEv.exit.i25
  %314 = getelementptr inbounds nuw i8, ptr %36, i64 176
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26.preheader, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i27
  %.014.i = phi ptr [ %379, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i27 ], [ %308, %.lr.ph.i26.preheader ]
  %315 = load ptr, ptr %.014.i, align 8, !tbaa !129
  %316 = load ptr, ptr %315, align 8, !tbaa !180
  %317 = load i32, ptr %9, align 8, !tbaa !32
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, 65535
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i27

322:                                              ; preds = %.lr.ph.i26
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !175
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !136
  %.not.i.i.i.i.i30 = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i.i30, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i27, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i31

_ZNK17array_recognizers9is_selectEP4expr.exit.i31: ; preds = %322
  %327 = load i32, ptr %326, align 8, !tbaa !140
  %328 = icmp ne i32 %327, %317
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = icmp ne i32 %330, 1
  %.not86 = select i1 %328, i1 true, i1 %331
  %332 = load i8, ptr %8, align 4, !range !44
  %333 = trunc nuw i8 %332 to i1
  %or.cond79 = select i1 %.not86, i1 true, i1 %333
  br i1 %or.cond79, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i27, label %334

334:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i31
  %335 = getelementptr inbounds nuw i8, ptr %315, i64 176
  %336 = load ptr, ptr %335, align 8, !tbaa !129
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %338 = load ptr, ptr %337, align 8, !tbaa !189
  %339 = load ptr, ptr %305, align 8, !tbaa !189
  %.not.i59 = icmp eq ptr %338, %339
  br i1 %.not.i59, label %340, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i27

340:                                              ; preds = %334
  %341 = load ptr, ptr %314, align 8, !tbaa !129
  %342 = tail call noundef ptr @_ZN3sls12array_plugin9mk_selectERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %36, ptr noundef nonnull %315)
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 64
  %344 = load ptr, ptr %343, align 8, !tbaa !189
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %346 = load i8, ptr %345, align 4, !tbaa !190, !range !44, !noundef !45
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i66, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i60

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i66: ; preds = %340
  %348 = getelementptr inbounds nuw i8, ptr %315, i64 64
  %349 = load ptr, ptr %348, align 8, !tbaa !189
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %351 = load i8, ptr %350, align 4, !tbaa !190, !range !44, !noundef !45
  %352 = trunc nuw i8 %351 to i1
  %353 = icmp ne ptr %344, %349
  %spec.select.i.i67 = and i1 %353, %352
  br i1 %spec.select.i.i67, label %376, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i60

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i60: ; preds = %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i66, %340
  %354 = load ptr, ptr %10, align 8, !tbaa !31
  %355 = icmp eq ptr %354, null
  br i1 %355, label %362, label %356

356:                                              ; preds = %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i60
  %357 = getelementptr inbounds i8, ptr %354, i64 -4
  %358 = load i32, ptr %357, align 4, !tbaa !116
  %359 = getelementptr inbounds i8, ptr %354, i64 -8
  %360 = load i32, ptr %359, align 4, !tbaa !116
  %361 = icmp eq i32 %358, %360
  br i1 %361, label %362, label %_ZN3sls12array_plugin17const_axiom_indexEPN3euf5enodeES3_.exit.i

362:                                              ; preds = %356, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread.i60
  tail call void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i.i63 = load ptr, ptr %10, align 8, !tbaa !31
  %.phi.trans.insert.i.i.i64 = getelementptr inbounds i8, ptr %.pre.i.i.i63, i64 -4
  %.pre2.i.i.i65 = load i32, ptr %.phi.trans.insert.i.i.i64, align 4, !tbaa !116
  br label %_ZN3sls12array_plugin17const_axiom_indexEPN3euf5enodeES3_.exit.i

_ZN3sls12array_plugin17const_axiom_indexEPN3euf5enodeES3_.exit.i: ; preds = %362, %356
  %363 = phi i32 [ %.pre2.i.i.i65, %362 ], [ %358, %356 ]
  %364 = phi ptr [ %.pre.i.i.i63, %362 ], [ %354, %356 ]
  %365 = zext i32 %363 to i64
  %366 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %364, i64 %365
  store i32 4, ptr %366, align 8, !tbaa !191
  %.sroa.43.0..sroa_idx.i.i61 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %341, ptr %.sroa.43.0..sroa_idx.i.i61, align 8, !tbaa !129
  %.sroa.5.0..sroa_idx.i.i62 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store ptr %342, ptr %.sroa.5.0..sroa_idx.i.i62, align 8, !tbaa !129
  %367 = getelementptr inbounds i8, ptr %364, i64 -4
  %368 = add i32 %363, 1
  store i32 %368, ptr %367, align 4, !tbaa !116
  %369 = shl i32 %363, 4
  %370 = or disjoint i32 %369, 3
  %371 = zext i32 %370 to i64
  %372 = inttoptr i64 %371 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i32 2, ptr %3, align 8, !tbaa !147, !alias.scope !204
  store i8 0, ptr %17, align 8, !tbaa !135, !alias.scope !204
  store ptr %372, ptr %18, align 8, !tbaa !135, !alias.scope !204
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %342, ptr noundef nonnull %315, ptr noundef nonnull byval(%"class.euf::justification") align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %373 = tail call noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %1)
  %374 = load i8, ptr %8, align 4, !tbaa !47, !range !44, !noundef !45
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %376, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i27

376:                                              ; preds = %_ZN3sls12array_plugin17const_axiom_indexEPN3euf5enodeES3_.exit.i, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.i66
  %377 = load i32, ptr %19, align 8, !tbaa !207
  %378 = add i32 %377, 1
  store i32 %378, ptr %19, align 8, !tbaa !207
  tail call void @_ZN3sls12array_plugin12add_eq_axiomEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %341, ptr noundef nonnull %342)
  br label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i27

_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i27: ; preds = %376, %_ZN3sls12array_plugin17const_axiom_indexEPN3euf5enodeES3_.exit.i, %334, %_ZNK17array_recognizers9is_selectEP4expr.exit.i31, %322, %.lr.ph.i26
  %379 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %.not.i28 = icmp eq ptr %379, %313
  br i1 %.not.i28, label %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit, label %.lr.ph.i26

_ZNK17array_recognizers6is_mapEP4expr.exit:       ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %380 = load i32, ptr %47, align 8, !tbaa !140
  %381 = icmp eq i32 %380, %38
  %382 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, 5
  %385 = select i1 %381, i1 %384, i1 false
  br i1 %385, label %386, label %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit

386:                                              ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit
  tail call void @_ZN3sls12array_plugin12saturate_mapERN3euf6egraphEPNS1_5enodeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %36)
  br label %_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit

_ZN3sls12array_plugin14saturate_storeERN3euf6egraphEPNS1_5enodeE.exit: ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread.i27, %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread.i, %43, %.lr.ph, %_ZNK3euf13enode_parents3endEv.exit.i25, %304, %_ZNK3euf13enode_parents3endEv.exit29.i, %._crit_edge.i, %386, %_ZNK17array_recognizers6is_mapEP4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %387 = icmp samesign uge i64 %indvars.iv.next, %33
  %388 = load i8, ptr %8, align 4, !range !44
  %389 = trunc nuw i8 %388 to i1
  %or.cond = select i1 %387, i1 true, i1 %389
  br i1 %or.cond, label %.critedge2.loopexit, label %.lr.ph, !llvm.loop !208

.critedge:                                        ; preds = %.critedge2.loopexit, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread, %2
  %390 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %391 = icmp ugt i32 %390, 9
  br i1 %391, label %392, label %408

392:                                              ; preds = %.critedge
  %393 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %393, label %394, label %401

394:                                              ; preds = %392
  tail call void @_Z12verbose_lockv()
  %395 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %396 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull @.str.4, i64 noundef 10)
  %397 = load ptr, ptr %0, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 128
  %399 = load ptr, ptr %398, align 8
  %400 = tail call noundef nonnull align 8 dereferenceable(8) ptr %399(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %395)
  tail call void @_Z14verbose_unlockv()
  br label %408

401:                                              ; preds = %392
  %402 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %403 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull @.str.4, i64 noundef 10)
  %404 = load ptr, ptr %0, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 128
  %406 = load ptr, ptr %405, align 8
  %407 = tail call noundef nonnull align 8 dereferenceable(8) ptr %406(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %402)
  br label %408

408:                                              ; preds = %394, %401, %.critedge
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
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
  br label %198

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8, !tbaa !117
  br label %._crit_edge83

_ZN6vectorIPmLb0EjE3endEv.exit:                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !116
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  %.not77 = icmp eq i32 %33, 0
  br i1 %.not77, label %.critedge.thread88, label %.lr.ph

.critedge.thread88:                               ; preds = %_ZN6vectorIPmLb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8, !tbaa !117
  br label %_ZN6vectorIPmLb0EjE3endEv.exit63

.lr.ph:                                           ; preds = %_ZN6vectorIPmLb0EjE3endEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %37

._crit_edge:                                      ; preds = %57
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !210
  br i1 %.146, label %190, label %.critedge

37:                                               ; preds = %.lr.ph, %57
  %.04579 = phi i1 [ false, %.lr.ph ], [ %.146, %57 ]
  %.04778 = phi ptr [ %30, %.lr.ph ], [ %58, %57 ]
  %38 = load ptr, ptr %.04778, align 8, !tbaa !213
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = lshr i64 %39, 4
  %44 = load ptr, ptr %36, align 8, !tbaa !31
  %45 = and i64 %43, 4294967295
  %46 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %44, i64 %45
  %.sroa.016.0.copyload = load i32, ptr %46, align 8, !tbaa !191
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.517.0.copyload = load ptr, ptr %.sroa.517.0..sroa_idx, align 8, !tbaa !129
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !129
  switch i32 %.sroa.016.0.copyload, label %55 [
    i32 0, label %49
    i32 1, label %51
    i32 2, label %51
    i32 3, label %54
    i32 4, label %54
  ]

47:                                               ; preds = %56, %55, %54, %51, %49
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %198

49:                                               ; preds = %42
  %50 = load ptr, ptr %.sroa.517.0.copyload, align 8, !tbaa !180
  invoke void @_ZN3sls12array_plugin16add_store_axiom1EP3app(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %50)
          to label %57 unwind label %47

51:                                               ; preds = %42, %42
  %52 = load ptr, ptr %.sroa.517.0.copyload, align 8, !tbaa !180
  %53 = load ptr, ptr %.sroa.8.0.copyload, align 8, !tbaa !180
  invoke void @_ZN3sls12array_plugin16add_store_axiom2EP3appS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %52, ptr noundef %53)
          to label %57 unwind label %47

54:                                               ; preds = %42, %42
  invoke void @_ZN3sls12array_plugin12add_eq_axiomEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %.sroa.517.0.copyload, ptr noundef %.sroa.8.0.copyload)
          to label %57 unwind label %47

55:                                               ; preds = %42
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 79, ptr noundef nonnull @.str.2)
          to label %56 unwind label %47

56:                                               ; preds = %55
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %57 unwind label %47

57:                                               ; preds = %49, %51, %54, %56, %37
  %.146 = phi i1 [ %.04579, %37 ], [ true, %56 ], [ true, %54 ], [ true, %51 ], [ true, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %.04778, i64 8
  %.not = icmp eq ptr %58, %35
  br i1 %.not, label %._crit_edge, label %37

.critedge:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8, !tbaa !117
  %59 = icmp eq ptr %.pre85, null
  br i1 %59, label %._crit_edge83, label %_ZN6vectorIPmLb0EjE3endEv.exit63

_ZN6vectorIPmLb0EjE3endEv.exit63:                 ; preds = %.critedge, %.critedge.thread88
  %60 = phi ptr [ %30, %.critedge.thread88 ], [ %.pre85, %.critedge ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !116
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %63
  %.not4980 = icmp eq i32 %62, 0
  br i1 %.not4980, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %_ZN6vectorIPmLb0EjE3endEv.exit63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %70

._crit_edge83:                                    ; preds = %163, %.critedge.thread, %.critedge, %_ZN6vectorIPmLb0EjE3endEv.exit63
  %69 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %165 unwind label %175

70:                                               ; preds = %.lr.ph82, %163
  %.04881 = phi ptr [ %60, %.lr.ph82 ], [ %164, %163 ]
  %71 = load ptr, ptr %.04881, align 8, !tbaa !213
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 3
  switch i64 %73, label %163 [
    i64 1, label %74
    i64 0, label %141
  ]

74:                                               ; preds = %70
  %75 = lshr i64 %72, 4
  %76 = inttoptr i64 %75 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %77 = load ptr, ptr %65, align 8, !tbaa !114
  %78 = load ptr, ptr %76, align 8, !tbaa !180
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(321) %77, ptr noundef %78)
          to label %79 unwind label %122

79:                                               ; preds = %74
  %80 = load ptr, ptr %65, align 8, !tbaa !114
  %81 = load ptr, ptr %66, align 8, !tbaa !10
  %82 = load ptr, ptr %76, align 8, !tbaa !180
  %83 = load ptr, ptr %4, align 8, !tbaa !145
  %84 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %81, i32 noundef 0, i32 noundef 2, ptr noundef %82, ptr noundef %83)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %124

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %79
  %85 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %80, ptr noundef %84)
          to label %86 unwind label %124

86:                                               ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %87 = xor i32 %85, 1
  %88 = load ptr, ptr %3, align 8, !tbaa !117
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !116
  %93 = getelementptr inbounds i8, ptr %88, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !116
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90, %86
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %96
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !117
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !116
  br label %97

97:                                               ; preds = %.noexc, %90
  %98 = phi i32 [ %.pre2.i, %.noexc ], [ %92, %90 ]
  %99 = phi ptr [ %.pre.i, %.noexc ], [ %88, %90 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw %"class.sat::literal", ptr %99, i64 %101
  store i32 %87, ptr %102, align 4, !tbaa !116
  %103 = add i32 %98, 1
  store i32 %103, ptr %100, align 4, !tbaa !116
  %104 = load ptr, ptr %76, align 8, !tbaa !180
  %105 = load i32, ptr %67, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 65535
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

110:                                              ; preds = %97
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !175
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %110
  %115 = load i32, ptr %114, align 8, !tbaa !140
  %116 = icmp eq i32 %115, %105
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %116, i1 %119, i1 false
  br i1 %120, label %121, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

121:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  invoke void @_ZN3sls12array_plugin16add_store_axiom1EP3app(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %104)
          to label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread unwind label %126

122:                                              ; preds = %74
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %140

124:                                              ; preds = %96, %79, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %139

126:                                              ; preds = %121
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %139

_ZNK17array_recognizers8is_storeEP4expr.exit.thread: ; preds = %110, %97, %121, %_ZNK17array_recognizers8is_storeEP4expr.exit
  %128 = load ptr, ptr %4, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %129

129:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread
  %130 = load ptr, ptr %68, align 8, !tbaa !151
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !152
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !152
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

135:                                              ; preds = %129
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %128)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, %129, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %163

139:                                              ; preds = %126, %124
  %.pn51 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %140

140:                                              ; preds = %139, %122
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %139 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %197

141:                                              ; preds = %70
  %142 = lshr i64 %72, 4
  %143 = trunc i64 %142 to i32
  %144 = xor i32 %143, 1
  %145 = load ptr, ptr %3, align 8, !tbaa !117
  %146 = icmp eq ptr %145, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, ptr %145, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !116
  %150 = getelementptr inbounds i8, ptr %145, i64 -8
  %151 = load i32, ptr %150, align 4, !tbaa !116
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147, %141
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc67 unwind label %161

.noexc67:                                         ; preds = %153
  %.pre.i64 = load ptr, ptr %3, align 8, !tbaa !117
  %.phi.trans.insert.i65 = getelementptr inbounds i8, ptr %.pre.i64, i64 -4
  %.pre2.i66 = load i32, ptr %.phi.trans.insert.i65, align 4, !tbaa !116
  br label %154

154:                                              ; preds = %.noexc67, %147
  %155 = phi i32 [ %.pre2.i66, %.noexc67 ], [ %149, %147 ]
  %156 = phi ptr [ %.pre.i64, %.noexc67 ], [ %145, %147 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw %"class.sat::literal", ptr %156, i64 %158
  store i32 %144, ptr %159, align 4, !tbaa !116
  %160 = add i32 %155, 1
  store i32 %160, ptr %157, align 4, !tbaa !116
  br label %163

161:                                              ; preds = %153
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %197

163:                                              ; preds = %70, %154, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %164 = getelementptr inbounds nuw i8, ptr %.04881, i64 8
  %.not49 = icmp eq ptr %164, %64
  br i1 %.not49, label %._crit_edge83, label %70

165:                                              ; preds = %._crit_edge83
  %166 = icmp ugt i32 %69, 2
  br i1 %166, label %167, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72

167:                                              ; preds = %165
  %168 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %169 unwind label %175

169:                                              ; preds = %167
  br i1 %168, label %170, label %177

170:                                              ; preds = %169
  invoke void @_Z12verbose_lockv()
          to label %171 unwind label %175

171:                                              ; preds = %170
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %173 unwind label %175

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %175

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %173
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %175

175:                                              ; preds = %179, %173, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %171, %170, %167, %._crit_edge83
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %197

177:                                              ; preds = %169
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %179 unwind label %175

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %175

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %179, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %165
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !114
  invoke void @_ZN3sls7context10add_clauseERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(321) %182, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %183 unwind label %175

183:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %184 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i.i73 = icmp eq ptr %184, null
  br i1 %.not.i.i73, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %184, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %186)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #20
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %183, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %.pre84 = load ptr, ptr %2, align 8, !tbaa !210
  br label %190

190:                                              ; preds = %._crit_edge, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %191 = phi ptr [ %.pre85, %._crit_edge ], [ %.pre84, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ]
  %.not.i.i74 = icmp eq ptr %191, null
  br i1 %.not.i.i74, label %_ZN6vectorIPmLb0EjED2Ev.exit, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %191, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %193)
          to label %_ZN6vectorIPmLb0EjED2Ev.exit unwind label %194

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #20
  unreachable

_ZN6vectorIPmLb0EjED2Ev.exit:                     ; preds = %190, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret void

197:                                              ; preds = %161, %140, %175
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn51.pn, %140 ], [ %162, %161 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %198

198:                                              ; preds = %197, %47, %24
  %.pn57.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn51.pn.pn.pn.pn, %197 ], [ %48, %47 ]
  call void @_ZN6vectorIPmLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
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
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %11
  %.not51 = icmp eq i32 %10, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

._crit_edge:                                      ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, %2, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.0.lcssa = phi i1 [ false, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ false, %2 ], [ %.1, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8, !tbaa !113
  invoke void @_ZN3sls12array_plugin14collect_sharedERN3euf6egraphER10ptr_vectorINS1_5enodeEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %73 unwind label %91

14:                                               ; preds = %.lr.ph, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %.053 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread ]
  %.02252 = phi ptr [ %7, %.lr.ph ], [ %72, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread ]
  %15 = load i32, ptr %.02252, align 4, !tbaa !116
  %16 = and i32 %15, 1
  %.not48 = icmp eq i32 %16, 0
  br i1 %.not48, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !153
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 %15)
  br i1 %24, label %25, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !114
  %27 = lshr i32 %15, 1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !115
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN3sls7context4atomEj.exit, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %25
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !116
  %.not.i.i.i = icmp ult i32 %27, %32
  br i1 %.not.i.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i, label %_ZN3sls7context4atomEj.exit

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %33 = zext nneg i32 %27 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %33
  %.then.val.i.i = load ptr, ptr %34, align 8, !tbaa !120
  br label %_ZN3sls7context4atomEj.exit

_ZN3sls7context4atomEj.exit:                      ; preds = %25, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i
  %35 = phi ptr [ %.then.val.i.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i ], [ null, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

40:                                               ; preds = %_ZN3sls7context4atomEj.exit
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !175
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %40
  %45 = load i32, ptr %44, align 8, !tbaa !140
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %51, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

51:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !122
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !120
  %60 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !136
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %55
  %64 = load i32, ptr %13, align 8, !tbaa !32
  %65 = load i32, ptr %62, align 8, !tbaa !140
  %66 = icmp eq i32 %65, %64
  br i1 %66, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !144
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

70:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %71 = tail call noundef zeroext i1 @_ZN3sls12array_plugin24add_extensionality_axiomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %57, ptr noundef %59)
  %spec.select = select i1 %71, i1 true, i1 %.053
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %55, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %40, %_ZN3sls7context4atomEj.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %51, %_ZNK17array_recognizers8is_arrayEP4expr.exit, %70, %14, %17
  %.1 = phi i1 [ %.053, %17 ], [ %.053, %14 ], [ %.053, %_ZNK17array_recognizers8is_arrayEP4expr.exit ], [ %spec.select, %70 ], [ %.053, %51 ], [ %.053, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %.053, %_ZN3sls7context4atomEj.exit ], [ %.053, %40 ], [ %.053, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %.053, %55 ]
  %72 = getelementptr inbounds nuw i8, ptr %.02252, i64 4
  %.not = icmp eq ptr %72, %12
  br i1 %.not, label %._crit_edge, label %14

73:                                               ; preds = %._crit_edge
  %74 = load ptr, ptr %3, align 8, !tbaa !113
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %73
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !116
  %.not2759 = icmp eq i32 %77, 0
  br i1 %.not2759, label %._crit_edge62.thread78, label %.lr.ph61.preheader

.lr.ph61.preheader:                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %78, -1
  %80 = load ptr, ptr %3, align 8, !tbaa !113
  %.not2854.wide92 = icmp eq i64 %79, 0
  br i1 %.not2854.wide92, label %._crit_edge62.thread78, label %.lr.ph57.preheader.lr.ph

.lr.ph57.preheader.lr.ph:                         ; preds = %.lr.ph61.preheader
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %79
  %82 = add i32 %77, -2
  br label %.lr.ph57.preheader

.loopexit:                                        ; preds = %109
  %indvars.iv.next = add i32 %indvars.iv93, -1
  %83 = add nsw i64 %93, -1
  %84 = load ptr, ptr %3, align 8, !tbaa !113
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %83
  %.not2854.wide = icmp eq i64 %83, 0
  br i1 %.not2854.wide, label %._crit_edge62.thread78, label %.lr.ph57.preheader, !llvm.loop !215

._crit_edge62.thread78:                           ; preds = %.loopexit, %.lr.ph61.preheader, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %.3.lcssa81 = phi i1 [ %.0.lcssa, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit ], [ %.0.lcssa, %.lr.ph61.preheader ], [ %.5, %.loopexit ]
  %86 = phi ptr [ %74, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit ], [ %80, %.lr.ph61.preheader ], [ %84, %.loopexit ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %88

88:                                               ; preds = %._crit_edge62.thread78
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #20
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %73, %._crit_edge62.thread78
  %.3.lcssa77 = phi i1 [ %.3.lcssa81, %._crit_edge62.thread78 ], [ %.0.lcssa, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret i1 %.3.lcssa77

91:                                               ; preds = %._crit_edge
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %110

.lr.ph57.preheader:                               ; preds = %.lr.ph57.preheader.lr.ph, %.loopexit
  %.in.in = phi ptr [ %81, %.lr.ph57.preheader.lr.ph ], [ %85, %.loopexit ]
  %93 = phi i64 [ %79, %.lr.ph57.preheader.lr.ph ], [ %83, %.loopexit ]
  %.36094 = phi i1 [ %.0.lcssa, %.lr.ph57.preheader.lr.ph ], [ %.5, %.loopexit ]
  %indvars.iv93 = phi i32 [ %82, %.lr.ph57.preheader.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.in = load ptr, ptr %.in.in, align 8, !tbaa !129
  %94 = load ptr, ptr %.in, align 8, !tbaa !180
  %95 = zext i32 %indvars.iv93 to i64
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %109
  %indvars.iv64 = phi i64 [ %95, %.lr.ph57.preheader ], [ %indvars.iv.next65, %109 ]
  %.455 = phi i1 [ %.36094, %.lr.ph57.preheader ], [ %.5, %109 ]
  %96 = load ptr, ptr %3, align 8, !tbaa !113
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv64
  %98 = load ptr, ptr %97, align 8, !tbaa !129
  %99 = load ptr, ptr %98, align 8, !tbaa !180
  %100 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %94)
          to label %101 unwind label %104

101:                                              ; preds = %.lr.ph57
  %102 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %99)
          to label %103 unwind label %104

103:                                              ; preds = %101
  %.not29 = icmp eq ptr %100, %102
  br i1 %.not29, label %106, label %109, !llvm.loop !216

104:                                              ; preds = %106, %101, %.lr.ph57
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %110

106:                                              ; preds = %103
  %107 = invoke noundef zeroext i1 @_ZN3sls12array_plugin24add_extensionality_axiomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %94, ptr noundef nonnull %99)
          to label %108 unwind label %104

108:                                              ; preds = %106
  %spec.select31 = select i1 %107, i1 true, i1 %.455
  br label %109

109:                                              ; preds = %103, %108
  %.5 = phi i1 [ %spec.select31, %108 ], [ %.455, %103 ]
  %.not28 = icmp eq i64 %indvars.iv64, 0
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, -1
  br i1 %.not28, label %.loopexit, label %.lr.ph57

110:                                              ; preds = %104, %91
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %92, %91 ]
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

declare void @_ZN3euf6egraph7explainImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8, !tbaa !115
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %26

10:                                               ; preds = %9
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !115
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !116
  %11 = zext i32 %.pre2.i to i64
  %12 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %11
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
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
  %31 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %indvars.iv
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
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %56 = load i32, ptr %14, align 8, !tbaa !122
  %57 = add i32 %56, -1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [0 x ptr], ptr %58, i64 0, i64 %59
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %126

126:                                              ; preds = %2, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  ret void

127:                                              ; preds = %95, %87, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %96, %95 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %128

128:                                              ; preds = %127, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %127 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %129

129:                                              ; preds = %128, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %128 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %130

130:                                              ; preds = %129, %48, %26
  %.pn20 = phi { ptr, i32 } [ %49, %48 ], [ %.pn.pn.pn, %129 ], [ %27, %26 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
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
  br i1 %12, label %13, label %295

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !115
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %51

14:                                               ; preds = %13
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !115
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !116
  %15 = zext i32 %.pre2.i to i64
  %16 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %15
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
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
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
  br label %300

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %300

55:                                               ; preds = %.lr.ph, %90
  %56 = phi ptr [ %31, %.lr.ph ], [ %92, %90 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %57 = getelementptr inbounds nuw [0 x ptr], ptr %40, i64 0, i64 %indvars.iv
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
  br i1 %66, label %72, label %.thread138

.thread138:                                       ; preds = %61
  %67 = getelementptr inbounds i8, ptr %59, i64 -4
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %59, i64 %68
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
  %76 = getelementptr inbounds nuw ptr, ptr %.pre.i51, i64 %75
  store ptr %58, ptr %76, align 8, !tbaa !120
  %77 = add i32 %.pre2.i53, 1
  store i32 %77, ptr %74, align 4, !tbaa !116
  %78 = load ptr, ptr %57, align 8, !tbaa !120
  %79 = icmp eq ptr %.pre, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %.thread138, %73
  %81 = phi ptr [ %71, %.thread138 ], [ %78, %73 ]
  %82 = phi ptr [ %56, %.thread138 ], [ %.pre, %73 ]
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
  %96 = getelementptr inbounds nuw ptr, ptr %92, i64 %95
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
  br label %300

104:                                              ; preds = %88
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %300

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %128 = ptrtoint ptr %126 to i64
  store i64 %128, ptr %9, align 8, !tbaa !219
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %129, align 8, !tbaa !115
  br label %136

130:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
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
  %139 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %138
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
  br label %299

148:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i61
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %298

150:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit67
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %297

152:                                              ; preds = %_ZN11ast_manager5mk_orERK10ref_vectorI4exprS_E.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %207, %195, %136, %205, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89, %193, %192, %189, %._crit_edge132
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %296

154:                                              ; preds = %175, %156
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %296

156:                                              ; preds = %.lr.ph131, %176
  %indvars.iv134 = phi i64 [ 1, %.lr.ph131 ], [ %indvars.iv.next135, %176 ]
  %157 = load ptr, ptr %106, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw [0 x ptr], ptr %144, i64 0, i64 %indvars.iv134
  %159 = load ptr, ptr %158, align 8, !tbaa !120
  %160 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %indvars.iv134
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
  %181 = getelementptr inbounds nuw ptr, ptr %178, i64 %180
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
  br label %296

203:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %296

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
  br label %296

215:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %296

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
  %234 = getelementptr inbounds nuw ptr, ptr %229, i64 %233
  %.not.i = icmp eq i32 %232, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %243, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %229, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102 ]
  %235 = load ptr, ptr %.06.i.i, align 8, !tbaa !120
  %236 = load ptr, ptr %9, align 8, !tbaa !222
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
  %.pre.i103 = load ptr, ptr %137, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %.pre.i103, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102
  %245 = phi ptr [ %.pre.i103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %229, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %246)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %247

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.pre137 = load ptr, ptr %8, align 8, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

247:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %_ZN3sls7context16add_theory_axiomEP4expr.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %253 = phi ptr [ %.pre137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %125, %_ZN3sls7context16add_theory_axiomEP4expr.exit ], [ %125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %.not.i.i104 = icmp eq ptr %253, null
  br i1 %.not.i.i104, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %254

254:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !152
  %257 = add i32 %256, -1
  store i32 %257, ptr %255, align 4, !tbaa !152
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

259:                                              ; preds = %254
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %253)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %254, %259
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %263 = load ptr, ptr %7, align 8, !tbaa !145
  %.not.i.i105 = icmp eq ptr %263, null
  br i1 %.not.i.i105, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit106, label %264

264:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !152
  %267 = add i32 %266, -1
  store i32 %267, ptr %265, align 4, !tbaa !152
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit106

269:                                              ; preds = %264
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %263)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit106 unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit106:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %264, %269
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %273 = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i.i107 = icmp eq ptr %273, null
  br i1 %.not.i.i107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit108, label %274

274:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit106
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !152
  %277 = add i32 %276, -1
  store i32 %277, ptr %275, align 4, !tbaa !152
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit108

279:                                              ; preds = %274
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %273)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit108 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit108:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit106, %274, %279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %283 = load ptr, ptr %5, align 8, !tbaa !115
  %.not.i.i109 = icmp eq ptr %283, null
  br i1 %.not.i.i109, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %284

284:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit108
  %285 = getelementptr inbounds i8, ptr %283, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %285)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %286

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit108, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %289 = load ptr, ptr %4, align 8, !tbaa !115
  %.not.i.i110 = icmp eq ptr %289, null
  br i1 %.not.i.i110, label %_ZN6vectorIP4exprLb0EjED2Ev.exit111, label %290

290:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %291 = getelementptr inbounds i8, ptr %289, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %291)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit111 unwind label %292

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit111:              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %295

295:                                              ; preds = %3, %_ZN6vectorIP4exprLb0EjED2Ev.exit111
  ret void

296:                                              ; preds = %213, %215, %201, %203, %154, %152
  %.pn36 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ], [ %204, %203 ], [ %202, %201 ], [ %216, %215 ], [ %214, %213 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %297

297:                                              ; preds = %296, %150
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36, %296 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %298

298:                                              ; preds = %297, %148
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %297 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %299

299:                                              ; preds = %298, %146
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %298 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %300

300:                                              ; preds = %102, %104, %299, %53, %51
  %.pn42.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn, %299 ], [ %54, %53 ], [ %52, %51 ], [ %105, %104 ], [ %103, %102 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls12array_plugin12add_eq_axiomEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !207
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret void

29:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  resume { ptr, i32 } %30
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not35 = icmp eq i32 %10, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %26

._crit_edge:                                      ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, %3, %_ZNK3euf13enode_parents3endEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge40, label %_ZNK3euf13enode_parents3endEv.exit29

_ZNK3euf13enode_parents3endEv.exit29:             ; preds = %._crit_edge
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !116
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  %.not2737 = icmp eq i32 %22, 0
  br i1 %.not2737, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %47

26:                                               ; preds = %.lr.ph, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread
  %.036 = phi ptr [ %7, %.lr.ph ], [ %46, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread ]
  %27 = load ptr, ptr %.036, align 8, !tbaa !129
  %28 = load ptr, ptr %27, align 8, !tbaa !180
  %29 = load i32, ptr %13, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !175
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %34
  %39 = load i32, ptr %38, align 8, !tbaa !140
  %40 = icmp eq i32 %39, %29
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

45:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  tail call void @_ZN3sls12array_plugin23force_store_axiom2_downERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %2, ptr noundef nonnull %27)
  br label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

_ZNK17array_recognizers9is_selectEP4expr.exit.thread: ; preds = %34, %26, %45, %_ZNK17array_recognizers9is_selectEP4expr.exit
  %46 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.not = icmp eq ptr %46, %12
  br i1 %.not, label %._crit_edge, label %26

._crit_edge40:                                    ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread, %._crit_edge, %_ZNK3euf13enode_parents3endEv.exit29
  ret void

47:                                               ; preds = %.lr.ph39, %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread
  %.02638 = phi ptr [ %19, %.lr.ph39 ], [ %67, %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread ]
  %48 = load ptr, ptr %.02638, align 8, !tbaa !129
  %49 = load ptr, ptr %48, align 8, !tbaa !180
  %50 = load i32, ptr %25, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !175
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !136
  %.not.i.i.i.i30 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i30, label %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit31

_ZNK17array_recognizers9is_selectEP4expr.exit31:  ; preds = %55
  %60 = load i32, ptr %59, align 8, !tbaa !140
  %61 = icmp eq i32 %60, %50
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %66, label %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread

66:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit31
  tail call void @_ZN3sls12array_plugin21force_store_axiom2_upERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %2, ptr noundef nonnull %48)
  br label %_ZNK17array_recognizers9is_selectEP4expr.exit31.thread

_ZNK17array_recognizers9is_selectEP4expr.exit31.thread: ; preds = %55, %47, %66, %_ZNK17array_recognizers9is_selectEP4expr.exit31
  %67 = getelementptr inbounds nuw i8, ptr %.02638, i64 8
  %.not27 = icmp eq ptr %67, %24
  br i1 %.not27, label %._crit_edge40, label %47
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
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

._crit_edge:                                      ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, %3, %_ZNK3euf13enode_parents3endEv.exit
  ret void

14:                                               ; preds = %.lr.ph, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread
  %.014 = phi ptr [ %7, %.lr.ph ], [ %34, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread ]
  %15 = load ptr, ptr %.014, align 8, !tbaa !129
  %16 = load ptr, ptr %15, align 8, !tbaa !180
  %17 = load i32, ptr %13, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !175
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %22
  %27 = load i32, ptr %26, align 8, !tbaa !140
  %28 = icmp eq i32 %27, %17
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %33, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

33:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  tail call void @_ZN3sls12array_plugin17force_const_axiomERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %2, ptr noundef nonnull %15)
  br label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

_ZNK17array_recognizers9is_selectEP4expr.exit.thread: ; preds = %22, %14, %33, %_ZNK17array_recognizers9is_selectEP4expr.exit
  %34 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %34, %12
  br i1 %.not, label %._crit_edge, label %14
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
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not43 = icmp eq i32 %10, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %19

._crit_edge:                                      ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, %3, %_ZNK3euf13enode_parents3endEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %15 = load i32, ptr %14, align 8, !tbaa !188
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.ptr54 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %.not3249 = icmp eq i32 %15, 0
  br i1 %.not3249, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %40

19:                                               ; preds = %.lr.ph, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread
  %.044 = phi ptr [ %7, %.lr.ph ], [ %39, %_ZNK17array_recognizers9is_selectEP4expr.exit.thread ]
  %20 = load ptr, ptr %.044, align 8, !tbaa !129
  %21 = load ptr, ptr %20, align 8, !tbaa !180
  %22 = load i32, ptr %13, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %27
  %32 = load i32, ptr %31, align 8, !tbaa !140
  %33 = icmp eq i32 %32, %22
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %38, label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

38:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  tail call void @_ZN3sls12array_plugin13add_map_axiomERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %2, ptr noundef nonnull %20)
  br label %_ZNK17array_recognizers9is_selectEP4expr.exit.thread

_ZNK17array_recognizers9is_selectEP4expr.exit.thread: ; preds = %27, %19, %38, %_ZNK17array_recognizers9is_selectEP4expr.exit
  %39 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %.not = icmp eq ptr %39, %12
  br i1 %.not, label %._crit_edge, label %19

._crit_edge53:                                    ; preds = %._crit_edge48, %._crit_edge
  ret void

40:                                               ; preds = %.lr.ph52, %._crit_edge48
  %.03050 = phi ptr [ %.ptr, %.lr.ph52 ], [ %51, %._crit_edge48 ]
  %41 = load ptr, ptr %.03050, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !189
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !113
  %46 = icmp eq ptr %45, null
  br i1 %46, label %._crit_edge48, label %_ZNK3euf13enode_parents3endEv.exit35

_ZNK3euf13enode_parents3endEv.exit35:             ; preds = %40
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !116
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %45, i64 %49
  %.not3345 = icmp eq i32 %48, 0
  br i1 %.not3345, label %._crit_edge48, label %.lr.ph47

._crit_edge48:                                    ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit37.thread, %40, %_ZNK3euf13enode_parents3endEv.exit35
  %51 = getelementptr inbounds nuw i8, ptr %.03050, i64 8
  %.not32 = icmp eq ptr %51, %.ptr54
  br i1 %.not32, label %._crit_edge53, label %40

.lr.ph47:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit35, %_ZNK17array_recognizers9is_selectEP4expr.exit37.thread
  %.03146 = phi ptr [ %71, %_ZNK17array_recognizers9is_selectEP4expr.exit37.thread ], [ %45, %_ZNK3euf13enode_parents3endEv.exit35 ]
  %52 = load ptr, ptr %.03146, align 8, !tbaa !129
  %53 = load ptr, ptr %52, align 8, !tbaa !180
  %54 = load i32, ptr %18, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZNK17array_recognizers9is_selectEP4expr.exit37.thread

59:                                               ; preds = %.lr.ph47
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !175
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !136
  %.not.i.i.i.i36 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i36, label %_ZNK17array_recognizers9is_selectEP4expr.exit37.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit37

_ZNK17array_recognizers9is_selectEP4expr.exit37:  ; preds = %59
  %64 = load i32, ptr %63, align 8, !tbaa !140
  %65 = icmp eq i32 %64, %54
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %70, label %_ZNK17array_recognizers9is_selectEP4expr.exit37.thread

70:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit37
  tail call void @_ZN3sls12array_plugin13add_map_axiomERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %2, ptr noundef nonnull %52)
  br label %_ZNK17array_recognizers9is_selectEP4expr.exit37.thread

_ZNK17array_recognizers9is_selectEP4expr.exit37.thread: ; preds = %59, %.lr.ph47, %70, %_ZNK17array_recognizers9is_selectEP4expr.exit37
  %71 = getelementptr inbounds nuw i8, ptr %.03146, i64 8
  %.not33 = icmp eq ptr %71, %50
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
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
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  store ptr %35, ptr %55, align 8, !tbaa !225
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !116
  %57 = add nuw i32 %.0111, 1
  %exitcond.not = icmp eq i32 %57, %32
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %34, !llvm.loop !226

58:                                               ; preds = %49, %34
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %302

._crit_edge.loopexit:                             ; preds = %50
  %.pre = load ptr, ptr %31, align 8, !tbaa !10
  %.pre117 = ptrtoint ptr %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_Z15get_array_arityPK4sort.exit
  %60 = phi ptr [ %30, %._crit_edge.loopexit ], [ %29, %_Z15get_array_arityPK4sort.exit ]
  %61 = phi ptr [ %31, %._crit_edge.loopexit ], [ %26, %_Z15get_array_arityPK4sort.exit ]
  %.pre-phi = phi i64 [ %.pre117, %._crit_edge.loopexit ], [ %28, %_Z15get_array_arityPK4sort.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store i64 %.pre-phi, ptr %6, align 8, !tbaa !219
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %62, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store i64 %.pre-phi, ptr %7, align 8, !tbaa !219
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %63, align 8, !tbaa !115
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !152
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !152
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %67 unwind label %109

67:                                               ; preds = %._crit_edge
  %.pre.i.i47 = load ptr, ptr %62, align 8, !tbaa !115
  %.phi.trans.insert.i.i48 = getelementptr inbounds i8, ptr %.pre.i.i47, i64 -4
  %.pre2.i.i49 = load i32, ptr %.phi.trans.insert.i.i48, align 4, !tbaa !116
  %68 = zext i32 %.pre2.i.i49 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %.pre.i.i47, i64 %68
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
          to label %.noexc56 unwind label %109

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
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
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
  %96 = getelementptr inbounds nuw ptr, ptr %91, i64 %95
  %.not112 = icmp eq i32 %94, 0
  br i1 %.not112, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %111

._crit_edge115:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %84, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load ptr, ptr %62, align 8, !tbaa !115
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %102

102:                                              ; preds = %._crit_edge115
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !116
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %102, %._crit_edge115
  %.0.i.i.i58 = phi i32 [ %104, %102 ], [ 0, %._crit_edge115 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !217
  %107 = load i32, ptr %99, align 8, !tbaa !32
  %108 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %106, i32 noundef %107, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i.i58, ptr noundef %100, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit unwind label %202

109:                                              ; preds = %83, %._crit_edge
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %301

111:                                              ; preds = %.lr.ph114, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.034113 = phi ptr [ %91, %.lr.ph114 ], [ %166, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %112 = load ptr, ptr %.034113, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %113 = load ptr, ptr %61, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr %1, ptr %4, align 16, !tbaa !120
  store ptr %2, ptr %97, align 8, !tbaa !120
  %114 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef %112, i32 noundef 2, ptr noundef nonnull %4)
          to label %115 unwind label %167

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %116 = load ptr, ptr %61, align 8, !tbaa !10
  store ptr %114, ptr %8, align 8, !tbaa !145
  store ptr %116, ptr %98, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !152
  %120 = add i32 %119, 2
  store i32 %120, ptr %118, align 4, !tbaa !152
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62: ; preds = %115, %117
  %121 = load ptr, ptr %62, align 8, !tbaa !115
  %122 = icmp eq ptr %121, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62
  %124 = getelementptr inbounds i8, ptr %121, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !116
  %126 = getelementptr inbounds i8, ptr %121, i64 -8
  %127 = load i32, ptr %126, align 4, !tbaa !116
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc66 unwind label %169

.noexc66:                                         ; preds = %129
  %.pre.i.i63 = load ptr, ptr %62, align 8, !tbaa !115
  %.phi.trans.insert.i.i64 = getelementptr inbounds i8, ptr %.pre.i.i63, i64 -4
  %.pre2.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4, !tbaa !116
  br label %130

130:                                              ; preds = %.noexc66, %123
  %131 = phi i32 [ %.pre2.i.i65, %.noexc66 ], [ %125, %123 ]
  %132 = phi ptr [ %.pre.i.i63, %.noexc66 ], [ %121, %123 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %132, i64 %134
  store ptr %114, ptr %135, align 8, !tbaa !120
  %136 = add i32 %131, 1
  store i32 %136, ptr %133, align 4, !tbaa !116
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i69, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !152
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !152
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i69: ; preds = %137, %130
  %141 = load ptr, ptr %63, align 8, !tbaa !115
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i69
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !116
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !116
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i69
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc73 unwind label %169

.noexc73:                                         ; preds = %149
  %.pre.i.i70 = load ptr, ptr %63, align 8, !tbaa !115
  %.phi.trans.insert.i.i71 = getelementptr inbounds i8, ptr %.pre.i.i70, i64 -4
  %.pre2.i.i72 = load i32, ptr %.phi.trans.insert.i.i71, align 4, !tbaa !116
  br label %150

150:                                              ; preds = %.noexc73, %143
  %151 = phi i32 [ %.pre2.i.i72, %.noexc73 ], [ %145, %143 ]
  %152 = phi ptr [ %.pre.i.i70, %.noexc73 ], [ %141, %143 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %152, i64 %154
  store ptr %114, ptr %155, align 8, !tbaa !120
  %156 = add i32 %151, 1
  store i32 %156, ptr %153, align 4, !tbaa !116
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !152
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !152
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

162:                                              ; preds = %157
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %114)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %150, %157, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %166 = getelementptr inbounds nuw i8, ptr %.034113, i64 8
  %.not = icmp eq ptr %166, %96
  br i1 %.not, label %._crit_edge115, label %111

167:                                              ; preds = %111
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %149, %129
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %171

171:                                              ; preds = %169, %167
  %.pn37 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %301

_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %172 = load ptr, ptr %61, align 8, !tbaa !10
  store ptr %108, ptr %9, align 8, !tbaa !145
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %172, ptr %173, align 8, !tbaa !219
  %.not.i.i76 = icmp eq ptr %108, null
  br i1 %.not.i.i76, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit78, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i77

_ZN11ast_manager7inc_refEP3ast.exit.i.i77:        ; preds = %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit
  %174 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !152
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4, !tbaa !152
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit78

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit78: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i77, %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %177 = load ptr, ptr %63, align 8, !tbaa !115
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i79, label %179

179:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit78
  %180 = getelementptr inbounds i8, ptr %177, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !116
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i79

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i79: ; preds = %179, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit78
  %.0.i.i.i80 = phi i32 [ %181, %179 ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit78 ]
  %182 = load ptr, ptr %105, align 8, !tbaa !217
  %183 = load i32, ptr %99, align 8, !tbaa !32
  %184 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %182, i32 noundef %183, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i.i80, ptr noundef %177, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit82 unwind label %204

_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit82: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i79
  %185 = load ptr, ptr %61, align 8, !tbaa !10
  store ptr %184, ptr %10, align 8, !tbaa !145
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %185, ptr %186, align 8, !tbaa !219
  %.not.i.i83 = icmp eq ptr %184, null
  br i1 %.not.i.i83, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit85, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i84

_ZN11ast_manager7inc_refEP3ast.exit.i.i84:        ; preds = %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit82
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !152
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !152
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit85

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit85: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i84, %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit82
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !114
  %192 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %185, i32 noundef 0, i32 noundef 2, ptr noundef %108, ptr noundef %184)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %206

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit85
  %193 = load ptr, ptr %61, align 8, !tbaa !10
  %194 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %193, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %2)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit88 unwind label %206

_ZN11ast_manager5mk_eqEP4exprS1_.exit88:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %195 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %185, i32 noundef 0, i32 noundef 9, ptr noundef %192, ptr noundef %194)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %206

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit88
  %196 = invoke noundef zeroext i1 @_ZN3sls7context14add_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %191, ptr noundef %195)
          to label %197 unwind label %206

197:                                              ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  br i1 %196, label %198, label %208

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %200 = load i32, ptr %199, align 8, !tbaa !207
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 8, !tbaa !207
  br label %208

202:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %300

204:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i79
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %299

206:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit88, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit85, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %299

208:                                              ; preds = %198, %197
  br i1 %.not.i.i83, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !152
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !152
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91

214:                                              ; preds = %209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef nonnull %184)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit91:       ; preds = %208, %209, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br i1 %.not.i.i76, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit93, label %218

218:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit91
  %219 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !152
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 4, !tbaa !152
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit93

223:                                              ; preds = %218
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %108)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit93 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit93:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, %218, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %227 = load ptr, ptr %63, align 8, !tbaa !115
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit93
  %229 = getelementptr inbounds i8, ptr %227, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !116
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %227, i64 %231
  %.not.i = icmp eq i32 %230, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %241, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %227, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %233 = load ptr, ptr %.06.i.i, align 8, !tbaa !120
  %234 = load ptr, ptr %7, align 8, !tbaa !222
  %.not.i.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %235

235:                                              ; preds = %.lr.ph.i.i
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !152
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 4, !tbaa !152
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

240:                                              ; preds = %235
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %234, ptr noundef nonnull %233)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %248

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %240, %235, %.lr.ph.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %242 = icmp ult ptr %241, %232
  br i1 %242, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !223

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %63, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %243 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %227, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %244 = getelementptr inbounds i8, ptr %243, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %244)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %245

245:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #20
  unreachable

248:                                              ; preds = %240
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %251 = load ptr, ptr %62, align 8, !tbaa !115
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit104, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i94

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i94:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %253 = getelementptr inbounds i8, ptr %251, i64 -4
  %254 = load i32, ptr %253, align 4, !tbaa !116
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %251, i64 %255
  %.not.i95 = icmp eq i32 %254, 0
  br i1 %.not.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i103, label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i99
  %.06.i.i97 = phi ptr [ %265, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i99 ], [ %251, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i94 ]
  %257 = load ptr, ptr %.06.i.i97, align 8, !tbaa !120
  %258 = load ptr, ptr %6, align 8, !tbaa !222
  %.not.i.i.i.i.i98 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i99, label %259

259:                                              ; preds = %.lr.ph.i.i96
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !152
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4, !tbaa !152
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i99

264:                                              ; preds = %259
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %258, ptr noundef nonnull %257)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i99 unwind label %272

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i99: ; preds = %264, %259, %.lr.ph.i.i96
  %265 = getelementptr inbounds nuw i8, ptr %.06.i.i97, i64 8
  %266 = icmp ult ptr %265, %256
  br i1 %266, label %.lr.ph.i.i96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i100, !llvm.loop !223

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i100: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i99
  %.pre.i101 = load ptr, ptr %62, align 8, !tbaa !115
  %.not.i.i.i102 = icmp eq ptr %.pre.i101, null
  br i1 %.not.i.i.i102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i103

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i103: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i94
  %267 = phi ptr [ %.pre.i101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i100 ], [ %251, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i94 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %268)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit104 unwind label %269

269:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i103
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #20
  unreachable

272:                                              ; preds = %264
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit104: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %275 = load ptr, ptr %60, align 8, !tbaa !224
  %276 = icmp eq ptr %275, null
  br i1 %276, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit104
  %277 = getelementptr inbounds i8, ptr %275, i64 -4
  %278 = load i32, ptr %277, align 4, !tbaa !116
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %275, i64 %279
  %.not.i105 = icmp eq i32 %278, 0
  br i1 %.not.i105, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i107 = phi ptr [ %289, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %275, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %281 = load ptr, ptr %.06.i.i107, align 8, !tbaa !225
  %282 = load ptr, ptr %5, align 8, !tbaa !227
  %.not.i.i.i.i.i108 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i108, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %283

283:                                              ; preds = %.lr.ph.i.i106
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !152
  %286 = add i32 %285, -1
  store i32 %286, ptr %284, align 4, !tbaa !152
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

288:                                              ; preds = %283
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %282, ptr noundef nonnull %281)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %296

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %288, %283, %.lr.ph.i.i106
  %289 = getelementptr inbounds nuw i8, ptr %.06.i.i107, i64 8
  %290 = icmp ult ptr %289, %280
  br i1 %290, label %.lr.ph.i.i106, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !228

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i109 = load ptr, ptr %60, align 8, !tbaa !224
  %.not.i.i.i110 = icmp eq ptr %.pre.i109, null
  br i1 %.not.i.i.i110, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %291 = phi ptr [ %.pre.i109, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %275, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %292 = getelementptr inbounds i8, ptr %291, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %292)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %293

293:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #20
  unreachable

296:                                              ; preds = %288
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #20
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit104, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret i1 %196

299:                                              ; preds = %206, %204
  %.pn = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %300

300:                                              ; preds = %299, %202
  %.pn.pn = phi { ptr, i32 } [ %.pn, %299 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %301

301:                                              ; preds = %171, %300, %109
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %300 ], [ %110, %109 ], [ %.pn37, %171 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %302

302:                                              ; preds = %301, %58
  %.pn44 = phi { ptr, i32 } [ %59, %58 ], [ %.pn37.pn.pn.pn, %301 ]
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn44
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12array_plugin14collect_sharedERN3euf6egraphER10ptr_vectorINS1_5enodeEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #21
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
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %13
  %.not37 = icmp eq i32 %12, 0
  br i1 %.not37, label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

._crit_edge:                                      ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread
  %.pre = load ptr, ptr %4, align 8, !tbaa !229
  %.pre45 = load i32, ptr %6, align 8, !tbaa !231
  %17 = zext i32 %.pre45 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %17
  %.not2839 = icmp eq i32 %.pre45, 0
  br i1 %.not2839, label %._crit_edge43, label %.lr.ph42

19:                                               ; preds = %.lr.ph, %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread
  %.02538 = phi ptr [ %9, %.lr.ph ], [ %102, %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread ]
  %20 = load ptr, ptr %.02538, align 8, !tbaa !129
  %21 = load ptr, ptr %20, align 8, !tbaa !180
  %22 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc
  %26 = load i32, ptr %15, align 8, !tbaa !32
  %27 = load i32, ptr %24, align 8, !tbaa !140
  %28 = icmp eq i32 %27, %26
  br i1 %28, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !144
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

32:                                               ; preds = %19, %34
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %111

34:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %35 = load ptr, ptr %16, align 8, !tbaa !114
  %36 = invoke noundef zeroext i1 @_ZN3sls7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %35, ptr noundef nonnull %21)
          to label %37 unwind label %32

37:                                               ; preds = %34
  br i1 %36, label %38, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !189
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !233, !range !44, !noundef !45
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %46

44:                                               ; preds = %95
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %111

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !113
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN3sls12array_plugin13is_shared_argEPN3euf5enodeE.exit, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !116
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %48, i64 %52
  %.not43.not.i = icmp eq i32 %51, 0
  br i1 %.not43.not.i, label %_ZN3sls12array_plugin13is_shared_argEPN3euf5enodeE.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %_ZNK3euf13enode_parents3endEv.exit.i
  %54 = load i32, ptr %15, align 8, !tbaa !32
  br label %55

55:                                               ; preds = %.loopexit.i, %.lr.ph46.i
  %.02344.i = phi ptr [ %48, %.lr.ph46.i ], [ %86, %.loopexit.i ]
  %56 = load ptr, ptr %.02344.i, align 8, !tbaa !129
  %57 = load ptr, ptr %56, align 8, !tbaa !180
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !175
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i:  ; preds = %62
  %67 = load i32, ptr %66, align 8, !tbaa !140
  %68 = icmp eq i32 %67, %54
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %70, 2
  %or.cond = select i1 %68, i1 %71, i1 false
  br i1 %or.cond, label %72, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

72:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %74 = load i32, ptr %73, align 8, !tbaa !188
  %.not2741.i = icmp ugt i32 %74, 1
  br i1 %.not2741.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %wide.trip.count.i = zext i32 %74 to i64
  br label %77

76:                                               ; preds = %77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %77, !llvm.loop !234

77:                                               ; preds = %76, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %76 ]
  %78 = getelementptr inbounds nuw [0 x ptr], ptr %75, i64 0, i64 %indvars.iv.i
  %79 = load ptr, ptr %78, align 8, !tbaa !129
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !189
  %82 = icmp eq ptr %40, %81
  br i1 %82, label %.loopexit, label %76

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %83 = icmp eq i32 %67, 0
  %84 = icmp eq i32 %70, 2
  %85 = select i1 %83, i1 %84, i1 false
  %cond.fr.i = freeze i1 %85
  br i1 %cond.fr.i, label %.loopexit.i, label %.loopexit

.loopexit.i:                                      ; preds = %76, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %72
  %86 = getelementptr inbounds nuw i8, ptr %.02344.i, i64 8
  %.not.not.i = icmp eq ptr %86, %53
  br i1 %.not.not.i, label %_ZN3sls12array_plugin13is_shared_argEPN3euf5enodeE.exit, label %55

.loopexit:                                        ; preds = %62, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %55, %77
  %87 = load ptr, ptr %2, align 8, !tbaa !113
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %.loopexit
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !116
  %92 = getelementptr inbounds i8, ptr %87, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !116
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

95:                                               ; preds = %89, %.loopexit
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc31 unwind label %44

.noexc31:                                         ; preds = %95
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !113
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !116
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %89, %.noexc31
  %96 = phi i32 [ %.pre2.i, %.noexc31 ], [ %91, %89 ]
  %97 = phi ptr [ %.pre.i, %.noexc31 ], [ %87, %89 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %40, ptr %100, align 8, !tbaa !129
  %101 = add i32 %96, 1
  store i32 %101, ptr %98, align 4, !tbaa !116
  br label %_ZN3sls12array_plugin13is_shared_argEPN3euf5enodeE.exit

_ZN3sls12array_plugin13is_shared_argEPN3euf5enodeE.exit: ; preds = %.loopexit.i, %46, %_ZNK3euf13enode_parents3endEv.exit.i, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  store i8 1, ptr %41, align 8, !tbaa !233
  br label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit.thread: ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZN3sls12array_plugin13is_shared_argEPN3euf5enodeE.exit, %38, %37, %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %102 = getelementptr inbounds nuw i8, ptr %.02538, i64 8
  %.not = icmp eq ptr %102, %14
  br i1 %.not, label %._crit_edge, label %19

._crit_edge43:                                    ; preds = %.lr.ph42, %._crit_edge
  %.not.i.i.i = icmp eq ptr %.pre, %5
  %103 = icmp eq ptr %.pre, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %103
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit, label %104

104:                                              ; preds = %._crit_edge43
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre)
          to label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit:      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %3, %._crit_edge43, %104
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #21
  ret void

.lr.ph42:                                         ; preds = %._crit_edge, %.lr.ph42
  %.02440 = phi ptr [ %110, %.lr.ph42 ], [ %.pre, %._crit_edge ]
  %108 = load ptr, ptr %.02440, align 8, !tbaa !129
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i8 0, ptr %109, align 8, !tbaa !233
  %110 = getelementptr inbounds nuw i8, ptr %.02440, i64 8
  %.not28 = icmp eq ptr %110, %18
  br i1 %.not28, label %._crit_edge43, label %.lr.ph42

111:                                              ; preds = %32, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %33, %32 ]
  call void @_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #21
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sls12array_plugin13is_shared_argEPN3euf5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread35, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !116
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not43.not = icmp eq i32 %7, 0
  br i1 %.not43.not, label %.thread35, label %.lr.ph46

.lr.ph46:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !32
  br label %12

12:                                               ; preds = %.lr.ph46, %.loopexit
  %.02344 = phi ptr [ %4, %.lr.ph46 ], [ %53, %.loopexit ]
  %13 = load ptr, ptr %.02344, align 8, !tbaa !129
  %14 = load ptr, ptr %13, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread35

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !175
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %.thread35, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %19
  %24 = load i32, ptr %23, align 8, !tbaa !140
  %25 = icmp eq i32 %24, %11
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %36, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %30 = load i32, ptr %23, align 8, !tbaa !140
  %31 = icmp eq i32 %30, %11
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %36, label %_ZNK11ast_manager5is_eqEPK4expr.exit

36:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit, %_ZNK17array_recognizers9is_selectEP4expr.exit
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %38 = load i32, ptr %37, align 8, !tbaa !188
  %.not2741 = icmp ugt i32 %38, 1
  br i1 %.not2741, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %wide.trip.count = zext i32 %38 to i64
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %41, !llvm.loop !234

41:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %42 = getelementptr inbounds nuw [0 x ptr], ptr %39, i64 0, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !129
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !189
  %46 = icmp eq ptr %1, %45
  br i1 %46, label %.thread35, label %40

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %47 = load i32, ptr %23, align 8, !tbaa !140
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %48, i1 %51, i1 false
  %cond.fr = freeze i1 %52
  br i1 %cond.fr, label %.loopexit, label %.thread35

.loopexit:                                        ; preds = %40, %36, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %53 = getelementptr inbounds nuw i8, ptr %.02344, i64 8
  %.not.not = icmp eq ptr %53, %9
  br i1 %.not.not, label %.thread35, label %12

.thread35:                                        ; preds = %19, %.loopexit, %_ZNK11ast_manager5is_eqEPK4expr.exit, %12, %41, %2, %_ZNK3euf13enode_parents3endEv.exit
  %.not40 = phi i1 [ false, %_ZNK3euf13enode_parents3endEv.exit ], [ false, %2 ], [ true, %41 ], [ true, %19 ], [ false, %.loopexit ], [ true, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ true, %12 ]
  ret i1 %.not40
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
  %14 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %13
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
  %45 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %43, i64 %44
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 2, ptr %4, align 8, !tbaa !147, !alias.scope !235
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %52, align 8, !tbaa !135, !alias.scope !235
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %51, ptr %53, align 8, !tbaa !135, !alias.scope !235
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %16, ptr noundef %15, ptr noundef nonnull byval(%"class.euf::justification") align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  %33 = getelementptr inbounds nuw [0 x ptr], ptr %30, i64 0, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !189
  %37 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %indvars.iv.i
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
  %67 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %65, i64 %66
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 2, ptr %5, align 8, !tbaa !147, !alias.scope !238
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %74, align 8, !tbaa !135, !alias.scope !238
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %73, ptr %75, align 8, !tbaa !135, !alias.scope !238
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %42, ptr noundef nonnull %3, ptr noundef nonnull byval(%"class.euf::justification") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
  %34 = getelementptr inbounds nuw [0 x ptr], ptr %14, i64 0, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !129
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !189
  %38 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %indvars.iv.i
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
  %67 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %65, i64 %66
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 2, ptr %5, align 8, !tbaa !147, !alias.scope !241
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %74, align 8, !tbaa !135, !alias.scope !241
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %73, ptr %75, align 8, !tbaa !135, !alias.scope !241
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %42, ptr noundef nonnull %3, ptr noundef nonnull byval(%"class.euf::justification") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
  %44 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %42, i64 %43
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 2, ptr %5, align 8, !tbaa !147, !alias.scope !244
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %51, align 8, !tbaa !135, !alias.scope !244
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %50, ptr %52, align 8, !tbaa !135, !alias.scope !244
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull byval(%"class.euf::justification") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
  br i1 %12, label %218, label %13

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  store ptr null, ptr %6, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %39 = ptrtoint ptr %37 to i64
  store i64 %39, ptr %7, align 8, !tbaa !219
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %40, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %42 = load i32, ptr %41, align 8, !tbaa !188
  %43 = zext i32 %42 to i64
  %.idx = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.ptr71 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %.not69 = icmp eq i32 %42, 0
  br i1 %.not69, label %._crit_edge.thread, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

.lr.ph.preheader:                                 ; preds = %35
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 176
  br label %.lr.ph

45:                                               ; preds = %84
  %.pre = load ptr, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %46 = getelementptr inbounds i8, ptr %86, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !116
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %._crit_edge.thread, %45
  %48 = phi ptr [ %.pre, %45 ], [ %37, %._crit_edge.thread ]
  %49 = phi ptr [ %86, %45 ], [ null, %._crit_edge.thread ]
  %.0.i.i.i = phi i32 [ %47, %45 ], [ 0, %._crit_edge.thread ]
  %50 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef %.06467, i32 noundef %.0.i.i.i, ptr noundef %49)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit unwind label %117

.lr.ph:                                           ; preds = %.lr.ph.preheader, %84
  %.03970 = phi ptr [ %91, %84 ], [ %.ptr, %.lr.ph.preheader ]
  %51 = load ptr, ptr %.03970, align 8, !tbaa !129
  %52 = invoke noundef ptr @_ZN3sls12array_plugin9mk_selectERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %51, ptr noundef %3)
          to label %53 unwind label %92

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %8, align 8, !tbaa !113
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !116
  %59 = getelementptr inbounds i8, ptr %54, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !116
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56, %53
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %62
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !113
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !116
  br label %63

63:                                               ; preds = %.noexc, %56
  %64 = phi i32 [ %.pre2.i, %.noexc ], [ %58, %56 ]
  %65 = phi ptr [ %.pre.i, %.noexc ], [ %54, %56 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  store ptr %52, ptr %68, align 8, !tbaa !129
  %69 = add i32 %64, 1
  store i32 %69, ptr %66, align 4, !tbaa !116
  %70 = load ptr, ptr %52, align 8, !tbaa !180
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !152
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !152
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %71, %63
  %75 = load ptr, ptr %40, align 8, !tbaa !115
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !116
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !116
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %.noexc48 unwind label %92

.noexc48:                                         ; preds = %83
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !115
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !116
  br label %84

84:                                               ; preds = %.noexc48, %77
  %85 = phi i32 [ %.pre2.i.i, %.noexc48 ], [ %79, %77 ]
  %86 = phi ptr [ %.pre.i.i, %.noexc48 ], [ %75, %77 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  store ptr %70, ptr %89, align 8, !tbaa !120
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !116
  %91 = getelementptr inbounds nuw i8, ptr %.03970, i64 8
  %.not = icmp eq ptr %91, %.ptr71
  br i1 %.not, label %45, label %.lr.ph

92:                                               ; preds = %83, %62, %.lr.ph
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %221

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %94 = load ptr, ptr %36, align 8, !tbaa !10
  store ptr %50, ptr %9, align 8, !tbaa !145
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %96 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !152
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !152
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !114
  invoke void @_ZN3sls7context14register_termsEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %100, ptr noundef %50)
          to label %_ZN3sls7context12add_new_termEP4expr.exit unwind label %119

_ZN3sls7context12add_new_termEP4expr.exit:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %101 = invoke noundef ptr @_ZN3sls12array_plugin9mk_selectERN3euf6egraphEPNS1_5enodeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %2, ptr noundef %3)
          to label %102 unwind label %121

102:                                              ; preds = %_ZN3sls7context12add_new_termEP4expr.exit
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %104 = load ptr, ptr %103, align 8, !tbaa !113
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK3euf6egraph4findEP4expr.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %102
  %106 = load i32, ptr %50, align 4, !tbaa !128
  %107 = getelementptr inbounds i8, ptr %104, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !116
  %.not.i.i50 = icmp ult i32 %106, %108
  br i1 %.not.i.i50, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK3euf6egraph4findEP4expr.exit.thread

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %104, i64 %109
  %.then.val.i = load ptr, ptr %110, align 8, !tbaa !129
  %.not41 = icmp eq ptr %.then.val.i, null
  br i1 %.not41, label %_ZNK3euf6egraph4findEP4expr.exit.thread, label %125

_ZNK3euf6egraph4findEP4expr.exit.thread:          ; preds = %102, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3euf6egraph4findEP4expr.exit
  %111 = load ptr, ptr %8, align 8, !tbaa !113
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %113

113:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit.thread
  %114 = getelementptr inbounds i8, ptr %111, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !116
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %_ZNK3euf6egraph4findEP4expr.exit.thread, %113
  %.0.i = phi i32 [ %115, %113 ], [ 0, %_ZNK3euf6egraph4findEP4expr.exit.thread ]
  %116 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %50, i32 noundef 0, i32 noundef %.0.i, ptr noundef %111)
          to label %125 unwind label %123

117:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %220

119:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %219

121:                                              ; preds = %_ZN3sls7context12add_new_termEP4expr.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %219

123:                                              ; preds = %148, %147, %166, %161, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %219

125:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, %_ZNK3euf6egraph4findEP4expr.exit
  %.0 = phi ptr [ %.then.val.i, %_ZNK3euf6egraph4findEP4expr.exit ], [ %116, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !189
  %128 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !189
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %167, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %133 = load i8, ptr %132, align 4, !tbaa !190, !range !44, !noundef !45
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit: ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %136 = load i8, ptr %135, align 4, !tbaa !190, !range !44, !noundef !45
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %166, label %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread

_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread: ; preds = %131, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %140 = icmp eq ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !116
  %144 = getelementptr inbounds i8, ptr %139, i64 -8
  %145 = load i32, ptr %144, align 4, !tbaa !116
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit.thread
  invoke void @_ZN6vectorIN3sls12array_plugin14axiom_instanceELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %.noexc54 unwind label %123

.noexc54:                                         ; preds = %147
  %.pre.i.i51 = load ptr, ptr %138, align 8, !tbaa !31
  %.phi.trans.insert.i.i52 = getelementptr inbounds i8, ptr %.pre.i.i51, i64 -4
  %.pre2.i.i53 = load i32, ptr %.phi.trans.insert.i.i52, align 4, !tbaa !116
  br label %148

148:                                              ; preds = %.noexc54, %141
  %149 = phi i32 [ %.pre2.i.i53, %.noexc54 ], [ %143, %141 ]
  %150 = phi ptr [ %.pre.i.i51, %.noexc54 ], [ %139, %141 ]
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw %"struct.sls::array_plugin::axiom_instance", ptr %150, i64 %151
  store i32 3, ptr %152, align 8, !tbaa !191
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %.0, ptr %.sroa.43.0..sroa_idx.i, align 8, !tbaa !129
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %101, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !129
  %153 = getelementptr inbounds i8, ptr %150, i64 -4
  %154 = add i32 %149, 1
  store i32 %154, ptr %153, align 4, !tbaa !116
  %155 = shl i32 %149, 4
  %156 = or disjoint i32 %155, 3
  %157 = zext i32 %156 to i64
  %158 = inttoptr i64 %157 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 2, ptr %5, align 8, !tbaa !147, !alias.scope !247
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %159, align 8, !tbaa !135, !alias.scope !247
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %158, ptr %160, align 8, !tbaa !135, !alias.scope !247
  invoke void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %.0, ptr noundef nonnull %101, ptr noundef nonnull byval(%"class.euf::justification") align 8 %5)
          to label %161 unwind label %123

161:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %162 = invoke noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %1)
          to label %163 unwind label %123

163:                                              ; preds = %161
  %164 = load i8, ptr %10, align 4, !tbaa !47, !range !44, !noundef !45
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %167

166:                                              ; preds = %163, %_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_.exit
  invoke void @_ZN3sls12array_plugin12add_eq_axiomEPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %.0, ptr noundef nonnull %101)
          to label %167 unwind label %123

167:                                              ; preds = %166, %163, %125
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !152
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4, !tbaa !152
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

173:                                              ; preds = %168
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %50)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %167, %168, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %177 = load ptr, ptr %8, align 8, !tbaa !113
  %.not.i.i57 = icmp eq ptr %177, null
  br i1 %.not.i.i57, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %178

178:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %179 = getelementptr inbounds i8, ptr %177, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %179)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #20
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %183 = load ptr, ptr %40, align 8, !tbaa !115
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  %185 = getelementptr inbounds i8, ptr %183, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !116
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %183, i64 %187
  %.not.i = icmp eq i32 %186, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %197, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %183, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %189 = load ptr, ptr %.06.i.i, align 8, !tbaa !120
  %190 = load ptr, ptr %7, align 8, !tbaa !222
  %.not.i.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %191

191:                                              ; preds = %.lr.ph.i.i
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !152
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4, !tbaa !152
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

196:                                              ; preds = %191
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %190, ptr noundef nonnull %189)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %204

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %196, %191, %.lr.ph.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %198 = icmp ult ptr %197, %188
  br i1 %198, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !223

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i58 = load ptr, ptr %40, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %.pre.i58, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %199 = phi ptr [ %.pre.i58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %183, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %200)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %201

201:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #20
  unreachable

204:                                              ; preds = %196
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %207 = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i.i59 = icmp eq ptr %207, null
  br i1 %.not.i.i59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60, label %208

208:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %209 = load ptr, ptr %38, align 8, !tbaa !151
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !152
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !152
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60

214:                                              ; preds = %208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %209, ptr noundef nonnull %207)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit60:       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %208, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %218

218:                                              ; preds = %4, %_ZN7obj_refI4expr11ast_managerED2Ev.exit60
  ret void

219:                                              ; preds = %121, %123, %119
  %.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %124, %123 ], [ %122, %121 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %220

220:                                              ; preds = %219, %117
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %219 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %221

221:                                              ; preds = %220, %92
  %.pn45 = phi { ptr, i32 } [ %93, %92 ], [ %.pn.pn.pn, %220 ]
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !250
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %24, align 4, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
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
  %41 = getelementptr inbounds nuw [0 x ptr], ptr %29, i64 0, i64 %40
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
  %54 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv.i.i47
  %55 = getelementptr inbounds nuw ptr, ptr %.pre.i.i44, i64 %indvars.iv.i.i47
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
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
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
  %75 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv.i.i66
  %76 = getelementptr inbounds nuw ptr, ptr %.pre.i.i63, i64 %indvars.iv.i.i66
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
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
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
  br i1 %100, label %_ZNK3euf6egraph4findEP4expr.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %_ZN3sls7context12add_new_termEP4expr.exit
  %101 = load i32, ptr %36, align 4, !tbaa !128
  %102 = getelementptr inbounds i8, ptr %99, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !116
  %.not.i.i82 = icmp ult i32 %101, %103
  br i1 %.not.i.i82, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK3euf6egraph4findEP4expr.exit.thread

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %99, i64 %104
  %.then.val.i = load ptr, ptr %105, align 8, !tbaa !129
  %.not17 = icmp eq ptr %.then.val.i, null
  br i1 %.not17, label %_ZNK3euf6egraph4findEP4expr.exit.thread, label %.thread

_ZNK3euf6egraph4findEP4expr.exit.thread:          ; preds = %_ZN3sls7context12add_new_termEP4expr.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3euf6egraph4findEP4expr.exit
  %106 = load i32, ptr %26, align 8, !tbaa !231
  %107 = load ptr, ptr %6, align 8, !tbaa !229
  %108 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef %36, i32 noundef 0, i32 noundef %106, ptr noundef %107)
          to label %109 unwind label %136

109:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit.thread
  br i1 %.not.i.i80, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.thread

.thread:                                          ; preds = %_ZNK3euf6egraph4findEP4expr.exit, %109
  %110 = phi ptr [ %108, %109 ], [ %.then.val.i, %_ZNK3euf6egraph4findEP4expr.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !152
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !152
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

115:                                              ; preds = %.thread
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %109, %.thread, %115
  %119 = phi ptr [ %108, %109 ], [ %110, %.thread ], [ %110, %115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #21
  ret ptr %119

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %140

140:                                              ; preds = %86, %88, %139
  %.pn20.pn = phi { ptr, i32 } [ %.pn.pn, %139 ], [ %89, %88 ], [ %87, %86 ]
  call void @_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #21
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn20.pn
}

declare noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sls12array_plugin12are_distinctEPN3euf5enodeES3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 align 2 {
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
  %17 = phi i1 [ false, %3 ], [ %spec.select, %9 ]
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !120
  %10 = load ptr, ptr %0, align 8, !tbaa !222
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !152
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !152
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !223

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !115
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
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
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
  %20 = getelementptr inbounds nuw [0 x ptr], ptr %17, i64 0, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !225
  %10 = load ptr, ptr %0, align 8, !tbaa !227
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !152
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !152
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !228

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !224
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
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
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %.not44 = icmp eq i32 %11, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph46

.lr.ph46:                                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %24

._crit_edge:                                      ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, %3, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret void

24:                                               ; preds = %.lr.ph46, %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread
  %.045 = phi ptr [ %8, %.lr.ph46 ], [ %93, %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread ]
  %25 = load ptr, ptr %.045, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !189
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %29, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

29:                                               ; preds = %24
  %30 = load ptr, ptr %25, align 8, !tbaa !180
  %31 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !136
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %29
  %35 = load i32, ptr %14, align 8, !tbaa !32
  %36 = load i32, ptr %33, align 8, !tbaa !140
  %37 = icmp eq i32 %36, %35
  br i1 %37, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !144
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

41:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %42 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %41
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %42, %41 ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %41 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %43 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3mapIN3sls12array_plugin11select_argsEPN3euf5enodeENS1_16select_args_hashENS1_14select_args_eqEEC2ERKS6_RKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !257

_ZN3mapIN3sls12array_plugin11select_argsEPN3euf5enodeENS1_16select_args_hashENS1_14select_args_eqEEC2ERKS6_RKS7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store i32 8, ptr %15, align 8, !tbaa !258
  store i32 0, ptr %16, align 4, !tbaa !259
  store i32 0, ptr %17, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  store ptr %25, ptr %5, align 8, !tbaa !261
  store i32 8, ptr %19, align 8, !tbaa !258
  store ptr %42, ptr %18, align 8, !tbaa !265
  store ptr null, ptr %6, align 8, !tbaa !265
  store i32 0, ptr %20, align 4, !tbaa !259
  store i32 0, ptr %21, align 8, !tbaa !260
  invoke void @_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE6insertEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %45 unwind label %.body

45:                                               ; preds = %_ZN3mapIN3sls12array_plugin11select_argsEPN3euf5enodeENS1_16select_args_hashENS1_14select_args_eqEEC2ERKS6_RKS7_.exit
  %46 = load ptr, ptr %18, align 8, !tbaa !39
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEED2Ev.exit, label %48

48:                                               ; preds = %45
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

.body:                                            ; preds = %_ZN3mapIN3sls12array_plugin11select_argsEPN3euf5enodeENS1_16select_args_hashENS1_14select_args_eqEEC2ERKS6_RKS7_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  resume { ptr, i32 } %52

_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEED2Ev.exit: ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  %53 = icmp eq ptr %.pre, null
  br i1 %53, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEED2Ev.exit
  %54 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !116
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %56
  %.not3242 = icmp eq i32 %55, 0
  br i1 %.not3242, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3euf13enode_parents3endEv.exit, %"_Z6any_ofIN3euf11enode_classEZN3sls12array_plugin7init_kvERNS0_6egraphER7obj_mapINS0_5enodeE3mapINS3_11select_argsEPS7_NS3_16select_args_hashENS3_14select_args_eqEEEE3$_0EbRKT_RKT0_.exit"
  %.03143 = phi ptr [ %92, %"_Z6any_ofIN3euf11enode_classEZN3sls12array_plugin7init_kvERNS0_6egraphER7obj_mapINS0_5enodeE3mapINS3_11select_argsEPS7_NS3_16select_args_hashENS3_14select_args_eqEEEE3$_0EbRKT_RKT0_.exit" ], [ %.pre, %_ZNK3euf13enode_parents3endEv.exit ]
  %58 = load ptr, ptr %.03143, align 8, !tbaa !129
  %59 = load ptr, ptr %58, align 8, !tbaa !180
  %60 = load i32, ptr %14, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %"_Z6any_ofIN3euf11enode_classEZN3sls12array_plugin7init_kvERNS0_6egraphER7obj_mapINS0_5enodeE3mapINS3_11select_argsEPS7_NS3_16select_args_hashENS3_14select_args_eqEEEE3$_0EbRKT_RKT0_.exit"

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !175
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %"_Z6any_ofIN3euf11enode_classEZN3sls12array_plugin7init_kvERNS0_6egraphER7obj_mapINS0_5enodeE3mapINS3_11select_argsEPS7_NS3_16select_args_hashENS3_14select_args_eqEEEE3$_0EbRKT_RKT0_.exit", label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %65
  %70 = load i32, ptr %69, align 8, !tbaa !140
  %71 = icmp eq i32 %70, %60
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %76, label %"_Z6any_ofIN3euf11enode_classEZN3sls12array_plugin7init_kvERNS0_6egraphER7obj_mapINS0_5enodeE3mapINS3_11select_argsEPS7_NS3_16select_args_hashENS3_14select_args_eqEEEE3$_0EbRKT_RKT0_.exit"

76:                                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %78 = load ptr, ptr %77, align 8, !tbaa !129
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !189
  %81 = load ptr, ptr %26, align 8, !tbaa !189
  %.not33 = icmp eq ptr %80, %81
  br i1 %.not33, label %.lr.ph.i, label %"_Z6any_ofIN3euf11enode_classEZN3sls12array_plugin7init_kvERNS0_6egraphER7obj_mapINS0_5enodeE3mapINS3_11select_argsEPS7_NS3_16select_args_hashENS3_14select_args_eqEEEE3$_0EbRKT_RKT0_.exit"

.lr.ph.i:                                         ; preds = %76, %_ZN3euf11enode_class8iteratorppEv.exit.i
  %.sroa.7.010.i = phi ptr [ %spec.select6.i, %_ZN3euf11enode_class8iteratorppEv.exit.i ], [ null, %76 ]
  %.sroa.03.09.i = phi ptr [ %84, %_ZN3euf11enode_class8iteratorppEv.exit.i ], [ %58, %76 ]
  %.val9.i = load ptr, ptr %.sroa.03.09.i, align 8, !tbaa !180
  %.val.val.i = load ptr, ptr %22, align 8, !tbaa !114
  %82 = call noundef zeroext i1 @_ZN3sls7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %.val.val.i, ptr noundef %.val9.i)
  br i1 %82, label %86, label %_ZN3euf11enode_class8iteratorppEv.exit.i

_ZN3euf11enode_class8iteratorppEv.exit.i:         ; preds = %.lr.ph.i
  %.not.i12.i = icmp eq ptr %.sroa.7.010.i, null
  %spec.select6.i = select i1 %.not.i12.i, ptr %.sroa.03.09.i, ptr %.sroa.7.010.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !266
  %.not.i.i = icmp ne ptr %spec.select6.i, %58
  %85 = icmp ne ptr %84, %58
  %.not7.not.i = select i1 %.not.i.i, i1 true, i1 %85
  br i1 %.not7.not.i, label %.lr.ph.i, label %"_Z6any_ofIN3euf11enode_classEZN3sls12array_plugin7init_kvERNS0_6egraphER7obj_mapINS0_5enodeE3mapINS3_11select_argsEPS7_NS3_16select_args_hashENS3_14select_args_eqEEEE3$_0EbRKT_RKT0_.exit"

86:                                               ; preds = %.lr.ph.i
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !189
  %89 = call noundef ptr @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE9find_coreES6_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %25)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %91 = ptrtoint ptr %58 to i64
  store i64 %91, ptr %4, align 8, !tbaa !129
  store ptr %88, ptr %23, align 8, !tbaa !267
  call void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %"_Z6any_ofIN3euf11enode_classEZN3sls12array_plugin7init_kvERNS0_6egraphER7obj_mapINS0_5enodeE3mapINS3_11select_argsEPS7_NS3_16select_args_hashENS3_14select_args_eqEEEE3$_0EbRKT_RKT0_.exit"

"_Z6any_ofIN3euf11enode_classEZN3sls12array_plugin7init_kvERNS0_6egraphER7obj_mapINS0_5enodeE3mapINS3_11select_argsEPS7_NS3_16select_args_hashENS3_14select_args_eqEEEE3$_0EbRKT_RKT0_.exit": ; preds = %_ZN3euf11enode_class8iteratorppEv.exit.i, %65, %.lr.ph, %86, %76, %_ZNK17array_recognizers9is_selectEP4expr.exit
  %92 = getelementptr inbounds nuw i8, ptr %.03143, i64 8
  %.not32 = icmp eq ptr %92, %57
  br i1 %.not32, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %.lr.ph

_ZNK17array_recognizers8is_arrayEP4expr.exit.thread: ; preds = %"_Z6any_ofIN3euf11enode_classEZN3sls12array_plugin7init_kvERNS0_6egraphER7obj_mapINS0_5enodeE3mapINS3_11select_argsEPS7_NS3_16select_args_hashENS3_14select_args_eqEEEE3$_0EbRKT_RKT0_.exit", %_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEED2Ev.exit, %_ZNK3euf13enode_parents3endEv.exit, %29, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %24, %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %93 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %.not = icmp eq ptr %93, %13
  br i1 %.not, label %._crit_edge, label %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %248

45:                                               ; preds = %42, %3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %.not68 = icmp eq ptr %47, null
  br i1 %.not68, label %48, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

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
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEaSEPSB_.exit34, %45
  %73 = phi ptr [ %.pre, %_ZN10scoped_ptrI7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEEEaSEPSB_.exit34 ], [ %47, %45 ]
  %74 = load ptr, ptr %8, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load ptr, ptr %75, align 8, !tbaa !113, !nonnull !45, !noundef !45
  %77 = load i32, ptr %2, align 4, !tbaa !128
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !116
  %.not.i.i = icmp ult i32 %77, %79
  tail call void @llvm.assume(i1 %.not.i.i)
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %76, i64 %80
  %.then.val.i = load ptr, ptr %81, align 8, !tbaa !129
  %82 = getelementptr inbounds nuw i8, ptr %.then.val.i, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !189
  %84 = load ptr, ptr %83, align 8, !tbaa !180
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  store ptr %84, ptr %0, align 8, !tbaa !145
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !219
  %.not.i.i35 = icmp eq ptr %84, null
  br i1 %.not.i.i35, label %91, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !152
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !152
  br label %91

91:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !145
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %86, ptr %92, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %94 = invoke noundef ptr @_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE9find_coreES6_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull %83)
          to label %95 unwind label %130

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !258
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %class.default_map_entry, ptr %97, i64 %100
  %.not1.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %95, %105
  %.sroa.0.0.i.i = phi ptr [ %106, %105 ], [ %97, %95 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !271
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %106, %101
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !274

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %95
  %.sroa.0.1.i.i = phi ptr [ %97, %95 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not6971 = icmp eq ptr %.sroa.0.1.i.i, %101
  br i1 %.not6971, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %132

._crit_edge:                                      ; preds = %105, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, %.loopexit
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !275
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %115

115:                                              ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %113)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %._crit_edge, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %119 = load ptr, ptr %4, align 8, !tbaa !145
  %.not.i.i38 = icmp eq ptr %119, null
  br i1 %.not.i.i38, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %120

120:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %121 = load ptr, ptr %92, align 8, !tbaa !151
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !152
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !152
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

126:                                              ; preds = %120
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %119)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %120, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret void

130:                                              ; preds = %91
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %247

132:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit
  %133 = phi ptr [ null, %.lr.ph ], [ %151, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit ]
  %.sroa.060.072 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.060.2, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.060.072, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %134, align 8, !tbaa !129
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.060.072, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr null, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %135 = load ptr, ptr %107, align 8, !tbaa !114
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 184
  %137 = load ptr, ptr %136, align 8, !tbaa !129
  %138 = load ptr, ptr %137, align 8, !tbaa !180
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(321) %135, ptr noundef %138)
          to label %139 unwind label %163

139:                                              ; preds = %132
  %140 = load ptr, ptr %7, align 8, !tbaa !120
  store ptr %140, ptr %4, align 8, !tbaa !120
  store ptr %133, ptr %7, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit40, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %108, align 8, !tbaa !151
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !152
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !152
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit40

147:                                              ; preds = %141
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %133)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit40_crit_edge unwind label %148

._ZN7obj_refI4expr11ast_managerED2Ev.exit40_crit_edge: ; preds = %147
  %.pre73 = load ptr, ptr %4, align 8, !tbaa !145
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit40

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit40:       ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit40_crit_edge, %141, %139
  %151 = phi ptr [ %.pre73, %._ZN7obj_refI4expr11ast_managerED2Ev.exit40_crit_edge ], [ %140, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %152 = load i32, ptr %151, align 4, !tbaa !128
  %153 = load i32, ptr %93, align 8, !tbaa !277
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %167

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit40
  %155 = load ptr, ptr %109, align 8, !tbaa !275
  %156 = lshr i32 %152, 5
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !116
  %160 = and i32 %152, 31
  %161 = shl nuw i32 1, %160
  %162 = and i32 %159, %161
  %.not70 = icmp eq i32 %162, 0
  br i1 %.not70, label %.thread, label %227

163:                                              ; preds = %132
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %246

165:                                              ; preds = %226, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %167
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %246

167:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit40
  %168 = add i32 %152, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef %168, i1 noundef zeroext false)
          to label %..thread_crit_edge unwind label %165

..thread_crit_edge:                               ; preds = %167
  %.pre74 = load ptr, ptr %109, align 8, !tbaa !275
  %.pre75 = lshr i32 %152, 5
  %.pre76 = zext nneg i32 %.pre75 to i64
  %.pre78 = and i32 %152, 31
  %.pre80 = shl nuw i32 1, %.pre78
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.pre-phi81 = phi i32 [ %.pre80, %..thread_crit_edge ], [ %161, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %.pre-phi77 = phi i64 [ %.pre76, %..thread_crit_edge ], [ %157, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %169 = phi ptr [ %.pre74, %..thread_crit_edge ], [ %155, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %.pre-phi77
  %171 = load i32, ptr %170, align 4, !tbaa !116
  %172 = or i32 %171, %.pre-phi81
  store i32 %172, ptr %170, align 4, !tbaa !116
  %173 = load ptr, ptr %0, align 8, !tbaa !145
  %174 = load ptr, ptr %6, align 8, !tbaa !115
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %.thread
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !116
  %179 = getelementptr inbounds i8, ptr %174, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !116
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %176, %.thread
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc42 unwind label %240

.noexc42:                                         ; preds = %182
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !115
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !116
  br label %183

183:                                              ; preds = %176, %.noexc42
  %184 = phi i32 [ %.pre2.i, %.noexc42 ], [ %178, %176 ]
  %185 = phi ptr [ %.pre.i, %.noexc42 ], [ %174, %176 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 -4
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %185, i64 %187
  store ptr %173, ptr %188, align 8, !tbaa !120
  %189 = add i32 %184, 1
  store i32 %189, ptr %186, align 4, !tbaa !116
  %190 = getelementptr inbounds i8, ptr %185, i64 -8
  %191 = load i32, ptr %190, align 4, !tbaa !116
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %183
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc46 unwind label %242

.noexc46:                                         ; preds = %193
  %.pre.i43 = load ptr, ptr %6, align 8, !tbaa !115
  %.phi.trans.insert.i44 = getelementptr inbounds i8, ptr %.pre.i43, i64 -4
  %.pre2.i45 = load i32, ptr %.phi.trans.insert.i44, align 4, !tbaa !116
  br label %194

194:                                              ; preds = %183, %.noexc46
  %195 = phi i32 [ %.pre2.i45, %.noexc46 ], [ %189, %183 ]
  %196 = phi ptr [ %.pre.i43, %.noexc46 ], [ %185, %183 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %196, i64 %198
  store ptr %151, ptr %199, align 8, !tbaa !120
  %200 = add i32 %195, 1
  store i32 %200, ptr %197, align 4, !tbaa !116
  %201 = load ptr, ptr %.sroa.5.0.copyload, align 8, !tbaa !180
  %202 = getelementptr inbounds i8, ptr %196, i64 -8
  %203 = load i32, ptr %202, align 4, !tbaa !116
  %204 = icmp eq i32 %200, %203
  br i1 %204, label %205, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

205:                                              ; preds = %194
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc51 unwind label %244

.noexc51:                                         ; preds = %205
  %.pre.i48 = load ptr, ptr %6, align 8, !tbaa !115
  %.phi.trans.insert.i49 = getelementptr inbounds i8, ptr %.pre.i48, i64 -4
  %.pre2.i50 = load i32, ptr %.phi.trans.insert.i49, align 4, !tbaa !116
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.noexc51, %194
  %206 = phi i32 [ %.pre2.i50, %.noexc51 ], [ %200, %194 ]
  %207 = phi ptr [ %.pre.i48, %.noexc51 ], [ %196, %194 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  %209 = zext i32 %206 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %207, i64 %209
  store ptr %201, ptr %210, align 8, !tbaa !120
  %211 = add i32 %206, 1
  store i32 %211, ptr %208, align 4, !tbaa !116
  %212 = load ptr, ptr %111, align 8, !tbaa !217
  %213 = load i32, ptr %110, align 8, !tbaa !32
  %214 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %212, i32 noundef %213, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %211, ptr noundef nonnull %207, ptr noundef null)
          to label %_ZNK10array_util8mk_storeERK10ptr_vectorI4exprE.exit unwind label %165

_ZNK10array_util8mk_storeERK10ptr_vectorI4exprE.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.not.i54 = icmp eq ptr %214, null
  br i1 %.not.i54, label %218, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10array_util8mk_storeERK10ptr_vectorI4exprE.exit
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !152
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !152
  br label %218

218:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10array_util8mk_storeERK10ptr_vectorI4exprE.exit
  %219 = load ptr, ptr %0, align 8, !tbaa !145
  %.not.i4.i = icmp eq ptr %219, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %87, align 8, !tbaa !151
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !152
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 4, !tbaa !152
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

226:                                              ; preds = %220
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %221, ptr noundef nonnull %219)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %165

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %226, %218, %220
  store ptr %214, ptr %0, align 8, !tbaa !145
  br label %227

227:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %228 = load ptr, ptr %6, align 8, !tbaa !115
  %.not.i.i56 = icmp eq ptr %228, null
  br i1 %.not.i.i56, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %228, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %230)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %227, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.060.072, i64 24
  %.not1.i.i = icmp eq ptr %234, %101
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %238
  %.sroa.060.1 = phi ptr [ %239, %238 ], [ %234, %_ZN6vectorIP4exprLb0EjED2Ev.exit ]
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.060.1, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !271
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %238

238:                                              ; preds = %.lr.ph.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.060.1, i64 24
  %.not.i.i57 = icmp eq ptr %239, %101
  br i1 %.not.i.i57, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !274

_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %238, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %.sroa.060.2 = phi ptr [ %234, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ %239, %238 ], [ %.sroa.060.1, %.lr.ph.i.i ]
  %.not69 = icmp eq ptr %.sroa.060.2, %101
  br i1 %.not69, label %._crit_edge, label %132

240:                                              ; preds = %182
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %246

242:                                              ; preds = %193
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %205
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %244, %242, %240, %165, %163
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %245, %244 ], [ %243, %242 ], [ %241, %240 ], [ %164, %163 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %247

247:                                              ; preds = %246, %130
  %.pn18.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn, %246 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %248

248:                                              ; preds = %247, %43
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %247 ], [ %44, %43 ]
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
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.not54 = icmp eq ptr %9, null
  br i1 %.not54, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %11, i64 %14
  %.not1.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %17
  %.sroa.0.0.i.i = phi ptr [ %18, %17 ], [ %11, %10 ]
  %16 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !281
  %switch.i.i.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %17, label %_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE5beginEv.exit

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %18, %15
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !283

_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %10
  %.sroa.0.1.i.i = phi ptr [ %11, %10 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not5563 = icmp eq ptr %.sroa.0.1.i.i, %15
  br i1 %.not5563, label %.loopexit, label %.lr.ph65

.lr.ph65:                                         ; preds = %_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorppEv.exit
  %.sroa.050.064 = phi ptr [ %.sroa.050.2, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE5beginEv.exit ]
  %19 = load ptr, ptr %3, align 8, !tbaa !46
  %20 = load ptr, ptr %.sroa.050.064, align 8, !tbaa !261
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSojPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %19, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, ptr noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.13, i64 noundef 5)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.050.064, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.050.064, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !258
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.default_map_entry, ptr %24, i64 %27
  %.not1.i.i.i.i23 = icmp eq i32 %26, 0
  br i1 %.not1.i.i.i.i23, label %_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE5beginEv.exit, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %.lr.ph65, %32
  %.sroa.0.0.i.i25 = phi ptr [ %33, %32 ], [ %24, %.lr.ph65 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i25, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !271
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE5beginEv.exit, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i25, i64 24
  %.not.i.i.i.i26 = icmp eq ptr %33, %28
  br i1 %.not.i.i.i.i26, label %._crit_edge62, label %.lr.ph.i.i.i.i24, !llvm.loop !274

_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i24, %.lr.ph65
  %.sroa.0.1.i.i27 = phi ptr [ %24, %.lr.ph65 ], [ %.sroa.0.0.i.i25, %.lr.ph.i.i.i.i24 ]
  %.not5658 = icmp eq ptr %.sroa.0.1.i.i27, %28
  br i1 %.not5658, label %._crit_edge62, label %.lr.ph61

._crit_edge62:                                    ; preds = %32, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, %_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE5beginEv.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 2)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.050.064, i64 32
  %.not1.i.i = icmp eq ptr %35, %15
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge62, %37
  %.sroa.050.1 = phi ptr [ %38, %37 ], [ %35, %._crit_edge62 ]
  %36 = load ptr, ptr %.sroa.050.1, align 8, !tbaa !281
  %switch.i.i = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %37, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorppEv.exit

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.050.1, i64 32
  %.not.i.i = icmp eq ptr %38, %15
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !283

_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %37, %._crit_edge62
  %.sroa.050.2 = phi ptr [ %35, %._crit_edge62 ], [ %.sroa.050.1, %.lr.ph.i.i ], [ %38, %37 ]
  %.not55 = icmp eq ptr %.sroa.050.2, %15
  br i1 %.not55, label %.loopexit, label %.lr.ph65

.lr.ph61:                                         ; preds = %_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE5beginEv.exit, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit
  %.02060 = phi ptr [ @.str.10, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit ], [ @.str.14, %_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE5beginEv.exit ]
  %.sroa.043.059 = phi ptr [ %.sroa.043.2, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i27, %_ZNK9table2mapI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEENS2_16select_args_hashENS2_14select_args_eqEE5beginEv.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.043.059, i64 8
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02060) #21
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.02060, i64 noundef %40)
  %42 = load ptr, ptr %39, align 8, !tbaa !284
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %44 = load i32, ptr %43, align 8, !tbaa !188
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph61
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 3)
  %47 = load ptr, ptr %3, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.043.059, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !267
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSojPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %47, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, ptr noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.043.059, i64 24
  %.not1.i.i34 = icmp eq ptr %51, %28
  br i1 %.not1.i.i34, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %._crit_edge, %55
  %.sroa.043.1 = phi ptr [ %56, %55 ], [ %51, %._crit_edge ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !271
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %55

55:                                               ; preds = %.lr.ph.i.i35
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 24
  %.not.i.i36 = icmp eq ptr %56, %28
  br i1 %.not.i.i36, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i35, !llvm.loop !274

_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i35, %55, %._crit_edge
  %.sroa.043.2 = phi ptr [ %51, %._crit_edge ], [ %56, %55 ], [ %.sroa.043.1, %.lr.ph.i.i35 ]
  %.not56 = icmp eq ptr %.sroa.043.2, %28
  br i1 %.not56, label %._crit_edge62, label %.lr.ph61

.lr.ph:                                           ; preds = %.lr.ph61, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.lr.ph61 ]
  %57 = phi ptr [ %66, %.lr.ph ], [ %42, %.lr.ph61 ]
  %58 = load ptr, ptr %3, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %60 = getelementptr inbounds nuw [0 x ptr], ptr %59, i64 0, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !129
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !189
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSojPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %58, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, ptr noundef %63)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.10, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %39, align 8, !tbaa !284
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %68 = load i32, ptr %67, align 8, !tbaa !188
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !285

.loopexit:                                        ; preds = %17, %_ZN14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE8iteratorppEv.exit, %_ZNK7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE5beginEv.exit, %7
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !132
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !134
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !135
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !31
  store i32 %15, ptr %51, align 4, !tbaa !116
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !134
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !135
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSojPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !132
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !134
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !135
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !113
  store i32 %15, ptr %51, align 4, !tbaa !116
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !132
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !134
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !135
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !115
  store i32 %15, ptr %51, align 4, !tbaa !116
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !132
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !134
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !135
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !117
  store i32 %15, ptr %51, align 4, !tbaa !116
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !132
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !134
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !135
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !224
  store i32 %15, ptr %51, align 4, !tbaa !116
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %23 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %46, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %46 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %46
  %.04465 = phi ptr [ %.1, %46 ], [ null, %14 ]
  %.04564 = phi ptr [ %47, %46 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !281
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %36
    i64 1, label %46
  ]

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %26, align 8, !tbaa !180
  %29 = load i32, ptr %28, align 4, !tbaa !128
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %46

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !261
  %33 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %70

36:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !280
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !280
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04465, %37 ], [ %.04564, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !261
  %41 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load i32, ptr %3, align 4, !tbaa !279
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !279
  br label %70

46:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %.04564, i64 32
  %.not = icmp eq ptr %47, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !287

.lr.ph69:                                         ; preds = %.preheader, %68
  %.268 = phi ptr [ %.3, %68 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %69, %68 ], [ %21, %.preheader ]
  %48 = load ptr, ptr %.14667, align 8, !tbaa !281
  %magicptr54 = ptrtoint ptr %48 to i64
  switch i64 %magicptr54, label %49 [
    i64 0, label %58
    i64 1, label %68
  ]

49:                                               ; preds = %.lr.ph69
  %50 = load ptr, ptr %48, align 8, !tbaa !180
  %51 = load i32, ptr %50, align 4, !tbaa !128
  %52 = icmp eq i32 %51, %18
  %53 = icmp eq ptr %48, %16
  %or.cond53 = and i1 %53, %52
  br i1 %or.cond53, label %54, label %68

54:                                               ; preds = %49
  store ptr %16, ptr %.14667, align 8, !tbaa !261
  %55 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
  br label %70

58:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %62, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 8, !tbaa !280
  %61 = add i32 %60, -1
  store i32 %61, ptr %5, align 8, !tbaa !280
  br label %62

62:                                               ; preds = %58, %59
  %.0 = phi ptr [ %.268, %59 ], [ %.14667, %58 ]
  store ptr %16, ptr %.0, align 8, !tbaa !261
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
  %66 = load i32, ptr %3, align 4, !tbaa !279
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !279
  br label %70

68:                                               ; preds = %.lr.ph69, %49
  %.3 = phi ptr [ %.268, %49 ], [ %.14667, %.lr.ph69 ]
  %69 = getelementptr inbounds nuw i8, ptr %.14667, i64 32
  %.not47 = icmp eq ptr %69, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !288

._crit_edge:                                      ; preds = %68, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %70

70:                                               ; preds = %._crit_edge, %62, %54, %40, %32
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
  %7 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %0, i64 %6
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %2, i64 %8
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %33, %4
  ret void

.lr.ph42:                                         ; preds = %4, %33
  %.02839 = phi ptr [ %34, %33 ], [ %0, %4 ]
  %10 = load ptr, ptr %.02839, align 8, !tbaa !281
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %33, label %11

11:                                               ; preds = %.lr.ph42
  %12 = load ptr, ptr %10, align 8, !tbaa !180
  %13 = load i32, ptr %12, align 4, !tbaa !128
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %2, i64 %15
  %.not2933 = icmp eq i32 %14, %3
  br i1 %.not2933, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %23, %11
  %.not3035 = icmp eq i32 %14, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %11, %23
  %.034 = phi ptr [ %24, %23 ], [ %16, %11 ]
  %17 = load ptr, ptr %.034, align 8, !tbaa !281
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.034, align 8, !tbaa !261
  %20 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %22 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %33

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %.not29 = icmp eq ptr %24, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !289

.lr.ph37:                                         ; preds = %.preheader, %31
  %.136 = phi ptr [ %32, %31 ], [ %2, %.preheader ]
  %25 = load ptr, ptr %.136, align 8, !tbaa !281
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %.lr.ph37
  store ptr %10, ptr %.136, align 8, !tbaa !261
  %28 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %30 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %33

31:                                               ; preds = %.lr.ph37
  %32 = getelementptr inbounds nuw i8, ptr %.136, i64 32
  %.not30 = icmp eq ptr %32, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph37, !llvm.loop !290

._crit_edge:                                      ; preds = %31, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %.lr.ph42, %19, %27, %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %.not = icmp eq ptr %34, %7
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryEEvT_SE_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw %class.default_map_entry, ptr %13, i64 %16
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
  %or.cond16.i = select i1 %27, i1 %29, i1 false
  br i1 %or.cond16.i, label %30, label %._crit_edge.thread.i

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
  %.not11.i.i.i.i.i.i = icmp ult i32 %33, 2
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
  %44 = getelementptr inbounds nuw %class.default_map_entry, ptr %40, i64 %43
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
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !274

_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5resetEv.exit
  %.sroa.0.1.i = phi ptr [ %40, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5resetEv.exit ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not13 = icmp eq ptr %.sroa.0.1.i, %44
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5beginEv.exit, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.010.014 = phi ptr [ %.sroa.010.2, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5beginEv.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !294
  call void @_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 24
  %.not1.i.i = icmp eq ptr %51, %44
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %55
  %.sroa.010.1 = phi ptr [ %56, %55 ], [ %51, %.lr.ph ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !271
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %55

55:                                               ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 24
  %.not.i.i = icmp eq ptr %56, %44
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !274

_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %55, %.lr.ph
  %.sroa.010.2 = phi ptr [ %51, %.lr.ph ], [ %56, %55 ], [ %.sroa.010.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.010.2, %44
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %48, %_ZN14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, %_ZNK14core_hashtableI17default_map_entryIN3sls12array_plugin11select_argsEPN3euf5enodeEEN9table2mapIS7_NS2_16select_args_hashENS2_14select_args_eqEE15entry_hash_procENSB_13entry_eq_procEE5beginEv.exit, %2
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
  %21 = getelementptr inbounds nuw [0 x ptr], ptr %19, i64 0, i64 %indvars.iv.i.i.i
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
  %33 = getelementptr inbounds nuw %class.default_map_entry, ptr %31, i64 %32
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw %class.default_map_entry, ptr %31, i64 %34
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
  %53 = getelementptr inbounds nuw [0 x ptr], ptr %50, i64 0, i64 %indvars.iv.i.i.i52
  %54 = load ptr, ptr %53, align 8, !tbaa !129
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !189
  %57 = getelementptr inbounds nuw [0 x ptr], ptr %36, i64 0, i64 %indvars.iv.i.i.i52
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
  %.1 = phi ptr [ %.04493, %41 ], [ %.04592, %38 ], [ %.04493, %52 ]
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
  %88 = getelementptr inbounds nuw [0 x ptr], ptr %85, i64 0, i64 %indvars.iv.i.i.i57
  %89 = load ptr, ptr %88, align 8, !tbaa !129
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !189
  %92 = getelementptr inbounds nuw [0 x ptr], ptr %37, i64 0, i64 %indvars.iv.i.i.i57
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
  %.3 = phi ptr [ %.299, %76 ], [ %.14698, %73 ], [ %.299, %87 ]
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
  %14 = getelementptr inbounds nuw %class.default_map_entry, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %5
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
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %22
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
  %14 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %12, i64 %13
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<euf::enode, map<sls::array_plugin::select_args, euf::enode *, sls::array_plugin::select_args_hash, sls::array_plugin::select_args_eq>>::obj_map_entry", ptr %12, i64 %15
  %.not35.i = icmp eq i32 %11, %9
  br i1 %.not35.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %23, %_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataC2ES6_.exit
  %.not2737.i = icmp eq i32 %11, 0
  br i1 %.not2737.i, label %_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE9find_coreERKSE_.exit, label %.lr.ph39.i

.lr.ph.i:                                         ; preds = %_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataC2ES6_.exit, %23
  %.036.i = phi ptr [ %24, %23 ], [ %14, %_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataC2ES6_.exit ]
  %17 = load ptr, ptr %.036.i, align 8, !tbaa !281
  %magicptr30.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr30.i, label %18 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE9find_coreERKSE_.exit
    i64 1, label %23
  ]

18:                                               ; preds = %.lr.ph.i
  %19 = load ptr, ptr %17, align 8, !tbaa !180
  %20 = load i32, ptr %19, align 4, !tbaa !128
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %1
  %or.cond.i = and i1 %22, %21
  br i1 %or.cond.i, label %_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE9find_coreERKSE_.exit, label %23

23:                                               ; preds = %18, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.036.i, i64 32
  %.not.i = icmp eq ptr %24, %16
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !304

.lr.ph39.i:                                       ; preds = %.preheader.i, %31
  %.138.i = phi ptr [ %32, %31 ], [ %12, %.preheader.i ]
  %25 = load ptr, ptr %.138.i, align 8, !tbaa !281
  %magicptr32.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr32.i, label %26 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE9find_coreERKSE_.exit
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph39.i
  %27 = load ptr, ptr %25, align 8, !tbaa !180
  %28 = load i32, ptr %27, align 4, !tbaa !128
  %29 = icmp eq i32 %28, %7
  %30 = icmp eq ptr %25, %1
  %or.cond31.i = and i1 %30, %29
  br i1 %or.cond31.i, label %_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE9find_coreERKSE_.exit, label %31

31:                                               ; preds = %26, %.lr.ph39.i
  %32 = getelementptr inbounds nuw i8, ptr %.138.i, i64 32
  %.not27.i = icmp eq ptr %32, %14
  br i1 %.not27.i, label %_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE9find_coreERKSE_.exit, label %.lr.ph39.i, !llvm.loop !305

_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE9find_coreERKSE_.exit: ; preds = %18, %.lr.ph.i, %31, %26, %.lr.ph39.i, %.preheader.i
  %.026.i = phi ptr [ null, %.preheader.i ], [ null, %.lr.ph39.i ], [ %.138.i, %26 ], [ null, %31 ], [ %.036.i, %18 ], [ null, %.lr.ph.i ]
  %33 = icmp eq ptr %3, null
  br i1 %33, label %_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataD2Ev.exit, label %34

34:                                               ; preds = %_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE9find_coreERKSE_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS1_NS4_16select_args_hashENS4_14select_args_eqEEE8key_dataD2Ev.exit: ; preds = %_ZNK14core_hashtableIN7obj_mapIN3euf5enodeE3mapIN3sls12array_plugin11select_argsEPS2_NS5_16select_args_hashENS5_14select_args_eqEEE13obj_map_entryE8obj_hashINSB_8key_dataEE10default_eqISE_EE9find_coreERKSE_.exit, %34
  ret ptr %.026.i
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_array_plugin.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
