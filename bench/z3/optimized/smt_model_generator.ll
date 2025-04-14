; ModuleID = 'bench/z3/original/smt_model_generator.ll'
source_filename = "bench/z3/original/smt_model_generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.smt::model_value_dependency" = type { i8, %union.anon }
%union.anon = type { ptr }
%class.obj_hash_entry = type { ptr }
%"class.obj_map<smt::enode, app *>::obj_map_entry" = type { %"struct.obj_map<smt::enode, app *>::key_data" }
%"struct.obj_map<smt::enode, app *>::key_data" = type { ptr, ptr }
%class.params_ref = type { ptr }
%"struct.obj_map<smt::enode, smt::model_value_proc *>::key_data" = type { ptr, ptr }
%struct._key_data = type <{ %"class.smt::model_value_dependency", i32, [4 x i8] }>
%class.buffer = type { ptr, i32, i32, [256 x i8] }
%class.obj_hash_entry.332 = type { ptr }
%"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry" = type { %"struct.obj_map<smt::enode, smt::model_value_proc *>::key_data" }
%class.svector.324 = type { %class.vector.325 }
%class.vector.325 = type { ptr }
%class.map.320 = type { %class.table2map.321 }
%class.table2map.321 = type { %class.core_hashtable.322 }
%class.core_hashtable.322 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.314 = type { %class.core_hashtable.base.318, [4 x i8] }
%class.core_hashtable.base.318 = type <{ ptr, i32, i32, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.336 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.336 = type { i64, [8 x i8] }
%"class.std::allocator.333" = type { i8 }
%class.obj_map.309 = type { %class.core_hashtable.310 }
%class.core_hashtable.310 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.307 = type { %class.vector.308 }
%class.vector.308 = type { ptr }
%"struct.smt::model_generator::scoped_reset" = type { ptr, ptr }
%class.ref_vector.66 = type { %class.ref_vector_core.67 }
%class.ref_vector_core.67 = type { %class.ref_manager_wrapper.68, %class.ptr_vector.54 }
%class.ref_manager_wrapper.68 = type { ptr }
%class.ptr_vector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.ptr_buffer.327 = type { %class.buffer.328 }
%class.buffer.328 = type { ptr, i32, i32, [128 x i8] }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }

$_ZN3refI11proto_modelED2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_mapIN3smt5enodeEP3appED2Ev = comdat any

$_ZN6vectorIPN3smt17extra_fresh_valueELb0EjED2Ev = comdat any

$_Z25dec_ref_collection_valuesI11ast_manager13obj_hashtableI9func_declEEvRT_RT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIN3smt22model_value_dependencyEiENS1_16source_hash_procENS1_14source_eq_procEED2Ev = comdat any

$_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIPN3smt16model_value_procELb0EjED2Ev = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjED2Ev = comdat any

$_ZN7obj_mapIN3smt5enodeEPNS0_16model_value_procEED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3smt16model_value_procD2Ev = comdat any

$_ZN3smt16fresh_value_procD0Ev = comdat any

$_ZN3smt16fresh_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK3smt16fresh_value_proc8is_freshEv = comdat any

$_ZN3smt17expr_wrapper_procD0Ev = comdat any

$_ZN3smt16model_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE = comdat any

$_ZN3smt17expr_wrapper_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK3smt16model_value_proc8is_freshEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_iE = comdat any

$_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_iE = comdat any

$_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3smt16model_value_procELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE13expand_vectorEv = comdat any

$_ZTIN3smt16model_value_procE = comdat any

$_ZTSN3smt16model_value_procE = comdat any

$_ZTVN3smt17expr_wrapper_procE = comdat any

$_ZTIN3smt17expr_wrapper_procE = comdat any

$_ZTSN3smt17expr_wrapper_procE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"fresh!\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.6 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/smt_model_generator.cpp\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN3smt16fresh_value_procE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt16fresh_value_procE, ptr @_ZN3smt16model_value_procD2Ev, ptr @_ZN3smt16fresh_value_procD0Ev, ptr @_ZN3smt16fresh_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE, ptr @_ZN3smt16fresh_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE, ptr @_ZNK3smt16fresh_value_proc8is_freshEv] }, align 8
@_ZTIN3smt16fresh_value_procE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt16fresh_value_procE, ptr @_ZTIN3smt16model_value_procE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt16fresh_value_procE = hidden constant [25 x i8] c"N3smt16fresh_value_procE\00", align 1
@_ZTIN3smt16model_value_procE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt16model_value_procE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt16model_value_procE = linkonce_odr hidden constant [25 x i8] c"N3smt16model_value_procE\00", comdat, align 1
@_ZTVN3smt17expr_wrapper_procE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt17expr_wrapper_procE, ptr @_ZN3smt16model_value_procD2Ev, ptr @_ZN3smt17expr_wrapper_procD0Ev, ptr @_ZN3smt16model_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE, ptr @_ZN3smt17expr_wrapper_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE, ptr @_ZNK3smt16model_value_proc8is_freshEv] }, comdat, align 8
@_ZTIN3smt17expr_wrapper_procE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt17expr_wrapper_procE, ptr @_ZTIN3smt16model_value_procE }, comdat, align 8
@_ZTSN3smt17expr_wrapper_procE = linkonce_odr hidden constant [26 x i8] c"N3smt17expr_wrapper_procE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_model_generator.cpp, ptr null }]

@_ZN3smt15model_generatorC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt15model_generatorC2ER11ast_manager
@_ZN3smt15model_generatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt15model_generatorD2Ev
@_ZN3smt15model_generator12scoped_resetC1ERS0_R10ptr_vectorINS_16model_value_procEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3smt15model_generator12scoped_resetC2ERS0_R10ptr_vectorINS_16model_value_procEE
@_ZN3smt15model_generator12scoped_resetD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt15model_generator12scoped_resetD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16fresh_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(272) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %.not.i = icmp ult i32 %6, %8
  br i1 %.not.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !15
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backEOS1_.exit

9:                                                ; preds = %2
  %10 = shl i32 %8, 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 4
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  %14 = load i32, ptr %5, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %14, 0
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %wide.trip.count.i.i = zext i32 %14 to i64
  br label %18

._crit_edge.i.i:                                  ; preds = %18, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %15
  %16 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %16
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i, label %17

17:                                               ; preds = %._crit_edge.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
  %.pre2.pre.i = load i32, ptr %5, align 8, !tbaa !10
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i

18:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %19 = getelementptr inbounds nuw %"class.smt::model_value_dependency", ptr %13, i64 %indvars.iv.i.i
  %20 = getelementptr inbounds nuw %"class.smt::model_value_dependency", ptr %.pre.i.i, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %18, !llvm.loop !20

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i: ; preds = %17, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %14, %._crit_edge.i.i ], [ %.pre2.pre.i, %17 ]
  store ptr %13, ptr %1, align 8, !tbaa !15
  store i32 %10, ptr %7, align 4, !tbaa !14
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backEOS1_.exit

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backEOS1_.exit: ; preds = %._crit_edge.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i
  %21 = phi i32 [ %6, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i ]
  %22 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %13, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i ]
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"class.smt::model_value_dependency", ptr %22, i64 %23
  store i8 1, ptr %24, align 8, !tbaa !17
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %4, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !19
  %25 = load i32, ptr %5, align 8, !tbaa !10
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRKNS_22model_value_dependencyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 {
  %3 = load i8, ptr %1, align 8, !tbaa !22, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %4, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 6)
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %10, %6
  %.sink6.in = phi ptr [ %13, %10 ], [ %9, %6 ]
  %.sink6 = load i32, ptr %.sink6.in, align 4, !tbaa !41
  %15 = zext i32 %.sink6 to i64
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generatorC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 28)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 1, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %7 unwind label %20

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %9, align 4, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %10, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = ptrtoint ptr %1 to i64
  store i64 %12, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %15 unwind label %22

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false), !tbaa !68
  store ptr %14, ptr %16, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 8, ptr %17, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %18, align 4, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %19, align 8, !tbaa !74
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %25

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN3refI11proto_modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  tail call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  tail call void @_ZN7obj_mapIN3smt5enodeEP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %25

25:                                               ; preds = %22, %20
  %.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6vectorIPN3smt17extra_fresh_valueELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI11proto_modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI11proto_modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !76
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI11proto_modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !87
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI11proto_modelE7dec_refEv.exit unwind label %11

_ZN3refI11proto_modelE7dec_refEv.exit:            ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit

_ZNK6vectorIP3astLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !90
  %10 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !93
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !93
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !95

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3smt5enodeEP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt17extra_fresh_valueELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt15model_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_Z25dec_ref_collection_valuesI11ast_manager13obj_hashtableI9func_declEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %64

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %4, %7
  store ptr null, ptr %3, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN3refI11proto_modelED2Ev.exit, label %13

13:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !76
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !76
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN3refI11proto_modelED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8, !tbaa !87
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN3refI11proto_modelED2Ev.exit unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN3refI11proto_modelED2Ev.exit:                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %13, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN3refI11proto_modelED2Ev.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %26, i64 %30
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %40, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %26, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %32 = load ptr, ptr %.06.i.i, align 8, !tbaa !90
  %33 = load ptr, ptr %24, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !93
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !93
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

39:                                               ; preds = %34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %47

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %39, %34, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %41 = icmp ult ptr %40, %31
  br i1 %41, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !95

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %42 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %26, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %44

44:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #22
  unreachable

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refI11proto_modelED2Ev.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit, label %53

53:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %53
  store ptr null, ptr %50, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !96
  %.not.i.i1 = icmp eq ptr %58, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjED2Ev.exit, label %59

59:                                               ; preds = %_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN6vectorIPN3smt17extra_fresh_valueELb0EjED2Ev.exit: ; preds = %_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit, %59
  ret void

64:                                               ; preds = %1
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z25dec_ref_collection_valuesI11ast_manager13obj_hashtableI9func_declEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !72
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i64 %6
  %.not1.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %9
  %.sroa.0.0.i = phi ptr [ %10, %9 ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !68
  %switch.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %9, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !98

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.0.1.i = phi ptr [ %3, %2 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not10 = icmp eq ptr %.sroa.0.1.i, %7
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.07.011 = phi ptr [ %.sroa.07.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %11 = load ptr, ptr %.sroa.07.011, align 8, !tbaa !99
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !93
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !93
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN11ast_manager7dec_refEP3ast.exit

17:                                               ; preds = %12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %11)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph, %12, %17
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %.not1.i.i = icmp eq ptr %18, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %20
  %.sroa.07.1 = phi ptr [ %21, %20 ], [ %18, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %19 = load ptr, ptr %.sroa.07.1, align 8, !tbaa !68
  %switch.i.i = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %20, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.07.1, i64 8
  %.not.i.i = icmp eq ptr %21, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !98

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %20, %_ZN11ast_manager7dec_refEP3ast.exit
  %.sroa.07.2 = phi ptr [ %18, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %.sroa.07.1, %.lr.ph.i.i ], [ %21, %20 ]
  %.not = icmp eq ptr %.sroa.07.2, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %9, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !73
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %or.cond.i = select i1 %24, i1 %27, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %28

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %1, align 8, !tbaa !71
  %30 = load i32, ptr %4, align 8, !tbaa !72
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %29, i64 %31
  %.not11.i = icmp eq i32 %30, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %38
  %.013.i = phi i32 [ %.1.i, %38 ], [ 0, %28 ]
  %.0712.i = phi ptr [ %39, %38 ], [ %29, %28 ]
  %33 = load ptr, ptr %.0712.i, align 8, !tbaa !68
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !68
  br label %38

36:                                               ; preds = %.lr.ph.i
  %37 = add i32 %.013.i, 1
  br label %38

38:                                               ; preds = %36, %35
  %.1.i = phi i32 [ %37, %36 ], [ %.013.i, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %.not.i6 = icmp eq ptr %39, %32
  br i1 %.not.i6, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !101

._crit_edge.i:                                    ; preds = %38
  %40 = shl i32 %.1.i, 2
  %41 = icmp ugt i32 %30, 16
  %42 = mul i32 %30, 3
  %43 = icmp ugt i32 %40, %42
  %or.cond16.i = select i1 %41, i1 %43, i1 false
  br i1 %or.cond16.i, label %44, label %._crit_edge.thread.i

44:                                               ; preds = %._crit_edge.i
  %45 = icmp eq ptr %29, null
  br i1 %45, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %46

46:                                               ; preds = %44
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
  %.pre.i = load i32, ptr %4, align 8, !tbaa !72
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %46, %44
  %47 = phi i32 [ %30, %44 ], [ %.pre.i, %46 ]
  store ptr null, ptr %1, align 8, !tbaa !71
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %4, align 8, !tbaa !72
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %.not6.i.i.i.i.i.i = icmp ult i32 %47, 2
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %50, i1 false), !tbaa !68
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %51, ptr %1, align 8, !tbaa !71
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %28
  store i32 0, ptr %22, align 4, !tbaa !73
  store i32 0, ptr %25, align 8, !tbaa !74
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((24, 28)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !41
  br label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit

_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit: ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !66
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond.i.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapIN3smt5enodeEP3appE5resetEv.exit, label %14

14:                                               ; preds = %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit
  %15 = load ptr, ptr %7, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !65
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %15, i64 %18
  %.not11.i.i = icmp eq i32 %17, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %25
  %.013.i.i = phi i32 [ %.1.i.i, %25 ], [ 0, %14 ]
  %.0712.i.i = phi ptr [ %26, %25 ], [ %15, %14 ]
  %20 = load ptr, ptr %.0712.i.i, align 8, !tbaa !102
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !102
  br label %25

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.013.i.i, 1
  br label %25

25:                                               ; preds = %23, %22
  %.1.i.i = phi i32 [ %24, %23 ], [ %.013.i.i, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %26, %19
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !105

._crit_edge.i.i:                                  ; preds = %25
  %27 = shl i32 %.1.i.i, 2
  %28 = icmp ugt i32 %17, 16
  %29 = mul i32 %17, 3
  %30 = icmp ugt i32 %27, %29
  %or.cond16.i.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond16.i.i, label %31, label %._crit_edge.thread.i.i

31:                                               ; preds = %._crit_edge.i.i
  %32 = icmp eq ptr %15, null
  br i1 %32, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %33

33:                                               ; preds = %31
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !65
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %33, %31
  %34 = phi i32 [ %17, %31 ], [ %.pre.i.i, %33 ]
  store ptr null, ptr %7, align 8, !tbaa !64
  %35 = lshr i32 %34, 1
  store i32 %35, ptr %16, align 8, !tbaa !65
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %37)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %37, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %38, ptr %7, align 8, !tbaa !64
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %14
  store i32 0, ptr %8, align 4, !tbaa !66
  store i32 0, ptr %11, align 8, !tbaa !67
  br label %_ZN7obj_mapIN3smt5enodeEP3appE5resetEv.exit

_ZN7obj_mapIN3smt5enodeEP3appE5resetEv.exit:      ; preds = %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit, %._crit_edge.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_mapIN3smt5enodeEP3appE5resetEv.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %45
  %.not.i1 = icmp eq i32 %44, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %55, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %41, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %47 = load ptr, ptr %.06.i.i, align 8, !tbaa !90
  %48 = load ptr, ptr %39, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i2
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !93
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !93
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

54:                                               ; preds = %49
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %54, %49, %.lr.ph.i.i2
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %56 = icmp ult ptr %55, %46
  br i1 %56, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !95

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !89
  %.not.i.i3 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i3, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %57 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %41, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  store i32 0, ptr %58, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapIN3smt5enodeEP3appE5resetEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %.not.i.i4 = icmp eq ptr %60, null
  br i1 %.not.i.i4, label %_ZN3refI11proto_modelEaSEPS0_.exit, label %61

61:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !76
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !76
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN3refI11proto_modelEaSEPS0_.exit

66:                                               ; preds = %61
  %67 = load ptr, ptr %60, align 8, !tbaa !87
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(96) %60) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  br label %_ZN3refI11proto_modelEaSEPS0_.exit

_ZN3refI11proto_modelEaSEPS0_.exit:               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %61, %66
  store ptr null, ptr %59, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator10init_modelEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.params_ref, align 8
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  %4 = load ptr, ptr %0, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr null, ptr %2, align 8, !tbaa !106
  invoke void @_ZN11proto_modelC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(177) %3, ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !76
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !76
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %19, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !76
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !76
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !87
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %19 unwind label %29

19:                                               ; preds = %11, %5, %16
  store ptr %3, ptr %6, align 8, !tbaa !75
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8680
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = icmp eq ptr %23, null
  br i1 %24, label %._crit_edge, label %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit

_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit:      ; preds = %19
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %.not9 = icmp eq i32 %26, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %19, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit
  ret void

29:                                               ; preds = %16, %1
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  resume { ptr, i32 } %30

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit, %.lr.ph
  %.010 = phi ptr [ %35, %.lr.ph ], [ %23, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit ]
  %31 = load ptr, ptr %.010, align 8, !tbaa !113
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 320
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(53) %31, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %35 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %35, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN11proto_modelC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(177), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator13mk_bool_modelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8560
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK3smt7context22get_num_b_internalizedEv.exit

_ZNK3smt7context22get_num_b_internalizedEv.exit:  ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3smt7context22get_num_b_internalizedEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext i32 %8 to i64
  br label %10

._crit_edge:                                      ; preds = %_Z17is_uninterp_constPK4expr.exit.thread, %1, %_ZNK3smt7context22get_num_b_internalizedEv.exit
  ret void

10:                                               ; preds = %.lr.ph, %_Z17is_uninterp_constPK4expr.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z17is_uninterp_constPK4expr.exit.thread ]
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8560
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_Z17is_uninterp_constPK4expr.exit.thread

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !120
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_Z17is_uninterp_constPK4expr.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_Z17is_uninterp_constPK4expr.exit.thread11, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %24
  %30 = load i32, ptr %28, align 8, !tbaa !130
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %_Z17is_uninterp_constPK4expr.exit.thread11, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread11:       ; preds = %24, %_Z17is_uninterp_constPK4expr.exit
  %32 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %11)
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZNK3smt7context11is_relevantEP4expr.exit.thread, label %_ZNK3smt7context11is_relevantEP4expr.exit

_ZNK3smt7context11is_relevantEP4expr.exit:        ; preds = %_Z17is_uninterp_constPK4expr.exit.thread11
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 7488
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %15)
  br i1 %38, label %_ZNK3smt7context11is_relevantEP4expr.exit.thread, label %_Z17is_uninterp_constPK4expr.exit.thread

_ZNK3smt7context11is_relevantEP4expr.exit.thread: ; preds = %_Z17is_uninterp_constPK4expr.exit.thread11, %_ZNK3smt7context11is_relevantEP4expr.exit
  %39 = load ptr, ptr %25, align 8, !tbaa !124
  %40 = load ptr, ptr %2, align 8, !tbaa !109
  %41 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %40, ptr noundef nonnull %15)
  %42 = icmp eq i32 %41, 1
  %43 = load ptr, ptr %0, align 8
  %.in.v = select i1 %42, i64 856, i64 864
  %.in = getelementptr inbounds nuw i8, ptr %43, i64 %.in.v
  %44 = load ptr, ptr %.in, align 8, !tbaa !137
  %45 = load ptr, ptr %9, align 8, !tbaa !75
  tail call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef %39, ptr noundef %44)
  br label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %10, %20, %_ZNK3smt7context11is_relevantEP4expr.exit.thread, %_ZNK3smt7context11is_relevantEP4expr.exit, %_Z17is_uninterp_constPK4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !138
}

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator14mk_value_procsER7obj_mapINS_5enodeEPNS_16model_value_procEER10ptr_vectorIS2_ERS7_IS3_E(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"struct.obj_map<smt::enode, smt::model_value_proc *>::key_data", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8664
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %13
  %.not39 = icmp eq i32 %12, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %19

._crit_edge:                                      ; preds = %185, %4, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  ret void

19:                                               ; preds = %.lr.ph, %185
  %.040 = phi ptr [ %9, %.lr.ph ], [ %186, %185 ]
  %20 = load ptr, ptr %.040, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %185

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !109
  %26 = load ptr, ptr %20, align 8, !tbaa !26
  %27 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %25)
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 7488
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %26)
  br i1 %33, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %34

34:                                               ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !97
  %36 = load ptr, ptr %20, align 8, !tbaa !26
  %37 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %36)
  br i1 %37, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %185

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread: ; preds = %24, %34, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %38 = load ptr, ptr %2, align 8, !tbaa !139
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

46:                                               ; preds = %40, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread
  call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !139
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %40, %46
  %47 = phi i32 [ %.pre2.i, %46 ], [ %42, %40 ]
  %48 = phi ptr [ %.pre.i, %46 ], [ %38, %40 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  store ptr %20, ptr %51, align 8, !tbaa !140
  %52 = add i32 %47, 1
  store i32 %52, ptr %49, align 4, !tbaa !41
  %53 = load ptr, ptr %20, align 8, !tbaa !26
  %54 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load ptr, ptr %0, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 840
  %57 = load ptr, ptr %56, align 8, !tbaa !142
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  %60 = load ptr, ptr %6, align 8, !tbaa !109
  %61 = call noundef i32 @_ZNK3smt7context14get_assignmentEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %60, ptr noundef nonnull %20)
  %62 = icmp eq i32 %61, 1
  %63 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %64 = load ptr, ptr %0, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br i1 %62, label %66, label %69

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 856
  %68 = load ptr, ptr %67, align 8, !tbaa !204
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt17expr_wrapper_procE, i64 16), ptr %63, align 8, !tbaa !87
  store ptr %68, ptr %65, align 8, !tbaa !205
  br label %169

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 864
  %71 = load ptr, ptr %70, align 8, !tbaa !207
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt17expr_wrapper_procE, i64 16), ptr %63, align 8, !tbaa !87
  store ptr %71, ptr %65, align 8, !tbaa !205
  br label %169

72:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  %73 = load ptr, ptr %20, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !124
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !125
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit

_ZNK11ast_manager14is_model_valueEPK4expr.exit:   ; preds = %78
  %83 = load i32, ptr %82, align 8, !tbaa !130
  %84 = icmp eq i32 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %84, i1 %87, i1 false
  br i1 %88, label %89, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread

89:                                               ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %90 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %91 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt17expr_wrapper_procE, i64 16), ptr %90, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %91, ptr %92, align 8, !tbaa !205
  br label %169

_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread: ; preds = %78, %72, %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !125
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread
  %96 = load i32, ptr %94, align 8, !tbaa !130
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %98

98:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  %99 = load ptr, ptr %6, align 8, !tbaa !109
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8672
  %101 = load ptr, ptr %100, align 8, !tbaa !110
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i: ; preds = %98
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !41
  %.not.i.i.i = icmp ult i32 %96, %104
  br i1 %.not.i.i.i, label %_ZNK3smt7context10get_theoryEi.exit, label %_ZNK3smt7context10get_theoryEi.exit.thread

_ZNK3smt7context10get_theoryEi.exit:              ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i
  %105 = zext i32 %96 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %101, i64 %105
  %.then.val.i.i = load ptr, ptr %106, align 8, !tbaa !113
  %.not17 = icmp eq ptr %.then.val.i.i, null
  br i1 %.not17, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %107

107:                                              ; preds = %_ZNK3smt7context10get_theoryEi.exit
  %108 = load ptr, ptr %.then.val.i.i, align 8, !tbaa !87
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 312
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(53) %.then.val.i.i)
  br i1 %111, label %112, label %._ZNK3smt7context10get_theoryEi.exit.thread_crit_edge

._ZNK3smt7context10get_theoryEi.exit.thread_crit_edge: ; preds = %107
  %.pre = load ptr, ptr %20, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre41 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK3smt7context10get_theoryEi.exit.thread

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !208
  %115 = call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %20, i32 noundef %114)
  %.not18 = icmp eq i32 %115, -1
  br i1 %.not18, label %121, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %.then.val.i.i, align 8, !tbaa !87
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 336
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(53) %.then.val.i.i, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %169

121:                                              ; preds = %112
  %122 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %123 = load ptr, ptr %20, align 8, !tbaa !26
  %124 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %123)
  %125 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %126 = load i32, ptr %15, align 8, !tbaa !44
  store ptr %124, ptr %125, align 8, !tbaa !210
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 %126, ptr %127, align 8, !tbaa !212
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr null, ptr %128, align 8, !tbaa !213
  %129 = add i32 %126, 1
  store i32 %129, ptr %15, align 8, !tbaa !44
  %130 = load ptr, ptr %16, align 8, !tbaa !96
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %121
  %133 = getelementptr inbounds i8, ptr %130, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !41
  %135 = getelementptr inbounds i8, ptr %130, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !41
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort.exit

138:                                              ; preds = %132, %121
  call void @_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !96
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort.exit

_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort.exit: ; preds = %132, %138
  %139 = phi i32 [ %.pre2.i.i, %138 ], [ %134, %132 ]
  %140 = phi ptr [ %.pre.i.i, %138 ], [ %130, %132 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %140, i64 %142
  store ptr %125, ptr %143, align 8, !tbaa !214
  %144 = add i32 %139, 1
  store i32 %144, ptr %141, align 4, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt16fresh_value_procE, i64 16), ptr %122, align 8, !tbaa !87
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %125, ptr %145, align 8, !tbaa !3
  br label %169

_ZNK3smt7context10get_theoryEi.exit.thread:       ; preds = %._ZNK3smt7context10get_theoryEi.exit.thread_crit_edge, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread, %98, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i, %_ZNK4decl13get_family_idEv.exit, %_ZNK3smt7context10get_theoryEi.exit
  %146 = phi i32 [ %.pre41, %._ZNK3smt7context10get_theoryEi.exit.thread_crit_edge ], [ %75, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread ], [ %75, %98 ], [ %75, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i ], [ %75, %_ZNK4decl13get_family_idEv.exit ], [ %75, %_ZNK3smt7context10get_theoryEi.exit ]
  %147 = phi ptr [ %.pre, %._ZNK3smt7context10get_theoryEi.exit.thread_crit_edge ], [ %73, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread ], [ %73, %98 ], [ %73, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i ], [ %73, %_ZNK4decl13get_family_idEv.exit ], [ %73, %_ZNK3smt7context10get_theoryEi.exit ]
  %148 = and i32 %146, 65535
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i

150:                                              ; preds = %_ZNK3smt7context10get_theoryEi.exit.thread
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !124
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i

_ZNK11ast_manager14is_model_valueEPK4expr.exit.i: ; preds = %150
  %155 = load i32, ptr %154, align 8, !tbaa !130
  %156 = icmp eq i32 %155, 3
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %156, i1 %159, i1 false
  br i1 %160, label %_ZN3smt15model_generator14mk_model_valueEPNS_5enodeE.exit, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i

_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i: ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i, %150, %_ZNK3smt7context10get_theoryEi.exit.thread
  %161 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %147)
  %162 = load ptr, ptr %17, align 8, !tbaa !75
  %163 = load ptr, ptr %162, align 8, !tbaa !87
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(177) %162, ptr noundef %161)
  br label %_ZN3smt15model_generator14mk_model_valueEPNS_5enodeE.exit

_ZN3smt15model_generator14mk_model_valueEPNS_5enodeE.exit: ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i
  %.0.i = phi ptr [ %147, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i ], [ %166, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i ]
  %167 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt17expr_wrapper_procE, i64 16), ptr %167, align 8, !tbaa !87
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %.0.i, ptr %168, align 8, !tbaa !205
  br label %169

169:                                              ; preds = %_ZN3smt15model_generator14mk_model_valueEPNS_5enodeE.exit, %_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort.exit, %116, %89, %66, %69
  %.036 = phi ptr [ %63, %66 ], [ %63, %69 ], [ %90, %89 ], [ %167, %_ZN3smt15model_generator14mk_model_valueEPNS_5enodeE.exit ], [ %122, %_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort.exit ], [ %120, %116 ]
  %170 = load ptr, ptr %3, align 8, !tbaa !215
  %171 = icmp eq ptr %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %170, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !41
  %175 = getelementptr inbounds i8, ptr %170, i64 -8
  %176 = load i32, ptr %175, align 4, !tbaa !41
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %_ZN6vectorIPN3smt16model_value_procELb0EjE9push_backERKS2_.exit

178:                                              ; preds = %172, %169
  call void @_ZN6vectorIPN3smt16model_value_procELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i20 = load ptr, ptr %3, align 8, !tbaa !215
  %.phi.trans.insert.i21 = getelementptr inbounds i8, ptr %.pre.i20, i64 -4
  %.pre2.i22 = load i32, ptr %.phi.trans.insert.i21, align 4, !tbaa !41
  br label %_ZN6vectorIPN3smt16model_value_procELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt16model_value_procELb0EjE9push_backERKS2_.exit: ; preds = %172, %178
  %179 = phi i32 [ %.pre2.i22, %178 ], [ %174, %172 ]
  %180 = phi ptr [ %.pre.i20, %178 ], [ %170, %172 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -4
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %180, i64 %182
  store ptr %.036, ptr %183, align 8, !tbaa !218
  %184 = add i32 %179, 1
  store i32 %184, ptr %181, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr %20, ptr %5, align 8, !tbaa !220
  store ptr %.036, ptr %18, align 8, !tbaa !222
  call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %185

185:                                              ; preds = %_ZN6vectorIPN3smt16model_value_procELb0EjE9push_backERKS2_.exit, %34, %19
  %186 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %.not = icmp eq ptr %186, %14
  br i1 %.not, label %._crit_edge, label %19
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context14get_assignmentEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %3, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8, !tbaa !213
  %8 = add i32 %5, 1
  store i32 %8, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE9push_backERKS2_.exit

18:                                               ; preds = %12, %2
  tail call void @_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !96
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  br label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE9push_backERKS2_.exit: ; preds = %12, %18
  %19 = phi i32 [ %.pre2.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i, %18 ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  store ptr %3, ptr %23, align 8, !tbaa !214
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt15model_generator14mk_model_valueEPNS_5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit

_ZNK11ast_manager14is_model_valueEPK4expr.exit:   ; preds = %8
  %13 = load i32, ptr %12, align 8, !tbaa !130
  %14 = icmp eq i32 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %26, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread

_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread: ; preds = %8, %2, %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %19 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(177) %21, ptr noundef %19)
  br label %26

26:                                               ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread, %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %.0 = phi ptr [ %3, %_ZNK11ast_manager14is_model_valueEPK4expr.exit ], [ %25, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread ]
  %27 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt17expr_wrapper_procE, i64 16), ptr %27, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.0, ptr %28, align 8, !tbaa !205
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt15model_generator14visit_childrenERKNS_22model_value_dependencyERK10ptr_vectorINS_5enodeEERK7obj_mapIS5_PNS_16model_value_procEER3mapIS1_iNS_16source_hash_procENS_14source_eq_procEER13obj_hashtableI4sortER7svectorIS1_jE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct._key_data, align 8
  %9 = alloca %struct._key_data, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.buffer, align 8
  %12 = load i8, ptr %1, align 8, !tbaa !22, !range !24, !noundef !25
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %15, align 8, !tbaa !223
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !224
  br i1 %13, label %19, label %118

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !225
  %22 = add i32 %21, -1
  %23 = and i32 %22, %18
  %24 = load ptr, ptr %5, align 8, !tbaa !228
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry.332, ptr %24, i64 %25
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw %class.obj_hash_entry.332, ptr %24, i64 %27
  %.not35.i.i = icmp eq i32 %23, %21
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %35, %19
  %.not2737.i.i = icmp eq i32 %23, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %19, %35
  %.036.i.i = phi ptr [ %36, %35 ], [ %26, %19 ]
  %29 = load ptr, ptr %.036.i.i, align 8, !tbaa !229
  %magicptr30.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr30.i.i, label %30 [
    i64 0, label %.loopexit
    i64 1, label %35
  ]

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !224
  %33 = icmp eq i32 %32, %18
  %34 = icmp eq ptr %29, %16
  %or.cond.i.i = and i1 %34, %33
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %35

35:                                               ; preds = %30, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %36, %28
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !231

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %43
  %.138.i.i = phi ptr [ %44, %43 ], [ %24, %.preheader.i.i ]
  %37 = load ptr, ptr %.138.i.i, align 8, !tbaa !229
  %magicptr32.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr32.i.i, label %38 [
    i64 0, label %.loopexit
    i64 1, label %43
  ]

38:                                               ; preds = %.lr.ph39.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !224
  %41 = icmp eq i32 %40, %18
  %42 = icmp eq ptr %37, %16
  %or.cond31.i.i = and i1 %42, %41
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %43

43:                                               ; preds = %38, %.lr.ph39.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %44, %26
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !232

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %43, %.preheader.i.i
  %45 = load ptr, ptr %2, align 8, !tbaa !139
  %46 = icmp eq ptr %45, null
  br i1 %46, label %._crit_edge95, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %.loopexit
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %45, i64 %49
  %.not4091 = icmp eq i32 %48, 0
  br i1 %.not4091, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %53

._crit_edge95:                                    ; preds = %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit, %.loopexit, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %.078.lcssa = phi i1 [ true, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit ], [ true, %.loopexit ], [ %.179, %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr %16, ptr %10, align 8, !tbaa !233
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

53:                                               ; preds = %.lr.ph94, %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit
  %.03393 = phi ptr [ %45, %.lr.ph94 ], [ %117, %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit ]
  %.07892 = phi i1 [ true, %.lr.ph94 ], [ %.179, %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit ]
  %54 = load ptr, ptr %.03393, align 8, !tbaa !140
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %.not41 = icmp eq ptr %56, %16
  br i1 %.not41, label %57, label %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit

57:                                               ; preds = %53
  %58 = load ptr, ptr %54, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !224
  %61 = load i32, ptr %51, align 8, !tbaa !234
  %62 = add i32 %61, -1
  %63 = and i32 %62, %60
  %64 = load ptr, ptr %3, align 8, !tbaa !237
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %64, i64 %65
  %67 = zext i32 %61 to i64
  %68 = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %64, i64 %67
  %.not35.i.i.i.i = icmp eq i32 %63, %61
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %76, %57
  %.not2737.i.i.i.i = icmp ne i32 %63, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %57, %76
  %.036.i.i.i.i = phi ptr [ %77, %76 ], [ %66, %57 ]
  %69 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !238
  %cond.i.i = icmp eq ptr %69, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %76, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = load ptr, ptr %69, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !224
  %74 = icmp eq i32 %73, %60
  %75 = icmp eq ptr %69, %54
  %or.cond.i.i.i.i = and i1 %75, %74
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit, label %76

76:                                               ; preds = %70, %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %77, %68
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !240

.lr.ph39.i.i.i.i:                                 ; preds = %85, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %85 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %86, %85 ], [ %64, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %78 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !238
  %cond4.i.i = icmp eq ptr %78, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %85, label %79

79:                                               ; preds = %.lr.ph39.i.i.i.i
  %80 = load ptr, ptr %78, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !224
  %83 = icmp eq i32 %82, %60
  %84 = icmp eq ptr %78, %54
  %or.cond31.i.i.i.i = and i1 %84, %83
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit, label %85

85:                                               ; preds = %79, %.lr.ph39.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %86, %66
  br label %.lr.ph39.i.i.i.i

_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit: ; preds = %70, %79
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %79 ], [ %.036.i.i.i.i, %70 ]
  %87 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !218
  %89 = load ptr, ptr %88, align 8, !tbaa !87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(8) %88)
  br i1 %92, label %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit, label %93

93:                                               ; preds = %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  store i8 0, ptr %9, align 8, !tbaa !17
  store ptr %95, ptr %.sroa.570.0..sroa_idx, align 8, !tbaa !19
  store i32 0, ptr %52, align 8, !tbaa !241
  %96 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(20) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  %.not.i.i42 = icmp eq ptr %96, null
  br i1 %.not.i.i42, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread.i, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i

_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i: ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !241
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread.i, label %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit

_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread.i: ; preds = %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i, %93
  %100 = load ptr, ptr %6, align 8, !tbaa !243
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread.i
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !41
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !41
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i

108:                                              ; preds = %102, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread.i
  call void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !243
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i: ; preds = %108, %102
  %109 = phi i32 [ %.pre2.i.i, %108 ], [ %104, %102 ]
  %110 = phi ptr [ %.pre.i.i, %108 ], [ %100, %102 ]
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw %"class.smt::model_value_dependency", ptr %110, i64 %111
  store i8 0, ptr %112, align 8, !tbaa !17
  %.sroa.570.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %95, ptr %.sroa.570.0..sroa_idx71, align 8, !tbaa !19
  %113 = load ptr, ptr %6, align 8, !tbaa !243
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !41
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !41
  br label %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit

_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit: ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i, %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit, %53
  %.179 = phi i1 [ %.07892, %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit ], [ %.07892, %53 ], [ false, %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i ], [ %.07892, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.03393, i64 8
  %.not40 = icmp eq ptr %117, %50
  br i1 %.not40, label %._crit_edge95, label %53

118:                                              ; preds = %7
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !234
  %121 = add i32 %120, -1
  %122 = and i32 %121, %18
  %123 = load ptr, ptr %3, align 8, !tbaa !237
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %123, i64 %124
  %126 = zext i32 %120 to i64
  %127 = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %123, i64 %126
  %.not35.i.i.i.i43 = icmp eq i32 %122, %120
  br i1 %.not35.i.i.i.i43, label %.preheader.i.i.i.i49, label %.lr.ph.i.i.i.i44

.preheader.i.i.i.i49:                             ; preds = %135, %118
  %.not2737.i.i.i.i50 = icmp ne i32 %122, 0
  br label %.lr.ph39.i.i.i.i51

.lr.ph.i.i.i.i44:                                 ; preds = %118, %135
  %.036.i.i.i.i45 = phi ptr [ %136, %135 ], [ %125, %118 ]
  %128 = load ptr, ptr %.036.i.i.i.i45, align 8, !tbaa !238
  %cond.i.i46 = icmp eq ptr %128, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i46, label %135, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i44
  %130 = load ptr, ptr %128, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !224
  %133 = icmp eq i32 %132, %18
  %134 = icmp eq ptr %128, %15
  %or.cond.i.i.i.i47 = and i1 %134, %133
  br i1 %or.cond.i.i.i.i47, label %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit58, label %135

135:                                              ; preds = %129, %.lr.ph.i.i.i.i44
  %136 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i45, i64 16
  %.not.i.i.i.i48 = icmp eq ptr %136, %127
  br i1 %.not.i.i.i.i48, label %.preheader.i.i.i.i49, label %.lr.ph.i.i.i.i44, !llvm.loop !240

.lr.ph39.i.i.i.i51:                               ; preds = %144, %.preheader.i.i.i.i49
  %.not27.i.i.sink.i.i52 = phi i1 [ %.not27.i.i.i.i56, %144 ], [ %.not2737.i.i.i.i50, %.preheader.i.i.i.i49 ]
  %.138.i.i.i.i53 = phi ptr [ %145, %144 ], [ %123, %.preheader.i.i.i.i49 ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i52)
  %137 = load ptr, ptr %.138.i.i.i.i53, align 8, !tbaa !238
  %cond4.i.i54 = icmp eq ptr %137, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i54, label %144, label %138

138:                                              ; preds = %.lr.ph39.i.i.i.i51
  %139 = load ptr, ptr %137, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !224
  %142 = icmp eq i32 %141, %18
  %143 = icmp eq ptr %137, %15
  %or.cond31.i.i.i.i55 = and i1 %143, %142
  br i1 %or.cond31.i.i.i.i55, label %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit58, label %144

144:                                              ; preds = %138, %.lr.ph39.i.i.i.i51
  %145 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i53, i64 16
  %.not27.i.i.i.i56 = icmp ne ptr %145, %125
  br label %.lr.ph39.i.i.i.i51

_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit58: ; preds = %129, %138
  %.026.i.i.i.i57 = phi ptr [ %.138.i.i.i.i53, %138 ], [ %.036.i.i.i.i45, %129 ]
  %146 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i57, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %11) #21
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %148, ptr %11, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %149, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %150, align 4, !tbaa !14
  %151 = load ptr, ptr %147, align 8, !tbaa !87
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(272) %11)
          to label %154 unwind label %166

154:                                              ; preds = %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit58
  %155 = load ptr, ptr %11, align 8, !tbaa !15
  %156 = load i32, ptr %149, align 8, !tbaa !10
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %"class.smt::model_value_dependency", ptr %155, i64 %157
  %.not88 = icmp eq i32 %156, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %168

._crit_edge.loopexit:                             ; preds = %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit67
  %.pre = load ptr, ptr %11, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %154
  %160 = phi ptr [ %155, %154 ], [ %.pre, %._crit_edge.loopexit ]
  %.076.lcssa = phi i1 [ true, %154 ], [ %.177, %._crit_edge.loopexit ]
  %.not.i.i.i = icmp eq ptr %160, %148
  %161 = icmp eq ptr %160, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %161
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit, label %162

162:                                              ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %160)
          to label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #22
  unreachable

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit: ; preds = %._crit_edge, %162
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %11) #21
  br label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

166:                                              ; preds = %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit58
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %193

168:                                              ; preds = %.lr.ph, %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit67
  %.03290 = phi ptr [ %155, %.lr.ph ], [ %190, %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit67 ]
  %.07689 = phi i1 [ true, %.lr.ph ], [ %.177, %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit67 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %.03290, i64 16, i1 false), !tbaa.struct !16
  store i32 0, ptr %159, align 8, !tbaa !241
  %169 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %.noexc unwind label %191

.noexc:                                           ; preds = %168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %.not.i.i59 = icmp eq ptr %169, null
  br i1 %.not.i.i59, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread.i61, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i60

_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i60: ; preds = %.noexc
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load i32, ptr %170, align 8, !tbaa !241
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread.i61, label %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit67

_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread.i61: ; preds = %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i60, %.noexc
  %173 = load ptr, ptr %6, align 8, !tbaa !243
  %174 = icmp eq ptr %173, null
  br i1 %174, label %181, label %175

175:                                              ; preds = %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread.i61
  %176 = getelementptr inbounds i8, ptr %173, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !41
  %178 = getelementptr inbounds i8, ptr %173, i64 -8
  %179 = load i32, ptr %178, align 4, !tbaa !41
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i62

181:                                              ; preds = %175, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread.i61
  invoke void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc66 unwind label %191

.noexc66:                                         ; preds = %181
  %.pre.i.i63 = load ptr, ptr %6, align 8, !tbaa !243
  %.phi.trans.insert.i.i64 = getelementptr inbounds i8, ptr %.pre.i.i63, i64 -4
  %.pre2.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4, !tbaa !41
  br label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i62

_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i62: ; preds = %.noexc66, %175
  %182 = phi i32 [ %.pre2.i.i65, %.noexc66 ], [ %177, %175 ]
  %183 = phi ptr [ %.pre.i.i63, %.noexc66 ], [ %173, %175 ]
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw %"class.smt::model_value_dependency", ptr %183, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull readonly align 8 dereferenceable(16) %.03290, i64 16, i1 false), !tbaa.struct !16
  %186 = load ptr, ptr %6, align 8, !tbaa !243
  %187 = getelementptr inbounds i8, ptr %186, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !41
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !41
  br label %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit67

_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit67: ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i62, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i60
  %.177 = phi i1 [ false, %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i62 ], [ %.07689, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i60 ]
  %190 = getelementptr inbounds nuw i8, ptr %.03290, i64 16
  %.not = icmp eq ptr %190, %158
  br i1 %.not, label %._crit_edge.loopexit, label %168

191:                                              ; preds = %181, %168
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %191, %166
  %.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %192, %191 ]
  call void @_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %11) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %11) #21
  resume { ptr, i32 } %.pn.pn

_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %30, %38, %._crit_edge95, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit
  %.1 = phi i1 [ %.076.lcssa, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit ], [ %.078.lcssa, %._crit_edge95 ], [ true, %38 ], [ true, %30 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator14process_sourceERKNS_22model_value_dependencyERK10ptr_vectorINS_5enodeEERK7obj_mapIS5_PNS_16model_value_procEER3mapIS1_iNS_16source_hash_procENS_14source_eq_procEER13obj_hashtableI4sortER7svectorIS1_jESQ_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #4 align 2 {
  %9 = alloca %struct._key_data, align 8
  %10 = alloca %struct._key_data, align 8
  %11 = alloca %struct._key_data, align 8
  %12 = alloca %struct._key_data, align 8
  %13 = alloca %"class.smt::model_value_dependency", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %14, align 8, !tbaa !241
  %15 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(20) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit

_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit: ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !241
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit.thread, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread

_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread: ; preds = %8, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit
  %19 = load ptr, ptr %6, align 8, !tbaa !243
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit.lr.ph

27:                                               ; preds = %21, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread
  call void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !243
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  br label %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %27, %21
  %28 = phi i32 [ %.pre2.i, %27 ], [ %23, %21 ]
  %29 = phi ptr [ %.pre.i, %27 ], [ %19, %21 ]
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %"class.smt::model_value_dependency", ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !16
  %32 = load ptr, ptr %6, align 8, !tbaa !243
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit.lr.ph, %74
  %39 = phi ptr [ %32, %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %.pr, %74 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE4backEv.exit

_ZN6vectorIN3smt22model_value_dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  %43 = add i32 %41, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.smt::model_value_dependency", ptr %39, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !16
  store i32 0, ptr %36, align 8, !tbaa !241
  %46 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(20) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  %.not.i17 = icmp eq ptr %46, null
  br i1 %.not.i17, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit19.thread, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit19

_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit19: ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE4backEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !241
  switch i32 %48, label %73 [
    i32 0, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit19.thread
    i32 1, label %50
    i32 2, label %68
  ]

_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit19.thread: ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE4backEv.exit, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !16
  store i32 1, ptr %38, align 8, !tbaa !241
  call void @_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(20) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  %49 = call noundef zeroext i1 @_ZN3smt15model_generator14visit_childrenERKNS_22model_value_dependencyERK10ptr_vectorINS_5enodeEERK7obj_mapIS5_PNS_16model_value_procEER3mapIS1_iNS_16source_hash_procENS_14source_eq_procEER13obj_hashtableI4sortER7svectorIS1_jE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %thread-pre-split

50:                                               ; preds = %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !16
  store i32 2, ptr %37, align 8, !tbaa !241
  call void @_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(20) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  %51 = load ptr, ptr %7, align 8, !tbaa !243
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit23

59:                                               ; preds = %53, %50
  call void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i20 = load ptr, ptr %7, align 8, !tbaa !243
  %.phi.trans.insert.i21 = getelementptr inbounds i8, ptr %.pre.i20, i64 -4
  %.pre2.i22 = load i32, ptr %.phi.trans.insert.i21, align 4, !tbaa !41
  br label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit23

_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit23: ; preds = %53, %59
  %60 = phi i32 [ %.pre2.i22, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i20, %59 ], [ %51, %53 ]
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw %"class.smt::model_value_dependency", ptr %61, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !16
  %64 = load ptr, ptr %7, align 8, !tbaa !243
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !41
  br label %thread-pre-split

68:                                               ; preds = %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit19
  %69 = load ptr, ptr %6, align 8, !tbaa !243
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !41
  br label %74

73:                                               ; preds = %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit19
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 253, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit19.thread, %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit23, %73
  %.pr.pr = load ptr, ptr %6, align 8, !tbaa !243
  br label %74

74:                                               ; preds = %thread-pre-split, %68
  %.pr = phi ptr [ %.pr.pr, %thread-pre-split ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  %75 = icmp eq ptr %.pr, null
  br i1 %75, label %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit, !llvm.loop !245

_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit, %74, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator16top_sort_sourcesERK10ptr_vectorINS_5enodeEERK7obj_mapIS2_PNS_16model_value_procEER7svectorINS_22model_value_dependencyEjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.svector.324, align 8
  %6 = alloca %class.map.320, align 8
  %7 = alloca %class.obj_hashtable.314, align 8
  %8 = alloca %"class.smt::model_value_dependency", align 8
  %9 = alloca %"class.smt::model_value_dependency", align 8
  %10 = alloca %"class.smt::model_value_dependency", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %42

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i.i ], [ %11, %4 ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %4 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i, align 8, !tbaa !246
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %12, align 4, !tbaa !249
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 8
  store i8 1, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %14, align 8, !tbaa !19
  %15 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %17, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !250

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %11, ptr %6, align 8, !tbaa !251
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %18, align 8, !tbaa !254
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %19, align 4, !tbaa !255
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %20, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %22 unwind label %44

22:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 64, i1 false), !tbaa !229
  store ptr %21, ptr %7, align 8, !tbaa !228
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %23, align 8, !tbaa !225
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %24, align 4, !tbaa !257
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %25, align 8, !tbaa !258
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge, label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE3endEv.exit

_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE3endEv.exit: ; preds = %22
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %31
  %.not64 = icmp eq i32 %30, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE3endEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %46

._crit_edge:                                      ; preds = %48, %22, %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE3endEv.exit
  %34 = load ptr, ptr %1, align 8, !tbaa !139
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge73, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %34, i64 %38
  %.not4666 = icmp eq i32 %37, 0
  br i1 %.not4666, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit60, label %.lr.ph68

.lr.ph68:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %59

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %135

44:                                               ; preds = %17
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %134

46:                                               ; preds = %.lr.ph, %48
  %.04465 = phi ptr [ %27, %.lr.ph ], [ %49, %48 ]
  %47 = load ptr, ptr %.04465, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store i8 1, ptr %8, align 8, !tbaa !22
  store ptr %47, ptr %33, align 8, !tbaa !19
  invoke void @_ZN3smt15model_generator14process_sourceERKNS_22model_value_dependencyERK10ptr_vectorINS_5enodeEERK7obj_mapIS5_PNS_16model_value_procEER3mapIS1_iNS_16source_hash_procENS_14source_eq_procEER13obj_hashtableI4sortER7svectorIS1_jESQ_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %48 unwind label %50

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %49 = getelementptr inbounds nuw i8, ptr %.04465, i64 8
  %.not = icmp eq ptr %49, %32
  br i1 %.not, label %._crit_edge, label %46

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %133

._crit_edge69:                                    ; preds = %105
  %.pre = load ptr, ptr %1, align 8, !tbaa !139
  %52 = icmp eq ptr %.pre, null
  br i1 %52, label %._crit_edge73, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit60

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit60:     ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit, %._crit_edge69
  %53 = phi ptr [ %.pre, %._crit_edge69 ], [ %34, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %53, i64 %56
  %.not4770 = icmp eq i32 %55, 0
  br i1 %.not4770, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit60
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %125

59:                                               ; preds = %.lr.ph68, %105
  %.04567 = phi ptr [ %34, %.lr.ph68 ], [ %106, %105 ]
  %60 = load ptr, ptr %.04567, align 8, !tbaa !140
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !224
  %64 = load i32, ptr %40, align 8, !tbaa !234
  %65 = add i32 %64, -1
  %66 = and i32 %65, %63
  %67 = load ptr, ptr %2, align 8, !tbaa !237
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %67, i64 %68
  %70 = zext i32 %64 to i64
  %71 = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %67, i64 %70
  %.not35.i.i.i.i = icmp eq i32 %66, %64
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %79, %59
  %.not2737.i.i.i.i = icmp ne i32 %66, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %79
  %.036.i.i.i.i = phi ptr [ %80, %79 ], [ %69, %59 ]
  %72 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !238
  %cond.i.i = icmp eq ptr %72, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %79, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = load ptr, ptr %72, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !224
  %77 = icmp eq i32 %76, %63
  %78 = icmp eq ptr %72, %60
  %or.cond.i.i.i.i = and i1 %78, %77
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %79

79:                                               ; preds = %73, %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %80, %71
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !240

.lr.ph39.i.i.i.i:                                 ; preds = %88, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %88 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %89, %88 ], [ %67, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %81 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !238
  %cond4.i.i = icmp eq ptr %81, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %88, label %82

82:                                               ; preds = %.lr.ph39.i.i.i.i
  %83 = load ptr, ptr %81, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !224
  %86 = icmp eq i32 %85, %63
  %87 = icmp eq ptr %81, %60
  %or.cond31.i.i.i.i = and i1 %87, %86
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %88

88:                                               ; preds = %82, %.lr.ph39.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %89, %69
  br label %.lr.ph39.i.i.i.i

.loopexit:                                        ; preds = %73, %82
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %82 ], [ %.036.i.i.i.i, %73 ]
  %90 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !218
  %92 = load ptr, ptr %91, align 8, !tbaa !87
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %96 unwind label %101

96:                                               ; preds = %.loopexit
  br i1 %95, label %97, label %105

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store i8 0, ptr %9, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !141
  store ptr %99, ptr %41, align 8, !tbaa !19
  invoke void @_ZN3smt15model_generator14process_sourceERKNS_22model_value_dependencyERK10ptr_vectorINS_5enodeEERK7obj_mapIS5_PNS_16model_value_procEER3mapIS1_iNS_16source_hash_procENS_14source_eq_procEER13obj_hashtableI4sortER7svectorIS1_jESQ_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %100 unwind label %103

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %105

101:                                              ; preds = %.loopexit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %133

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %133

105:                                              ; preds = %100, %96
  %106 = getelementptr inbounds nuw i8, ptr %.04567, i64 8
  %.not46 = icmp eq ptr %106, %39
  br i1 %.not46, label %._crit_edge69, label %59

._crit_edge73:                                    ; preds = %129, %._crit_edge, %._crit_edge69, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit60
  %107 = load ptr, ptr %7, align 8, !tbaa !228
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %109

109:                                              ; preds = %._crit_edge73
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %107)
          to label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %._crit_edge73, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %113 = load ptr, ptr %6, align 8, !tbaa !251
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN9table2mapI17default_map_entryIN3smt22model_value_dependencyEiENS1_16source_hash_procENS1_14source_eq_procEED2Ev.exit, label %115

115:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %113)
          to label %_ZN9table2mapI17default_map_entryIN3smt22model_value_dependencyEiENS1_16source_hash_procENS1_14source_eq_procEED2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #22
  unreachable

_ZN9table2mapI17default_map_entryIN3smt22model_value_dependencyEiENS1_16source_hash_procENS1_14source_eq_procEED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  %119 = load ptr, ptr %5, align 8, !tbaa !243
  %.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit, label %120

120:                                              ; preds = %_ZN9table2mapI17default_map_entryIN3smt22model_value_dependencyEiENS1_16source_hash_procENS1_14source_eq_procEED2Ev.exit
  %121 = getelementptr inbounds i8, ptr %119, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %121)
          to label %_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #22
  unreachable

_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIN3smt22model_value_dependencyEiENS1_16source_hash_procENS1_14source_eq_procEED2Ev.exit, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret void

125:                                              ; preds = %.lr.ph72, %129
  %.04371 = phi ptr [ %53, %.lr.ph72 ], [ %130, %129 ]
  %126 = load ptr, ptr %.04371, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  store i8 0, ptr %10, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !141
  store ptr %128, ptr %58, align 8, !tbaa !19
  invoke void @_ZN3smt15model_generator14process_sourceERKNS_22model_value_dependencyERK10ptr_vectorINS_5enodeEERK7obj_mapIS5_PNS_16model_value_procEER3mapIS1_iNS_16source_hash_procENS_14source_eq_procEER13obj_hashtableI4sortER7svectorIS1_jESQ_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %129 unwind label %131

129:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  %130 = getelementptr inbounds nuw i8, ptr %.04371, i64 8
  %.not47 = icmp eq ptr %130, %57
  br i1 %.not47, label %._crit_edge73, label %125

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %133

133:                                              ; preds = %131, %103, %101, %50
  %.pn52.pn = phi { ptr, i32 } [ %51, %50 ], [ %104, %103 ], [ %102, %101 ], [ %132, %131 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #21
  br label %134

134:                                              ; preds = %133, %44
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %133 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @_ZN9table2mapI17default_map_entryIN3smt22model_value_dependencyEiENS1_16source_hash_procENS1_14source_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %135

135:                                              ; preds = %134, %42
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %134 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn52.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !228
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !228
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIN3smt22model_value_dependencyEiENS1_16source_hash_procENS1_14source_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !251
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !243
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3smt22model_value_dependencyELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator9mk_valuesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.333", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.333", align 1
  %6 = alloca %"struct.obj_map<smt::enode, app *>::key_data", align 8
  %7 = alloca %class.obj_map.309, align 8
  %8 = alloca %class.ptr_vector, align 8
  %9 = alloca %class.ptr_vector.307, align 8
  %10 = alloca %"struct.smt::model_generator::scoped_reset", align 8
  %11 = alloca %class.svector.324, align 8
  %12 = alloca %class.buffer, align 8
  %13 = alloca %class.ref_vector.66, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  store ptr %14, ptr %7, align 8, !tbaa !237
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %15, align 8, !tbaa !234
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %16, align 4, !tbaa !259
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %17, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr null, ptr %9, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  store ptr %0, ptr %10, align 8, !tbaa !261
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %18, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store ptr null, ptr %11, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %12) #21
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %12, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 16, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  %22 = load ptr, ptr %0, align 8, !tbaa !97
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %13, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %24, align 8, !tbaa !115
  invoke void @_ZN3smt15model_generator14mk_value_procsER7obj_mapINS_5enodeEPNS_16model_value_procEER10ptr_vectorIS2_ERS7_IS3_E(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %25 unwind label %52

25:                                               ; preds = %1
  invoke void @_ZN3smt15model_generator16top_sort_sourcesERK10ptr_vectorINS_5enodeEERK7obj_mapIS2_PNS_16model_value_procEER7svectorINS_22model_value_dependencyEjE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %26 unwind label %52

26:                                               ; preds = %25
  %27 = load ptr, ptr %11, align 8, !tbaa !243
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge179, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE3endEv.exit

_ZN6vectorIN3smt22model_value_dependencyELb0EjE3endEv.exit: ; preds = %26
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.smt::model_value_dependency", ptr %27, i64 %31
  %.not176 = icmp eq i32 %30, 0
  br i1 %.not176, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE3endEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %54

._crit_edge179:                                   ; preds = %349, %26, %_ZN6vectorIN3smt22model_value_dependencyELb0EjE3endEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8664
  %41 = load ptr, ptr %40, align 8, !tbaa !139
  %42 = icmp eq ptr %41, null
  br i1 %42, label %._crit_edge183, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %._crit_edge179
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %45
  %.not59180 = icmp eq i32 %44, 0
  br i1 %.not59180, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %430

52:                                               ; preds = %25, %1
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %.lr.ph178, %349
  %.055177 = phi ptr [ %27, %.lr.ph178 ], [ %350, %349 ]
  %55 = load i8, ptr %.055177, align 8, !tbaa !22, !range !24, !noundef !25
  %56 = trunc nuw i8 %55 to i1
  %57 = getelementptr inbounds nuw i8, ptr %.055177, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  br i1 %56, label %59, label %91

59:                                               ; preds = %54
  %60 = load ptr, ptr %58, align 8, !tbaa !210
  %61 = load ptr, ptr %35, align 8, !tbaa !75
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(177) %61, ptr noundef %60)
          to label %66 unwind label %89

66:                                               ; preds = %59
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !93
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !93
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %67, %66
  %71 = load ptr, ptr %36, align 8, !tbaa !89
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !41
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %79
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !89
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %80

80:                                               ; preds = %.noexc, %73
  %81 = phi i32 [ %.pre2.i.i, %.noexc ], [ %75, %73 ]
  %82 = phi ptr [ %.pre.i.i, %.noexc ], [ %71, %73 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  store ptr %65, ptr %85, align 8, !tbaa !90
  %86 = add i32 %81, 1
  store i32 %86, ptr %83, align 4, !tbaa !41
  %87 = load ptr, ptr %57, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %65, ptr %88, align 8, !tbaa !213
  br label %349

89:                                               ; preds = %79, %59
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

91:                                               ; preds = %54
  %92 = load ptr, ptr %0, align 8, !tbaa !97
  %93 = load ptr, ptr %58, align 8, !tbaa !26
  %94 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef %93)
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %91
  br i1 %94, label %96, label %98

96:                                               ; preds = %95
  %97 = load ptr, ptr %58, align 8, !tbaa !26
  br label %326

.loopexit170:                                     ; preds = %112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %91, %326, %340, %341
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %95
  store i32 0, ptr %20, align 8, !tbaa !10
  %99 = load ptr, ptr %24, align 8, !tbaa !115
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %98
  %101 = getelementptr inbounds i8, ptr %99, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !41
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %99, i64 %103
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %99, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %105 = load ptr, ptr %.06.i.i, align 8, !tbaa !118
  %106 = load ptr, ptr %13, align 8, !tbaa !265
  %.not.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %107

107:                                              ; preds = %.lr.ph.i.i
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !93
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !93
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

112:                                              ; preds = %107
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %105)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %112, %107, %.lr.ph.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %114 = icmp ult ptr %113, %104
  br i1 %114, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !267

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %115 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %99, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  store i32 0, ptr %116, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %98
  %117 = load ptr, ptr %58, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !224
  %120 = load i32, ptr %15, align 8, !tbaa !234
  %121 = add i32 %120, -1
  %122 = and i32 %121, %119
  %123 = load ptr, ptr %7, align 8, !tbaa !237
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %123, i64 %124
  %126 = zext i32 %120 to i64
  %127 = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %123, i64 %126
  %.not35.i.i.i.i = icmp eq i32 %122, %120
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %.not2737.i.i.i.i = icmp ne i32 %122, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %135
  %.036.i.i.i.i = phi ptr [ %136, %135 ], [ %125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %128 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !238
  %cond.i.i = icmp eq ptr %128, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %135, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i
  %130 = load ptr, ptr %128, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !224
  %133 = icmp eq i32 %132, %119
  %134 = icmp eq ptr %128, %58
  %or.cond.i.i.i.i = and i1 %134, %133
  br i1 %or.cond.i.i.i.i, label %.loopexit168, label %135

135:                                              ; preds = %129, %.lr.ph.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i76 = icmp eq ptr %136, %127
  br i1 %.not.i.i.i.i76, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !240

.lr.ph39.i.i.i.i:                                 ; preds = %144, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %144 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %145, %144 ], [ %123, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %137 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !238
  %cond4.i.i = icmp eq ptr %137, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %144, label %138

138:                                              ; preds = %.lr.ph39.i.i.i.i
  %139 = load ptr, ptr %137, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !224
  %142 = icmp eq i32 %141, %119
  %143 = icmp eq ptr %137, %58
  %or.cond31.i.i.i.i = and i1 %143, %142
  br i1 %or.cond31.i.i.i.i, label %.loopexit168, label %144

144:                                              ; preds = %138, %.lr.ph39.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %145, %125
  br label %.lr.ph39.i.i.i.i

.loopexit168:                                     ; preds = %129, %138
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %138 ], [ %.036.i.i.i.i, %129 ]
  %146 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !218
  %148 = load ptr, ptr %147, align 8, !tbaa !87
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(272) %12)
          to label %151 unwind label %160

151:                                              ; preds = %.loopexit168
  %152 = load ptr, ptr %12, align 8, !tbaa !15
  %153 = load i32, ptr %20, align 8, !tbaa !10
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %"class.smt::model_value_dependency", ptr %152, i64 %154
  %.not63174 = icmp eq i32 %153, 0
  br i1 %.not63174, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %151
  %156 = load ptr, ptr %147, align 8, !tbaa !87
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %326 unwind label %160

160:                                              ; preds = %._crit_edge, %.loopexit168
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.058175 = phi ptr [ %325, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %152, %151 ]
  %162 = load i8, ptr %.058175, align 8, !tbaa !22, !range !24, !noundef !25
  %163 = trunc nuw i8 %162 to i1
  %164 = getelementptr inbounds nuw i8, ptr %.058175, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  br i1 %163, label %166, label %228

166:                                              ; preds = %.lr.ph
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !213
  %.not.i.i.i.i77 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !93
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !93
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %169, %166
  %173 = load ptr, ptr %24, align 8, !tbaa !115
  %174 = icmp eq ptr %173, null
  br i1 %174, label %181, label %175

175:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %176 = getelementptr inbounds i8, ptr %173, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !41
  %178 = getelementptr inbounds i8, ptr %173, i64 -8
  %179 = load i32, ptr %178, align 4, !tbaa !41
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

181:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %182 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc139 unwind label %226

.noexc139:                                        ; preds = %181
  store i32 2, ptr %182, align 4, !tbaa !41
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 0, ptr %183, align 4, !tbaa !41
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %184, ptr %24, align 8, !tbaa !115
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split

185:                                              ; preds = %175
  %186 = mul i32 %177, 3
  %187 = add i32 %186, 1
  %188 = lshr i32 %187, 1
  %189 = shl i32 %188, 3
  %190 = add i32 %189, 8
  %.not.i136 = icmp ugt i32 %188, %177
  br i1 %.not.i136, label %191, label %194

191:                                              ; preds = %185
  %192 = shl i32 %177, 3
  %193 = add i32 %192, 8
  %.not27.i = icmp ugt i32 %190, %193
  br i1 %.not27.i, label %221, label %194

194:                                              ; preds = %191, %185
  %195 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %196 unwind label %219

196:                                              ; preds = %194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %195, align 8, !tbaa !87
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store ptr %198, ptr %197, align 8, !tbaa !268
  %199 = load ptr, ptr %4, align 8, !tbaa !270
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !272
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  %206 = add nuw nsw i64 %204, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %198, ptr noundef nonnull align 8 dereferenceable(1) %200, i64 %206, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %196
  store ptr %199, ptr %197, align 8, !tbaa !270
  %207 = load i64, ptr %200, align 8, !tbaa !19
  store i64 %207, ptr %198, align 8, !tbaa !19
  %.phi.trans.insert.i137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i138 = load i64, ptr %.phi.trans.insert.i137, align 8, !tbaa !272
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %202
  %208 = phi i64 [ %204, %202 ], [ %.pre.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i64 %208, ptr %210, align 8, !tbaa !272
  store ptr %200, ptr %4, align 8, !tbaa !270
  store i64 0, ptr %209, align 8, !tbaa !272
  store i8 0, ptr %200, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %225 unwind label %211

211:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %4, align 8, !tbaa !270
  %214 = icmp eq ptr %213, %200
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %211
  %215 = load i64, ptr %209, align 8, !tbaa !272
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %211
  %217 = load i64, ptr %200, align 8, !tbaa !19
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %.body

219:                                              ; preds = %194
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %195) #21
  br label %.body

221:                                              ; preds = %191
  %222 = zext i32 %190 to i64
  %223 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %178, i64 noundef %222)
          to label %.noexc140 unwind label %226

.noexc140:                                        ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %224, ptr %24, align 8, !tbaa !115
  store i32 %188, ptr %223, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split

225:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

226:                                              ; preds = %221, %181
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

228:                                              ; preds = %.lr.ph
  %229 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !141
  %231 = load ptr, ptr %230, align 8, !tbaa !26
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !224
  %234 = load i32, ptr %34, align 8, !tbaa !65
  %235 = add i32 %234, -1
  %236 = and i32 %235, %233
  %237 = load ptr, ptr %33, align 8, !tbaa !64
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %237, i64 %238
  %240 = zext i32 %234 to i64
  %241 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %237, i64 %240
  %.not35.i.i.i.i82 = icmp eq i32 %236, %234
  br i1 %.not35.i.i.i.i82, label %.preheader.i.i.i.i88, label %.lr.ph.i.i.i.i83

.preheader.i.i.i.i88:                             ; preds = %249, %228
  %.not2737.i.i.i.i89 = icmp ne i32 %236, 0
  br label %.lr.ph39.i.i.i.i90

.lr.ph.i.i.i.i83:                                 ; preds = %228, %249
  %.036.i.i.i.i84 = phi ptr [ %250, %249 ], [ %239, %228 ]
  %242 = load ptr, ptr %.036.i.i.i.i84, align 8, !tbaa !102
  %cond.i.i85 = icmp eq ptr %242, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i85, label %249, label %243

243:                                              ; preds = %.lr.ph.i.i.i.i83
  %244 = load ptr, ptr %242, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !224
  %247 = icmp eq i32 %246, %233
  %248 = icmp eq ptr %242, %230
  %or.cond.i.i.i.i86 = and i1 %248, %247
  br i1 %or.cond.i.i.i.i86, label %.loopexit166, label %249

249:                                              ; preds = %243, %.lr.ph.i.i.i.i83
  %250 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i84, i64 16
  %.not.i.i.i.i87 = icmp eq ptr %250, %241
  br i1 %.not.i.i.i.i87, label %.preheader.i.i.i.i88, label %.lr.ph.i.i.i.i83, !llvm.loop !273

.lr.ph39.i.i.i.i90:                               ; preds = %258, %.preheader.i.i.i.i88
  %.not27.i.i.sink.i.i91 = phi i1 [ %.not27.i.i.i.i95, %258 ], [ %.not2737.i.i.i.i89, %.preheader.i.i.i.i88 ]
  %.138.i.i.i.i92 = phi ptr [ %259, %258 ], [ %237, %.preheader.i.i.i.i88 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i91)
  %251 = load ptr, ptr %.138.i.i.i.i92, align 8, !tbaa !102
  %cond4.i.i93 = icmp eq ptr %251, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i93, label %258, label %252

252:                                              ; preds = %.lr.ph39.i.i.i.i90
  %253 = load ptr, ptr %251, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !224
  %256 = icmp eq i32 %255, %233
  %257 = icmp eq ptr %251, %230
  %or.cond31.i.i.i.i94 = and i1 %257, %256
  br i1 %or.cond31.i.i.i.i94, label %.loopexit166, label %258

258:                                              ; preds = %252, %.lr.ph39.i.i.i.i90
  %259 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i92, i64 16
  %.not27.i.i.i.i95 = icmp ne ptr %259, %239
  br label %.lr.ph39.i.i.i.i90

.loopexit166:                                     ; preds = %243, %252
  %.026.i.i.i.i96 = phi ptr [ %.138.i.i.i.i92, %252 ], [ %.036.i.i.i.i84, %243 ]
  %260 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i96, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !137
  %.not.i.i.i.i97 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98, label %262

262:                                              ; preds = %.loopexit166
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !93
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 4, !tbaa !93
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98: ; preds = %262, %.loopexit166
  %266 = load ptr, ptr %24, align 8, !tbaa !115
  %267 = icmp eq ptr %266, null
  br i1 %267, label %274, label %268

268:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98
  %269 = getelementptr inbounds i8, ptr %266, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !41
  %271 = getelementptr inbounds i8, ptr %266, i64 -8
  %272 = load i32, ptr %271, align 4, !tbaa !41
  %273 = icmp eq i32 %270, %272
  br i1 %273, label %278, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

274:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98
  %275 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc151 unwind label %319

.noexc151:                                        ; preds = %274
  store i32 2, ptr %275, align 4, !tbaa !41
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i32 0, ptr %276, align 4, !tbaa !41
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %277, ptr %24, align 8, !tbaa !115
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split

278:                                              ; preds = %268
  %279 = mul i32 %270, 3
  %280 = add i32 %279, 1
  %281 = lshr i32 %280, 1
  %282 = shl i32 %281, 3
  %283 = add i32 %282, 8
  %.not.i141 = icmp ugt i32 %281, %270
  br i1 %.not.i141, label %284, label %287

284:                                              ; preds = %278
  %285 = shl i32 %270, 3
  %286 = add i32 %285, 8
  %.not27.i150 = icmp ugt i32 %283, %286
  br i1 %.not27.i150, label %314, label %287

287:                                              ; preds = %284, %278
  %288 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %289 unwind label %312

289:                                              ; preds = %287
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %288, align 8, !tbaa !87
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store ptr %291, ptr %290, align 8, !tbaa !268
  %292 = load ptr, ptr %2, align 8, !tbaa !270
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143

295:                                              ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !272
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  %299 = add nuw nsw i64 %297, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %291, ptr noundef nonnull align 8 dereferenceable(1) %293, i64 %299, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143: ; preds = %289
  store ptr %292, ptr %290, align 8, !tbaa !270
  %300 = load i64, ptr %293, align 8, !tbaa !19
  store i64 %300, ptr %291, align 8, !tbaa !19
  %.phi.trans.insert.i144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i145 = load i64, ptr %.phi.trans.insert.i144, align 8, !tbaa !272
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i146

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143, %295
  %301 = phi i64 [ %297, %295 ], [ %.pre.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143 ]
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i64 %301, ptr %303, align 8, !tbaa !272
  store ptr %293, ptr %2, align 8, !tbaa !270
  store i64 0, ptr %302, align 8, !tbaa !272
  store i8 0, ptr %293, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %318 unwind label %304

304:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i146
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %2, align 8, !tbaa !270
  %307 = icmp eq ptr %306, %293
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149: ; preds = %304
  %308 = load i64, ptr %302, align 8, !tbaa !272
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i147: ; preds = %304
  %310 = load i64, ptr %293, align 8, !tbaa !19
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %.body

312:                                              ; preds = %287
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %288) #21
  br label %.body

314:                                              ; preds = %284
  %315 = zext i32 %283 to i64
  %316 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %271, i64 noundef %315)
          to label %.noexc154 unwind label %319

.noexc154:                                        ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %317, ptr %24, align 8, !tbaa !115
  store i32 %281, ptr %316, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split

318:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i146
  unreachable

319:                                              ; preds = %314, %274
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split: ; preds = %.noexc151, %.noexc154, %.noexc139, %.noexc140
  %.pre.i.i99.sink = phi ptr [ %224, %.noexc140 ], [ %184, %.noexc139 ], [ %317, %.noexc154 ], [ %277, %.noexc151 ]
  %.sink.ph = phi ptr [ %168, %.noexc140 ], [ %168, %.noexc139 ], [ %261, %.noexc154 ], [ %261, %.noexc151 ]
  %.phi.trans.insert.i.i100 = getelementptr inbounds i8, ptr %.pre.i.i99.sink, i64 -4
  %.pre2.i.i101 = load i32, ptr %.phi.trans.insert.i.i100, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split, %268, %175
  %.sink212 = phi ptr [ %173, %175 ], [ %266, %268 ], [ %.pre.i.i99.sink, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split ]
  %.sink211 = phi i32 [ %177, %175 ], [ %270, %268 ], [ %.pre2.i.i101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split ]
  %.sink = phi ptr [ %168, %175 ], [ %261, %268 ], [ %.sink.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split ]
  %321 = getelementptr inbounds i8, ptr %.sink212, i64 -4
  %322 = zext i32 %.sink211 to i64
  %323 = getelementptr inbounds nuw ptr, ptr %.sink212, i64 %322
  store ptr %.sink, ptr %323, align 8, !tbaa !118
  %324 = add i32 %.sink211, 1
  store i32 %324, ptr %321, align 4, !tbaa !41
  %325 = getelementptr inbounds nuw i8, ptr %.058175, i64 16
  %.not63 = icmp eq ptr %325, %155
  br i1 %.not63, label %._crit_edge, label %.lr.ph

326:                                              ; preds = %._crit_edge, %96
  %storemerge = phi ptr [ %97, %96 ], [ %159, %._crit_edge ]
  %327 = load ptr, ptr %35, align 8, !tbaa !75
  invoke void @_ZN11proto_model14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %327, ptr noundef %storemerge)
          to label %_ZN3smt15model_generator14register_valueEP4expr.exit unwind label %.loopexit.split-lp

_ZN3smt15model_generator14register_valueEP4expr.exit: ; preds = %326
  %.not.i.i.i.i105 = icmp eq ptr %storemerge, null
  br i1 %.not.i.i.i.i105, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106, label %328

328:                                              ; preds = %_ZN3smt15model_generator14register_valueEP4expr.exit
  %329 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %330 = load i32, ptr %329, align 4, !tbaa !93
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 4, !tbaa !93
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106: ; preds = %328, %_ZN3smt15model_generator14register_valueEP4expr.exit
  %332 = load ptr, ptr %36, align 8, !tbaa !89
  %333 = icmp eq ptr %332, null
  br i1 %333, label %340, label %334

334:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106
  %335 = getelementptr inbounds i8, ptr %332, i64 -4
  %336 = load i32, ptr %335, align 4, !tbaa !41
  %337 = getelementptr inbounds i8, ptr %332, i64 -8
  %338 = load i32, ptr %337, align 4, !tbaa !41
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %334, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc110 unwind label %.loopexit.split-lp

.noexc110:                                        ; preds = %340
  %.pre.i.i107 = load ptr, ptr %36, align 8, !tbaa !89
  %.phi.trans.insert.i.i108 = getelementptr inbounds i8, ptr %.pre.i.i107, i64 -4
  %.pre2.i.i109 = load i32, ptr %.phi.trans.insert.i.i108, align 4, !tbaa !41
  br label %341

341:                                              ; preds = %.noexc110, %334
  %342 = phi i32 [ %.pre2.i.i109, %.noexc110 ], [ %336, %334 ]
  %343 = phi ptr [ %.pre.i.i107, %.noexc110 ], [ %332, %334 ]
  %344 = getelementptr inbounds i8, ptr %343, i64 -4
  %345 = zext i32 %342 to i64
  %346 = getelementptr inbounds nuw ptr, ptr %343, i64 %345
  store ptr %storemerge, ptr %346, align 8, !tbaa !90
  %347 = add i32 %342, 1
  store i32 %347, ptr %344, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %58, ptr %6, align 8, !tbaa !274
  store ptr %storemerge, ptr %37, align 8, !tbaa !275
  invoke void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %348 unwind label %.loopexit.split-lp

348:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %349

349:                                              ; preds = %348, %80
  %350 = getelementptr inbounds nuw i8, ptr %.055177, i64 16
  %.not = icmp eq ptr %350, %32
  br i1 %.not, label %._crit_edge179, label %54

._crit_edge183:                                   ; preds = %.critedge, %._crit_edge179, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %351 = load ptr, ptr %24, align 8, !tbaa !115
  %352 = icmp eq ptr %351, null
  br i1 %352, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i113

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i113:        ; preds = %._crit_edge183
  %353 = getelementptr inbounds i8, ptr %351, i64 -4
  %354 = load i32, ptr %353, align 4, !tbaa !41
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw ptr, ptr %351, i64 %355
  %.not.i114 = icmp eq i32 %354, 0
  br i1 %.not.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121, label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118
  %.06.i.i116 = phi ptr [ %365, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118 ], [ %351, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i113 ]
  %357 = load ptr, ptr %.06.i.i116, align 8, !tbaa !118
  %358 = load ptr, ptr %13, align 8, !tbaa !265
  %.not.i.i.i.i.i117 = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118, label %359

359:                                              ; preds = %.lr.ph.i.i115
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !93
  %362 = add i32 %361, -1
  store i32 %362, ptr %360, align 4, !tbaa !93
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118

364:                                              ; preds = %359
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %358, ptr noundef nonnull %357)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118 unwind label %372

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118: ; preds = %364, %359, %.lr.ph.i.i115
  %365 = getelementptr inbounds nuw i8, ptr %.06.i.i116, i64 8
  %366 = icmp ult ptr %365, %356
  br i1 %366, label %.lr.ph.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119, !llvm.loop !267

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118
  %.pre.i120 = load ptr, ptr %24, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %.pre.i120, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i113
  %367 = phi ptr [ %.pre.i120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119 ], [ %351, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i113 ]
  %368 = getelementptr inbounds i8, ptr %367, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %368)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %369

369:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #22
  unreachable

372:                                              ; preds = %364
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %._crit_edge183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  %375 = load ptr, ptr %12, align 8, !tbaa !15
  %.not.i.i.i122 = icmp eq ptr %375, %19
  %376 = icmp eq ptr %375, null
  %or.cond.i.i.i = or i1 %.not.i.i.i122, %376
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit, label %377

377:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %375)
          to label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit unwind label %378

378:                                              ; preds = %377
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #22
  unreachable

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %377
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %12) #21
  %381 = load ptr, ptr %11, align 8, !tbaa !243
  %.not.i.i123 = icmp eq ptr %381, null
  br i1 %.not.i.i123, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit, label %382

382:                                              ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit
  %383 = getelementptr inbounds i8, ptr %381, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %383)
          to label %_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit unwind label %384

384:                                              ; preds = %382
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #22
  unreachable

_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit: ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %387 = load ptr, ptr %9, align 8, !tbaa !215
  %388 = icmp eq ptr %387, null
  br i1 %388, label %_ZSt8for_eachIPPN3smt16model_value_procE11delete_procIS1_EET0_T_S7_S6_.exit.i, label %389

389:                                              ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit
  %390 = getelementptr inbounds i8, ptr %387, i64 -4
  %391 = load i32, ptr %390, align 4, !tbaa !41
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw ptr, ptr %387, i64 %392
  %.not4.i.i = icmp eq i32 %391, 0
  br i1 %.not4.i.i, label %_ZSt8for_eachIPPN3smt16model_value_procE11delete_procIS1_EET0_T_S7_S6_.exit.i, label %.lr.ph.i.i124

.lr.ph.i.i124:                                    ; preds = %389, %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i.i
  %.05.i.i = phi ptr [ %397, %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i.i ], [ %387, %389 ]
  %394 = load ptr, ptr %.05.i.i, align 8, !tbaa !218
  %.not.i.i.i125 = icmp eq ptr %394, null
  br i1 %.not.i.i.i125, label %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i.i, label %_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i.i

_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i124
  %395 = load ptr, ptr %394, align 8, !tbaa !87
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(8) %394) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %394)
          to label %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i.i unwind label %.loopexit.split-lp.i

_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i.i: ; preds = %_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i.i, %.lr.ph.i.i124
  %397 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i126 = icmp eq ptr %397, %393
  br i1 %.not.i.i126, label %_ZSt8for_eachIPPN3smt16model_value_procE11delete_procIS1_EET0_T_S7_S6_.exit.i, label %.lr.ph.i.i124, !llvm.loop !276

_ZSt8for_eachIPPN3smt16model_value_procE11delete_procIS1_EET0_T_S7_S6_.exit.i: ; preds = %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i.i, %389, %_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !96
  %400 = icmp eq ptr %399, null
  br i1 %400, label %_ZN3smt15model_generator12scoped_resetD2Ev.exit, label %401

401:                                              ; preds = %_ZSt8for_eachIPPN3smt16model_value_procE11delete_procIS1_EET0_T_S7_S6_.exit.i
  %402 = getelementptr inbounds i8, ptr %399, i64 -4
  %403 = load i32, ptr %402, align 4, !tbaa !41
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw ptr, ptr %399, i64 %404
  %.not4.i2.i = icmp eq i32 %403, 0
  br i1 %.not4.i2.i, label %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.thread16.i, label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %401, %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i.i
  %.05.i4.i = phi ptr [ %407, %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i.i ], [ %399, %401 ]
  %406 = load ptr, ptr %.05.i4.i, align 8, !tbaa !214
  %.not.i.i5.i = icmp eq ptr %406, null
  br i1 %.not.i.i5.i, label %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i.i, label %_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i.i

_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i3.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %406)
          to label %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i.i unwind label %.loopexit.i

_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i.i: ; preds = %_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i.i, %.lr.ph.i3.i
  %407 = getelementptr inbounds nuw i8, ptr %.05.i4.i, i64 8
  %.not.i6.i = icmp eq ptr %407, %405
  br i1 %.not.i6.i, label %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.i, label %.lr.ph.i3.i, !llvm.loop !277

_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.i: ; preds = %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i.i
  %.pre9.i = load ptr, ptr %398, align 8, !tbaa !96
  %.not.i8.i = icmp eq ptr %.pre9.i, null
  br i1 %.not.i8.i, label %_ZN3smt15model_generator12scoped_resetD2Ev.exit, label %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.thread16.i

_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.thread16.i: ; preds = %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.i, %401
  %408 = phi ptr [ %.pre9.i, %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.i ], [ %399, %401 ]
  %409 = getelementptr inbounds i8, ptr %408, i64 -4
  store i32 0, ptr %409, align 4, !tbaa !41
  br label %_ZN3smt15model_generator12scoped_resetD2Ev.exit

.loopexit.i:                                      ; preds = %_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %410

.loopexit.split-lp.i:                             ; preds = %_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %410

410:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %411 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %411) #22
  unreachable

_ZN3smt15model_generator12scoped_resetD2Ev.exit:  ; preds = %_ZSt8for_eachIPPN3smt16model_value_procE11delete_procIS1_EET0_T_S7_S6_.exit.i, %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.i, %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.thread16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  %412 = load ptr, ptr %9, align 8, !tbaa !215
  %.not.i.i128 = icmp eq ptr %412, null
  br i1 %.not.i.i128, label %_ZN6vectorIPN3smt16model_value_procELb0EjED2Ev.exit, label %413

413:                                              ; preds = %_ZN3smt15model_generator12scoped_resetD2Ev.exit
  %414 = getelementptr inbounds i8, ptr %412, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %414)
          to label %_ZN6vectorIPN3smt16model_value_procELb0EjED2Ev.exit unwind label %415

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #22
  unreachable

_ZN6vectorIPN3smt16model_value_procELb0EjED2Ev.exit: ; preds = %_ZN3smt15model_generator12scoped_resetD2Ev.exit, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %418 = load ptr, ptr %8, align 8, !tbaa !139
  %.not.i.i129 = icmp eq ptr %418, null
  br i1 %.not.i.i129, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit, label %419

419:                                              ; preds = %_ZN6vectorIPN3smt16model_value_procELb0EjED2Ev.exit
  %420 = getelementptr inbounds i8, ptr %418, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %420)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit unwind label %421

421:                                              ; preds = %419
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #22
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIPN3smt16model_value_procELb0EjED2Ev.exit, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %424 = load ptr, ptr %7, align 8, !tbaa !237
  %425 = icmp eq ptr %424, null
  br i1 %425, label %_ZN7obj_mapIN3smt5enodeEPNS0_16model_value_procEED2Ev.exit, label %426

426:                                              ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %424)
          to label %_ZN7obj_mapIN3smt5enodeEPNS0_16model_value_procEED2Ev.exit unwind label %427

427:                                              ; preds = %426
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #22
  unreachable

_ZN7obj_mapIN3smt5enodeEPNS0_16model_value_procEED2Ev.exit: ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit, %426
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  ret void

430:                                              ; preds = %.lr.ph182, %.critedge
  %.056181 = phi ptr [ %41, %.lr.ph182 ], [ %525, %.critedge ]
  %431 = load ptr, ptr %.056181, align 8, !tbaa !140
  %432 = load ptr, ptr %431, align 8, !tbaa !26
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = and i32 %434, 65535
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %.critedge

437:                                              ; preds = %430
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %439 = load i32, ptr %438, align 8, !tbaa !120
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %.critedge

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !124
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8, !tbaa !125
  %446 = icmp eq ptr %445, null
  br i1 %446, label %_Z17is_uninterp_constPK4expr.exit.thread160, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %441
  %447 = load i32, ptr %445, align 8, !tbaa !130
  %448 = icmp eq i32 %447, -1
  br i1 %448, label %_Z17is_uninterp_constPK4expr.exit.thread160, label %.critedge

_Z17is_uninterp_constPK4expr.exit.thread160:      ; preds = %441, %_Z17is_uninterp_constPK4expr.exit
  %449 = load ptr, ptr %38, align 8, !tbaa !109
  %450 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %449)
          to label %.noexc131 unwind label %487

.noexc131:                                        ; preds = %_Z17is_uninterp_constPK4expr.exit.thread160
  %.not.i.i130 = icmp eq i32 %450, 0
  br i1 %.not.i.i130, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %451

451:                                              ; preds = %.noexc131
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 7488
  %453 = load ptr, ptr %452, align 8, !tbaa !134
  %454 = load ptr, ptr %453, align 8, !tbaa !87
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 56
  %456 = load ptr, ptr %455, align 8
  %457 = invoke noundef zeroext i1 %456(ptr noundef nonnull align 8 dereferenceable(16) %453, ptr noundef nonnull %432)
          to label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit unwind label %487

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %451
  br i1 %457, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %.critedge

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread: ; preds = %.noexc131, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %458 = load ptr, ptr %431, align 8, !tbaa !26
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !124
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 12
  %462 = load i32, ptr %461, align 4, !tbaa !224
  %463 = load i32, ptr %48, align 8, !tbaa !72
  %464 = add i32 %463, -1
  %465 = and i32 %464, %462
  %466 = load ptr, ptr %47, align 8, !tbaa !71
  %467 = zext i32 %465 to i64
  %468 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %466, i64 %467
  %469 = zext i32 %463 to i64
  %470 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %466, i64 %469
  %.not35.i.i = icmp eq i32 %465, %463
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i133

.preheader.i.i:                                   ; preds = %477, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread
  %.not2737.i.i = icmp eq i32 %465, 0
  br i1 %.not2737.i.i, label %.loopexit163, label %.lr.ph39.i.i

.lr.ph.i.i133:                                    ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, %477
  %.036.i.i = phi ptr [ %478, %477 ], [ %468, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread ]
  %471 = load ptr, ptr %.036.i.i, align 8, !tbaa !68
  %magicptr30.i.i = ptrtoint ptr %471 to i64
  switch i64 %magicptr30.i.i, label %472 [
    i64 0, label %.loopexit163
    i64 1, label %477
  ]

472:                                              ; preds = %.lr.ph.i.i133
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 12
  %474 = load i32, ptr %473, align 4, !tbaa !224
  %475 = icmp eq i32 %474, %462
  %476 = icmp eq ptr %471, %460
  %or.cond.i.i = and i1 %476, %475
  br i1 %or.cond.i.i, label %.critedge, label %477

477:                                              ; preds = %472, %.lr.ph.i.i133
  %478 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i134 = icmp eq ptr %478, %470
  br i1 %.not.i.i134, label %.preheader.i.i, label %.lr.ph.i.i133, !llvm.loop !278

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %485
  %.138.i.i = phi ptr [ %486, %485 ], [ %466, %.preheader.i.i ]
  %479 = load ptr, ptr %.138.i.i, align 8, !tbaa !68
  %magicptr32.i.i = ptrtoint ptr %479 to i64
  switch i64 %magicptr32.i.i, label %480 [
    i64 0, label %.loopexit163
    i64 1, label %485
  ]

480:                                              ; preds = %.lr.ph39.i.i
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 12
  %482 = load i32, ptr %481, align 4, !tbaa !224
  %483 = icmp eq i32 %482, %462
  %484 = icmp eq ptr %479, %460
  %or.cond31.i.i = and i1 %484, %483
  br i1 %or.cond31.i.i, label %.critedge, label %485

485:                                              ; preds = %480, %.lr.ph39.i.i
  %486 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %486, %468
  br i1 %.not27.i.i, label %.loopexit163, label %.lr.ph39.i.i, !llvm.loop !279

487:                                              ; preds = %451, %_Z17is_uninterp_constPK4expr.exit.thread160
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit163:                                     ; preds = %.lr.ph.i.i133, %.lr.ph39.i.i, %485, %.preheader.i.i
  %489 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !141
  %491 = load ptr, ptr %490, align 8, !tbaa !26
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 12
  %493 = load i32, ptr %492, align 4, !tbaa !224
  %494 = load i32, ptr %50, align 8, !tbaa !65
  %495 = add i32 %494, -1
  %496 = and i32 %495, %493
  %497 = load ptr, ptr %49, align 8, !tbaa !64
  %498 = zext i32 %496 to i64
  %499 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %497, i64 %498
  %500 = zext i32 %494 to i64
  %501 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %497, i64 %500
  %.not35.i.i.i.i.i = icmp eq i32 %496, %494
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %509, %.loopexit163
  %.not2737.i.i.i.i.i = icmp ne i32 %496, 0
  br label %.lr.ph39.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit163, %509
  %.036.i.i.i.i.i = phi ptr [ %510, %509 ], [ %499, %.loopexit163 ]
  %502 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !102
  %cond.i.i.i = icmp eq ptr %502, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i, label %509, label %503

503:                                              ; preds = %.lr.ph.i.i.i.i.i
  %504 = load ptr, ptr %502, align 8, !tbaa !26
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 12
  %506 = load i32, ptr %505, align 4, !tbaa !224
  %507 = icmp eq i32 %506, %493
  %508 = icmp eq ptr %502, %490
  %or.cond.i.i.i.i.i = and i1 %508, %507
  br i1 %or.cond.i.i.i.i.i, label %.loopexit, label %509

509:                                              ; preds = %503, %.lr.ph.i.i.i.i.i
  %510 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i135 = icmp eq ptr %510, %501
  br i1 %.not.i.i.i.i.i135, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !273

.lr.ph39.i.i.i.i.i:                               ; preds = %518, %.preheader.i.i.i.i.i
  %.not27.i.i.sink.i.i.i = phi i1 [ %.not27.i.i.i.i.i, %518 ], [ %.not2737.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %.138.i.i.i.i.i = phi ptr [ %519, %518 ], [ %497, %.preheader.i.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i)
  %511 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !102
  %cond4.i.i.i = icmp eq ptr %511, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i, label %518, label %512

512:                                              ; preds = %.lr.ph39.i.i.i.i.i
  %513 = load ptr, ptr %511, align 8, !tbaa !26
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 12
  %515 = load i32, ptr %514, align 4, !tbaa !224
  %516 = icmp eq i32 %515, %493
  %517 = icmp eq ptr %511, %490
  %or.cond31.i.i.i.i.i = and i1 %517, %516
  br i1 %or.cond31.i.i.i.i.i, label %.loopexit, label %518

518:                                              ; preds = %512, %.lr.ph39.i.i.i.i.i
  %519 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp ne ptr %519, %499
  br label %.lr.ph39.i.i.i.i.i

.loopexit:                                        ; preds = %503, %512
  %.026.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i, %512 ], [ %.036.i.i.i.i.i, %503 ]
  %520 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !137
  %522 = load ptr, ptr %51, align 8, !tbaa !75
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %522, ptr noundef %460, ptr noundef %521)
          to label %.critedge unwind label %523

523:                                              ; preds = %.loopexit
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %472, %480, %430, %437, %.loopexit, %_Z17is_uninterp_constPK4expr.exit, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %525 = getelementptr inbounds nuw i8, ptr %.056181, i64 8
  %.not59 = icmp eq ptr %525, %46
  br i1 %.not59, label %._crit_edge183, label %430

.body:                                            ; preds = %.loopexit170, %.loopexit.split-lp, %523, %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %219, %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i148, %312, %319, %487, %89, %52
  %.pn70.pn = phi { ptr, i32 } [ %53, %52 ], [ %90, %89 ], [ %488, %487 ], [ %161, %160 ], [ %227, %226 ], [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %220, %219 ], [ %320, %319 ], [ %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i148 ], [ %313, %312 ], [ %524, %523 ], [ %lpad.loopexit, %.loopexit170 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  call void @_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %12) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %12) #21
  call void @_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @_ZN3smt15model_generator12scoped_resetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @_ZN6vectorIPN3smt16model_value_procELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @_ZN7obj_mapIN3smt5enodeEPNS0_16model_value_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn70.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator14register_valueEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  tail call void @_ZN11proto_model14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define hidden noundef ptr @_ZNK3smt15model_generator9get_valueEPNS_5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !224
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = add i32 %10, -1
  %12 = and i32 %11, %8
  %13 = load ptr, ptr %3, align 8, !tbaa !64
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %13, i64 %14
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %13, i64 %16
  %.not35.i.i.i.i = icmp eq i32 %12, %10
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %25, %2
  %.not2737.i.i.i.i = icmp ne i32 %12, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %25
  %.036.i.i.i.i = phi ptr [ %26, %25 ], [ %15, %2 ]
  %18 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !102
  %cond.i.i = icmp eq ptr %18, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %25, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = load ptr, ptr %18, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !224
  %23 = icmp eq i32 %22, %8
  %24 = icmp eq ptr %18, %5
  %or.cond.i.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP3appEixEPS1_.exit, label %25

25:                                               ; preds = %19, %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %26, %17
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !273

.lr.ph39.i.i.i.i:                                 ; preds = %34, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %34 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %35, %34 ], [ %13, %.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %27 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !102
  %cond4.i.i = icmp eq ptr %27, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %34, label %28

28:                                               ; preds = %.lr.ph39.i.i.i.i
  %29 = load ptr, ptr %27, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !224
  %32 = icmp eq i32 %31, %8
  %33 = icmp eq ptr %27, %5
  %or.cond31.i.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP3appEixEPS1_.exit, label %34

34:                                               ; preds = %28, %.lr.ph39.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %35, %15
  br label %.lr.ph39.i.i.i.i

_ZNK7obj_mapIN3smt5enodeEP3appEixEPS1_.exit:      ; preds = %19, %28
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %28 ], [ %.036.i.i.i.i, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !137
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !118
  %10 = load ptr, ptr %0, align 8, !tbaa !265
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !93
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !93
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !267

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
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt16model_value_procELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !215
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3smt16model_value_procELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3smt16model_value_procELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3smt16model_value_procELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3smt5enodeELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3smt5enodeELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3smt5enodeELb0EjE7destroyEv.exit:    ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3smt5enodeEPNS0_16model_value_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !237
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3smt15model_generator12scoped_resetC2ERS0_R10ptr_vectorINS_16model_value_procEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #12 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !261
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt15model_generator12scoped_resetD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZSt8for_eachIPPN3smt16model_value_procE11delete_procIS1_EET0_T_S7_S6_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %4, i64 %9
  %.not4.i = icmp eq i32 %8, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPPN3smt16model_value_procE11delete_procIS1_EET0_T_S7_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i
  %.05.i = phi ptr [ %14, %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i ], [ %4, %6 ]
  %11 = load ptr, ptr %.05.i, align 8, !tbaa !218
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i, label %_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i

_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i: ; preds = %.lr.ph.i
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i unwind label %.loopexit.split-lp

_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i: ; preds = %_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i, %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %14, %10
  br i1 %.not.i, label %_ZSt8for_eachIPPN3smt16model_value_procE11delete_procIS1_EET0_T_S7_S6_.exit, label %.lr.ph.i, !llvm.loop !276

_ZSt8for_eachIPPN3smt16model_value_procE11delete_procIS1_EET0_T_S7_S6_.exit: ; preds = %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i, %1, %6
  %15 = load ptr, ptr %0, align 8, !tbaa !282
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit, label %19

19:                                               ; preds = %_ZSt8for_eachIPPN3smt16model_value_procE11delete_procIS1_EET0_T_S7_S6_.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %22
  %.not4.i2 = icmp eq i32 %21, 0
  br i1 %.not4.i2, label %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.thread16, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %19, %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i
  %.05.i4 = phi ptr [ %25, %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i ], [ %17, %19 ]
  %24 = load ptr, ptr %.05.i4, align 8, !tbaa !214
  %.not.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i5, label %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i, label %_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i

_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i: ; preds = %.lr.ph.i3
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i unwind label %.loopexit

_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i: ; preds = %_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i, %.lr.ph.i3
  %25 = getelementptr inbounds nuw i8, ptr %.05.i4, i64 8
  %.not.i6 = icmp eq ptr %25, %23
  br i1 %.not.i6, label %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit, label %.lr.ph.i3, !llvm.loop !277

_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit: ; preds = %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !282
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  %.not.i8 = icmp eq ptr %.pre9, null
  br i1 %.not.i8, label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit, label %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.thread16

_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.thread16: ; preds = %19, %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit
  %26 = phi ptr [ %.pre9, %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit ], [ %17, %19 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 0, ptr %27, align 4, !tbaa !41
  br label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit

_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit: ; preds = %_ZSt8for_eachIPPN3smt16model_value_procE11delete_procIS1_EET0_T_S7_S6_.exit, %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit, %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.thread16
  ret void

.loopexit:                                        ; preds = %_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt15model_generator19include_func_interpEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !130
  switch i32 %6, label %35 [
    i32 -1, label %_ZNK4decl13get_family_idEv.exit.thread
    i32 0, label %_ZNK3smt7context10get_theoryEi.exit.thread
  ]

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %_ZNK4decl13get_family_idEv.exit, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %7, align 8, !tbaa !71
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %14, i64 %15
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %14, i64 %17
  %.not35.i.i = icmp eq i32 %13, %11
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %25, %_ZNK4decl13get_family_idEv.exit.thread
  %.not2737.i.i = icmp eq i32 %13, 0
  br i1 %.not2737.i.i, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4decl13get_family_idEv.exit.thread, %25
  %.036.i.i = phi ptr [ %26, %25 ], [ %16, %_ZNK4decl13get_family_idEv.exit.thread ]
  %19 = load ptr, ptr %.036.i.i, align 8, !tbaa !68
  %magicptr30.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr30.i.i, label %20 [
    i64 0, label %_ZNK3smt7context10get_theoryEi.exit.thread
    i64 1, label %25
  ]

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !224
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %1
  %or.cond.i.i = and i1 %24, %23
  br i1 %or.cond.i.i, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %25

25:                                               ; preds = %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !278

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %33
  %.138.i.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i.i ]
  %27 = load ptr, ptr %.138.i.i, align 8, !tbaa !68
  %magicptr32.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr32.i.i, label %28 [
    i64 0, label %_ZNK3smt7context10get_theoryEi.exit.thread
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph39.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !224
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %1
  %or.cond31.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %33

33:                                               ; preds = %28, %.lr.ph39.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %34, %16
  br i1 %.not27.i.i, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %.lr.ph39.i.i, !llvm.loop !279

35:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8672
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i: ; preds = %35
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %.not.i.i.i = icmp ult i32 %6, %42
  br i1 %.not.i.i.i, label %_ZNK3smt7context10get_theoryEi.exit, label %_ZNK3smt7context10get_theoryEi.exit.thread

_ZNK3smt7context10get_theoryEi.exit:              ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i
  %43 = zext i32 %6 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %39, i64 %43
  %.then.val.i.i = load ptr, ptr %44, align 8, !tbaa !113
  %.not = icmp eq ptr %.then.val.i.i, null
  br i1 %.not, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %45

45:                                               ; preds = %_ZNK3smt7context10get_theoryEi.exit
  %46 = load ptr, ptr %.then.val.i.i, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 344
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(53) %.then.val.i.i, ptr noundef nonnull %1)
  br label %_ZNK3smt7context10get_theoryEi.exit.thread

_ZNK3smt7context10get_theoryEi.exit.thread:       ; preds = %20, %.lr.ph.i.i, %33, %28, %.lr.ph39.i.i, %.preheader.i.i, %_ZNK4decl13get_family_idEv.exit, %35, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i, %_ZNK3smt7context10get_theoryEi.exit, %45
  %.0 = phi i1 [ true, %_ZNK3smt7context10get_theoryEi.exit ], [ %49, %45 ], [ true, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i ], [ true, %35 ], [ false, %_ZNK4decl13get_family_idEv.exit ], [ true, %.preheader.i.i ], [ true, %33 ], [ false, %28 ], [ true, %.lr.ph39.i.i ], [ true, %.lr.ph.i.i ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator15mk_func_interpsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ptr_buffer.327, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8576
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZNK3smt7context22get_num_e_internalizedEv.exit

_ZNK3smt7context22get_num_e_internalizedEv.exit:  ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3smt7context22get_num_e_internalizedEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count109 = zext i32 %9 to i64
  br label %16

._crit_edge:                                      ; preds = %239, %1, %_ZNK3smt7context22get_num_e_internalizedEv.exit
  ret void

16:                                               ; preds = %.lr.ph, %239
  %indvars.iv106 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next107, %239 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8576
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv106
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  %22 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %17)
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZNK3smt7context11is_relevantEP4expr.exit.thread, label %_ZNK3smt7context11is_relevantEP4expr.exit

_ZNK3smt7context11is_relevantEP4expr.exit:        ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 7488
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %21)
  br i1 %28, label %_ZNK3smt7context11is_relevantEP4expr.exit.thread, label %239

_ZNK3smt7context11is_relevantEP4expr.exit.thread: ; preds = %16, %_ZNK3smt7context11is_relevantEP4expr.exit
  %29 = load ptr, ptr %3, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8656
  %31 = load i32, ptr %21, align 4, !tbaa !283
  %32 = load ptr, ptr %30, align 8, !tbaa !139
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 8
  %.not.i43 = icmp eq i16 %38, 0
  %39 = load ptr, ptr %35, align 8, !tbaa !26
  br i1 %.not.i43, label %_ZNK3smt5enode12get_num_argsEv.exit, label %_ZNK3smt5enode12get_num_argsEv.exit.thread

_ZNK3smt5enode12get_num_argsEv.exit.thread:       ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !124
  br label %46

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !124
  %cond = icmp eq i32 %43, 0
  br i1 %cond, label %46, label %84

46:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.thread, %_ZNK3smt5enode12get_num_argsEv.exit
  %47 = phi ptr [ %41, %_ZNK3smt5enode12get_num_argsEv.exit.thread ], [ %45, %_ZNK3smt5enode12get_num_argsEv.exit ]
  %48 = call noundef zeroext i1 @_ZNK3smt15model_generator19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %47)
  br i1 %48, label %49, label %239

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !141
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !224
  %56 = load i32, ptr %14, align 8, !tbaa !65
  %57 = add i32 %56, -1
  %58 = and i32 %57, %55
  %59 = load ptr, ptr %13, align 8, !tbaa !64
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %59, i64 %60
  %62 = zext i32 %56 to i64
  %63 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %59, i64 %62
  %.not35.i.i.i.i.i = icmp eq i32 %58, %56
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %71, %49
  %.not2737.i.i.i.i.i = icmp ne i32 %58, 0
  br label %.lr.ph39.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %71
  %.036.i.i.i.i.i = phi ptr [ %72, %71 ], [ %61, %49 ]
  %64 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !102
  %cond.i.i.i = icmp eq ptr %64, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i, label %71, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i
  %66 = load ptr, ptr %64, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !224
  %69 = icmp eq i32 %68, %55
  %70 = icmp eq ptr %64, %52
  %or.cond.i.i.i.i.i = and i1 %70, %69
  br i1 %or.cond.i.i.i.i.i, label %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit, label %71

71:                                               ; preds = %65, %.lr.ph.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %72, %63
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !273

.lr.ph39.i.i.i.i.i:                               ; preds = %80, %.preheader.i.i.i.i.i
  %.not27.i.i.sink.i.i.i = phi i1 [ %.not27.i.i.i.i.i, %80 ], [ %.not2737.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %.138.i.i.i.i.i = phi ptr [ %81, %80 ], [ %59, %.preheader.i.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i)
  %73 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !102
  %cond4.i.i.i = icmp eq ptr %73, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i, label %80, label %74

74:                                               ; preds = %.lr.ph39.i.i.i.i.i
  %75 = load ptr, ptr %73, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !224
  %78 = icmp eq i32 %77, %55
  %79 = icmp eq ptr %73, %52
  %or.cond31.i.i.i.i.i = and i1 %79, %78
  br i1 %or.cond31.i.i.i.i.i, label %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit, label %80

80:                                               ; preds = %74, %.lr.ph39.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp ne ptr %81, %61
  br label %.lr.ph39.i.i.i.i.i

_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit: ; preds = %65, %74
  %.026.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i, %74 ], [ %.036.i.i.i.i.i, %65 ]
  %82 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !137
  call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef %47, ptr noundef %83)
  br label %239

84:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !284
  %87 = icmp eq ptr %86, %35
  br i1 %87, label %88, label %239

88:                                               ; preds = %84
  %89 = call noundef zeroext i1 @_ZNK3smt15model_generator19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %45)
  br i1 %89, label %90, label %239

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #21
  store ptr %10, ptr %2, align 8, !tbaa !285
  store i32 0, ptr %11, align 8, !tbaa !287
  store i32 16, ptr %12, align 4, !tbaa !288
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !141
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !224
  %96 = load i32, ptr %14, align 8, !tbaa !65
  %97 = add i32 %96, -1
  %98 = and i32 %97, %95
  %99 = load ptr, ptr %13, align 8, !tbaa !64
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %99, i64 %100
  %102 = zext i32 %96 to i64
  %103 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %99, i64 %102
  %.not35.i.i.i.i.i44 = icmp eq i32 %98, %96
  br i1 %.not35.i.i.i.i.i44, label %.preheader.i.i.i.i.i50, label %.lr.ph.i.i.i.i.i45

.preheader.i.i.i.i.i50:                           ; preds = %111, %90
  %.not2737.i.i.i.i.i51 = icmp ne i32 %98, 0
  br label %.lr.ph39.i.i.i.i.i52

.lr.ph.i.i.i.i.i45:                               ; preds = %90, %111
  %.036.i.i.i.i.i46 = phi ptr [ %112, %111 ], [ %101, %90 ]
  %104 = load ptr, ptr %.036.i.i.i.i.i46, align 8, !tbaa !102
  %cond.i.i.i47 = icmp eq ptr %104, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i47, label %111, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i.i45
  %106 = load ptr, ptr %104, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !224
  %109 = icmp eq i32 %108, %95
  %110 = icmp eq ptr %104, %92
  %or.cond.i.i.i.i.i48 = and i1 %110, %109
  br i1 %or.cond.i.i.i.i.i48, label %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit59, label %111

111:                                              ; preds = %105, %.lr.ph.i.i.i.i.i45
  %112 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i46, i64 16
  %.not.i.i.i.i.i49 = icmp eq ptr %112, %103
  br i1 %.not.i.i.i.i.i49, label %.preheader.i.i.i.i.i50, label %.lr.ph.i.i.i.i.i45, !llvm.loop !273

.lr.ph39.i.i.i.i.i52:                             ; preds = %120, %.preheader.i.i.i.i.i50
  %.not27.i.i.sink.i.i.i53 = phi i1 [ %.not27.i.i.i.i.i57, %120 ], [ %.not2737.i.i.i.i.i51, %.preheader.i.i.i.i.i50 ]
  %.138.i.i.i.i.i54 = phi ptr [ %121, %120 ], [ %99, %.preheader.i.i.i.i.i50 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i53)
  %113 = load ptr, ptr %.138.i.i.i.i.i54, align 8, !tbaa !102
  %cond4.i.i.i55 = icmp eq ptr %113, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i55, label %120, label %114

114:                                              ; preds = %.lr.ph39.i.i.i.i.i52
  %115 = load ptr, ptr %113, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !224
  %118 = icmp eq i32 %117, %95
  %119 = icmp eq ptr %113, %92
  %or.cond31.i.i.i.i.i56 = and i1 %119, %118
  br i1 %or.cond31.i.i.i.i.i56, label %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit59, label %120

120:                                              ; preds = %114, %.lr.ph39.i.i.i.i.i52
  %121 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i54, i64 16
  %.not27.i.i.i.i.i57 = icmp ne ptr %121, %101
  br label %.lr.ph39.i.i.i.i.i52

_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit59: ; preds = %105, %114
  %.026.i.i.i.i.i58 = phi ptr [ %.138.i.i.i.i.i54, %114 ], [ %.036.i.i.i.i.i46, %105 ]
  %122 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i58, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !137
  %124 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %umax = call i32 @llvm.umax.i32(i32 %43, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %155

125:                                              ; preds = %._crit_edge.i
  %126 = load ptr, ptr %15, align 8, !tbaa !75
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !224
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %131 = load i32, ptr %130, align 8, !tbaa !289
  %132 = add i32 %131, -1
  %133 = and i32 %132, %129
  %134 = load ptr, ptr %127, align 8, !tbaa !290
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %134, i64 %135
  %137 = zext i32 %131 to i64
  %138 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %134, i64 %137
  %.not35.i.i.i.i = icmp eq i32 %133, %131
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %145, %125
  %.not2737.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %125, %145
  %.036.i.i.i.i = phi ptr [ %146, %145 ], [ %136, %125 ]
  %139 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !291
  %magicptr30.i.i.i.i = ptrtoint ptr %139 to i64
  switch i64 %magicptr30.i.i.i.i, label %140 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %145
  ]

140:                                              ; preds = %.lr.ph.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !224
  %143 = icmp eq i32 %142, %129
  %144 = icmp eq ptr %139, %45
  %or.cond.i.i.i.i = and i1 %144, %143
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %145

145:                                              ; preds = %140, %.lr.ph.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %146, %138
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !295

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %153
  %.138.i.i.i.i = phi ptr [ %154, %153 ], [ %134, %.preheader.i.i.i.i ]
  %147 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !291
  %magicptr32.i.i.i.i = ptrtoint ptr %147 to i64
  switch i64 %magicptr32.i.i.i.i, label %148 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %153
  ]

148:                                              ; preds = %.lr.ph39.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !224
  %151 = icmp eq i32 %150, %129
  %152 = icmp eq ptr %147, %45
  %or.cond31.i.i.i.i = and i1 %152, %151
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %153

153:                                              ; preds = %148, %.lr.ph39.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %154, %136
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !296

155:                                              ; preds = %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit59, %._crit_edge.i
  %.pre.i = phi ptr [ %10, %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit59 ], [ %.pre.i112, %._crit_edge.i ]
  %156 = phi i32 [ 16, %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit59 ], [ %205, %._crit_edge.i ]
  %157 = phi i32 [ 0, %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit59 ], [ %209, %._crit_edge.i ]
  %indvars.iv = phi i64 [ 0, %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit59 ], [ %indvars.iv.next, %._crit_edge.i ]
  %158 = getelementptr inbounds nuw [0 x ptr], ptr %124, i64 0, i64 %indvars.iv
  %159 = load ptr, ptr %158, align 8, !tbaa !140
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !141
  %162 = load ptr, ptr %161, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !224
  %165 = load i32, ptr %14, align 8, !tbaa !65
  %166 = add i32 %165, -1
  %167 = and i32 %166, %164
  %168 = load ptr, ptr %13, align 8, !tbaa !64
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %168, i64 %169
  %171 = zext i32 %165 to i64
  %172 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %168, i64 %171
  %.not35.i.i.i.i.i60 = icmp eq i32 %167, %165
  br i1 %.not35.i.i.i.i.i60, label %.preheader.i.i.i.i.i66, label %.lr.ph.i.i.i.i.i61

.preheader.i.i.i.i.i66:                           ; preds = %180, %155
  %.not2737.i.i.i.i.i67 = icmp ne i32 %167, 0
  br label %.lr.ph39.i.i.i.i.i68

.lr.ph.i.i.i.i.i61:                               ; preds = %155, %180
  %.036.i.i.i.i.i62 = phi ptr [ %181, %180 ], [ %170, %155 ]
  %173 = load ptr, ptr %.036.i.i.i.i.i62, align 8, !tbaa !102
  %cond.i.i.i63 = icmp eq ptr %173, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i63, label %180, label %174

174:                                              ; preds = %.lr.ph.i.i.i.i.i61
  %175 = load ptr, ptr %173, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !224
  %178 = icmp eq i32 %177, %164
  %179 = icmp eq ptr %173, %161
  %or.cond.i.i.i.i.i64 = and i1 %179, %178
  br i1 %or.cond.i.i.i.i.i64, label %.loopexit, label %180

180:                                              ; preds = %174, %.lr.ph.i.i.i.i.i61
  %181 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i62, i64 16
  %.not.i.i.i.i.i65 = icmp eq ptr %181, %172
  br i1 %.not.i.i.i.i.i65, label %.preheader.i.i.i.i.i66, label %.lr.ph.i.i.i.i.i61, !llvm.loop !273

.lr.ph39.i.i.i.i.i68:                             ; preds = %189, %.preheader.i.i.i.i.i66
  %.not27.i.i.sink.i.i.i69 = phi i1 [ %.not27.i.i.i.i.i73, %189 ], [ %.not2737.i.i.i.i.i67, %.preheader.i.i.i.i.i66 ]
  %.138.i.i.i.i.i70 = phi ptr [ %190, %189 ], [ %168, %.preheader.i.i.i.i.i66 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i69)
  %182 = load ptr, ptr %.138.i.i.i.i.i70, align 8, !tbaa !102
  %cond4.i.i.i71 = icmp eq ptr %182, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i71, label %189, label %183

183:                                              ; preds = %.lr.ph39.i.i.i.i.i68
  %184 = load ptr, ptr %182, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !224
  %187 = icmp eq i32 %186, %164
  %188 = icmp eq ptr %182, %161
  %or.cond31.i.i.i.i.i72 = and i1 %188, %187
  br i1 %or.cond31.i.i.i.i.i72, label %.loopexit, label %189

189:                                              ; preds = %183, %.lr.ph39.i.i.i.i.i68
  %190 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i70, i64 16
  %.not27.i.i.i.i.i73 = icmp ne ptr %190, %170
  br label %.lr.ph39.i.i.i.i.i68

.loopexit:                                        ; preds = %174, %183
  %.026.i.i.i.i.i74 = phi ptr [ %.138.i.i.i.i.i70, %183 ], [ %.036.i.i.i.i.i62, %174 ]
  %191 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i74, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !137
  %.not.i76 = icmp ult i32 %157, %156
  br i1 %.not.i76, label %._crit_edge.i, label %193

193:                                              ; preds = %.loopexit
  %194 = shl i32 %156, 1
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %196)
          to label %.noexc unwind label %210

.noexc:                                           ; preds = %193
  %198 = load i32, ptr %11, align 8, !tbaa !287
  %.not.i.i = icmp eq i32 %198, 0
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !285
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %198 to i64
  br label %201

._crit_edge.i.i:                                  ; preds = %201, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %10
  %199 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %199
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %200

200:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc77 unwind label %210

.noexc77:                                         ; preds = %200
  %.pre2.pre.i = load i32, ptr %11, align 8, !tbaa !287
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

201:                                              ; preds = %201, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %201 ]
  %202 = getelementptr inbounds nuw ptr, ptr %197, i64 %indvars.iv.i.i
  %203 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %204 = load ptr, ptr %203, align 8, !tbaa !118
  store ptr %204, ptr %202, align 8, !tbaa !118
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %201, !llvm.loop !297

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc77, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %198, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc77 ]
  store ptr %197, ptr %2, align 8, !tbaa !285
  store i32 %194, ptr %12, align 4, !tbaa !288
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.loopexit, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %.pre.i112 = phi ptr [ %197, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i, %.loopexit ]
  %205 = phi i32 [ %194, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %156, %.loopexit ]
  %206 = phi i32 [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %157, %.loopexit ]
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw ptr, ptr %.pre.i112, i64 %207
  store ptr %192, ptr %208, align 8, !tbaa !118
  %209 = add i32 %206, 1
  store i32 %209, ptr %11, align 8, !tbaa !287
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %125, label %155, !llvm.loop !298

210:                                              ; preds = %200, %193
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %238

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %140, %148
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %148 ], [ %.036.i.i.i.i, %140 ]
  %212 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !299
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %224

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i, %153, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %215 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %216 unwind label %222

216:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
  %217 = load ptr, ptr %0, align 8, !tbaa !97
  %218 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %219 = load i32, ptr %218, align 8, !tbaa !300
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(976) %217, i32 noundef %219)
          to label %220 unwind label %222

220:                                              ; preds = %216
  %221 = load ptr, ptr %15, align 8, !tbaa !75
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %221, ptr noundef nonnull %45, ptr noundef nonnull %215)
          to label %._crit_edge113 unwind label %222

._crit_edge113:                                   ; preds = %220
  %.pre = load ptr, ptr %2, align 8, !tbaa !285
  br label %224

222:                                              ; preds = %229, %224, %220, %216, %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %238

224:                                              ; preds = %._crit_edge113, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %225 = phi ptr [ %.pre, %._crit_edge113 ], [ %.pre.i112, %_ZNK10model_core15get_func_interpEP9func_decl.exit ]
  %.0 = phi ptr [ %215, %._crit_edge113 ], [ %213, %_ZNK10model_core15get_func_interpEP9func_decl.exit ]
  %226 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %.0, ptr noundef %225)
          to label %227 unwind label %222

227:                                              ; preds = %224
  %228 = icmp eq ptr %226, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = load ptr, ptr %2, align 8, !tbaa !285
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %.0, ptr noundef %230, ptr noundef %123)
          to label %231 unwind label %222

231:                                              ; preds = %229, %227
  %232 = load ptr, ptr %2, align 8, !tbaa !285
  %.not.i.i.i78 = icmp eq ptr %232, %10
  %233 = icmp eq ptr %232, null
  %or.cond.i.i.i79 = or i1 %.not.i.i.i78, %233
  br i1 %or.cond.i.i.i79, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %234

234:                                              ; preds = %231
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %232)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #22
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %231, %234
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #21
  br label %239

238:                                              ; preds = %210, %222
  %.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %211, %210 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn.pn

239:                                              ; preds = %46, %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %88, %84, %_ZNK3smt7context11is_relevantEP4expr.exit
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge, label %16, !llvm.loop !302
}

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !285
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt15model_generator14get_some_valueEP4sort(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(177) %4, ptr noundef %1)
  ret ptr %8
}

declare void @_ZN11proto_model14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(177), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator22finalize_theory_modelsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8680
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit

_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit:      ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit, %.lr.ph
  %.09 = phi ptr [ %15, %.lr.ph ], [ %5, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit ]
  %11 = load ptr, ptr %.09, align 8, !tbaa !113
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(53) %11, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %15 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %15, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator30register_existing_model_valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8664
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

._crit_edge:                                      ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread, %1, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  ret void

12:                                               ; preds = %.lr.ph, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread
  %.015 = phi ptr [ %5, %.lr.ph ], [ %45, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread ]
  %13 = load ptr, ptr %.015, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !109
  %19 = load ptr, ptr %13, align 8, !tbaa !26
  %20 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %18)
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 7488
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %19)
  br i1 %26, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread: ; preds = %17, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %27 = load ptr, ptr %13, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread

32:                                               ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !125
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit

_ZNK11ast_manager14is_model_valueEPK4expr.exit:   ; preds = %32
  %37 = load i32, ptr %36, align 8, !tbaa !130
  %38 = icmp eq i32 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread

43:                                               ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %44 = load ptr, ptr %11, align 8, !tbaa !75
  tail call void @_ZN11proto_model14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %44, ptr noundef nonnull %27)
  br label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread

_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread: ; preds = %32, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, %_ZNK11ast_manager14is_model_valueEPK4expr.exit, %43, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit, %12
  %45 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %45, %10
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator16register_factoryEP13value_factory(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !303
  %8 = load ptr, ptr %5, align 8, !tbaa !305
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i.i, label %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %.not.i.i.i = icmp ult i32 %7, %11
  br i1 %.not.i.i.i, label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i, label %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i

_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i.i: ; preds = %2
  %12 = add i32 %7, 1
  %.not.not.i.i.i.i = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %.not.not.i.i.i.i)
  br label %thread-pre-split.i.i.i.i.preheader

_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i
  %13 = add i32 %7, 1
  %.not16.i.i.i.i = icmp ugt i32 %13, %11
  br i1 %.not16.i.i.i.i, label %thread-pre-split.i.i.i.i.preheader, label %14

thread-pre-split.i.i.i.i.preheader:               ; preds = %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i.i, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i
  %.ph = phi ptr [ %8, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ null, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i.i ]
  %.ph2 = phi i32 [ %13, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ %12, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i.i ]
  %.0.i17.i.i.i.i.ph = phi i32 [ %11, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ 0, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i.i ]
  br label %thread-pre-split.i.i.i.i

14:                                               ; preds = %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i
  store i32 %13, ptr %10, align 4, !tbaa !41
  br label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i

thread-pre-split.i.i.i.i:                         ; preds = %thread-pre-split.i.i.i.i.preheader, %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i
  %15 = phi ptr [ %.pr.pre.i.i.i.i, %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i ], [ %.ph, %thread-pre-split.i.i.i.i.preheader ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i, label %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %thread-pre-split.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = icmp ugt i32 %.ph2, %18
  br i1 %19, label %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i, label %20

_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i.i.i, %thread-pre-split.i.i.i.i
  tail call void @_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.pr.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !305
  br label %thread-pre-split.i.i.i.i, !llvm.loop !308

20:                                               ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %.ph2, ptr %21, align 4, !tbaa !41
  %.not1319.i.i.i.i = icmp eq i32 %.0.i17.i.i.i.i.ph, %.ph2
  br i1 %.not1319.i.i.i.i, label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %20
  %22 = zext i32 %.ph2 to i64
  %23 = zext i32 %.0.i17.i.i.i.i.ph to i64
  %24 = getelementptr ptr, ptr %15, i64 %23
  %25 = sub nsw i64 %22, %23
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %26, i1 false), !tbaa !309
  br label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i

_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i, %20, %14, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i
  %27 = phi ptr [ %15, %20 ], [ %8, %14 ], [ %8, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i ]
  %28 = zext i32 %7 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  store ptr %1, ptr %29, align 8, !tbaa !309
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !305
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN11proto_model16register_factoryEP13value_factory.exit

39:                                               ; preds = %33, %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i
  tail call void @_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !305
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !41
  br label %_ZN11proto_model16register_factoryEP13value_factory.exit

_ZN11proto_model16register_factoryEP13value_factory.exit: ; preds = %33, %39
  %40 = phi i32 [ %.pre2.i.i.i, %39 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i.i.i, %39 ], [ %31, %33 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  store ptr %1, ptr %44, align 8, !tbaa !309
  %45 = add i32 %40, 1
  store i32 %45, ptr %42, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator15register_macrosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1576
  %6 = load ptr, ptr %5, align 8, !tbaa !311
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3smt7context14get_num_macrosEv.exit.thread, label %_ZNK3smt7context14get_num_macrosEv.exit

_ZNK3smt7context14get_num_macrosEv.exit.thread:   ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZNK3smt7context14get_num_macrosEv.exit:          ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  %10 = load ptr, ptr %0, align 8, !tbaa !97
  store ptr null, ptr %2, align 8, !tbaa !312
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !42
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3smt7context14get_num_macrosEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %23

._crit_edge:                                      ; preds = %36
  %.pre = load ptr, ptr %2, align 8, !tbaa !312
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %13

13:                                               ; preds = %._crit_edge
  %14 = load ptr, ptr %11, align 8, !tbaa !314
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !93
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !93
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

19:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK3smt7context14get_num_macrosEv.exit.thread, %_ZNK3smt7context14get_num_macrosEv.exit, %._crit_edge, %13, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  ret void

23:                                               ; preds = %.lr.ph, %36
  %.013 = phi i32 [ 0, %.lr.ph ], [ %37, %36 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1168
  %26 = invoke noundef ptr @_ZNK13macro_manager24get_macro_interpretationEjR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568) %25, i32 noundef %.013, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNK3smt7context24get_macro_interpretationEjR7obj_refI4expr11ast_managerE.exit unwind label %38

_ZNK3smt7context24get_macro_interpretationEjR7obj_refI4expr11ast_managerE.exit: ; preds = %23
  %27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %28 unwind label %40

28:                                               ; preds = %_ZNK3smt7context24get_macro_interpretationEjR7obj_refI4expr11ast_managerE.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !300
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef %31)
          to label %32 unwind label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !tbaa !312
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %33)
          to label %34 unwind label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %12, align 8, !tbaa !75
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %36 unwind label %40

36:                                               ; preds = %34
  %37 = add nuw i32 %.013, 1
  %exitcond.not = icmp eq i32 %37, %9
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !315

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %34, %32, %28, %_ZNK3smt7context24get_macro_interpretationEjR7obj_refI4expr11ast_managerE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !312
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !93
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt15model_generator8mk_modelEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #4 align 2 {
  tail call void @_ZN3smt15model_generator10init_modelEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8664
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN3smt15model_generator30register_existing_model_valuesEv.exit, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i:     ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not14.i = icmp eq i32 %8, 0
  br i1 %.not14.i, label %_ZN3smt15model_generator30register_existing_model_valuesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i, %.lr.ph.i
  %.015.i = phi ptr [ %5, %.lr.ph.i ], [ %45, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i ]
  %13 = load ptr, ptr %.015.i, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !109
  %19 = load ptr, ptr %13, align 8, !tbaa !26
  %20 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %18)
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 7488
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %19)
  br i1 %26, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread.i, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread.i: ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i, %17
  %27 = load ptr, ptr %13, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i

32:                                               ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread.i
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i

_ZNK11ast_manager14is_model_valueEPK4expr.exit.i: ; preds = %32
  %37 = load i32, ptr %36, align 8, !tbaa !130
  %38 = icmp eq i32 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i

43:                                               ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i
  %44 = load ptr, ptr %11, align 8, !tbaa !75
  tail call void @_ZN11proto_model14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %44, ptr noundef nonnull %27)
  br label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i

_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i: ; preds = %43, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i, %32, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread.i, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i, %12
  %45 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %.not.i = icmp eq ptr %45, %10
  br i1 %.not.i, label %_ZN3smt15model_generator30register_existing_model_valuesEv.exit, label %12

_ZN3smt15model_generator30register_existing_model_valuesEv.exit: ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i, %1, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i
  tail call void @_ZN3smt15model_generator13mk_bool_modelEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  tail call void @_ZN3smt15model_generator9mk_valuesEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  tail call void @_ZN3smt15model_generator15mk_func_interpsEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %46 = load ptr, ptr %2, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8680
  %48 = load ptr, ptr %47, align 8, !tbaa !110
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN3smt15model_generator22finalize_theory_modelsEv.exit, label %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i

_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i:    ; preds = %_ZN3smt15model_generator30register_existing_model_valuesEv.exit
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %48, i64 %52
  %.not8.i = icmp eq i32 %51, 0
  br i1 %.not8.i, label %_ZN3smt15model_generator22finalize_theory_modelsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i, %.lr.ph.i1
  %.09.i = phi ptr [ %58, %.lr.ph.i1 ], [ %48, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i ]
  %54 = load ptr, ptr %.09.i, align 8, !tbaa !113
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 328
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(53) %54, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %58 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i2 = icmp eq ptr %58, %53
  br i1 %.not.i2, label %_ZN3smt15model_generator22finalize_theory_modelsEv.exit, label %.lr.ph.i1

_ZN3smt15model_generator22finalize_theory_modelsEv.exit: ; preds = %.lr.ph.i1, %_ZN3smt15model_generator30register_existing_model_valuesEv.exit, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i
  tail call void @_ZN3smt15model_generator15register_macrosEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16model_value_procD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16fresh_value_procD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt16fresh_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt16fresh_value_proc8is_freshEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17expr_wrapper_procD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16model_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt17expr_wrapper_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt16model_value_proc8is_freshEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !22, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  br i1 %4, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  br label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit: ; preds = %7, %9
  %.sink37.in.i.i.i = phi ptr [ %10, %9 ], [ %8, %7 ]
  %.sink13.i.i.i = phi i32 [ 1978921976, %9 ], [ -1725461304, %7 ]
  %.sink11.i.i.i = phi i32 [ 202115072, %9 ], [ -663537664, %7 ]
  %.sink.i.i.i = phi i32 [ -1978921976, %9 ], [ 1725461304, %7 ]
  %.sink37.i.i.i = load i32, ptr %.sink37.in.i.i.i, align 4, !tbaa !41
  %11 = add i32 %.sink37.i.i.i, 2127912214
  %12 = shl i32 %.sink37.i.i.i, 12
  %13 = add i32 %11, %12
  %14 = lshr i32 %13, 19
  %15 = xor i32 %13, %14
  %16 = xor i32 %15, -949894596
  %17 = add i32 %16, 374761393
  %18 = shl i32 %16, 5
  %19 = add i32 %17, %18
  %20 = add i32 %19, -744332180
  %21 = shl i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %22, -42973499
  %24 = shl i32 %22, 3
  %25 = add i32 %23, %24
  %26 = lshr i32 %25, 16
  %27 = xor i32 %25, %26
  %28 = xor i32 %27, -1252372727
  %29 = add i32 %28, %.sink13.i.i.i
  %30 = xor i32 %29, %.sink11.i.i.i
  %31 = sub i32 %.sink.i.i.i, %30
  %32 = shl i32 %31, 16
  %33 = xor i32 %32, %30
  %34 = sub i32 %33, %31
  %35 = shl i32 %31, 10
  %36 = xor i32 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !254
  %39 = add i32 %38, -1
  %40 = and i32 %36, %39
  %41 = load ptr, ptr %0, align 8, !tbaa !251
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw %class.default_map_entry, ptr %41, i64 %42
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds nuw %class.default_map_entry, ptr %41, i64 %44
  %.not35 = icmp eq i32 %40, %38
  br i1 %.not35, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %48

.preheader:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit
  %.not2737 = icmp eq i32 %40, 0
  br i1 %.not2737, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %67

48:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread
  %.036 = phi ptr [ %43, %.lr.ph ], [ %66, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %.036, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !249
  switch i32 %50, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread [
    i32 2, label %51
    i32 0, label %.loopexit
  ]

51:                                               ; preds = %48
  %52 = load i32, ptr %.036, align 8, !tbaa !246
  %53 = icmp eq i32 %52, %36
  br i1 %53, label %54, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !22, !range !24, !noundef !25
  %.not.i.i.i = icmp eq i8 %56, %3
  br i1 %.not.i.i.i, label %57, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  br i1 %4, label %60, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !212
  %63 = load i32, ptr %46, align 8, !tbaa !212
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit: ; preds = %57
  %65 = icmp eq ptr %59, %6
  br i1 %65, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread: ; preds = %48, %54, %60, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit, %51
  %66 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %.not = icmp eq ptr %66, %45
  br i1 %.not, label %.preheader, label %48, !llvm.loop !316

67:                                               ; preds = %.lr.ph39, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30.thread
  %.138 = phi ptr [ %41, %.lr.ph39 ], [ %85, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30.thread ]
  %68 = getelementptr inbounds nuw i8, ptr %.138, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !249
  switch i32 %69, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30.thread [
    i32 2, label %70
    i32 0, label %.loopexit
  ]

70:                                               ; preds = %67
  %71 = load i32, ptr %.138, align 8, !tbaa !246
  %72 = icmp eq i32 %71, %36
  br i1 %72, label %73, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30.thread

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.138, i64 8
  %75 = load i8, ptr %74, align 8, !tbaa !22, !range !24, !noundef !25
  %.not.i.i.i28 = icmp eq i8 %75, %3
  br i1 %.not.i.i.i28, label %76, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30.thread

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.138, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  br i1 %4, label %79, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !212
  %82 = load i32, ptr %47, align 8, !tbaa !212
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30.thread

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30: ; preds = %76
  %84 = icmp eq ptr %78, %6
  br i1 %84, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30.thread

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30.thread: ; preds = %67, %73, %79, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30, %70
  %85 = getelementptr inbounds nuw i8, ptr %.138, i64 32
  %.not27 = icmp eq ptr %85, %43
  br i1 %.not27, label %.loopexit, label %67, !llvm.loop !317

.loopexit:                                        ; preds = %48, %60, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30.thread, %79, %67, %.preheader
  %.026 = phi ptr [ null, %.preheader ], [ %.138, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30 ], [ null, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30.thread ], [ %.138, %79 ], [ null, %67 ], [ null, %48 ], [ %.036, %60 ], [ %.036, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load i8, ptr %1, align 8, !tbaa !22, !range !24, !noundef !25
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  br i1 %16, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit

21:                                               ; preds = %14
  %22 = load ptr, ptr %18, align 8, !tbaa !26
  br label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit: ; preds = %19, %21
  %.sink37.in.i.i.i = phi ptr [ %22, %21 ], [ %20, %19 ]
  %.sink13.i.i.i = phi i32 [ 1978921976, %21 ], [ -1725461304, %19 ]
  %.sink11.i.i.i = phi i32 [ 202115072, %21 ], [ -663537664, %19 ]
  %.sink.i.i.i = phi i32 [ -1978921976, %21 ], [ 1725461304, %19 ]
  %.sink37.i.i.i = load i32, ptr %.sink37.in.i.i.i, align 4, !tbaa !41
  %23 = add i32 %.sink37.i.i.i, 2127912214
  %24 = shl i32 %.sink37.i.i.i, 12
  %25 = add i32 %23, %24
  %26 = lshr i32 %25, 19
  %27 = xor i32 %25, %26
  %28 = xor i32 %27, -949894596
  %29 = add i32 %28, 374761393
  %30 = shl i32 %28, 5
  %31 = add i32 %29, %30
  %32 = add i32 %31, -744332180
  %33 = shl i32 %31, 9
  %34 = xor i32 %32, %33
  %35 = add i32 %34, -42973499
  %36 = shl i32 %34, 3
  %37 = add i32 %35, %36
  %38 = lshr i32 %37, 16
  %39 = xor i32 %37, %38
  %40 = xor i32 %39, -1252372727
  %41 = add i32 %40, %.sink13.i.i.i
  %42 = xor i32 %41, %.sink11.i.i.i
  %43 = sub i32 %.sink.i.i.i, %42
  %44 = shl i32 %43, 16
  %45 = xor i32 %44, %42
  %46 = sub i32 %45, %43
  %47 = shl i32 %43, 10
  %48 = xor i32 %46, %47
  %49 = load i32, ptr %9, align 8, !tbaa !254
  %50 = add i32 %49, -1
  %51 = and i32 %48, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !251
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw %class.default_map_entry, ptr %52, i64 %53
  %55 = zext i32 %49 to i64
  %56 = getelementptr inbounds nuw %class.default_map_entry, ptr %52, i64 %55
  %.not68 = icmp eq i32 %51, %49
  br i1 %.not68, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %59

.preheader:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit
  %.044.lcssa = phi ptr [ null, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit ], [ %.1, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread ]
  %.not4772 = icmp eq i32 %51, 0
  br i1 %.not4772, label %._crit_edge, label %.lr.ph75

.lr.ph75:                                         ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %90

59:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread
  %.04470 = phi ptr [ null, %.lr.ph ], [ %.1, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread ]
  %.04569 = phi ptr [ %54, %.lr.ph ], [ %89, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread ]
  %60 = getelementptr inbounds nuw i8, ptr %.04569, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !249
  switch i32 %61, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread [
    i32 2, label %62
    i32 0, label %80
  ]

62:                                               ; preds = %59
  %63 = load i32, ptr %.04569, align 8, !tbaa !246
  %64 = icmp eq i32 %63, %48
  br i1 %64, label %65, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.04569, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !22, !range !24, !noundef !25
  %.not.i.i.i = icmp eq i8 %67, %15
  br i1 %.not.i.i.i, label %68, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.04569, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  br i1 %16, label %71, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !212
  %74 = load i32, ptr %57, align 8, !tbaa !212
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %77, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit: ; preds = %68
  %76 = icmp eq ptr %70, %18
  br i1 %76, label %77, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread

77:                                               ; preds = %71, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit
  %78 = getelementptr inbounds nuw i8, ptr %.04569, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %.04569, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %79, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !318
  store i32 2, ptr %78, align 4, !tbaa !249
  br label %121

80:                                               ; preds = %59
  %.not49 = icmp eq ptr %.04470, null
  br i1 %.not49, label %84, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %5, align 8, !tbaa !256
  %83 = add i32 %82, -1
  store i32 %83, ptr %5, align 8, !tbaa !256
  br label %84

84:                                               ; preds = %80, %81
  %.043 = phi ptr [ %.04470, %81 ], [ %.04569, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !318
  %86 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %86, align 4, !tbaa !249
  store i32 %48, ptr %.043, align 8, !tbaa !246
  %87 = load i32, ptr %3, align 4, !tbaa !255
  %88 = add i32 %87, 1
  store i32 %88, ptr %3, align 4, !tbaa !255
  br label %121

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread: ; preds = %59, %65, %71, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit, %62
  %.1 = phi ptr [ %.04470, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit ], [ %.04470, %62 ], [ %.04470, %71 ], [ %.04470, %65 ], [ %.04569, %59 ]
  %89 = getelementptr inbounds nuw i8, ptr %.04569, i64 32
  %.not = icmp eq ptr %89, %56
  br i1 %.not, label %.preheader, label %59, !llvm.loop !319

90:                                               ; preds = %.lr.ph75, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52.thread
  %.274 = phi ptr [ %.044.lcssa, %.lr.ph75 ], [ %.3, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52.thread ]
  %.14673 = phi ptr [ %52, %.lr.ph75 ], [ %120, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52.thread ]
  %91 = getelementptr inbounds nuw i8, ptr %.14673, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !249
  switch i32 %92, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52.thread [
    i32 2, label %93
    i32 0, label %111
  ]

93:                                               ; preds = %90
  %94 = load i32, ptr %.14673, align 8, !tbaa !246
  %95 = icmp eq i32 %94, %48
  br i1 %95, label %96, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52.thread

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.14673, i64 8
  %98 = load i8, ptr %97, align 8, !tbaa !22, !range !24, !noundef !25
  %.not.i.i.i50 = icmp eq i8 %98, %15
  br i1 %.not.i.i.i50, label %99, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52.thread

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.14673, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  br i1 %16, label %102, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !212
  %105 = load i32, ptr %58, align 8, !tbaa !212
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %108, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52.thread

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52: ; preds = %99
  %107 = icmp eq ptr %101, %18
  br i1 %107, label %108, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52.thread

108:                                              ; preds = %102, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52
  %109 = getelementptr inbounds nuw i8, ptr %.14673, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %.14673, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %110, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !318
  store i32 2, ptr %109, align 4, !tbaa !249
  br label %121

111:                                              ; preds = %90
  %.not48 = icmp eq ptr %.274, null
  br i1 %.not48, label %115, label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %5, align 8, !tbaa !256
  %114 = add i32 %113, -1
  store i32 %114, ptr %5, align 8, !tbaa !256
  br label %115

115:                                              ; preds = %111, %112
  %.0 = phi ptr [ %.274, %112 ], [ %.14673, %111 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %116, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !318
  %117 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %117, align 4, !tbaa !249
  store i32 %48, ptr %.0, align 8, !tbaa !246
  %118 = load i32, ptr %3, align 4, !tbaa !255
  %119 = add i32 %118, 1
  store i32 %119, ptr %3, align 4, !tbaa !255
  br label %121

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52.thread: ; preds = %90, %96, %102, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52, %93
  %.3 = phi ptr [ %.274, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52 ], [ %.274, %93 ], [ %.274, %102 ], [ %.274, %96 ], [ %.14673, %90 ]
  %120 = getelementptr inbounds nuw i8, ptr %.14673, i64 32
  %.not47 = icmp eq ptr %120, %54
  br i1 %.not47, label %._crit_edge, label %90, !llvm.loop !320

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52.thread, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %121

121:                                              ; preds = %._crit_edge, %115, %108, %84, %77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !254
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !249
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i8 1, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr null, ptr %10, align 8, !tbaa !19
  %11 = add i32 %.01012.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !250

_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %13 = load ptr, ptr %0, align 8, !tbaa !251
  %14 = load i32, ptr %2, align 8, !tbaa !254
  %15 = add i32 %4, -1
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %class.default_map_entry, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %14, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %39
  %.02839.i = phi ptr [ %40, %39 ], [ %13, %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !249
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %39

22:                                               ; preds = %.lr.ph41.i
  %23 = load i32, ptr %.02839.i, align 8, !tbaa !246
  %24 = and i32 %23, %15
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %25
  %.not2933.i = icmp eq i32 %24, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %31, %22
  %.not3035.i = icmp eq i32 %24, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %22, %31
  %.034.i = phi ptr [ %32, %31 ], [ %26, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !249
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.034.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false)
  br label %39

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %32, %18
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !321

.lr.ph37.i:                                       ; preds = %.preheader.i, %37
  %.136.i = phi ptr [ %38, %37 ], [ %7, %.preheader.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !249
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.136.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false)
  br label %39

37:                                               ; preds = %.lr.ph37.i
  %38 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %38, %26
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !322

._crit_edge.i:                                    ; preds = %37, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %39

39:                                               ; preds = %._crit_edge.i, %36, %30, %.lr.ph41.i
  %40 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %40, %17
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !323

_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %39
  %.pre = load ptr, ptr %0, align 8, !tbaa !251
  br label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %41 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %13, %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %43

43:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
  br label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %43
  store ptr %7, ptr %0, align 8, !tbaa !251
  store i32 %4, ptr %2, align 8, !tbaa !254
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %44, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.333", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !305
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !305
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !268
  %26 = load ptr, ptr %2, align 8, !tbaa !270
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !272
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !270
  %34 = load i64, ptr %27, align 8, !tbaa !19
  store i64 %34, ptr %25, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !272
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !272
  store ptr %27, ptr %2, align 8, !tbaa !270
  store i64 0, ptr %36, align 8, !tbaa !272
  store i8 0, ptr %27, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !270
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !272
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !19
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
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
  store ptr %52, ptr %0, align 8, !tbaa !305
  store i32 %15, ptr %51, align 4, !tbaa !41
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !268
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !324

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !270
  store i64 %8, ptr %4, align 8, !tbaa !19
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %18, ptr %16, align 1, !tbaa !19
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !272
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !87
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !272
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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

declare noundef ptr @_ZNK13macro_manager24get_macro_interpretationEjR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.333", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !89
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !268
  %26 = load ptr, ptr %2, align 8, !tbaa !270
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !272
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !270
  %34 = load i64, ptr %27, align 8, !tbaa !19
  store i64 %34, ptr %25, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !272
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !272
  store ptr %27, ptr %2, align 8, !tbaa !270
  store i64 0, ptr %36, align 8, !tbaa !272
  store i8 0, ptr %27, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !270
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !272
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !19
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
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
  store ptr %52, ptr %0, align 8, !tbaa !89
  store i32 %15, ptr %51, align 4, !tbaa !41
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.333", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !139
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !139
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !268
  %26 = load ptr, ptr %2, align 8, !tbaa !270
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !272
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !270
  %34 = load i64, ptr %27, align 8, !tbaa !19
  store i64 %34, ptr %25, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !272
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !272
  store ptr %27, ptr %2, align 8, !tbaa !270
  store i64 0, ptr %36, align 8, !tbaa !272
  store i8 0, ptr %27, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !270
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !272
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !19
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
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
  store ptr %52, ptr %0, align 8, !tbaa !139
  store i32 %15, ptr %51, align 4, !tbaa !41
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt16model_value_procELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.333", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !215
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !215
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !268
  %26 = load ptr, ptr %2, align 8, !tbaa !270
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !272
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !270
  %34 = load i64, ptr %27, align 8, !tbaa !19
  store i64 %34, ptr %25, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !272
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !272
  store ptr %27, ptr %2, align 8, !tbaa !270
  store i64 0, ptr %36, align 8, !tbaa !272
  store i8 0, ptr %27, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !270
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !272
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !19
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
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
  store ptr %52, ptr %0, align 8, !tbaa !215
  store i32 %15, ptr %51, align 4, !tbaa !41
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !259
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !260
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !234
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !234
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !220
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !224
  %20 = add i32 %15, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !237
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %22, i64 %23
  %25 = zext i32 %15 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %22, i64 %25
  %.not63 = icmp eq i32 %21, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %42, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %42 ]
  %.not4766 = icmp eq i32 %21, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %42
  %.04465 = phi ptr [ %.1, %42 ], [ null, %14 ]
  %.04564 = phi ptr [ %43, %42 ], [ %24, %14 ]
  %27 = load ptr, ptr %.04564, align 8, !tbaa !238
  %magicptr52 = ptrtoint ptr %27 to i64
  switch i64 %magicptr52, label %28 [
    i64 0, label %35
    i64 1, label %42
  ]

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %27, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !224
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %16
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %42

34:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !325
  br label %61

35:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %39, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 8, !tbaa !260
  %38 = add i32 %37, -1
  store i32 %38, ptr %5, align 8, !tbaa !260
  br label %39

39:                                               ; preds = %35, %36
  %.043 = phi ptr [ %.04465, %36 ], [ %.04564, %35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !325
  %40 = load i32, ptr %3, align 4, !tbaa !259
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !259
  br label %61

42:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04465, %28 ], [ %.04564, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %43, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !326

.lr.ph69:                                         ; preds = %.preheader, %59
  %.268 = phi ptr [ %.3, %59 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %60, %59 ], [ %22, %.preheader ]
  %44 = load ptr, ptr %.14667, align 8, !tbaa !238
  %magicptr54 = ptrtoint ptr %44 to i64
  switch i64 %magicptr54, label %45 [
    i64 0, label %52
    i64 1, label %59
  ]

45:                                               ; preds = %.lr.ph69
  %46 = load ptr, ptr %44, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !224
  %49 = icmp eq i32 %48, %19
  %50 = icmp eq ptr %44, %16
  %or.cond53 = and i1 %50, %49
  br i1 %or.cond53, label %51, label %59

51:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !325
  br label %61

52:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %56, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 8, !tbaa !260
  %55 = add i32 %54, -1
  store i32 %55, ptr %5, align 8, !tbaa !260
  br label %56

56:                                               ; preds = %52, %53
  %.0 = phi ptr [ %.268, %53 ], [ %.14667, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !325
  %57 = load i32, ptr %3, align 4, !tbaa !259
  %58 = add i32 %57, 1
  store i32 %58, ptr %3, align 4, !tbaa !259
  br label %61

59:                                               ; preds = %.lr.ph69, %45
  %.3 = phi ptr [ %.268, %45 ], [ %.14667, %.lr.ph69 ]
  %60 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %60, %24
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !327

._crit_edge:                                      ; preds = %59, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %61

61:                                               ; preds = %._crit_edge, %56, %51, %39, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !234
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !237
  %9 = load i32, ptr %2, align 8, !tbaa !234
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !238
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = load ptr, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !224
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %15
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %15 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !238
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !325
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !328

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !238
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !325
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !329

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !330

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !237
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !237
  store i32 %4, ptr %2, align 8, !tbaa !234
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.333", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !243
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !243
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !268
  %23 = load ptr, ptr %2, align 8, !tbaa !270
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !272
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !270
  %31 = load i64, ptr %24, align 8, !tbaa !19
  store i64 %31, ptr %22, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !272
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !272
  store ptr %24, ptr %2, align 8, !tbaa !270
  store i64 0, ptr %33, align 8, !tbaa !272
  store i8 0, ptr %24, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !270
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !272
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !19
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %19) #21
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !243
  store i32 %15, ptr %49, align 4, !tbaa !41
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !257
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !258
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !225
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !225
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !233
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !224
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !228
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry.332, ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry.332, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !229
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !224
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !229
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !258
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !258
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !229
  %38 = load i32, ptr %3, align 4, !tbaa !257
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !257
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !331

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !229
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !224
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !229
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !258
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !258
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !229
  %54 = load i32, ptr %3, align 4, !tbaa !257
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !257
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !332

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !225
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !229
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !228
  %9 = load i32, ptr %2, align 8, !tbaa !225
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry.332, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry.332, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !224
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry.332, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !229
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !233
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !333

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !229
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !233
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !334

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !335

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !228
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !228
  store i32 %4, ptr %2, align 8, !tbaa !225
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !65
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !274
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !224
  %20 = add i32 %15, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !64
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %22, i64 %23
  %25 = zext i32 %15 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %22, i64 %25
  %.not63 = icmp eq i32 %21, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %42, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %42 ]
  %.not4766 = icmp eq i32 %21, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %42
  %.04465 = phi ptr [ %.1, %42 ], [ null, %14 ]
  %.04564 = phi ptr [ %43, %42 ], [ %24, %14 ]
  %27 = load ptr, ptr %.04564, align 8, !tbaa !102
  %magicptr52 = ptrtoint ptr %27 to i64
  switch i64 %magicptr52, label %28 [
    i64 0, label %35
    i64 1, label %42
  ]

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %27, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !224
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %16
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %42

34:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !336
  br label %61

35:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %39, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 8, !tbaa !67
  %38 = add i32 %37, -1
  store i32 %38, ptr %5, align 8, !tbaa !67
  br label %39

39:                                               ; preds = %35, %36
  %.043 = phi ptr [ %.04465, %36 ], [ %.04564, %35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !336
  %40 = load i32, ptr %3, align 4, !tbaa !66
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !66
  br label %61

42:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04465, %28 ], [ %.04564, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %43, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !337

.lr.ph69:                                         ; preds = %.preheader, %59
  %.268 = phi ptr [ %.3, %59 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %60, %59 ], [ %22, %.preheader ]
  %44 = load ptr, ptr %.14667, align 8, !tbaa !102
  %magicptr54 = ptrtoint ptr %44 to i64
  switch i64 %magicptr54, label %45 [
    i64 0, label %52
    i64 1, label %59
  ]

45:                                               ; preds = %.lr.ph69
  %46 = load ptr, ptr %44, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !224
  %49 = icmp eq i32 %48, %19
  %50 = icmp eq ptr %44, %16
  %or.cond53 = and i1 %50, %49
  br i1 %or.cond53, label %51, label %59

51:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !336
  br label %61

52:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %56, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 8, !tbaa !67
  %55 = add i32 %54, -1
  store i32 %55, ptr %5, align 8, !tbaa !67
  br label %56

56:                                               ; preds = %52, %53
  %.0 = phi ptr [ %.268, %53 ], [ %.14667, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !336
  %57 = load i32, ptr %3, align 4, !tbaa !66
  %58 = add i32 %57, 1
  store i32 %58, ptr %3, align 4, !tbaa !66
  br label %61

59:                                               ; preds = %.lr.ph69, %45
  %.3 = phi ptr [ %.268, %45 ], [ %.14667, %.lr.ph69 ]
  %60 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %60, %24
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !338

._crit_edge:                                      ; preds = %59, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %61

61:                                               ; preds = %._crit_edge, %56, %51, %39, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !65
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !64
  %9 = load i32, ptr %2, align 8, !tbaa !65
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !102
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = load ptr, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !224
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %15
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %15 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !102
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !336
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !339

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !102
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !336
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !340

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !341

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !64
  store i32 %4, ptr %2, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.333", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !96
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !268
  %26 = load ptr, ptr %2, align 8, !tbaa !270
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !272
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !270
  %34 = load i64, ptr %27, align 8, !tbaa !19
  store i64 %34, ptr %25, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !272
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !272
  store ptr %27, ptr %2, align 8, !tbaa !270
  store i64 0, ptr %36, align 8, !tbaa !272
  store i8 0, ptr %27, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !270
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !272
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !19
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
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
  store ptr %52, ptr %0, align 8, !tbaa !96
  store i32 %15, ptr %51, align 4, !tbaa !41
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_model_generator.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !342
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !342
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !344
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !345
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTSN3smt16fresh_value_procE", !5, i64 0, !6, i64 8}
!5 = !{!"_ZTSN3smt16model_value_procE"}
!6 = !{!"p1 _ZTSN3smt17extra_fresh_valueE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTS6bufferIN3smt22model_value_dependencyELb1ELj16EE", !12, i64 0, !13, i64 8, !13, i64 12, !8, i64 16}
!12 = !{!"p1 _ZTSN3smt22model_value_dependencyE", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!11, !13, i64 12}
!15 = !{!11, !12, i64 0}
!16 = !{i64 0, i64 1, !17, i64 8, i64 8, !19}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !18, i64 0}
!23 = !{!"_ZTSN3smt22model_value_dependencyE", !18, i64 0, !8, i64 8}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN3smt5enodeE", !28, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 45, !13, i64 45, !13, i64 48, !18, i64 52, !8, i64 53, !30, i64 56, !34, i64 64, !36, i64 80, !38, i64 96, !38, i64 104, !8, i64 112}
!28 = !{!"p1 _ZTS3app", !7, i64 0}
!29 = !{!"p1 _ZTSN3smt5enodeE", !7, i64 0}
!30 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !31, i64 0}
!31 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !32, i64 0}
!32 = !{!"p2 _ZTSN3smt5enodeE", !33, i64 0}
!33 = !{!"any p2 pointer", !7, i64 0}
!34 = !{!"_ZTS11id_var_listILin1ELin1EE", !13, i64 0, !13, i64 1, !35, i64 8}
!35 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !7, i64 0}
!36 = !{!"_ZTSN3smt19trans_justificationE", !29, i64 0, !37, i64 8}
!37 = !{!"_ZTSN3smt16eq_justificationE", !7, i64 0}
!38 = !{!"_ZTS10approx_set", !39, i64 0}
!39 = !{!"_ZTS14approx_set_tplIj3u2uyE", !40, i64 0}
!40 = !{!"long long", !8, i64 0}
!41 = !{!13, !13, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!44 = !{!45, !13, i64 24}
!45 = !{!"_ZTSN3smt15model_generatorE", !43, i64 0, !46, i64 8, !47, i64 16, !13, i64 24, !50, i64 32, !53, i64 56, !59, i64 72, !61, i64 80}
!46 = !{!"p1 _ZTSN3smt7contextE", !7, i64 0}
!47 = !{!"_ZTS10ptr_vectorIN3smt17extra_fresh_valueEE", !48, i64 0}
!48 = !{!"_ZTS6vectorIPN3smt17extra_fresh_valueELb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTSN3smt17extra_fresh_valueE", !33, i64 0}
!50 = !{!"_ZTS7obj_mapIN3smt5enodeEP3appE", !51, i64 0}
!51 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !52, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!52 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE", !7, i64 0}
!53 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !54, i64 0}
!54 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !55, i64 0, !56, i64 8}
!55 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !43, i64 0}
!56 = !{!"_ZTS10ptr_vectorI3astE", !57, i64 0}
!57 = !{!"_ZTS6vectorIP3astLb0EjE", !58, i64 0}
!58 = !{!"p2 _ZTS3ast", !33, i64 0}
!59 = !{!"_ZTS3refI11proto_modelE", !60, i64 0}
!60 = !{!"p1 _ZTS11proto_model", !7, i64 0}
!61 = !{!"_ZTS13obj_hashtableI9func_declE", !62, i64 0}
!62 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !63, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!63 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !7, i64 0}
!64 = !{!51, !52, i64 0}
!65 = !{!51, !13, i64 8}
!66 = !{!51, !13, i64 12}
!67 = !{!51, !13, i64 16}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTS14obj_hash_entryI9func_declE", !70, i64 0}
!70 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!71 = !{!62, !63, i64 0}
!72 = !{!62, !13, i64 8}
!73 = !{!62, !13, i64 12}
!74 = !{!62, !13, i64 16}
!75 = !{!59, !60, i64 0}
!76 = !{!77, !13, i64 16}
!77 = !{!"_ZTS10model_core", !43, i64 8, !13, i64 16, !78, i64 24, !81, i64 48, !84, i64 72, !84, i64 80, !84, i64 88}
!78 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !79, i64 0}
!79 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !80, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!80 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !7, i64 0}
!81 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !82, i64 0}
!82 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !83, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!83 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !7, i64 0}
!84 = !{!"_ZTS10ptr_vectorI9func_declE", !85, i64 0}
!85 = !{!"_ZTS6vectorIP9func_declLb0EjE", !86, i64 0}
!86 = !{!"p2 _ZTS9func_decl", !33, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"vtable pointer", !9, i64 0}
!89 = !{!57, !58, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS3ast", !7, i64 0}
!92 = !{!55, !43, i64 0}
!93 = !{!94, !13, i64 8}
!94 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!95 = distinct !{!95, !21}
!96 = !{!48, !49, i64 0}
!97 = !{!45, !43, i64 0}
!98 = distinct !{!98, !21}
!99 = !{!70, !70, i64 0}
!100 = distinct !{!100, !21}
!101 = distinct !{!101, !21}
!102 = !{!103, !29, i64 0}
!103 = !{!"_ZTSN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE", !104, i64 0}
!104 = !{!"_ZTSN7obj_mapIN3smt5enodeEP3appE8key_dataE", !29, i64 0, !28, i64 8}
!105 = distinct !{!105, !21}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTS10params_ref", !108, i64 0}
!108 = !{!"p1 _ZTS6params", !7, i64 0}
!109 = !{!45, !46, i64 8}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !112, i64 0}
!112 = !{!"p2 _ZTSN3smt6theoryE", !33, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN3smt6theoryE", !7, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTS6vectorIP4exprLb0EjE", !117, i64 0}
!117 = !{!"p2 _ZTS4expr", !33, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS4expr", !7, i64 0}
!120 = !{!121, !13, i64 24}
!121 = !{!"_ZTS3app", !122, i64 0, !70, i64 16, !13, i64 24, !123, i64 28, !8, i64 32}
!122 = !{!"_ZTS4expr", !94, i64 0}
!123 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!124 = !{!121, !70, i64 16}
!125 = !{!126, !129, i64 24}
!126 = !{!"_ZTS4decl", !94, i64 0, !127, i64 16, !129, i64 24}
!127 = !{!"_ZTS6symbol", !128, i64 0}
!128 = !{!"p1 omnipotent char", !7, i64 0}
!129 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!130 = !{!131, !13, i64 0}
!131 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !132, i64 8, !18, i64 16}
!132 = !{!"_ZTS6vectorI9parameterLb1EjE", !133, i64 0}
!133 = !{!"p1 _ZTS9parameter", !7, i64 0}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !136, i64 0}
!136 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !7, i64 0}
!137 = !{!28, !28, i64 0}
!138 = distinct !{!138, !21}
!139 = !{!31, !32, i64 0}
!140 = !{!29, !29, i64 0}
!141 = !{!27, !29, i64 8}
!142 = !{!143, !193, i64 840}
!143 = !{!"_ZTS11ast_manager", !144, i64 0, !154, i64 40, !155, i64 560, !167, i64 616, !172, i64 648, !176, i64 672, !180, i64 704, !183, i64 712, !18, i64 716, !184, i64 720, !187, i64 784, !190, i64 808, !190, i64 824, !193, i64 840, !193, i64 848, !28, i64 856, !28, i64 864, !28, i64 872, !13, i64 880, !18, i64 884, !194, i64 888, !199, i64 912, !18, i64 920, !18, i64 921, !43, i64 928, !127, i64 936, !200, i64 944, !203, i64 968}
!144 = !{!"_ZTS8reslimit", !145, i64 0, !18, i64 4, !147, i64 8, !147, i64 16, !148, i64 24, !151, i64 32}
!145 = !{!"_ZTSSt6atomicIjE", !146, i64 0}
!146 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!147 = !{!"long", !8, i64 0}
!148 = !{!"_ZTS7svectorImjE", !149, i64 0}
!149 = !{!"_ZTS6vectorImLb0EjE", !150, i64 0}
!150 = !{!"p1 long", !7, i64 0}
!151 = !{!"_ZTS10ptr_vectorI8reslimitE", !152, i64 0}
!152 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !153, i64 0}
!153 = !{!"p2 _ZTS8reslimit", !33, i64 0}
!154 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !147, i64 512}
!155 = !{!"_ZTS14family_manager", !13, i64 0, !156, i64 8, !164, i64 48}
!156 = !{!"_ZTS12symbol_tableIiE", !157, i64 0, !159, i64 24, !161, i64 32}
!157 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !158, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!158 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !7, i64 0}
!159 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !160, i64 0}
!160 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !7, i64 0}
!161 = !{!"_ZTS7svectorIijE", !162, i64 0}
!162 = !{!"_ZTS6vectorIiLb0EjE", !163, i64 0}
!163 = !{!"p1 int", !7, i64 0}
!164 = !{!"_ZTS7svectorI6symboljE", !165, i64 0}
!165 = !{!"_ZTS6vectorI6symbolLb0EjE", !166, i64 0}
!166 = !{!"p1 _ZTS6symbol", !7, i64 0}
!167 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !43, i64 0, !168, i64 8, !169, i64 16, !169, i64 24}
!168 = !{!"p1 _ZTS22small_object_allocator", !7, i64 0}
!169 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !170, i64 0}
!170 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !171, i64 0}
!171 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !33, i64 0}
!172 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !43, i64 0, !168, i64 8, !173, i64 16}
!173 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !174, i64 0}
!174 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !175, i64 0}
!175 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !33, i64 0}
!176 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !43, i64 0, !168, i64 8, !177, i64 16, !177, i64 24}
!177 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !178, i64 0}
!178 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !179, i64 0}
!179 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !33, i64 0}
!180 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !181, i64 0}
!181 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !182, i64 0}
!182 = !{!"p2 _ZTS11decl_plugin", !33, i64 0}
!183 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!184 = !{!"_ZTS9ast_table", !185, i64 0}
!185 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !186, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !186, i64 40, !186, i64 48, !186, i64 56}
!186 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !7, i64 0}
!187 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !188, i64 0}
!188 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !189, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!189 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !7, i64 0}
!190 = !{!"_ZTS6id_gen", !13, i64 0, !191, i64 8}
!191 = !{!"_ZTS7svectorIjjE", !192, i64 0}
!192 = !{!"_ZTS6vectorIjLb0EjE", !163, i64 0}
!193 = !{!"p1 _ZTS4sort", !7, i64 0}
!194 = !{!"_ZTS5u_mapIjE", !195, i64 0}
!195 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !196, i64 0}
!196 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !197, i64 0}
!197 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !198, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!198 = !{!"p1 _ZTS17default_map_entryIjjE", !7, i64 0}
!199 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !7, i64 0}
!200 = !{!"_ZTS7obj_mapI9func_declPS0_E", !201, i64 0}
!201 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !202, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!202 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !7, i64 0}
!203 = !{!"p1 _ZTS15some_value_proc", !7, i64 0}
!204 = !{!143, !28, i64 856}
!205 = !{!206, !28, i64 8}
!206 = !{!"_ZTSN3smt17expr_wrapper_procE", !5, i64 0, !28, i64 8}
!207 = !{!143, !28, i64 864}
!208 = !{!209, !13, i64 8}
!209 = !{!"_ZTSN3smt6theoryE", !13, i64 8, !46, i64 16, !43, i64 24, !30, i64 32, !191, i64 40, !13, i64 48, !18, i64 52}
!210 = !{!211, !193, i64 0}
!211 = !{!"_ZTSN3smt17extra_fresh_valueE", !193, i64 0, !13, i64 8, !119, i64 16}
!212 = !{!211, !13, i64 8}
!213 = !{!211, !119, i64 16}
!214 = !{!6, !6, i64 0}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTS6vectorIPN3smt16model_value_procELb0EjE", !217, i64 0}
!217 = !{!"p2 _ZTSN3smt16model_value_procE", !33, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN3smt16model_value_procE", !7, i64 0}
!220 = !{!221, !29, i64 0}
!221 = !{!"_ZTSN7obj_mapIN3smt5enodeEPNS0_16model_value_procEE8key_dataE", !29, i64 0, !219, i64 8}
!222 = !{!221, !219, i64 8}
!223 = !{!7, !7, i64 0}
!224 = !{!94, !13, i64 12}
!225 = !{!226, !13, i64 8}
!226 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !227, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!227 = !{!"p1 _ZTS14obj_hash_entryI4sortE", !7, i64 0}
!228 = !{!226, !227, i64 0}
!229 = !{!230, !193, i64 0}
!230 = !{!"_ZTS14obj_hash_entryI4sortE", !193, i64 0}
!231 = distinct !{!231, !21}
!232 = distinct !{!232, !21}
!233 = !{!193, !193, i64 0}
!234 = !{!235, !13, i64 8}
!235 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !236, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!236 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEPNS0_16model_value_procEE13obj_map_entryE", !7, i64 0}
!237 = !{!235, !236, i64 0}
!238 = !{!239, !29, i64 0}
!239 = !{!"_ZTSN7obj_mapIN3smt5enodeEPNS0_16model_value_procEE13obj_map_entryE", !221, i64 0}
!240 = distinct !{!240, !21}
!241 = !{!242, !13, i64 16}
!242 = !{!"_ZTS9_key_dataIN3smt22model_value_dependencyEiE", !23, i64 0, !13, i64 16}
!243 = !{!244, !12, i64 0}
!244 = !{!"_ZTS6vectorIN3smt22model_value_dependencyELb0EjE", !12, i64 0}
!245 = distinct !{!245, !21}
!246 = !{!247, !13, i64 0}
!247 = !{!"_ZTS18default_hash_entryI9_key_dataIN3smt22model_value_dependencyEiEE", !13, i64 0, !248, i64 4, !242, i64 8}
!248 = !{!"_ZTS16hash_entry_state", !8, i64 0}
!249 = !{!247, !248, i64 4}
!250 = distinct !{!250, !21}
!251 = !{!252, !253, i64 0}
!252 = !{!"_ZTS14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE", !253, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!253 = !{!"p1 _ZTS17default_map_entryIN3smt22model_value_dependencyEiE", !7, i64 0}
!254 = !{!252, !13, i64 8}
!255 = !{!252, !13, i64 12}
!256 = !{!252, !13, i64 16}
!257 = !{!226, !13, i64 12}
!258 = !{!226, !13, i64 16}
!259 = !{!235, !13, i64 12}
!260 = !{!235, !13, i64 16}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN3smt15model_generatorE", !7, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS10ptr_vectorIN3smt16model_value_procEE", !7, i64 0}
!265 = !{!266, !43, i64 0}
!266 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !43, i64 0}
!267 = distinct !{!267, !21}
!268 = !{!269, !128, i64 0}
!269 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !128, i64 0}
!270 = !{!271, !128, i64 0}
!271 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !269, i64 0, !147, i64 8, !8, i64 16}
!272 = !{!271, !147, i64 8}
!273 = distinct !{!273, !21}
!274 = !{!104, !29, i64 0}
!275 = !{!104, !28, i64 8}
!276 = distinct !{!276, !21}
!277 = distinct !{!277, !21}
!278 = distinct !{!278, !21}
!279 = distinct !{!279, !21}
!280 = !{!281, !264, i64 8}
!281 = !{!"_ZTSN3smt15model_generator12scoped_resetE", !262, i64 0, !264, i64 8}
!282 = !{!281, !262, i64 0}
!283 = !{!94, !13, i64 0}
!284 = !{!27, !29, i64 24}
!285 = !{!286, !117, i64 0}
!286 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !117, i64 0, !13, i64 8, !13, i64 12, !8, i64 16}
!287 = !{!286, !13, i64 8}
!288 = !{!286, !13, i64 12}
!289 = !{!82, !13, i64 8}
!290 = !{!82, !83, i64 0}
!291 = !{!292, !70, i64 0}
!292 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !293, i64 0}
!293 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !70, i64 0, !294, i64 8}
!294 = !{!"p1 _ZTS11func_interp", !7, i64 0}
!295 = distinct !{!295, !21}
!296 = distinct !{!296, !21}
!297 = distinct !{!297, !21}
!298 = distinct !{!298, !21}
!299 = !{!293, !294, i64 8}
!300 = !{!301, !13, i64 32}
!301 = !{!"_ZTS9func_decl", !126, i64 0, !13, i64 32, !193, i64 40, !8, i64 48}
!302 = distinct !{!302, !21}
!303 = !{!304, !13, i64 16}
!304 = !{!"_ZTS13value_factory", !43, i64 8, !13, i64 16}
!305 = !{!306, !307, i64 0}
!306 = !{!"_ZTS6vectorIP13value_factoryLb0EjE", !307, i64 0}
!307 = !{!"p2 _ZTS13value_factory", !33, i64 0}
!308 = distinct !{!308, !21}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTS13value_factory", !7, i64 0}
!311 = !{!85, !86, i64 0}
!312 = !{!313, !119, i64 0}
!313 = !{!"_ZTS7obj_refI4expr11ast_managerE", !119, i64 0, !43, i64 8}
!314 = !{!313, !43, i64 8}
!315 = distinct !{!315, !21}
!316 = distinct !{!316, !21}
!317 = distinct !{!317, !21}
!318 = !{i64 0, i64 1, !17, i64 8, i64 8, !19, i64 16, i64 4, !41}
!319 = distinct !{!319, !21}
!320 = distinct !{!320, !21}
!321 = distinct !{!321, !21}
!322 = distinct !{!322, !21}
!323 = distinct !{!323, !21}
!324 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!325 = !{i64 0, i64 8, !140, i64 8, i64 8, !218}
!326 = distinct !{!326, !21}
!327 = distinct !{!327, !21}
!328 = distinct !{!328, !21}
!329 = distinct !{!329, !21}
!330 = distinct !{!330, !21}
!331 = distinct !{!331, !21}
!332 = distinct !{!332, !21}
!333 = distinct !{!333, !21}
!334 = distinct !{!334, !21}
!335 = distinct !{!335, !21}
!336 = !{i64 0, i64 8, !140, i64 8, i64 8, !137}
!337 = distinct !{!337, !21}
!338 = distinct !{!338, !21}
!339 = distinct !{!339, !21}
!340 = distinct !{!340, !21}
!341 = distinct !{!341, !21}
!342 = !{!343, !13, i64 0}
!343 = !{!"_ZTSN3sat7literalE", !13, i64 0}
!344 = !{!37, !7, i64 0}
!345 = !{!346, !7, i64 0}
!346 = !{!"_ZTSN3smt15b_justificationE", !7, i64 0}
