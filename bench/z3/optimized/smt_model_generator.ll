; ModuleID = 'bench/z3/original/smt_model_generator.ll'
source_filename = "bench/z3/original/smt_model_generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.params_ref = type { ptr }
%"struct.obj_map<smt::enode, smt::model_value_proc *>::key_data" = type { ptr, ptr }
%struct._key_data = type <{ %"class.smt::model_value_dependency", i32, [4 x i8] }>
%"class.smt::model_value_dependency" = type { i8, %union.anon }
%union.anon = type { ptr }
%class.buffer = type { ptr, i32, i32, [256 x i8] }
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
%"struct.obj_map<smt::enode, app *>::key_data" = type { ptr, ptr }
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
%class.obj_ref = type { ptr, ptr }

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
  %19 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv.i.i
  %20 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store i8 1, ptr %24, align 8, !tbaa !17
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %4, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !19
  %25 = load i32, ptr %5, align 8, !tbaa !10
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 8, !tbaa !10
  ret void
}

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
  tail call void @_ZN3refI11proto_modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  tail call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  tail call void @_ZN7obj_mapIN3smt5enodeEP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %25

25:                                               ; preds = %22, %20
  %.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6vectorIPN3smt17extra_fresh_valueELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI11proto_modelE7dec_refEv.exit unwind label %11

_ZN3refI11proto_modelE7dec_refEv.exit:            ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !90
  %11 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !93
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !93
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !95

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
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
  tail call void @__clang_call_terminate(ptr %7) #21
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt15model_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_Z25dec_ref_collection_valuesI11ast_manager13obj_hashtableI9func_declEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %65

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
  tail call void @__clang_call_terminate(ptr %10) #21
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN3refI11proto_modelED2Ev.exit unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
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
  %31 = shl nuw nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %41, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %26, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !90
  %34 = load ptr, ptr %24, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !93
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !93
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

40:                                               ; preds = %35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %48

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %40, %35, %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %42 = icmp ult ptr %41, %32
  br i1 %42, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !95

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %43 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %26, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %45

45:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refI11proto_modelED2Ev.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit, label %54

54:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %54
  store ptr null, ptr %51, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !96
  %.not.i.i1 = icmp eq ptr %59, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjED2Ev.exit, label %60

60:                                               ; preds = %_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjED2Ev.exit unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN6vectorIPN3smt17extra_fresh_valueELb0EjED2Ev.exit: ; preds = %_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit, %60
  ret void

65:                                               ; preds = %1
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z25dec_ref_collection_valuesI11ast_manager13obj_hashtableI9func_declEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !72
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr i8, ptr %3, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %10
  %.sroa.0.0.i = phi ptr [ %11, %10 ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !68
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !98

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %10, %2
  %.sroa.0.1.i = phi ptr [ %3, %2 ], [ %7, %10 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %.not11 = icmp eq ptr %.sroa.0.1.i, %12
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.08.012 = phi ptr [ %.sroa.08.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %13 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !99
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !93
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !93
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN11ast_manager7dec_refEP3ast.exit

19:                                               ; preds = %14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %13)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph, %14, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not1.i.i = icmp eq ptr %20, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %23
  %.sroa.08.1 = phi ptr [ %24, %23 ], [ %20, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %21 = load ptr, ptr %.sroa.08.1, align 8, !tbaa !68
  %22 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %22, label %23, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.1, i64 8
  %.not.i.i = icmp eq ptr %24, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !98

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %23, %_ZN11ast_manager7dec_refEP3ast.exit
  %.sroa.08.2 = phi ptr [ %20, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %.sroa.08.1, %.lr.ph.i.i ], [ %24, %23 ]
  %.not = icmp eq ptr %.sroa.08.2, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  %or.cond.i = select i1 %27, i1 %30, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %31

31:                                               ; preds = %._crit_edge
  %32 = load ptr, ptr %1, align 8, !tbaa !71
  %33 = load i32, ptr %4, align 8, !tbaa !72
  %34 = zext i32 %33 to i64
  %.idx.i6 = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i6
  %.not11.i = icmp eq i32 %33, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %41
  %.013.i = phi i32 [ %.1.i, %41 ], [ 0, %31 ]
  %.0712.i = phi ptr [ %42, %41 ], [ %32, %31 ]
  %36 = load ptr, ptr %.0712.i, align 8, !tbaa !68
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !68
  br label %41

39:                                               ; preds = %.lr.ph.i
  %40 = add i32 %.013.i, 1
  br label %41

41:                                               ; preds = %39, %38
  %.1.i = phi i32 [ %40, %39 ], [ %.013.i, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %.not.i7 = icmp eq ptr %42, %35
  br i1 %.not.i7, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !101

._crit_edge.i:                                    ; preds = %41
  %43 = shl i32 %.1.i, 2
  %44 = icmp ugt i32 %33, 16
  %45 = mul i32 %33, 3
  %46 = icmp ugt i32 %43, %45
  %or.cond18.i = select i1 %44, i1 %46, i1 false
  br i1 %or.cond18.i, label %47, label %._crit_edge.thread.i

47:                                               ; preds = %._crit_edge.i
  %48 = icmp eq ptr %32, null
  br i1 %48, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %49

49:                                               ; preds = %47
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
  %.pre.i = load i32, ptr %4, align 8, !tbaa !72
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %49, %47
  %50 = phi i32 [ %33, %47 ], [ %.pre.i, %49 ]
  store ptr null, ptr %1, align 8, !tbaa !71
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %4, align 8, !tbaa !72
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %53)
  %.not6.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %53, i1 false), !tbaa !68
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %54, ptr %1, align 8, !tbaa !71
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %31
  store i32 0, ptr %25, align 4, !tbaa !73
  store i32 0, ptr %28, align 8, !tbaa !74
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
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
  %.idx.i.i = shl nuw nsw i64 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i
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
  %or.cond18.i.i = select i1 %28, i1 %30, i1 false
  br i1 %or.cond18.i.i, label %31, label %._crit_edge.thread.i.i

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
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %35, 0
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
  %46 = shl nuw nsw i64 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %.not.i1 = icmp eq i32 %44, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %56, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %41, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %48 = load ptr, ptr %.06.i.i, align 8, !tbaa !90
  %49 = load ptr, ptr %39, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i2
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !93
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !93
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

55:                                               ; preds = %50
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i2
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %57 = icmp ult ptr %56, %47
  br i1 %57, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !95

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !89
  %.not.i.i3 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i3, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %58 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %41, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 0, ptr %59, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapIN3smt5enodeEP3appE5resetEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %.not.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i4, label %_ZN3refI11proto_modelEaSEPS0_.exit, label %62

62:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !76
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !76
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN3refI11proto_modelEaSEPS0_.exit

67:                                               ; preds = %62
  %68 = load ptr, ptr %61, align 8, !tbaa !87
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %61)
  br label %_ZN3refI11proto_modelEaSEPS0_.exit

_ZN3refI11proto_modelEaSEPS0_.exit:               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %62, %67
  store ptr null, ptr %60, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator10init_modelEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.params_ref, align 8
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  %4 = load ptr, ptr %0, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !106
  invoke void @_ZN11proto_modelC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(177) %3, ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %30

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
  call void %18(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %19 unwind label %30

19:                                               ; preds = %11, %5, %16
  store ptr %3, ptr %6, align 8, !tbaa !75
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %28 = shl nuw nsw i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not9 = icmp eq i32 %26, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %19, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit
  ret void

30:                                               ; preds = %16, %1
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %31

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit, %.lr.ph
  %.010 = phi ptr [ %36, %.lr.ph ], [ %23, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit ]
  %32 = load ptr, ptr %.010, align 8, !tbaa !113
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 320
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(53) %32, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %36 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %36, %29
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
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
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not39 = icmp eq i32 %12, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %20

._crit_edge:                                      ; preds = %187, %4, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  ret void

20:                                               ; preds = %.lr.ph, %187
  %.040 = phi ptr [ %9, %.lr.ph ], [ %188, %187 ]
  %21 = load ptr, ptr %.040, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %187

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !109
  %27 = load ptr, ptr %21, align 8, !tbaa !26
  %28 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %26)
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 7488
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %27)
  br i1 %34, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %35

35:                                               ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %36 = load ptr, ptr %0, align 8, !tbaa !97
  %37 = load ptr, ptr %21, align 8, !tbaa !26
  %38 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef %37)
  br i1 %38, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %187

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread: ; preds = %25, %35, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %39 = load ptr, ptr %2, align 8, !tbaa !139
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = getelementptr inbounds i8, ptr %39, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

47:                                               ; preds = %41, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread
  call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !139
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %41, %47
  %48 = phi i32 [ %.pre2.i, %47 ], [ %43, %41 ]
  %49 = phi ptr [ %.pre.i, %47 ], [ %39, %41 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store ptr %21, ptr %52, align 8, !tbaa !140
  %53 = add i32 %48, 1
  store i32 %53, ptr %50, align 4, !tbaa !41
  %54 = load ptr, ptr %21, align 8, !tbaa !26
  %55 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = load ptr, ptr %0, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 840
  %58 = load ptr, ptr %57, align 8, !tbaa !142
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  %61 = load ptr, ptr %6, align 8, !tbaa !109
  %62 = call noundef i32 @_ZNK3smt7context14get_assignmentEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(10544) %61, ptr noundef nonnull %21)
  %63 = icmp eq i32 %62, 1
  %64 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %65 = load ptr, ptr %0, align 8, !tbaa !97
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br i1 %63, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 856
  %69 = load ptr, ptr %68, align 8, !tbaa !204
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt17expr_wrapper_procE, i64 16), ptr %64, align 8, !tbaa !87
  store ptr %69, ptr %66, align 8, !tbaa !205
  br label %171

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 864
  %72 = load ptr, ptr %71, align 8, !tbaa !207
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt17expr_wrapper_procE, i64 16), ptr %64, align 8, !tbaa !87
  store ptr %72, ptr %66, align 8, !tbaa !205
  br label %171

73:                                               ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  %74 = load ptr, ptr %21, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 65535
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !124
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !125
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit

_ZNK11ast_manager14is_model_valueEPK4expr.exit:   ; preds = %79
  %84 = load i32, ptr %83, align 8, !tbaa !130
  %85 = icmp eq i32 %84, 3
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %85, i1 %88, i1 false
  br i1 %89, label %90, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread

90:                                               ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %91 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %92 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt17expr_wrapper_procE, i64 16), ptr %91, align 8, !tbaa !87
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !205
  br label %171

_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread: ; preds = %79, %73, %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %94 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !125
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread
  %97 = load i32, ptr %95, align 8, !tbaa !130
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %99

99:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  %100 = load ptr, ptr %6, align 8, !tbaa !109
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8672
  %102 = load ptr, ptr %101, align 8, !tbaa !110
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i: ; preds = %99
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !41
  %.fr.i.i.i = freeze i32 %105
  %106 = icmp ult i32 %97, %.fr.i.i.i
  br i1 %106, label %_ZNK3smt7context10get_theoryEi.exit, label %_ZNK3smt7context10get_theoryEi.exit.thread

_ZNK3smt7context10get_theoryEi.exit:              ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i
  %107 = zext i32 %97 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %107
  %.pre.i.then.val.i = load ptr, ptr %108, align 8, !tbaa !113
  %.not17 = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not17, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %109

109:                                              ; preds = %_ZNK3smt7context10get_theoryEi.exit
  %110 = load ptr, ptr %.pre.i.then.val.i, align 8, !tbaa !87
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 312
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(53) %.pre.i.then.val.i)
  br i1 %113, label %114, label %._ZNK3smt7context10get_theoryEi.exit.thread_crit_edge

._ZNK3smt7context10get_theoryEi.exit.thread_crit_edge: ; preds = %109
  %.pre = load ptr, ptr %21, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre41 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK3smt7context10get_theoryEi.exit.thread

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !208
  %117 = call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %21, i32 noundef %116)
  %.not18 = icmp eq i32 %117, -1
  br i1 %.not18, label %123, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %.pre.i.then.val.i, align 8, !tbaa !87
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 336
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(53) %.pre.i.then.val.i, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %171

123:                                              ; preds = %114
  %124 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %125 = load ptr, ptr %21, align 8, !tbaa !26
  %126 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %125)
  %127 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %128 = load i32, ptr %16, align 8, !tbaa !44
  store ptr %126, ptr %127, align 8, !tbaa !210
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 %128, ptr %129, align 8, !tbaa !212
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr null, ptr %130, align 8, !tbaa !213
  %131 = add i32 %128, 1
  store i32 %131, ptr %16, align 8, !tbaa !44
  %132 = load ptr, ptr %17, align 8, !tbaa !96
  %133 = icmp eq ptr %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %123
  %135 = getelementptr inbounds i8, ptr %132, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !41
  %137 = getelementptr inbounds i8, ptr %132, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !41
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort.exit

140:                                              ; preds = %134, %123
  call void @_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !96
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort.exit

_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort.exit: ; preds = %134, %140
  %141 = phi i32 [ %.pre2.i.i, %140 ], [ %136, %134 ]
  %142 = phi ptr [ %.pre.i.i, %140 ], [ %132, %134 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %144
  store ptr %127, ptr %145, align 8, !tbaa !214
  %146 = add i32 %141, 1
  store i32 %146, ptr %143, align 4, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt16fresh_value_procE, i64 16), ptr %124, align 8, !tbaa !87
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %127, ptr %147, align 8, !tbaa !3
  br label %171

_ZNK3smt7context10get_theoryEi.exit.thread:       ; preds = %._ZNK3smt7context10get_theoryEi.exit.thread_crit_edge, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread, %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i, %99, %_ZNK4decl13get_family_idEv.exit, %_ZNK3smt7context10get_theoryEi.exit
  %148 = phi i32 [ %.pre41, %._ZNK3smt7context10get_theoryEi.exit.thread_crit_edge ], [ %76, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread ], [ %76, %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i ], [ %76, %99 ], [ %76, %_ZNK4decl13get_family_idEv.exit ], [ %76, %_ZNK3smt7context10get_theoryEi.exit ]
  %149 = phi ptr [ %.pre, %._ZNK3smt7context10get_theoryEi.exit.thread_crit_edge ], [ %74, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread ], [ %74, %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i ], [ %74, %99 ], [ %74, %_ZNK4decl13get_family_idEv.exit ], [ %74, %_ZNK3smt7context10get_theoryEi.exit ]
  %150 = and i32 %148, 65535
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i

152:                                              ; preds = %_ZNK3smt7context10get_theoryEi.exit.thread
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !124
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i

_ZNK11ast_manager14is_model_valueEPK4expr.exit.i: ; preds = %152
  %157 = load i32, ptr %156, align 8, !tbaa !130
  %158 = icmp eq i32 %157, 3
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %158, i1 %161, i1 false
  br i1 %162, label %_ZN3smt15model_generator14mk_model_valueEPNS_5enodeE.exit, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i

_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i: ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i, %152, %_ZNK3smt7context10get_theoryEi.exit.thread
  %163 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %149)
  %164 = load ptr, ptr %18, align 8, !tbaa !75
  %165 = load ptr, ptr %164, align 8, !tbaa !87
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(177) %164, ptr noundef %163)
  br label %_ZN3smt15model_generator14mk_model_valueEPNS_5enodeE.exit

_ZN3smt15model_generator14mk_model_valueEPNS_5enodeE.exit: ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i
  %.0.i = phi ptr [ %149, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i ], [ %168, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i ]
  %169 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt17expr_wrapper_procE, i64 16), ptr %169, align 8, !tbaa !87
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %.0.i, ptr %170, align 8, !tbaa !205
  br label %171

171:                                              ; preds = %_ZN3smt15model_generator14mk_model_valueEPNS_5enodeE.exit, %_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort.exit, %118, %90, %67, %70
  %.036 = phi ptr [ %64, %67 ], [ %64, %70 ], [ %91, %90 ], [ %169, %_ZN3smt15model_generator14mk_model_valueEPNS_5enodeE.exit ], [ %124, %_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort.exit ], [ %122, %118 ]
  %172 = load ptr, ptr %3, align 8, !tbaa !215
  %173 = icmp eq ptr %172, null
  br i1 %173, label %180, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %172, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !41
  %177 = getelementptr inbounds i8, ptr %172, i64 -8
  %178 = load i32, ptr %177, align 4, !tbaa !41
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %_ZN6vectorIPN3smt16model_value_procELb0EjE9push_backERKS2_.exit

180:                                              ; preds = %174, %171
  call void @_ZN6vectorIPN3smt16model_value_procELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i20 = load ptr, ptr %3, align 8, !tbaa !215
  %.phi.trans.insert.i21 = getelementptr inbounds i8, ptr %.pre.i20, i64 -4
  %.pre2.i22 = load i32, ptr %.phi.trans.insert.i21, align 4, !tbaa !41
  br label %_ZN6vectorIPN3smt16model_value_procELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt16model_value_procELb0EjE9push_backERKS2_.exit: ; preds = %174, %180
  %181 = phi i32 [ %.pre2.i22, %180 ], [ %176, %174 ]
  %182 = phi ptr [ %.pre.i20, %180 ], [ %172, %174 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 -4
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %184
  store ptr %.036, ptr %185, align 8, !tbaa !218
  %186 = add i32 %181, 1
  store i32 %186, ptr %183, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %21, ptr %5, align 8, !tbaa !220
  store ptr %.036, ptr %19, align 8, !tbaa !222
  call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %187

187:                                              ; preds = %_ZN6vectorIPN3smt16model_value_procELb0EjE9push_backERKS2_.exit, %35, %20
  %188 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %.not = icmp eq ptr %188, %15
  br i1 %.not, label %._crit_edge, label %20
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  store ptr %3, ptr %23, align 8, !tbaa !214
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN3smt15model_generator14mk_model_valueEPNS_5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
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
  br i1 %13, label %19, label %126

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !225
  %22 = add i32 %21, -1
  %23 = and i32 %22, %18
  %24 = load ptr, ptr %5, align 8, !tbaa !228
  %25 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %27
  %.not34.i.i = icmp eq i32 %23, %21
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %37, %19
  %.not2736.i.i = icmp eq i32 %23, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %19, %37
  %.035.i.i = phi ptr [ %38, %37 ], [ %26, %19 ]
  %29 = load ptr, ptr %.035.i.i, align 8, !tbaa !229
  %.not.i = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %35, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !224
  %33 = icmp eq i32 %32, %18
  %34 = icmp eq ptr %29, %16
  %or.cond.i.i = and i1 %34, %33
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %37

35:                                               ; preds = %.lr.ph.i.i
  %36 = icmp eq ptr %29, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %28
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !231

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %24, %.preheader.i.i ]
  %39 = load ptr, ptr %.137.i.i, align 8, !tbaa !229
  %40 = icmp ult ptr %39, inttoptr (i64 2 to ptr)
  br i1 %40, label %46, label %41

41:                                               ; preds = %.lr.ph38.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !224
  %44 = icmp eq i32 %43, %18
  %45 = icmp eq ptr %39, %16
  %or.cond31.i.i = and i1 %45, %44
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %49

46:                                               ; preds = %.lr.ph38.i.i
  %47 = icmp eq ptr %39, null
  %48 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %48, %26
  %or.cond43.i.i = select i1 %47, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

49:                                               ; preds = %41
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %26
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %49, %46
  %.137.i.i.be = phi ptr [ %48, %46 ], [ %.old.i.i, %49 ]
  br label %.lr.ph38.i.i, !llvm.loop !232

.loopexit:                                        ; preds = %35, %49, %46, %.preheader.i.i
  %50 = load ptr, ptr %2, align 8, !tbaa !139
  %51 = icmp eq ptr %50, null
  br i1 %51, label %._crit_edge96, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %.loopexit
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %.not4092 = icmp eq i32 %53, 0
  br i1 %.not4092, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %59

._crit_edge96:                                    ; preds = %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit, %.loopexit, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %.079.lcssa = phi i1 [ true, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit ], [ true, %.loopexit ], [ %.180, %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %16, ptr %10, align 8, !tbaa !233
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

59:                                               ; preds = %.lr.ph95, %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit
  %.03394 = phi ptr [ %50, %.lr.ph95 ], [ %125, %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit ]
  %.07993 = phi i1 [ true, %.lr.ph95 ], [ %.180, %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit ]
  %60 = load ptr, ptr %.03394, align 8, !tbaa !140
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %.not41 = icmp eq ptr %62, %16
  br i1 %.not41, label %63, label %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit

63:                                               ; preds = %59
  %64 = load ptr, ptr %60, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !224
  %67 = load i32, ptr %57, align 8, !tbaa !234
  %68 = add i32 %67, -1
  %69 = and i32 %68, %66
  %70 = load ptr, ptr %3, align 8, !tbaa !237
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %71
  %.not34.i.i.i.i = icmp eq i32 %69, %67
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %63
  %73 = zext i32 %69 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %73, 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %84
  %.035.i.i.i.i = phi ptr [ %85, %84 ], [ %74, %.lr.ph.i.i.i.i.preheader ]
  %75 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !238
  %76 = icmp ult ptr %75, inttoptr (i64 2 to ptr)
  br i1 %76, label %83, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i
  %78 = load ptr, ptr %75, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !224
  %81 = icmp eq i32 %80, %66
  %82 = icmp eq ptr %75, %60
  %or.cond.i.i.i.i = and i1 %82, %81
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit, label %84

83:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %75) ]
  br label %84

84:                                               ; preds = %83, %77
  %85 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %85, %72
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !240

.lr.ph38.i.i.i.i.preheader:                       ; preds = %84, %63
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %70, %.lr.ph38.i.i.i.i.preheader ]
  %86 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !238
  %87 = icmp ult ptr %86, inttoptr (i64 2 to ptr)
  br i1 %87, label %94, label %88

88:                                               ; preds = %.lr.ph38.i.i.i.i
  %89 = load ptr, ptr %86, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !224
  %92 = icmp eq i32 %91, %66
  %93 = icmp eq ptr %86, %60
  %or.cond31.i.i.i.i = and i1 %93, %92
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit, label %.lr.ph38.backedge.i.i.i.i

94:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %86) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %94, %88
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !241

_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit: ; preds = %77, %88
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %88 ], [ %.035.i.i.i.i, %77 ]
  %95 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !218
  %97 = load ptr, ptr %96, align 8, !tbaa !87
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(8) %96)
  br i1 %100, label %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit, label %101

101:                                              ; preds = %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit
  %102 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 8, !tbaa !17
  store ptr %103, ptr %.sroa.571.0..sroa_idx, align 8, !tbaa !19
  store i32 0, ptr %58, align 8, !tbaa !242
  %104 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(20) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i42 = icmp eq ptr %104, null
  br i1 %.not.i.i42, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread.i, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i

_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i: ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !242
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread.i, label %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit

_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread.i: ; preds = %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i, %101
  %108 = load ptr, ptr %6, align 8, !tbaa !244
  %109 = icmp eq ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread.i
  %111 = getelementptr inbounds i8, ptr %108, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !41
  %113 = getelementptr inbounds i8, ptr %108, i64 -8
  %114 = load i32, ptr %113, align 4, !tbaa !41
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i

116:                                              ; preds = %110, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread.i
  call void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !244
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i: ; preds = %116, %110
  %117 = phi i32 [ %.pre2.i.i, %116 ], [ %112, %110 ]
  %118 = phi ptr [ %.pre.i.i, %116 ], [ %108, %110 ]
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %119
  store i8 0, ptr %120, align 8, !tbaa !17
  %.sroa.571.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %103, ptr %.sroa.571.0..sroa_idx72, align 8, !tbaa !19
  %121 = load ptr, ptr %6, align 8, !tbaa !244
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !41
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !41
  br label %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit

_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit: ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i, %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit, %59
  %.180 = phi i1 [ %.07993, %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit ], [ %.07993, %59 ], [ false, %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i ], [ %.07993, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.03394, i64 8
  %.not40 = icmp eq ptr %125, %56
  br i1 %.not40, label %._crit_edge96, label %59

126:                                              ; preds = %7
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !234
  %129 = add i32 %128, -1
  %130 = and i32 %129, %18
  %131 = load ptr, ptr %3, align 8, !tbaa !237
  %132 = zext i32 %128 to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %132
  %.not34.i.i.i.i44 = icmp eq i32 %130, %128
  br i1 %.not34.i.i.i.i44, label %.lr.ph38.i.i.i.i51.preheader, label %.lr.ph.i.i.i.i45.preheader

.lr.ph.i.i.i.i45.preheader:                       ; preds = %126
  %134 = zext i32 %130 to i64
  %.idx.i.i.i.i43 = shl nuw nsw i64 %134, 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i.i.i.i43
  br label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %.lr.ph.i.i.i.i45.preheader, %145
  %.035.i.i.i.i46 = phi ptr [ %146, %145 ], [ %135, %.lr.ph.i.i.i.i45.preheader ]
  %136 = load ptr, ptr %.035.i.i.i.i46, align 8, !tbaa !238
  %137 = icmp ult ptr %136, inttoptr (i64 2 to ptr)
  br i1 %137, label %144, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i45
  %139 = load ptr, ptr %136, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !224
  %142 = icmp eq i32 %141, %18
  %143 = icmp eq ptr %136, %15
  %or.cond.i.i.i.i47 = and i1 %143, %142
  br i1 %or.cond.i.i.i.i47, label %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit59, label %145

144:                                              ; preds = %.lr.ph.i.i.i.i45
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %136) ]
  br label %145

145:                                              ; preds = %144, %138
  %146 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i46, i64 16
  %.not.i.i.i.i48 = icmp eq ptr %146, %133
  br i1 %.not.i.i.i.i48, label %.lr.ph38.i.i.i.i51.preheader, label %.lr.ph.i.i.i.i45, !llvm.loop !240

.lr.ph38.i.i.i.i51.preheader:                     ; preds = %145, %126
  br label %.lr.ph38.i.i.i.i51

.lr.ph38.i.i.i.i51:                               ; preds = %.lr.ph38.i.i.i.i51.preheader, %.lr.ph38.backedge.i.i.i.i55
  %.137.i.i.i.i53 = phi ptr [ %.pn.i.i56, %.lr.ph38.backedge.i.i.i.i55 ], [ %131, %.lr.ph38.i.i.i.i51.preheader ]
  %147 = load ptr, ptr %.137.i.i.i.i53, align 8, !tbaa !238
  %148 = icmp ult ptr %147, inttoptr (i64 2 to ptr)
  br i1 %148, label %155, label %149

149:                                              ; preds = %.lr.ph38.i.i.i.i51
  %150 = load ptr, ptr %147, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !224
  %153 = icmp eq i32 %152, %18
  %154 = icmp eq ptr %147, %15
  %or.cond31.i.i.i.i54 = and i1 %154, %153
  br i1 %or.cond31.i.i.i.i54, label %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit59, label %.lr.ph38.backedge.i.i.i.i55

155:                                              ; preds = %.lr.ph38.i.i.i.i51
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %147) ]
  br label %.lr.ph38.backedge.i.i.i.i55

.lr.ph38.backedge.i.i.i.i55:                      ; preds = %155, %149
  %.pn.i.i56 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i53, i64 16
  br label %.lr.ph38.i.i.i.i51, !llvm.loop !241

_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit59: ; preds = %138, %149
  %.026.i.i.i.i58 = phi ptr [ %.137.i.i.i.i53, %149 ], [ %.035.i.i.i.i46, %138 ]
  %156 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i58, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %158, ptr %11, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %159, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %160, align 4, !tbaa !14
  %161 = load ptr, ptr %157, align 8, !tbaa !87
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(272) %11)
          to label %164 unwind label %176

164:                                              ; preds = %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit59
  %165 = load ptr, ptr %11, align 8, !tbaa !15
  %166 = load i32, ptr %159, align 8, !tbaa !10
  %167 = zext i32 %166 to i64
  %.idx = shl nuw nsw i64 %167, 4
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx
  %.not89 = icmp eq i32 %166, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %178

._crit_edge.loopexit:                             ; preds = %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit68
  %.pre = load ptr, ptr %11, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %164
  %170 = phi ptr [ %165, %164 ], [ %.pre, %._crit_edge.loopexit ]
  %.077.lcssa = phi i1 [ true, %164 ], [ %.178, %._crit_edge.loopexit ]
  %.not.i.i.i = icmp eq ptr %170, %158
  %171 = icmp eq ptr %170, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %171
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit, label %172

172:                                              ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %170)
          to label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #21
  unreachable

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit: ; preds = %._crit_edge, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

176:                                              ; preds = %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit59
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %203

178:                                              ; preds = %.lr.ph, %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit68
  %.03291 = phi ptr [ %165, %.lr.ph ], [ %200, %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit68 ]
  %.07790 = phi i1 [ true, %.lr.ph ], [ %.178, %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %.03291, i64 16, i1 false), !tbaa.struct !16
  store i32 0, ptr %169, align 8, !tbaa !242
  %179 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %.noexc unwind label %201

.noexc:                                           ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i60 = icmp eq ptr %179, null
  br i1 %.not.i.i60, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread.i62, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i61

_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i61: ; preds = %.noexc
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load i32, ptr %180, align 8, !tbaa !242
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread.i62, label %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit68

_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread.i62: ; preds = %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i61, %.noexc
  %183 = load ptr, ptr %6, align 8, !tbaa !244
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread.i62
  %186 = getelementptr inbounds i8, ptr %183, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !41
  %188 = getelementptr inbounds i8, ptr %183, i64 -8
  %189 = load i32, ptr %188, align 4, !tbaa !41
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i63

191:                                              ; preds = %185, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread.i62
  invoke void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc67 unwind label %201

.noexc67:                                         ; preds = %191
  %.pre.i.i64 = load ptr, ptr %6, align 8, !tbaa !244
  %.phi.trans.insert.i.i65 = getelementptr inbounds i8, ptr %.pre.i.i64, i64 -4
  %.pre2.i.i66 = load i32, ptr %.phi.trans.insert.i.i65, align 4, !tbaa !41
  br label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i63

_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i63: ; preds = %.noexc67, %185
  %192 = phi i32 [ %.pre2.i.i66, %.noexc67 ], [ %187, %185 ]
  %193 = phi ptr [ %.pre.i.i64, %.noexc67 ], [ %183, %185 ]
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw [16 x i8], ptr %193, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull readonly align 8 dereferenceable(16) %.03291, i64 16, i1 false), !tbaa.struct !16
  %196 = load ptr, ptr %6, align 8, !tbaa !244
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !41
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !41
  br label %_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit68

_ZN3smtL11visit_childERKNS_22model_value_dependencyER3mapIS0_iNS_16source_hash_procENS_14source_eq_procEER7svectorIS0_jERb.exit68: ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i63, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i61
  %.178 = phi i1 [ false, %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i63 ], [ %.07790, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i61 ]
  %200 = getelementptr inbounds nuw i8, ptr %.03291, i64 16
  %.not = icmp eq ptr %200, %168
  br i1 %.not, label %._crit_edge.loopexit, label %178

201:                                              ; preds = %191, %178
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %203

203:                                              ; preds = %201, %176
  %.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %202, %201 ]
  call void @_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn.pn

_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %30, %41, %._crit_edge96, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit
  %.1 = phi i1 [ %.077.lcssa, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit ], [ %.079.lcssa, %._crit_edge96 ], [ true, %41 ], [ true, %30 ]
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator14process_sourceERKNS_22model_value_dependencyERK10ptr_vectorINS_5enodeEERK7obj_mapIS5_PNS_16model_value_procEER3mapIS1_iNS_16source_hash_procENS_14source_eq_procEER13obj_hashtableI4sortER7svectorIS1_jESQ_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #4 align 2 {
  %9 = alloca %struct._key_data, align 8
  %10 = alloca %struct._key_data, align 8
  %11 = alloca %struct._key_data, align 8
  %12 = alloca %struct._key_data, align 8
  %13 = alloca %"class.smt::model_value_dependency", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %14, align 8, !tbaa !242
  %15 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(20) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit

_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit: ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !242
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit.thread, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread

_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.thread: ; preds = %8, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit
  %19 = load ptr, ptr %6, align 8, !tbaa !244
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
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !244
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  br label %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %27, %21
  %28 = phi i32 [ %.pre2.i, %27 ], [ %23, %21 ]
  %29 = phi ptr [ %.pre.i, %27 ], [ %19, %21 ]
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !16
  %32 = load ptr, ptr %6, align 8, !tbaa !244
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %43 = add i32 %41, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !16
  store i32 0, ptr %36, align 8, !tbaa !242
  %46 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(20) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i17 = icmp eq ptr %46, null
  br i1 %.not.i17, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit19.thread, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit19

_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit19: ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE4backEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !242
  switch i32 %48, label %73 [
    i32 0, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit19.thread
    i32 1, label %50
    i32 2, label %68
  ]

_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit19.thread: ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE4backEv.exit, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !16
  store i32 1, ptr %38, align 8, !tbaa !242
  call void @_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(20) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %49 = call noundef zeroext i1 @_ZN3smt15model_generator14visit_childrenERKNS_22model_value_dependencyERK10ptr_vectorINS_5enodeEERK7obj_mapIS5_PNS_16model_value_procEER3mapIS1_iNS_16source_hash_procENS_14source_eq_procEER13obj_hashtableI4sortER7svectorIS1_jE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %thread-pre-split

50:                                               ; preds = %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !16
  store i32 2, ptr %37, align 8, !tbaa !242
  call void @_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(20) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = load ptr, ptr %7, align 8, !tbaa !244
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
  %.pre.i20 = load ptr, ptr %7, align 8, !tbaa !244
  %.phi.trans.insert.i21 = getelementptr inbounds i8, ptr %.pre.i20, i64 -4
  %.pre2.i22 = load i32, ptr %.phi.trans.insert.i21, align 4, !tbaa !41
  br label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit23

_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit23: ; preds = %53, %59
  %60 = phi i32 [ %.pre2.i22, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i20, %59 ], [ %51, %53 ]
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !16
  %64 = load ptr, ptr %7, align 8, !tbaa !244
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !41
  br label %thread-pre-split

68:                                               ; preds = %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit19
  %69 = load ptr, ptr %6, align 8, !tbaa !244
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
  %.pr.pr = load ptr, ptr %6, align 8, !tbaa !244
  br label %74

74:                                               ; preds = %thread-pre-split, %68
  %.pr = phi ptr [ %.pr.pr, %thread-pre-split ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %75 = icmp eq ptr %.pr, null
  br i1 %75, label %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit, !llvm.loop !246

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %44

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i.i ], [ %11, %4 ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %4 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i, align 8, !tbaa !247
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %12, align 4, !tbaa !250
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 8
  store i8 1, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %14, align 8, !tbaa !19
  %15 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %17, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !251

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %11, ptr %6, align 8, !tbaa !252
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %18, align 8, !tbaa !255
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %19, align 4, !tbaa !256
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %20, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %22 unwind label %46

22:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 64, i1 false), !tbaa !229
  store ptr %21, ptr %7, align 8, !tbaa !228
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %23, align 8, !tbaa !225
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %24, align 4, !tbaa !258
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %25, align 8, !tbaa !259
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge, label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE3endEv.exit

_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE3endEv.exit: ; preds = %22
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %.not64 = icmp eq i32 %30, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE3endEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %48

._crit_edge:                                      ; preds = %50, %22, %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE3endEv.exit
  %35 = load ptr, ptr %1, align 8, !tbaa !139
  %36 = icmp eq ptr %35, null
  br i1 %36, label %._crit_edge73, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %._crit_edge
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %.not4666 = icmp eq i32 %38, 0
  br i1 %.not4666, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit60, label %.lr.ph68

.lr.ph68:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %62

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %140

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %139

48:                                               ; preds = %.lr.ph, %50
  %.04465 = phi ptr [ %27, %.lr.ph ], [ %51, %50 ]
  %49 = load ptr, ptr %.04465, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 8, !tbaa !22
  store ptr %49, ptr %34, align 8, !tbaa !19
  invoke void @_ZN3smt15model_generator14process_sourceERKNS_22model_value_dependencyERK10ptr_vectorINS_5enodeEERK7obj_mapIS5_PNS_16model_value_procEER3mapIS1_iNS_16source_hash_procENS_14source_eq_procEER13obj_hashtableI4sortER7svectorIS1_jESQ_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %50 unwind label %52

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %.04465, i64 8
  %.not = icmp eq ptr %51, %33
  br i1 %.not, label %._crit_edge, label %48

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %138

._crit_edge69:                                    ; preds = %110
  %.pre = load ptr, ptr %1, align 8, !tbaa !139
  %54 = icmp eq ptr %.pre, null
  br i1 %54, label %._crit_edge73, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit60

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit60:     ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit, %._crit_edge69
  %55 = phi ptr [ %.pre, %._crit_edge69 ], [ %35, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %.not4770 = icmp eq i32 %57, 0
  br i1 %.not4770, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit60
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %130

62:                                               ; preds = %.lr.ph68, %110
  %.04567 = phi ptr [ %35, %.lr.ph68 ], [ %111, %110 ]
  %63 = load ptr, ptr %.04567, align 8, !tbaa !140
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !224
  %67 = load i32, ptr %42, align 8, !tbaa !234
  %68 = add i32 %67, -1
  %69 = and i32 %68, %66
  %70 = load ptr, ptr %2, align 8, !tbaa !237
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %71
  %.not34.i.i.i.i = icmp eq i32 %69, %67
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %62
  %73 = zext i32 %69 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %73, 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %84
  %.035.i.i.i.i = phi ptr [ %85, %84 ], [ %74, %.lr.ph.i.i.i.i.preheader ]
  %75 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !238
  %76 = icmp ult ptr %75, inttoptr (i64 2 to ptr)
  br i1 %76, label %83, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i
  %78 = load ptr, ptr %75, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !224
  %81 = icmp eq i32 %80, %66
  %82 = icmp eq ptr %75, %63
  %or.cond.i.i.i.i = and i1 %82, %81
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %84

83:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %75) ]
  br label %84

84:                                               ; preds = %83, %77
  %85 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %85, %72
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !240

.lr.ph38.i.i.i.i.preheader:                       ; preds = %84, %62
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %70, %.lr.ph38.i.i.i.i.preheader ]
  %86 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !238
  %87 = icmp ult ptr %86, inttoptr (i64 2 to ptr)
  br i1 %87, label %94, label %88

88:                                               ; preds = %.lr.ph38.i.i.i.i
  %89 = load ptr, ptr %86, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !224
  %92 = icmp eq i32 %91, %66
  %93 = icmp eq ptr %86, %63
  %or.cond31.i.i.i.i = and i1 %93, %92
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %.lr.ph38.backedge.i.i.i.i

94:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %86) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %94, %88
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !241

.loopexit:                                        ; preds = %77, %88
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %88 ], [ %.035.i.i.i.i, %77 ]
  %95 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !218
  %97 = load ptr, ptr %96, align 8, !tbaa !87
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %101 unwind label %106

101:                                              ; preds = %.loopexit
  br i1 %100, label %102, label %110

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !141
  store ptr %104, ptr %43, align 8, !tbaa !19
  invoke void @_ZN3smt15model_generator14process_sourceERKNS_22model_value_dependencyERK10ptr_vectorINS_5enodeEERK7obj_mapIS5_PNS_16model_value_procEER3mapIS1_iNS_16source_hash_procENS_14source_eq_procEER13obj_hashtableI4sortER7svectorIS1_jESQ_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %105 unwind label %108

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %110

106:                                              ; preds = %.loopexit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %138

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %138

110:                                              ; preds = %105, %101
  %111 = getelementptr inbounds nuw i8, ptr %.04567, i64 8
  %.not46 = icmp eq ptr %111, %41
  br i1 %.not46, label %._crit_edge69, label %62

._crit_edge73:                                    ; preds = %134, %._crit_edge, %._crit_edge69, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit60
  %112 = load ptr, ptr %7, align 8, !tbaa !228
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %114

114:                                              ; preds = %._crit_edge73
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %._crit_edge73, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %118 = load ptr, ptr %6, align 8, !tbaa !252
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN9table2mapI17default_map_entryIN3smt22model_value_dependencyEiENS1_16source_hash_procENS1_14source_eq_procEED2Ev.exit, label %120

120:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %_ZN9table2mapI17default_map_entryIN3smt22model_value_dependencyEiENS1_16source_hash_procENS1_14source_eq_procEED2Ev.exit unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

_ZN9table2mapI17default_map_entryIN3smt22model_value_dependencyEiENS1_16source_hash_procENS1_14source_eq_procEED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %124 = load ptr, ptr %5, align 8, !tbaa !244
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit, label %125

125:                                              ; preds = %_ZN9table2mapI17default_map_entryIN3smt22model_value_dependencyEiENS1_16source_hash_procENS1_14source_eq_procEED2Ev.exit
  %126 = getelementptr inbounds i8, ptr %124, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %126)
          to label %_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #21
  unreachable

_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIN3smt22model_value_dependencyEiENS1_16source_hash_procENS1_14source_eq_procEED2Ev.exit, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

130:                                              ; preds = %.lr.ph72, %134
  %.04371 = phi ptr [ %55, %.lr.ph72 ], [ %135, %134 ]
  %131 = load ptr, ptr %.04371, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !141
  store ptr %133, ptr %61, align 8, !tbaa !19
  invoke void @_ZN3smt15model_generator14process_sourceERKNS_22model_value_dependencyERK10ptr_vectorINS_5enodeEERK7obj_mapIS5_PNS_16model_value_procEER3mapIS1_iNS_16source_hash_procENS_14source_eq_procEER13obj_hashtableI4sortER7svectorIS1_jESQ_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %134 unwind label %136

134:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %135 = getelementptr inbounds nuw i8, ptr %.04371, i64 8
  %.not47 = icmp eq ptr %135, %60
  br i1 %.not47, label %._crit_edge73, label %130

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %138

138:                                              ; preds = %136, %108, %106, %52
  %.pn52.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %53, %52 ], [ %137, %136 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #20
  br label %139

139:                                              ; preds = %138, %46
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %138 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9table2mapI17default_map_entryIN3smt22model_value_dependencyEiENS1_16source_hash_procENS1_14source_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %140

140:                                              ; preds = %139, %44
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %139 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIN3smt22model_value_dependencyEiENS1_16source_hash_procENS1_14source_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !252
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !244
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
  tail call void @__clang_call_terminate(ptr %7) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  store ptr %14, ptr %7, align 8, !tbaa !237
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %15, align 8, !tbaa !234
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %16, align 4, !tbaa !260
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %17, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !262
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %18, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %12, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 16, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %22 = load ptr, ptr %0, align 8, !tbaa !97
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %13, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %24, align 8, !tbaa !115
  invoke void @_ZN3smt15model_generator14mk_value_procsER7obj_mapINS_5enodeEPNS_16model_value_procEER10ptr_vectorIS2_ERS7_IS3_E(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %25 unwind label %54

25:                                               ; preds = %1
  invoke void @_ZN3smt15model_generator16top_sort_sourcesERK10ptr_vectorINS_5enodeEERK7obj_mapIS2_PNS_16model_value_procEER7svectorINS_22model_value_dependencyEjE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %26 unwind label %54

26:                                               ; preds = %25
  %27 = load ptr, ptr %11, align 8, !tbaa !244
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge181, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE3endEv.exit

_ZN6vectorIN3smt22model_value_dependencyELb0EjE3endEv.exit: ; preds = %26
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %.not178 = icmp eq i32 %30, 0
  br i1 %.not178, label %._crit_edge181, label %.lr.ph180

.lr.ph180:                                        ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE3endEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %56

._crit_edge181:                                   ; preds = %352, %26, %_ZN6vectorIN3smt22model_value_dependencyELb0EjE3endEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8664
  %42 = load ptr, ptr %41, align 8, !tbaa !139
  %43 = icmp eq ptr %42, null
  br i1 %43, label %._crit_edge185, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %._crit_edge181
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %.not59182 = icmp eq i32 %45, 0
  br i1 %.not59182, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %436

54:                                               ; preds = %25, %1
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %.lr.ph180, %352
  %.055179 = phi ptr [ %27, %.lr.ph180 ], [ %353, %352 ]
  %57 = load i8, ptr %.055179, align 8, !tbaa !22, !range !24, !noundef !25
  %58 = trunc nuw i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %.055179, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  br i1 %58, label %61, label %93

61:                                               ; preds = %56
  %62 = load ptr, ptr %60, align 8, !tbaa !210
  %63 = load ptr, ptr %36, align 8, !tbaa !75
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(177) %63, ptr noundef %62)
          to label %68 unwind label %91

68:                                               ; preds = %61
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !93
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !93
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %69, %68
  %73 = load ptr, ptr %37, align 8, !tbaa !89
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !41
  %78 = getelementptr inbounds i8, ptr %73, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %81
  %.pre.i.i = load ptr, ptr %37, align 8, !tbaa !89
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !41
  br label %82

82:                                               ; preds = %.noexc, %75
  %83 = phi i32 [ %.pre2.i.i, %.noexc ], [ %77, %75 ]
  %84 = phi ptr [ %.pre.i.i, %.noexc ], [ %73, %75 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %86
  store ptr %67, ptr %87, align 8, !tbaa !90
  %88 = add i32 %83, 1
  store i32 %88, ptr %85, align 4, !tbaa !41
  %89 = load ptr, ptr %59, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %67, ptr %90, align 8, !tbaa !213
  br label %352

91:                                               ; preds = %81, %61
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %56
  %94 = load ptr, ptr %0, align 8, !tbaa !97
  %95 = load ptr, ptr %60, align 8, !tbaa !26
  %96 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef %95)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %93
  br i1 %96, label %98, label %100

98:                                               ; preds = %97
  %99 = load ptr, ptr %60, align 8, !tbaa !26
  br label %329

.loopexit172:                                     ; preds = %115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %93, %329, %343, %344
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %97
  store i32 0, ptr %20, align 8, !tbaa !10
  %101 = load ptr, ptr %24, align 8, !tbaa !115
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %100
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !41
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 %106
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %101, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %108 = load ptr, ptr %.06.i.i, align 8, !tbaa !118
  %109 = load ptr, ptr %13, align 8, !tbaa !266
  %.not.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !93
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !93
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

115:                                              ; preds = %110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %108)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit172

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %115, %110, %.lr.ph.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %117 = icmp ult ptr %116, %107
  br i1 %117, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !268

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %118 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %101, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -4
  store i32 0, ptr %119, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %100
  %120 = load ptr, ptr %60, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !224
  %123 = load i32, ptr %15, align 8, !tbaa !234
  %124 = add i32 %123, -1
  %125 = and i32 %124, %122
  %126 = load ptr, ptr %7, align 8, !tbaa !237
  %127 = zext i32 %123 to i64
  %128 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %127
  %.not34.i.i.i.i = icmp eq i32 %125, %123
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %129 = zext i32 %125 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %129, 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %140
  %.035.i.i.i.i = phi ptr [ %141, %140 ], [ %130, %.lr.ph.i.i.i.i.preheader ]
  %131 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !238
  %132 = icmp ult ptr %131, inttoptr (i64 2 to ptr)
  br i1 %132, label %139, label %133

133:                                              ; preds = %.lr.ph.i.i.i.i
  %134 = load ptr, ptr %131, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !224
  %137 = icmp eq i32 %136, %122
  %138 = icmp eq ptr %131, %60
  %or.cond.i.i.i.i = and i1 %138, %137
  br i1 %or.cond.i.i.i.i, label %.loopexit170, label %140

139:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %131) ]
  br label %140

140:                                              ; preds = %139, %133
  %141 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i76 = icmp eq ptr %141, %128
  br i1 %.not.i.i.i.i76, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !240

.lr.ph38.i.i.i.i.preheader:                       ; preds = %140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %126, %.lr.ph38.i.i.i.i.preheader ]
  %142 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !238
  %143 = icmp ult ptr %142, inttoptr (i64 2 to ptr)
  br i1 %143, label %150, label %144

144:                                              ; preds = %.lr.ph38.i.i.i.i
  %145 = load ptr, ptr %142, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !224
  %148 = icmp eq i32 %147, %122
  %149 = icmp eq ptr %142, %60
  %or.cond31.i.i.i.i = and i1 %149, %148
  br i1 %or.cond31.i.i.i.i, label %.loopexit170, label %.lr.ph38.backedge.i.i.i.i

150:                                              ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %142) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %150, %144
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !241

.loopexit170:                                     ; preds = %133, %144
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %144 ], [ %.035.i.i.i.i, %133 ]
  %151 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !218
  %153 = load ptr, ptr %152, align 8, !tbaa !87
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(272) %12)
          to label %156 unwind label %165

156:                                              ; preds = %.loopexit170
  %157 = load ptr, ptr %12, align 8, !tbaa !15
  %158 = load i32, ptr %20, align 8, !tbaa !10
  %159 = zext i32 %158 to i64
  %.idx = shl nuw nsw i64 %159, 4
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx
  %.not63176 = icmp eq i32 %158, 0
  br i1 %.not63176, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %156
  %161 = load ptr, ptr %152, align 8, !tbaa !87
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %329 unwind label %165

165:                                              ; preds = %._crit_edge, %.loopexit170
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %156, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.058177 = phi ptr [ %328, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %157, %156 ]
  %167 = load i8, ptr %.058177, align 8, !tbaa !22, !range !24, !noundef !25
  %168 = trunc nuw i8 %167 to i1
  %169 = getelementptr inbounds nuw i8, ptr %.058177, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !19
  br i1 %168, label %171, label %231

171:                                              ; preds = %.lr.ph
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !213
  %.not.i.i.i.i77 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !93
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !93
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %174, %171
  %178 = load ptr, ptr %24, align 8, !tbaa !115
  %179 = icmp eq ptr %178, null
  br i1 %179, label %186, label %180

180:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %181 = getelementptr inbounds i8, ptr %178, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !41
  %183 = getelementptr inbounds i8, ptr %178, i64 -8
  %184 = load i32, ptr %183, align 4, !tbaa !41
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %190, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

186:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %187 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc141 unwind label %229

.noexc141:                                        ; preds = %186
  store i32 2, ptr %187, align 4, !tbaa !41
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 0, ptr %188, align 4, !tbaa !41
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %189, ptr %24, align 8, !tbaa !115
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split

190:                                              ; preds = %180
  %191 = mul i32 %182, 3
  %192 = add i32 %191, 1
  %193 = lshr i32 %192, 1
  %194 = shl i32 %193, 3
  %195 = add i32 %194, 8
  %.not.i138 = icmp ugt i32 %193, %182
  br i1 %.not.i138, label %196, label %199

196:                                              ; preds = %190
  %197 = shl i32 %182, 3
  %198 = add i32 %197, 8
  %.not27.i = icmp ugt i32 %195, %198
  br i1 %.not27.i, label %224, label %199

199:                                              ; preds = %196, %190
  %200 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %201 unwind label %222

201:                                              ; preds = %199
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %200, align 8, !tbaa !87
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %203, ptr %202, align 8, !tbaa !269
  %204 = load ptr, ptr %4, align 8, !tbaa !271
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !273
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  %211 = add nuw nsw i64 %209, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(1) %205, i64 %211, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %201
  store ptr %204, ptr %202, align 8, !tbaa !271
  %212 = load i64, ptr %205, align 8, !tbaa !19
  store i64 %212, ptr %203, align 8, !tbaa !19
  %.phi.trans.insert.i139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i140 = load i64, ptr %.phi.trans.insert.i139, align 8, !tbaa !273
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %207
  %213 = phi i64 [ %209, %207 ], [ %.pre.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 %213, ptr %215, align 8, !tbaa !273
  store ptr %205, ptr %4, align 8, !tbaa !271
  store i64 0, ptr %214, align 8, !tbaa !273
  store i8 0, ptr %205, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %228 unwind label %216

216:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %4, align 8, !tbaa !271
  %219 = icmp eq ptr %218, %205
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %216
  %220 = load i64, ptr %205, align 8, !tbaa !19
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

222:                                              ; preds = %199
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %200) #20
  br label %.body

224:                                              ; preds = %196
  %225 = zext i32 %195 to i64
  %226 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %183, i64 noundef %225)
          to label %.noexc142 unwind label %229

.noexc142:                                        ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %227, ptr %24, align 8, !tbaa !115
  store i32 %193, ptr %226, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split

228:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

229:                                              ; preds = %224, %186
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body

231:                                              ; preds = %.lr.ph
  %232 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !141
  %234 = load ptr, ptr %233, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %236 = load i32, ptr %235, align 4, !tbaa !224
  %237 = load i32, ptr %35, align 8, !tbaa !65
  %238 = add i32 %237, -1
  %239 = and i32 %238, %236
  %240 = load ptr, ptr %34, align 8, !tbaa !64
  %241 = zext i32 %237 to i64
  %242 = getelementptr inbounds nuw [16 x i8], ptr %240, i64 %241
  %.not34.i.i.i.i83 = icmp eq i32 %239, %237
  br i1 %.not34.i.i.i.i83, label %.lr.ph38.i.i.i.i90.preheader, label %.lr.ph.i.i.i.i84.preheader

.lr.ph.i.i.i.i84.preheader:                       ; preds = %231
  %243 = zext i32 %239 to i64
  %.idx.i.i.i.i82 = shl nuw nsw i64 %243, 4
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx.i.i.i.i82
  br label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %.lr.ph.i.i.i.i84.preheader, %254
  %.035.i.i.i.i85 = phi ptr [ %255, %254 ], [ %244, %.lr.ph.i.i.i.i84.preheader ]
  %245 = load ptr, ptr %.035.i.i.i.i85, align 8, !tbaa !102
  %246 = icmp ult ptr %245, inttoptr (i64 2 to ptr)
  br i1 %246, label %253, label %247

247:                                              ; preds = %.lr.ph.i.i.i.i84
  %248 = load ptr, ptr %245, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %250 = load i32, ptr %249, align 4, !tbaa !224
  %251 = icmp eq i32 %250, %236
  %252 = icmp eq ptr %245, %233
  %or.cond.i.i.i.i86 = and i1 %252, %251
  br i1 %or.cond.i.i.i.i86, label %.loopexit168, label %254

253:                                              ; preds = %.lr.ph.i.i.i.i84
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %245) ]
  br label %254

254:                                              ; preds = %253, %247
  %255 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i85, i64 16
  %.not.i.i.i.i87 = icmp eq ptr %255, %242
  br i1 %.not.i.i.i.i87, label %.lr.ph38.i.i.i.i90.preheader, label %.lr.ph.i.i.i.i84, !llvm.loop !274

.lr.ph38.i.i.i.i90.preheader:                     ; preds = %254, %231
  br label %.lr.ph38.i.i.i.i90

.lr.ph38.i.i.i.i90:                               ; preds = %.lr.ph38.i.i.i.i90.preheader, %.lr.ph38.backedge.i.i.i.i94
  %.137.i.i.i.i92 = phi ptr [ %.pn.i.i95, %.lr.ph38.backedge.i.i.i.i94 ], [ %240, %.lr.ph38.i.i.i.i90.preheader ]
  %256 = load ptr, ptr %.137.i.i.i.i92, align 8, !tbaa !102
  %257 = icmp ult ptr %256, inttoptr (i64 2 to ptr)
  br i1 %257, label %264, label %258

258:                                              ; preds = %.lr.ph38.i.i.i.i90
  %259 = load ptr, ptr %256, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !224
  %262 = icmp eq i32 %261, %236
  %263 = icmp eq ptr %256, %233
  %or.cond31.i.i.i.i93 = and i1 %263, %262
  br i1 %or.cond31.i.i.i.i93, label %.loopexit168, label %.lr.ph38.backedge.i.i.i.i94

264:                                              ; preds = %.lr.ph38.i.i.i.i90
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %256) ]
  br label %.lr.ph38.backedge.i.i.i.i94

.lr.ph38.backedge.i.i.i.i94:                      ; preds = %264, %258
  %.pn.i.i95 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i92, i64 16
  br label %.lr.ph38.i.i.i.i90, !llvm.loop !275

.loopexit168:                                     ; preds = %247, %258
  %.026.i.i.i.i97 = phi ptr [ %.137.i.i.i.i92, %258 ], [ %.035.i.i.i.i85, %247 ]
  %265 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i97, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !137
  %.not.i.i.i.i98 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %267

267:                                              ; preds = %.loopexit168
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !93
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !93
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99: ; preds = %267, %.loopexit168
  %271 = load ptr, ptr %24, align 8, !tbaa !115
  %272 = icmp eq ptr %271, null
  br i1 %272, label %279, label %273

273:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  %274 = getelementptr inbounds i8, ptr %271, i64 -4
  %275 = load i32, ptr %274, align 4, !tbaa !41
  %276 = getelementptr inbounds i8, ptr %271, i64 -8
  %277 = load i32, ptr %276, align 4, !tbaa !41
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %283, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

279:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  %280 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc153 unwind label %322

.noexc153:                                        ; preds = %279
  store i32 2, ptr %280, align 4, !tbaa !41
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 0, ptr %281, align 4, !tbaa !41
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %282, ptr %24, align 8, !tbaa !115
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split

283:                                              ; preds = %273
  %284 = mul i32 %275, 3
  %285 = add i32 %284, 1
  %286 = lshr i32 %285, 1
  %287 = shl i32 %286, 3
  %288 = add i32 %287, 8
  %.not.i143 = icmp ugt i32 %286, %275
  br i1 %.not.i143, label %289, label %292

289:                                              ; preds = %283
  %290 = shl i32 %275, 3
  %291 = add i32 %290, 8
  %.not27.i152 = icmp ugt i32 %288, %291
  br i1 %.not27.i152, label %317, label %292

292:                                              ; preds = %289, %283
  %293 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %294 unwind label %315

294:                                              ; preds = %292
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %293, align 8, !tbaa !87
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 24
  store ptr %296, ptr %295, align 8, !tbaa !269
  %297 = load ptr, ptr %2, align 8, !tbaa !271
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145

300:                                              ; preds = %294
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !273
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  %304 = add nuw nsw i64 %302, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %296, ptr noundef nonnull align 8 dereferenceable(1) %298, i64 %304, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145: ; preds = %294
  store ptr %297, ptr %295, align 8, !tbaa !271
  %305 = load i64, ptr %298, align 8, !tbaa !19
  store i64 %305, ptr %296, align 8, !tbaa !19
  %.phi.trans.insert.i146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i147 = load i64, ptr %.phi.trans.insert.i146, align 8, !tbaa !273
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i148

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145, %300
  %306 = phi i64 [ %302, %300 ], [ %.pre.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145 ]
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store i64 %306, ptr %308, align 8, !tbaa !273
  store ptr %298, ptr %2, align 8, !tbaa !271
  store i64 0, ptr %307, align 8, !tbaa !273
  store i8 0, ptr %298, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %293, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %321 unwind label %309

309:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i148
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %2, align 8, !tbaa !271
  %312 = icmp eq ptr %311, %298
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i149: ; preds = %309
  %313 = load i64, ptr %298, align 8, !tbaa !19
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %314) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i150: ; preds = %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

315:                                              ; preds = %292
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %293) #20
  br label %.body

317:                                              ; preds = %289
  %318 = zext i32 %288 to i64
  %319 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %276, i64 noundef %318)
          to label %.noexc156 unwind label %322

.noexc156:                                        ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %320, ptr %24, align 8, !tbaa !115
  store i32 %286, ptr %319, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split

321:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i148
  unreachable

322:                                              ; preds = %317, %279
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split: ; preds = %.noexc153, %.noexc156, %.noexc141, %.noexc142
  %.pre.i.i100.sink = phi ptr [ %189, %.noexc141 ], [ %227, %.noexc142 ], [ %320, %.noexc156 ], [ %282, %.noexc153 ]
  %.sink.ph = phi ptr [ %173, %.noexc141 ], [ %173, %.noexc142 ], [ %266, %.noexc156 ], [ %266, %.noexc153 ]
  %.phi.trans.insert.i.i101 = getelementptr inbounds i8, ptr %.pre.i.i100.sink, i64 -4
  %.pre2.i.i102 = load i32, ptr %.phi.trans.insert.i.i101, align 4, !tbaa !41
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split, %273, %180
  %.sink283 = phi ptr [ %178, %180 ], [ %271, %273 ], [ %.pre.i.i100.sink, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split ]
  %.sink282 = phi i32 [ %182, %180 ], [ %275, %273 ], [ %.pre2.i.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split ]
  %.sink = phi ptr [ %173, %180 ], [ %266, %273 ], [ %.sink.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split ]
  %324 = getelementptr inbounds i8, ptr %.sink283, i64 -4
  %325 = zext i32 %.sink282 to i64
  %326 = getelementptr inbounds nuw [8 x i8], ptr %.sink283, i64 %325
  store ptr %.sink, ptr %326, align 8, !tbaa !118
  %327 = add i32 %.sink282, 1
  store i32 %327, ptr %324, align 4, !tbaa !41
  %328 = getelementptr inbounds nuw i8, ptr %.058177, i64 16
  %.not63 = icmp eq ptr %328, %160
  br i1 %.not63, label %._crit_edge, label %.lr.ph

329:                                              ; preds = %._crit_edge, %98
  %storemerge = phi ptr [ %99, %98 ], [ %164, %._crit_edge ]
  %330 = load ptr, ptr %36, align 8, !tbaa !75
  invoke void @_ZN11proto_model14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %330, ptr noundef %storemerge)
          to label %_ZN3smt15model_generator14register_valueEP4expr.exit unwind label %.loopexit.split-lp

_ZN3smt15model_generator14register_valueEP4expr.exit: ; preds = %329
  %.not.i.i.i.i106 = icmp eq ptr %storemerge, null
  br i1 %.not.i.i.i.i106, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i107, label %331

331:                                              ; preds = %_ZN3smt15model_generator14register_valueEP4expr.exit
  %332 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %333 = load i32, ptr %332, align 4, !tbaa !93
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 4, !tbaa !93
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i107

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i107: ; preds = %331, %_ZN3smt15model_generator14register_valueEP4expr.exit
  %335 = load ptr, ptr %37, align 8, !tbaa !89
  %336 = icmp eq ptr %335, null
  br i1 %336, label %343, label %337

337:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i107
  %338 = getelementptr inbounds i8, ptr %335, i64 -4
  %339 = load i32, ptr %338, align 4, !tbaa !41
  %340 = getelementptr inbounds i8, ptr %335, i64 -8
  %341 = load i32, ptr %340, align 4, !tbaa !41
  %342 = icmp eq i32 %339, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %337, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i107
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc111 unwind label %.loopexit.split-lp

.noexc111:                                        ; preds = %343
  %.pre.i.i108 = load ptr, ptr %37, align 8, !tbaa !89
  %.phi.trans.insert.i.i109 = getelementptr inbounds i8, ptr %.pre.i.i108, i64 -4
  %.pre2.i.i110 = load i32, ptr %.phi.trans.insert.i.i109, align 4, !tbaa !41
  br label %344

344:                                              ; preds = %.noexc111, %337
  %345 = phi i32 [ %.pre2.i.i110, %.noexc111 ], [ %339, %337 ]
  %346 = phi ptr [ %.pre.i.i108, %.noexc111 ], [ %335, %337 ]
  %347 = getelementptr inbounds i8, ptr %346, i64 -4
  %348 = zext i32 %345 to i64
  %349 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %348
  store ptr %storemerge, ptr %349, align 8, !tbaa !90
  %350 = add i32 %345, 1
  store i32 %350, ptr %347, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %60, ptr %6, align 8, !tbaa !276
  store ptr %storemerge, ptr %38, align 8, !tbaa !277
  invoke void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %351 unwind label %.loopexit.split-lp

351:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %352

352:                                              ; preds = %351, %82
  %353 = getelementptr inbounds nuw i8, ptr %.055179, i64 16
  %.not = icmp eq ptr %353, %33
  br i1 %.not, label %._crit_edge181, label %56

._crit_edge185:                                   ; preds = %.critedge, %._crit_edge181, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %354 = load ptr, ptr %24, align 8, !tbaa !115
  %355 = icmp eq ptr %354, null
  br i1 %355, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i114

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i114:        ; preds = %._crit_edge185
  %356 = getelementptr inbounds i8, ptr %354, i64 -4
  %357 = load i32, ptr %356, align 4, !tbaa !41
  %358 = zext i32 %357 to i64
  %359 = shl nuw nsw i64 %358, 3
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 %359
  %.not.i115 = icmp eq i32 %357, 0
  br i1 %.not.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i122, label %.lr.ph.i.i116

.lr.ph.i.i116:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i119
  %.06.i.i117 = phi ptr [ %369, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i119 ], [ %354, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i114 ]
  %361 = load ptr, ptr %.06.i.i117, align 8, !tbaa !118
  %362 = load ptr, ptr %13, align 8, !tbaa !266
  %.not.i.i.i.i.i118 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i119, label %363

363:                                              ; preds = %.lr.ph.i.i116
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %365 = load i32, ptr %364, align 4, !tbaa !93
  %366 = add i32 %365, -1
  store i32 %366, ptr %364, align 4, !tbaa !93
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i119

368:                                              ; preds = %363
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %362, ptr noundef nonnull %361)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i119 unwind label %376

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i119: ; preds = %368, %363, %.lr.ph.i.i116
  %369 = getelementptr inbounds nuw i8, ptr %.06.i.i117, i64 8
  %370 = icmp ult ptr %369, %360
  br i1 %370, label %.lr.ph.i.i116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i120, !llvm.loop !268

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i119
  %.pre.i121 = load ptr, ptr %24, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %.pre.i121, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i122

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i122: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i120, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i114
  %371 = phi ptr [ %.pre.i121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i120 ], [ %354, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i114 ]
  %372 = getelementptr inbounds i8, ptr %371, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %372)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %373

373:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i122
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #21
  unreachable

376:                                              ; preds = %368
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %._crit_edge185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %379 = load ptr, ptr %12, align 8, !tbaa !15
  %.not.i.i.i123 = icmp eq ptr %379, %19
  %380 = icmp eq ptr %379, null
  %or.cond.i.i.i = or i1 %.not.i.i.i123, %380
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit, label %381

381:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %379)
          to label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit unwind label %382

382:                                              ; preds = %381
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #21
  unreachable

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %385 = load ptr, ptr %11, align 8, !tbaa !244
  %.not.i.i124 = icmp eq ptr %385, null
  br i1 %.not.i.i124, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit, label %386

386:                                              ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit
  %387 = getelementptr inbounds i8, ptr %385, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %387)
          to label %_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit unwind label %388

388:                                              ; preds = %386
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #21
  unreachable

_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit: ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %391 = load ptr, ptr %9, align 8, !tbaa !215
  %392 = icmp eq ptr %391, null
  br i1 %392, label %_ZSt8for_eachIPPN3smt16model_value_procE11delete_procIS1_EET0_T_S7_S6_.exit.i, label %393

393:                                              ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit
  %394 = getelementptr inbounds i8, ptr %391, i64 -4
  %395 = load i32, ptr %394, align 4, !tbaa !41
  %396 = zext i32 %395 to i64
  %397 = shl nuw nsw i64 %396, 3
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 %397
  %.not4.i.i = icmp eq i32 %395, 0
  br i1 %.not4.i.i, label %_ZSt8for_eachIPPN3smt16model_value_procE11delete_procIS1_EET0_T_S7_S6_.exit.i, label %.lr.ph.i.i125

.lr.ph.i.i125:                                    ; preds = %393, %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i.i
  %.05.i.i = phi ptr [ %402, %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i.i ], [ %391, %393 ]
  %399 = load ptr, ptr %.05.i.i, align 8, !tbaa !218
  %.not.i.i.i126 = icmp eq ptr %399, null
  br i1 %.not.i.i.i126, label %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i.i, label %_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i.i

_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i125
  %400 = load ptr, ptr %399, align 8, !tbaa !87
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(8) %399) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %399)
          to label %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i.i unwind label %.loopexit.split-lp.i

_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i.i: ; preds = %_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i.i, %.lr.ph.i.i125
  %402 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i127 = icmp eq ptr %402, %398
  br i1 %.not.i.i127, label %_ZSt8for_eachIPPN3smt16model_value_procE11delete_procIS1_EET0_T_S7_S6_.exit.i, label %.lr.ph.i.i125, !llvm.loop !278

_ZSt8for_eachIPPN3smt16model_value_procE11delete_procIS1_EET0_T_S7_S6_.exit.i: ; preds = %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i.i, %393, %_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !96
  %405 = icmp eq ptr %404, null
  br i1 %405, label %_ZN3smt15model_generator12scoped_resetD2Ev.exit, label %406

406:                                              ; preds = %_ZSt8for_eachIPPN3smt16model_value_procE11delete_procIS1_EET0_T_S7_S6_.exit.i
  %407 = getelementptr inbounds i8, ptr %404, i64 -4
  %408 = load i32, ptr %407, align 4, !tbaa !41
  %409 = zext i32 %408 to i64
  %410 = shl nuw nsw i64 %409, 3
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 %410
  %.not4.i2.i = icmp eq i32 %408, 0
  br i1 %.not4.i2.i, label %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.thread22.i, label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %406, %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i.i
  %.05.i4.i = phi ptr [ %413, %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i.i ], [ %404, %406 ]
  %412 = load ptr, ptr %.05.i4.i, align 8, !tbaa !214
  %.not.i.i5.i = icmp eq ptr %412, null
  br i1 %.not.i.i5.i, label %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i.i, label %_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i.i

_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i3.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %412)
          to label %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i.i unwind label %.loopexit.i

_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i.i: ; preds = %_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i.i, %.lr.ph.i3.i
  %413 = getelementptr inbounds nuw i8, ptr %.05.i4.i, i64 8
  %.not.i6.i = icmp eq ptr %413, %411
  br i1 %.not.i6.i, label %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.i, label %.lr.ph.i3.i, !llvm.loop !279

_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.i: ; preds = %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i.i
  %.pre9.i = load ptr, ptr %403, align 8, !tbaa !96
  %.not.i8.i = icmp eq ptr %.pre9.i, null
  br i1 %.not.i8.i, label %_ZN3smt15model_generator12scoped_resetD2Ev.exit, label %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.thread22.i

_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.thread22.i: ; preds = %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.i, %406
  %414 = phi ptr [ %.pre9.i, %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.i ], [ %404, %406 ]
  %415 = getelementptr inbounds i8, ptr %414, i64 -4
  store i32 0, ptr %415, align 4, !tbaa !41
  br label %_ZN3smt15model_generator12scoped_resetD2Ev.exit

.loopexit.i:                                      ; preds = %_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %416

.loopexit.split-lp.i:                             ; preds = %_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %416

416:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %417 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %417) #21
  unreachable

_ZN3smt15model_generator12scoped_resetD2Ev.exit:  ; preds = %_ZSt8for_eachIPPN3smt16model_value_procE11delete_procIS1_EET0_T_S7_S6_.exit.i, %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.i, %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.thread22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %418 = load ptr, ptr %9, align 8, !tbaa !215
  %.not.i.i129 = icmp eq ptr %418, null
  br i1 %.not.i.i129, label %_ZN6vectorIPN3smt16model_value_procELb0EjED2Ev.exit, label %419

419:                                              ; preds = %_ZN3smt15model_generator12scoped_resetD2Ev.exit
  %420 = getelementptr inbounds i8, ptr %418, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %420)
          to label %_ZN6vectorIPN3smt16model_value_procELb0EjED2Ev.exit unwind label %421

421:                                              ; preds = %419
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #21
  unreachable

_ZN6vectorIPN3smt16model_value_procELb0EjED2Ev.exit: ; preds = %_ZN3smt15model_generator12scoped_resetD2Ev.exit, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %424 = load ptr, ptr %8, align 8, !tbaa !139
  %.not.i.i130 = icmp eq ptr %424, null
  br i1 %.not.i.i130, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit, label %425

425:                                              ; preds = %_ZN6vectorIPN3smt16model_value_procELb0EjED2Ev.exit
  %426 = getelementptr inbounds i8, ptr %424, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %426)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit unwind label %427

427:                                              ; preds = %425
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #21
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIPN3smt16model_value_procELb0EjED2Ev.exit, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %430 = load ptr, ptr %7, align 8, !tbaa !237
  %431 = icmp eq ptr %430, null
  br i1 %431, label %_ZN7obj_mapIN3smt5enodeEPNS0_16model_value_procEED2Ev.exit, label %432

432:                                              ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %430)
          to label %_ZN7obj_mapIN3smt5enodeEPNS0_16model_value_procEED2Ev.exit unwind label %433

433:                                              ; preds = %432
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #21
  unreachable

_ZN7obj_mapIN3smt5enodeEPNS0_16model_value_procEED2Ev.exit: ; preds = %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

436:                                              ; preds = %.lr.ph184, %.critedge
  %.056183 = phi ptr [ %42, %.lr.ph184 ], [ %538, %.critedge ]
  %437 = load ptr, ptr %.056183, align 8, !tbaa !140
  %438 = load ptr, ptr %437, align 8, !tbaa !26
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %440, 65535
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %.critedge

443:                                              ; preds = %436
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %445 = load i32, ptr %444, align 8, !tbaa !120
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %.critedge

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !124
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8, !tbaa !125
  %452 = icmp eq ptr %451, null
  br i1 %452, label %_Z17is_uninterp_constPK4expr.exit.thread162, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %447
  %453 = load i32, ptr %451, align 8, !tbaa !130
  %454 = icmp eq i32 %453, -1
  br i1 %454, label %_Z17is_uninterp_constPK4expr.exit.thread162, label %.critedge

_Z17is_uninterp_constPK4expr.exit.thread162:      ; preds = %447, %_Z17is_uninterp_constPK4expr.exit
  %455 = load ptr, ptr %39, align 8, !tbaa !109
  %456 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %455)
          to label %.noexc132 unwind label %498

.noexc132:                                        ; preds = %_Z17is_uninterp_constPK4expr.exit.thread162
  %.not.i.i131 = icmp eq i32 %456, 0
  br i1 %.not.i.i131, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %457

457:                                              ; preds = %.noexc132
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 7488
  %459 = load ptr, ptr %458, align 8, !tbaa !134
  %460 = load ptr, ptr %459, align 8, !tbaa !87
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 56
  %462 = load ptr, ptr %461, align 8
  %463 = invoke noundef zeroext i1 %462(ptr noundef nonnull align 8 dereferenceable(16) %459, ptr noundef nonnull %438)
          to label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit unwind label %498

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %457
  br i1 %463, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %.critedge

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread: ; preds = %.noexc132, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %464 = load ptr, ptr %437, align 8, !tbaa !26
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !124
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 12
  %468 = load i32, ptr %467, align 4, !tbaa !224
  %469 = load i32, ptr %50, align 8, !tbaa !72
  %470 = add i32 %469, -1
  %471 = and i32 %470, %468
  %472 = load ptr, ptr %49, align 8, !tbaa !71
  %473 = zext i32 %471 to i64
  %.idx.i.i = shl nuw nsw i64 %473, 3
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 %.idx.i.i
  %475 = zext i32 %469 to i64
  %476 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %475
  %.not34.i.i = icmp eq i32 %471, %469
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i134

.preheader.i.i:                                   ; preds = %485, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread
  %.not2736.i.i = icmp eq i32 %471, 0
  br i1 %.not2736.i.i, label %.loopexit165, label %.lr.ph38.i.i

.lr.ph.i.i134:                                    ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, %485
  %.035.i.i = phi ptr [ %486, %485 ], [ %474, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread ]
  %477 = load ptr, ptr %.035.i.i, align 8, !tbaa !68
  %.not.i135 = icmp ult ptr %477, inttoptr (i64 2 to ptr)
  br i1 %.not.i135, label %483, label %478

478:                                              ; preds = %.lr.ph.i.i134
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 12
  %480 = load i32, ptr %479, align 4, !tbaa !224
  %481 = icmp eq i32 %480, %468
  %482 = icmp eq ptr %477, %466
  %or.cond.i.i = and i1 %482, %481
  br i1 %or.cond.i.i, label %.critedge, label %485

483:                                              ; preds = %.lr.ph.i.i134
  %484 = icmp eq ptr %477, null
  br i1 %484, label %.loopexit165, label %485

485:                                              ; preds = %483, %478
  %486 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i136 = icmp eq ptr %486, %476
  br i1 %.not.i.i136, label %.preheader.i.i, label %.lr.ph.i.i134, !llvm.loop !280

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %472, %.preheader.i.i ]
  %487 = load ptr, ptr %.137.i.i, align 8, !tbaa !68
  %488 = icmp ult ptr %487, inttoptr (i64 2 to ptr)
  br i1 %488, label %494, label %489

489:                                              ; preds = %.lr.ph38.i.i
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 12
  %491 = load i32, ptr %490, align 4, !tbaa !224
  %492 = icmp eq i32 %491, %468
  %493 = icmp eq ptr %487, %466
  %or.cond31.i.i = and i1 %493, %492
  br i1 %or.cond31.i.i, label %.critedge, label %497

494:                                              ; preds = %.lr.ph38.i.i
  %495 = icmp eq ptr %487, null
  %496 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %496, %474
  %or.cond43.i.i = select i1 %495, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit165, label %.lr.ph38.i.i.backedge

497:                                              ; preds = %489
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %474
  br i1 %.not27.old.i.i, label %.loopexit165, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %497, %494
  %.137.i.i.be = phi ptr [ %496, %494 ], [ %.old.i.i, %497 ]
  br label %.lr.ph38.i.i, !llvm.loop !281

498:                                              ; preds = %457, %_Z17is_uninterp_constPK4expr.exit.thread162
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit165:                                     ; preds = %483, %497, %494, %.preheader.i.i
  %500 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !141
  %502 = load ptr, ptr %501, align 8, !tbaa !26
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 12
  %504 = load i32, ptr %503, align 4, !tbaa !224
  %505 = load i32, ptr %52, align 8, !tbaa !65
  %506 = add i32 %505, -1
  %507 = and i32 %506, %504
  %508 = load ptr, ptr %51, align 8, !tbaa !64
  %509 = zext i32 %505 to i64
  %510 = getelementptr inbounds nuw [16 x i8], ptr %508, i64 %509
  %.not34.i.i.i.i.i = icmp eq i32 %507, %505
  br i1 %.not34.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %.loopexit165
  %511 = zext i32 %507 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %511, 4
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %522
  %.035.i.i.i.i.i = phi ptr [ %523, %522 ], [ %512, %.lr.ph.i.i.i.i.i.preheader ]
  %513 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !102
  %514 = icmp ult ptr %513, inttoptr (i64 2 to ptr)
  br i1 %514, label %521, label %515

515:                                              ; preds = %.lr.ph.i.i.i.i.i
  %516 = load ptr, ptr %513, align 8, !tbaa !26
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 12
  %518 = load i32, ptr %517, align 4, !tbaa !224
  %519 = icmp eq i32 %518, %504
  %520 = icmp eq ptr %513, %501
  %or.cond.i.i.i.i.i = and i1 %520, %519
  br i1 %or.cond.i.i.i.i.i, label %.loopexit, label %522

521:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %513) ]
  br label %522

522:                                              ; preds = %521, %515
  %523 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i137 = icmp eq ptr %523, %510
  br i1 %.not.i.i.i.i.i137, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !274

.lr.ph38.i.i.i.i.i.preheader:                     ; preds = %522, %.loopexit165
  br label %.lr.ph38.i.i.i.i.i

.lr.ph38.i.i.i.i.i:                               ; preds = %.lr.ph38.i.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i.i
  %.137.i.i.i.i.i = phi ptr [ %.pn.i.i.i, %.lr.ph38.backedge.i.i.i.i.i ], [ %508, %.lr.ph38.i.i.i.i.i.preheader ]
  %524 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !102
  %525 = icmp ult ptr %524, inttoptr (i64 2 to ptr)
  br i1 %525, label %532, label %526

526:                                              ; preds = %.lr.ph38.i.i.i.i.i
  %527 = load ptr, ptr %524, align 8, !tbaa !26
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 12
  %529 = load i32, ptr %528, align 4, !tbaa !224
  %530 = icmp eq i32 %529, %504
  %531 = icmp eq ptr %524, %501
  %or.cond31.i.i.i.i.i = and i1 %531, %530
  br i1 %or.cond31.i.i.i.i.i, label %.loopexit, label %.lr.ph38.backedge.i.i.i.i.i

532:                                              ; preds = %.lr.ph38.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %524) ]
  br label %.lr.ph38.backedge.i.i.i.i.i

.lr.ph38.backedge.i.i.i.i.i:                      ; preds = %532, %526
  %.pn.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !275

.loopexit:                                        ; preds = %515, %526
  %.026.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i, %526 ], [ %.035.i.i.i.i.i, %515 ]
  %533 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !137
  %535 = load ptr, ptr %53, align 8, !tbaa !75
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %535, ptr noundef %466, ptr noundef %534)
          to label %.critedge unwind label %536

536:                                              ; preds = %.loopexit
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %478, %489, %436, %443, %.loopexit, %_Z17is_uninterp_constPK4expr.exit, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %538 = getelementptr inbounds nuw i8, ptr %.056183, i64 8
  %.not59 = icmp eq ptr %538, %48
  br i1 %.not59, label %._crit_edge185, label %436

.body:                                            ; preds = %.loopexit172, %.loopexit.split-lp, %536, %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %222, %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i150, %315, %322, %498, %91, %54
  %.pn70.pn = phi { ptr, i32 } [ %55, %54 ], [ %499, %498 ], [ %92, %91 ], [ %537, %536 ], [ %316, %315 ], [ %323, %322 ], [ %166, %165 ], [ %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i150 ], [ %223, %222 ], [ %230, %229 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit172 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3smt15model_generator12scoped_resetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6vectorIPN3smt16model_value_procELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_mapIN3smt5enodeEPNS0_16model_value_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn70.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator14register_valueEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  tail call void @_ZN11proto_model14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  %.not34.i.i.i.i = icmp eq i32 %12, %10
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %2
  %16 = zext i32 %12 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %27
  %.035.i.i.i.i = phi ptr [ %28, %27 ], [ %17, %.lr.ph.i.i.i.i.preheader ]
  %18 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !102
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %26, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %18, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !224
  %24 = icmp eq i32 %23, %8
  %25 = icmp eq ptr %18, %5
  %or.cond.i.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP3appEixEPS1_.exit, label %27

26:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  br label %27

27:                                               ; preds = %26, %20
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %28, %15
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !274

.lr.ph38.i.i.i.i.preheader:                       ; preds = %27, %2
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %13, %.lr.ph38.i.i.i.i.preheader ]
  %29 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !102
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %37, label %31

31:                                               ; preds = %.lr.ph38.i.i.i.i
  %32 = load ptr, ptr %29, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !224
  %35 = icmp eq i32 %34, %8
  %36 = icmp eq ptr %29, %5
  %or.cond31.i.i.i.i = and i1 %36, %35
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP3appEixEPS1_.exit, label %.lr.ph38.backedge.i.i.i.i

37:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %37, %31
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !275

_ZNK7obj_mapIN3smt5enodeEP3appEixEPS1_.exit:      ; preds = %20, %31
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %31 ], [ %.035.i.i.i.i, %20 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !137
  ret ptr %39
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !118
  %11 = load ptr, ptr %0, align 8, !tbaa !266
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !93
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !93
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !268

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
  tail call void @__clang_call_terminate(ptr %7) #21
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
  tail call void @__clang_call_terminate(ptr %7) #21
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3smt15model_generator12scoped_resetC2ERS0_R10ptr_vectorINS_16model_value_procEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #12 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !262
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt15model_generator12scoped_resetD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZSt8for_eachIPPN3smt16model_value_procE11delete_procIS1_EET0_T_S7_S6_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %.not4.i = icmp eq i32 %8, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPPN3smt16model_value_procE11delete_procIS1_EET0_T_S7_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i
  %.05.i = phi ptr [ %15, %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i ], [ %4, %6 ]
  %12 = load ptr, ptr %.05.i, align 8, !tbaa !218
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i, label %_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i

_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i: ; preds = %.lr.ph.i
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i unwind label %.loopexit.split-lp

_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i: ; preds = %_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %15, %11
  br i1 %.not.i, label %_ZSt8for_eachIPPN3smt16model_value_procE11delete_procIS1_EET0_T_S7_S6_.exit, label %.lr.ph.i, !llvm.loop !278

_ZSt8for_eachIPPN3smt16model_value_procE11delete_procIS1_EET0_T_S7_S6_.exit: ; preds = %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i, %1, %6
  %16 = load ptr, ptr %0, align 8, !tbaa !284
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit, label %20

20:                                               ; preds = %_ZSt8for_eachIPPN3smt16model_value_procE11delete_procIS1_EET0_T_S7_S6_.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  %.not4.i2 = icmp eq i32 %22, 0
  br i1 %.not4.i2, label %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.thread22, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %20, %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i
  %.05.i4 = phi ptr [ %27, %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i ], [ %18, %20 ]
  %26 = load ptr, ptr %.05.i4, align 8, !tbaa !214
  %.not.i.i5 = icmp eq ptr %26, null
  br i1 %.not.i.i5, label %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i, label %_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i

_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i: ; preds = %.lr.ph.i3
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i unwind label %.loopexit

_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i: ; preds = %_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i, %.lr.ph.i3
  %27 = getelementptr inbounds nuw i8, ptr %.05.i4, i64 8
  %.not.i6 = icmp eq ptr %27, %25
  br i1 %.not.i6, label %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit, label %.lr.ph.i3, !llvm.loop !279

_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit: ; preds = %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !284
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  %.not.i8 = icmp eq ptr %.pre9, null
  br i1 %.not.i8, label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit, label %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.thread22

_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.thread22: ; preds = %20, %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit
  %28 = phi ptr [ %.pre9, %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %29, align 4, !tbaa !41
  br label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit

_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit: ; preds = %_ZSt8for_eachIPPN3smt16model_value_procE11delete_procIS1_EET0_T_S7_S6_.exit, %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit, %_ZSt8for_eachIPPN3smt17extra_fresh_valueE11delete_procIS1_EET0_T_S7_S6_.exit.thread22
  ret void

.loopexit:                                        ; preds = %_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %30

.loopexit.split-lp:                               ; preds = %_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %31 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %31) #21
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
  switch i32 %6, label %40 [
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
  %.idx.i.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %.not34.i.i = icmp eq i32 %13, %11
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %27, %_ZNK4decl13get_family_idEv.exit.thread
  %.not2736.i.i = icmp eq i32 %13, 0
  br i1 %.not2736.i.i, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4decl13get_family_idEv.exit.thread, %27
  %.035.i.i = phi ptr [ %28, %27 ], [ %16, %_ZNK4decl13get_family_idEv.exit.thread ]
  %19 = load ptr, ptr %.035.i.i, align 8, !tbaa !68
  %.not.i = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !224
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %1
  %or.cond.i.i = and i1 %24, %23
  br i1 %or.cond.i.i, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = icmp eq ptr %19, null
  br i1 %26, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %28, %18
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !280

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %14, %.preheader.i.i ]
  %29 = load ptr, ptr %.137.i.i, align 8, !tbaa !68
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph38.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !224
  %34 = icmp eq i32 %33, %9
  %35 = icmp eq ptr %29, %1
  %or.cond31.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %39

36:                                               ; preds = %.lr.ph38.i.i
  %37 = icmp eq ptr %29, null
  %38 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %38, %16
  %or.cond43.i.i = select i1 %37, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %.lr.ph38.i.i.backedge

39:                                               ; preds = %31
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %16
  br i1 %.not27.old.i.i, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %39, %36
  %.137.i.i.be = phi ptr [ %38, %36 ], [ %.old.i.i, %39 ]
  br label %.lr.ph38.i.i, !llvm.loop !281

40:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8672
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i: ; preds = %40
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %.fr.i.i.i = freeze i32 %47
  %48 = icmp ult i32 %6, %.fr.i.i.i
  br i1 %48, label %_ZNK3smt7context10get_theoryEi.exit, label %_ZNK3smt7context10get_theoryEi.exit.thread

_ZNK3smt7context10get_theoryEi.exit:              ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i
  %49 = zext i32 %6 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %49
  %.pre.i.then.val.i = load ptr, ptr %50, align 8, !tbaa !113
  %.not = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %51

51:                                               ; preds = %_ZNK3smt7context10get_theoryEi.exit
  %52 = load ptr, ptr %.pre.i.then.val.i, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 344
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(53) %.pre.i.then.val.i, ptr noundef nonnull %1)
  br label %_ZNK3smt7context10get_theoryEi.exit.thread

_ZNK3smt7context10get_theoryEi.exit.thread:       ; preds = %25, %20, %39, %36, %31, %.preheader.i.i, %_ZNK4decl13get_family_idEv.exit, %40, %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i, %_ZNK3smt7context10get_theoryEi.exit, %51
  %.0 = phi i1 [ true, %40 ], [ false, %_ZNK4decl13get_family_idEv.exit ], [ true, %_ZNK3smt7context10get_theoryEi.exit ], [ %55, %51 ], [ true, %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i ], [ true, %.preheader.i.i ], [ false, %31 ], [ true, %36 ], [ true, %39 ], [ %.not.i, %20 ], [ %.not.i, %25 ]
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
  %wide.trip.count111 = zext i32 %9 to i64
  br label %16

._crit_edge:                                      ; preds = %251, %1, %_ZNK3smt7context22get_num_e_internalizedEv.exit
  ret void

16:                                               ; preds = %.lr.ph, %251
  %indvars.iv108 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next109, %251 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8576
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv108
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
  br i1 %28, label %_ZNK3smt7context11is_relevantEP4expr.exit.thread, label %251

_ZNK3smt7context11is_relevantEP4expr.exit.thread: ; preds = %16, %_ZNK3smt7context11is_relevantEP4expr.exit
  %29 = load ptr, ptr %3, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8656
  %31 = load i32, ptr %21, align 4, !tbaa !285
  %32 = load ptr, ptr %30, align 8, !tbaa !139
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
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
  br i1 %cond, label %46, label %86

46:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.thread, %_ZNK3smt5enode12get_num_argsEv.exit
  %47 = phi ptr [ %41, %_ZNK3smt5enode12get_num_argsEv.exit.thread ], [ %45, %_ZNK3smt5enode12get_num_argsEv.exit ]
  %48 = call noundef zeroext i1 @_ZNK3smt15model_generator19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %47)
  br i1 %48, label %49, label %251

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
  %60 = zext i32 %56 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %60
  %.not34.i.i.i.i.i = icmp eq i32 %58, %56
  br i1 %.not34.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %49
  %62 = zext i32 %58 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %62, 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %73
  %.035.i.i.i.i.i = phi ptr [ %74, %73 ], [ %63, %.lr.ph.i.i.i.i.i.preheader ]
  %64 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !102
  %65 = icmp ult ptr %64, inttoptr (i64 2 to ptr)
  br i1 %65, label %72, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i
  %67 = load ptr, ptr %64, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !224
  %70 = icmp eq i32 %69, %55
  %71 = icmp eq ptr %64, %52
  %or.cond.i.i.i.i.i = and i1 %71, %70
  br i1 %or.cond.i.i.i.i.i, label %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit, label %73

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %64) ]
  br label %73

73:                                               ; preds = %72, %66
  %74 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %74, %61
  br i1 %.not.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !274

.lr.ph38.i.i.i.i.i.preheader:                     ; preds = %73, %49
  br label %.lr.ph38.i.i.i.i.i

.lr.ph38.i.i.i.i.i:                               ; preds = %.lr.ph38.i.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i.i
  %.137.i.i.i.i.i = phi ptr [ %.pn.i.i.i, %.lr.ph38.backedge.i.i.i.i.i ], [ %59, %.lr.ph38.i.i.i.i.i.preheader ]
  %75 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !102
  %76 = icmp ult ptr %75, inttoptr (i64 2 to ptr)
  br i1 %76, label %83, label %77

77:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %78 = load ptr, ptr %75, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !224
  %81 = icmp eq i32 %80, %55
  %82 = icmp eq ptr %75, %52
  %or.cond31.i.i.i.i.i = and i1 %82, %81
  br i1 %or.cond31.i.i.i.i.i, label %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit, label %.lr.ph38.backedge.i.i.i.i.i

83:                                               ; preds = %.lr.ph38.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %75) ]
  br label %.lr.ph38.backedge.i.i.i.i.i

.lr.ph38.backedge.i.i.i.i.i:                      ; preds = %83, %77
  %.pn.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !275

_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit: ; preds = %66, %77
  %.026.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i, %77 ], [ %.035.i.i.i.i.i, %66 ]
  %84 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !137
  call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef %47, ptr noundef %85)
  br label %251

86:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !286
  %89 = icmp eq ptr %88, %35
  br i1 %89, label %90, label %251

90:                                               ; preds = %86
  %91 = call noundef zeroext i1 @_ZNK3smt15model_generator19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %45)
  br i1 %91, label %92, label %251

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %10, ptr %2, align 8, !tbaa !287
  store i32 0, ptr %11, align 8, !tbaa !289
  store i32 16, ptr %12, align 4, !tbaa !290
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !141
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !224
  %98 = load i32, ptr %14, align 8, !tbaa !65
  %99 = add i32 %98, -1
  %100 = and i32 %99, %97
  %101 = load ptr, ptr %13, align 8, !tbaa !64
  %102 = zext i32 %98 to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %102
  %.not34.i.i.i.i.i45 = icmp eq i32 %100, %98
  br i1 %.not34.i.i.i.i.i45, label %.lr.ph38.i.i.i.i.i52.preheader, label %.lr.ph.i.i.i.i.i46.preheader

.lr.ph.i.i.i.i.i46.preheader:                     ; preds = %92
  %104 = zext i32 %100 to i64
  %.idx.i.i.i.i.i44 = shl nuw nsw i64 %104, 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i.i.i.i.i44
  br label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %.lr.ph.i.i.i.i.i46.preheader, %115
  %.035.i.i.i.i.i47 = phi ptr [ %116, %115 ], [ %105, %.lr.ph.i.i.i.i.i46.preheader ]
  %106 = load ptr, ptr %.035.i.i.i.i.i47, align 8, !tbaa !102
  %107 = icmp ult ptr %106, inttoptr (i64 2 to ptr)
  br i1 %107, label %114, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i.i46
  %109 = load ptr, ptr %106, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !224
  %112 = icmp eq i32 %111, %97
  %113 = icmp eq ptr %106, %94
  %or.cond.i.i.i.i.i48 = and i1 %113, %112
  br i1 %or.cond.i.i.i.i.i48, label %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit60, label %115

114:                                              ; preds = %.lr.ph.i.i.i.i.i46
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %106) ]
  br label %115

115:                                              ; preds = %114, %108
  %116 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i47, i64 16
  %.not.i.i.i.i.i49 = icmp eq ptr %116, %103
  br i1 %.not.i.i.i.i.i49, label %.lr.ph38.i.i.i.i.i52.preheader, label %.lr.ph.i.i.i.i.i46, !llvm.loop !274

.lr.ph38.i.i.i.i.i52.preheader:                   ; preds = %115, %92
  br label %.lr.ph38.i.i.i.i.i52

.lr.ph38.i.i.i.i.i52:                             ; preds = %.lr.ph38.i.i.i.i.i52.preheader, %.lr.ph38.backedge.i.i.i.i.i56
  %.137.i.i.i.i.i54 = phi ptr [ %.pn.i.i.i57, %.lr.ph38.backedge.i.i.i.i.i56 ], [ %101, %.lr.ph38.i.i.i.i.i52.preheader ]
  %117 = load ptr, ptr %.137.i.i.i.i.i54, align 8, !tbaa !102
  %118 = icmp ult ptr %117, inttoptr (i64 2 to ptr)
  br i1 %118, label %125, label %119

119:                                              ; preds = %.lr.ph38.i.i.i.i.i52
  %120 = load ptr, ptr %117, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !224
  %123 = icmp eq i32 %122, %97
  %124 = icmp eq ptr %117, %94
  %or.cond31.i.i.i.i.i55 = and i1 %124, %123
  br i1 %or.cond31.i.i.i.i.i55, label %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit60, label %.lr.ph38.backedge.i.i.i.i.i56

125:                                              ; preds = %.lr.ph38.i.i.i.i.i52
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %117) ]
  br label %.lr.ph38.backedge.i.i.i.i.i56

.lr.ph38.backedge.i.i.i.i.i56:                    ; preds = %125, %119
  %.pn.i.i.i57 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i54, i64 16
  br label %.lr.ph38.i.i.i.i.i52, !llvm.loop !275

_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit60: ; preds = %108, %119
  %.026.i.i.i.i.i59 = phi ptr [ %.137.i.i.i.i.i54, %119 ], [ %.035.i.i.i.i.i47, %108 ]
  %126 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i59, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !137
  %128 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %wide.trip.count = zext i32 %43 to i64
  br label %165

129:                                              ; preds = %._crit_edge.i
  %130 = load ptr, ptr %15, align 8, !tbaa !75
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !224
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %135 = load i32, ptr %134, align 8, !tbaa !291
  %136 = add i32 %135, -1
  %137 = and i32 %136, %133
  %138 = load ptr, ptr %131, align 8, !tbaa !292
  %139 = zext i32 %137 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %139, 4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.i.i.i.i
  %141 = zext i32 %135 to i64
  %142 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %141
  %.not34.i.i.i.i = icmp eq i32 %137, %135
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %152, %129
  %.not2736.i.i.i.i = icmp eq i32 %137, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %129, %152
  %.035.i.i.i.i = phi ptr [ %153, %152 ], [ %140, %129 ]
  %143 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !293
  %144 = icmp ult ptr %143, inttoptr (i64 2 to ptr)
  br i1 %144, label %150, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !224
  %148 = icmp eq i32 %147, %133
  %149 = icmp eq ptr %143, %45
  %or.cond.i.i.i.i = and i1 %149, %148
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %152

150:                                              ; preds = %.lr.ph.i.i.i.i
  %151 = icmp eq ptr %143, null
  br i1 %151, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %152

152:                                              ; preds = %150, %145
  %153 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %153, %142
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !297

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %138, %.preheader.i.i.i.i ]
  %154 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !293
  %155 = icmp ult ptr %154, inttoptr (i64 2 to ptr)
  br i1 %155, label %161, label %156

156:                                              ; preds = %.lr.ph38.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !224
  %159 = icmp eq i32 %158, %133
  %160 = icmp eq ptr %154, %45
  %or.cond31.i.i.i.i = and i1 %160, %159
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %164

161:                                              ; preds = %.lr.ph38.i.i.i.i
  %162 = icmp eq ptr %154, null
  %163 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %163, %140
  %or.cond43.i.i.i.i = select i1 %162, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

164:                                              ; preds = %156
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %140
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %164, %161
  %.137.i.i.i.i.be = phi ptr [ %163, %161 ], [ %.old.i.i.i.i, %164 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !298

165:                                              ; preds = %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit60, %._crit_edge.i
  %.pre.i = phi ptr [ %10, %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit60 ], [ %.pre.i114, %._crit_edge.i ]
  %166 = phi i32 [ 16, %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit60 ], [ %217, %._crit_edge.i ]
  %167 = phi i32 [ 0, %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit60 ], [ %221, %._crit_edge.i ]
  %indvars.iv = phi i64 [ 0, %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit60 ], [ %indvars.iv.next, %._crit_edge.i ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv
  %169 = load ptr, ptr %168, align 8, !tbaa !140
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !141
  %172 = load ptr, ptr %171, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !224
  %175 = load i32, ptr %14, align 8, !tbaa !65
  %176 = add i32 %175, -1
  %177 = and i32 %176, %174
  %178 = load ptr, ptr %13, align 8, !tbaa !64
  %179 = zext i32 %175 to i64
  %180 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 %179
  %.not34.i.i.i.i.i62 = icmp eq i32 %177, %175
  br i1 %.not34.i.i.i.i.i62, label %.lr.ph38.i.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63.preheader

.lr.ph.i.i.i.i.i63.preheader:                     ; preds = %165
  %181 = zext i32 %177 to i64
  %.idx.i.i.i.i.i61 = shl nuw nsw i64 %181, 4
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %.idx.i.i.i.i.i61
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63.preheader, %192
  %.035.i.i.i.i.i64 = phi ptr [ %193, %192 ], [ %182, %.lr.ph.i.i.i.i.i63.preheader ]
  %183 = load ptr, ptr %.035.i.i.i.i.i64, align 8, !tbaa !102
  %184 = icmp ult ptr %183, inttoptr (i64 2 to ptr)
  br i1 %184, label %191, label %185

185:                                              ; preds = %.lr.ph.i.i.i.i.i63
  %186 = load ptr, ptr %183, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !224
  %189 = icmp eq i32 %188, %174
  %190 = icmp eq ptr %183, %171
  %or.cond.i.i.i.i.i65 = and i1 %190, %189
  br i1 %or.cond.i.i.i.i.i65, label %.loopexit, label %192

191:                                              ; preds = %.lr.ph.i.i.i.i.i63
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %183) ]
  br label %192

192:                                              ; preds = %191, %185
  %193 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i64, i64 16
  %.not.i.i.i.i.i66 = icmp eq ptr %193, %180
  br i1 %.not.i.i.i.i.i66, label %.lr.ph38.i.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !274

.lr.ph38.i.i.i.i.i69.preheader:                   ; preds = %192, %165
  br label %.lr.ph38.i.i.i.i.i69

.lr.ph38.i.i.i.i.i69:                             ; preds = %.lr.ph38.i.i.i.i.i69.preheader, %.lr.ph38.backedge.i.i.i.i.i73
  %.137.i.i.i.i.i71 = phi ptr [ %.pn.i.i.i74, %.lr.ph38.backedge.i.i.i.i.i73 ], [ %178, %.lr.ph38.i.i.i.i.i69.preheader ]
  %194 = load ptr, ptr %.137.i.i.i.i.i71, align 8, !tbaa !102
  %195 = icmp ult ptr %194, inttoptr (i64 2 to ptr)
  br i1 %195, label %202, label %196

196:                                              ; preds = %.lr.ph38.i.i.i.i.i69
  %197 = load ptr, ptr %194, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !224
  %200 = icmp eq i32 %199, %174
  %201 = icmp eq ptr %194, %171
  %or.cond31.i.i.i.i.i72 = and i1 %201, %200
  br i1 %or.cond31.i.i.i.i.i72, label %.loopexit, label %.lr.ph38.backedge.i.i.i.i.i73

202:                                              ; preds = %.lr.ph38.i.i.i.i.i69
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %194) ]
  br label %.lr.ph38.backedge.i.i.i.i.i73

.lr.ph38.backedge.i.i.i.i.i73:                    ; preds = %202, %196
  %.pn.i.i.i74 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i71, i64 16
  br label %.lr.ph38.i.i.i.i.i69, !llvm.loop !275

.loopexit:                                        ; preds = %185, %196
  %.026.i.i.i.i.i76 = phi ptr [ %.137.i.i.i.i.i71, %196 ], [ %.035.i.i.i.i.i64, %185 ]
  %203 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i76, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !137
  %.not.i78 = icmp ult i32 %167, %166
  br i1 %.not.i78, label %._crit_edge.i, label %205

205:                                              ; preds = %.loopexit
  %206 = shl i32 %166, 1
  %207 = zext i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 3
  %209 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %208)
          to label %.noexc unwind label %222

.noexc:                                           ; preds = %205
  %210 = load i32, ptr %11, align 8, !tbaa !289
  %.not.i.i = icmp eq i32 %210, 0
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !287
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %210 to i64
  br label %213

._crit_edge.i.i:                                  ; preds = %213, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %10
  %211 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %211
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %212

212:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc79 unwind label %222

.noexc79:                                         ; preds = %212
  %.pre2.pre.i = load i32, ptr %11, align 8, !tbaa !289
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

213:                                              ; preds = %213, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %213 ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv.i.i
  %215 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %216 = load ptr, ptr %215, align 8, !tbaa !118
  store ptr %216, ptr %214, align 8, !tbaa !118
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %213, !llvm.loop !299

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc79, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %210, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc79 ]
  store ptr %209, ptr %2, align 8, !tbaa !287
  store i32 %206, ptr %12, align 4, !tbaa !290
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.loopexit, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %.pre.i114 = phi ptr [ %209, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i, %.loopexit ]
  %217 = phi i32 [ %206, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %166, %.loopexit ]
  %218 = phi i32 [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %167, %.loopexit ]
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i114, i64 %219
  store ptr %204, ptr %220, align 8, !tbaa !118
  %221 = add i32 %218, 1
  store i32 %221, ptr %11, align 8, !tbaa !289
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %129, label %165, !llvm.loop !300

222:                                              ; preds = %212, %205
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %250

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %145, %156
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %156 ], [ %.035.i.i.i.i, %145 ]
  %224 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !301
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %236

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread: ; preds = %150, %161, %164, %.preheader.i.i.i.i, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %227 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %228 unwind label %234

228:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
  %229 = load ptr, ptr %0, align 8, !tbaa !97
  %230 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %231 = load i32, ptr %230, align 8, !tbaa !302
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %227, ptr noundef nonnull align 8 dereferenceable(976) %229, i32 noundef %231)
          to label %232 unwind label %234

232:                                              ; preds = %228
  %233 = load ptr, ptr %15, align 8, !tbaa !75
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %233, ptr noundef nonnull %45, ptr noundef nonnull %227)
          to label %._crit_edge115 unwind label %234

._crit_edge115:                                   ; preds = %232
  %.pre = load ptr, ptr %2, align 8, !tbaa !287
  br label %236

234:                                              ; preds = %241, %236, %232, %228, %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %250

236:                                              ; preds = %._crit_edge115, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %237 = phi ptr [ %.pre, %._crit_edge115 ], [ %.pre.i114, %_ZNK10model_core15get_func_interpEP9func_decl.exit ]
  %.0 = phi ptr [ %227, %._crit_edge115 ], [ %225, %_ZNK10model_core15get_func_interpEP9func_decl.exit ]
  %238 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %.0, ptr noundef %237)
          to label %239 unwind label %234

239:                                              ; preds = %236
  %240 = icmp eq ptr %238, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  %242 = load ptr, ptr %2, align 8, !tbaa !287
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %.0, ptr noundef %242, ptr noundef %127)
          to label %243 unwind label %234

243:                                              ; preds = %241, %239
  %244 = load ptr, ptr %2, align 8, !tbaa !287
  %.not.i.i.i80 = icmp eq ptr %244, %10
  %245 = icmp eq ptr %244, null
  %or.cond.i.i.i81 = or i1 %.not.i.i.i80, %245
  br i1 %or.cond.i.i.i81, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %246

246:                                              ; preds = %243
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %244)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %247

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %243, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %251

250:                                              ; preds = %222, %234
  %.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %235, %234 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

251:                                              ; preds = %46, %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %90, %86, %_ZNK3smt7context11is_relevantEP4expr.exit
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge, label %16, !llvm.loop !304
}

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !287
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
  tail call void @__clang_call_terminate(ptr %8) #21
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
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit, %.lr.ph
  %.09 = phi ptr [ %16, %.lr.ph ], [ %5, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit ]
  %12 = load ptr, ptr %.09, align 8, !tbaa !113
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(53) %12, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %16 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %16, %11
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
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %13

._crit_edge:                                      ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread, %1, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  ret void

13:                                               ; preds = %.lr.ph, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread
  %.015 = phi ptr [ %5, %.lr.ph ], [ %46, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread ]
  %14 = load ptr, ptr %.015, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !109
  %20 = load ptr, ptr %14, align 8, !tbaa !26
  %21 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %19)
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 7488
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %20)
  br i1 %27, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread: ; preds = %18, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %28 = load ptr, ptr %14, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread

33:                                               ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !125
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit

_ZNK11ast_manager14is_model_valueEPK4expr.exit:   ; preds = %33
  %38 = load i32, ptr %37, align 8, !tbaa !130
  %39 = icmp eq i32 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %44, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread

44:                                               ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %45 = load ptr, ptr %12, align 8, !tbaa !75
  tail call void @_ZN11proto_model14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %45, ptr noundef nonnull %28)
  br label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread

_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread: ; preds = %33, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread, %_ZNK11ast_manager14is_model_valueEPK4expr.exit, %44, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit, %13
  %46 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %46, %11
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator16register_factoryEP13value_factory(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !305
  %8 = load ptr, ptr %5, align 8, !tbaa !307
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
  %.ph9 = phi i32 [ %13, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ %12, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i.i ]
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
  %19 = icmp ugt i32 %.ph9, %18
  br i1 %19, label %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i, label %20

_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i.i.i, %thread-pre-split.i.i.i.i
  tail call void @_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.pr.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !307
  br label %thread-pre-split.i.i.i.i, !llvm.loop !310

20:                                               ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %.ph9, ptr %21, align 4, !tbaa !41
  %.not1319.i.i.i.i = icmp eq i32 %.0.i17.i.i.i.i.ph, %.ph9
  br i1 %.not1319.i.i.i.i, label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %20
  %22 = zext i32 %.ph9 to i64
  %23 = zext i32 %.0.i17.i.i.i.i.ph to i64
  %24 = getelementptr [8 x i8], ptr %15, i64 %23
  %25 = sub nsw i64 %22, %23
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %26, i1 false), !tbaa !311
  br label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i

_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i, %20, %14, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i
  %27 = phi ptr [ %8, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i.i ], [ %15, %20 ], [ %8, %14 ], [ %15, %.lr.ph.preheader.i.i.i.i ]
  %28 = zext i32 %7 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  store ptr %1, ptr %29, align 8, !tbaa !311
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !307
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
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !307
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !41
  br label %_ZN11proto_model16register_factoryEP13value_factory.exit

_ZN11proto_model16register_factoryEP13value_factory.exit: ; preds = %33, %39
  %40 = phi i32 [ %.pre2.i.i.i, %39 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i.i.i, %39 ], [ %31, %33 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  store ptr %1, ptr %44, align 8, !tbaa !311
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
  %6 = load ptr, ptr %5, align 8, !tbaa !313
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3smt7context14get_num_macrosEv.exit.thread, label %_ZNK3smt7context14get_num_macrosEv.exit

_ZNK3smt7context14get_num_macrosEv.exit.thread:   ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZNK3smt7context14get_num_macrosEv.exit:          ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load ptr, ptr %0, align 8, !tbaa !97
  store ptr null, ptr %2, align 8, !tbaa !314
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !42
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3smt7context14get_num_macrosEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %23

._crit_edge:                                      ; preds = %36
  %.pre = load ptr, ptr %2, align 8, !tbaa !314
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %13

13:                                               ; preds = %._crit_edge
  %14 = load ptr, ptr %11, align 8, !tbaa !316
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
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK3smt7context14get_num_macrosEv.exit.thread, %_ZNK3smt7context14get_num_macrosEv.exit, %._crit_edge, %13, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %31 = load i32, ptr %30, align 8, !tbaa !302
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef %31)
          to label %32 unwind label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !tbaa !314
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %33)
          to label %34 unwind label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %12, align 8, !tbaa !75
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %36 unwind label %40

36:                                               ; preds = %34
  %37 = add nuw i32 %.013, 1
  %exitcond.not = icmp eq i32 %37, %9
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !317

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
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !314
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !316
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
  tail call void @__clang_call_terminate(ptr %13) #21
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
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not14.i = icmp eq i32 %8, 0
  br i1 %.not14.i, label %_ZN3smt15model_generator30register_existing_model_valuesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %13

13:                                               ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i, %.lr.ph.i
  %.015.i = phi ptr [ %5, %.lr.ph.i ], [ %46, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i ]
  %14 = load ptr, ptr %.015.i, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !109
  %20 = load ptr, ptr %14, align 8, !tbaa !26
  %21 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %19)
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 7488
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %20)
  br i1 %27, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread.i, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread.i: ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i, %18
  %28 = load ptr, ptr %14, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i

33:                                               ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread.i
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i

_ZNK11ast_manager14is_model_valueEPK4expr.exit.i: ; preds = %33
  %38 = load i32, ptr %37, align 8, !tbaa !130
  %39 = icmp eq i32 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %44, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i

44:                                               ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i
  %45 = load ptr, ptr %12, align 8, !tbaa !75
  tail call void @_ZN11proto_model14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %45, ptr noundef nonnull %28)
  br label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i

_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i: ; preds = %44, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i, %33, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.thread.i, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i, %13
  %46 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %.not.i = icmp eq ptr %46, %11
  br i1 %.not.i, label %_ZN3smt15model_generator30register_existing_model_valuesEv.exit, label %13

_ZN3smt15model_generator30register_existing_model_valuesEv.exit: ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread.i, %1, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i
  tail call void @_ZN3smt15model_generator13mk_bool_modelEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  tail call void @_ZN3smt15model_generator9mk_valuesEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  tail call void @_ZN3smt15model_generator15mk_func_interpsEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %47 = load ptr, ptr %2, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8680
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN3smt15model_generator22finalize_theory_modelsEv.exit, label %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i

_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i:    ; preds = %_ZN3smt15model_generator30register_existing_model_valuesEv.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %.not8.i = icmp eq i32 %52, 0
  br i1 %.not8.i, label %_ZN3smt15model_generator22finalize_theory_modelsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i, %.lr.ph.i1
  %.09.i = phi ptr [ %60, %.lr.ph.i1 ], [ %49, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i ]
  %56 = load ptr, ptr %.09.i, align 8, !tbaa !113
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 328
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(53) %56, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %60 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i2 = icmp eq ptr %60, %55
  br i1 %.not.i2, label %_ZN3smt15model_generator22finalize_theory_modelsEv.exit, label %.lr.ph.i1

_ZN3smt15model_generator22finalize_theory_modelsEv.exit: ; preds = %.lr.ph.i1, %_ZN3smt15model_generator30register_existing_model_valuesEv.exit, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i
  tail call void @_ZN3smt15model_generator15register_macrosEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16model_value_procD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16fresh_value_procD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
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
  %38 = load i32, ptr %37, align 8, !tbaa !255
  %39 = add i32 %38, -1
  %40 = and i32 %36, %39
  %41 = load ptr, ptr %0, align 8, !tbaa !252
  %42 = zext i32 %40 to i64
  %.idx = shl nuw nsw i64 %42, 5
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx
  %44 = zext i32 %38 to i64
  %45 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %44
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
  %50 = load i32, ptr %49, align 4, !tbaa !250
  switch i32 %50, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread [
    i32 2, label %51
    i32 0, label %.loopexit
  ]

51:                                               ; preds = %48
  %52 = load i32, ptr %.036, align 8, !tbaa !247
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
  br i1 %4, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit, label %60

60:                                               ; preds = %57
  %61 = icmp eq ptr %59, %6
  br i1 %61, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !212
  %64 = load i32, ptr %46, align 8, !tbaa !212
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread: ; preds = %48, %54, %60, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit, %51
  %66 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %.not = icmp eq ptr %66, %45
  br i1 %.not, label %.preheader, label %48, !llvm.loop !318

67:                                               ; preds = %.lr.ph39, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30.thread
  %.138 = phi ptr [ %41, %.lr.ph39 ], [ %85, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30.thread ]
  %68 = getelementptr inbounds nuw i8, ptr %.138, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !250
  switch i32 %69, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30.thread [
    i32 2, label %70
    i32 0, label %.loopexit
  ]

70:                                               ; preds = %67
  %71 = load i32, ptr %.138, align 8, !tbaa !247
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
  br i1 %4, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30, label %79

79:                                               ; preds = %76
  %80 = icmp eq ptr %78, %6
  br i1 %80, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30.thread

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !212
  %83 = load i32, ptr %47, align 8, !tbaa !212
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30.thread

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30.thread: ; preds = %67, %73, %79, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30, %70
  %85 = getelementptr inbounds nuw i8, ptr %.138, i64 32
  %.not27 = icmp eq ptr %85, %43
  br i1 %.not27, label %.loopexit, label %67, !llvm.loop !319

.loopexit:                                        ; preds = %48, %60, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30.thread, %79, %67, %.preheader
  %.026 = phi ptr [ null, %67 ], [ null, %.preheader ], [ null, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30.thread ], [ %.138, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit30 ], [ %.138, %79 ], [ null, %48 ], [ %.036, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit ], [ %.036, %60 ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !257
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !255
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
  %49 = load i32, ptr %9, align 8, !tbaa !255
  %50 = add i32 %49, -1
  %51 = and i32 %48, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !252
  %53 = zext i32 %51 to i64
  %.idx = shl nuw nsw i64 %53, 5
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx
  %55 = zext i32 %49 to i64
  %56 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %55
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
  %61 = load i32, ptr %60, align 4, !tbaa !250
  switch i32 %61, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread [
    i32 2, label %62
    i32 0, label %80
  ]

62:                                               ; preds = %59
  %63 = load i32, ptr %.04569, align 8, !tbaa !247
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
  br i1 %16, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit, label %71

71:                                               ; preds = %68
  %72 = icmp eq ptr %70, %18
  br i1 %72, label %77, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !212
  %75 = load i32, ptr %57, align 8, !tbaa !212
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread

77:                                               ; preds = %71, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit
  %78 = getelementptr inbounds nuw i8, ptr %.04569, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %.04569, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %79, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !320
  store i32 2, ptr %78, align 4, !tbaa !250
  br label %121

80:                                               ; preds = %59
  %.not49 = icmp eq ptr %.04470, null
  br i1 %.not49, label %84, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %5, align 8, !tbaa !257
  %83 = add i32 %82, -1
  store i32 %83, ptr %5, align 8, !tbaa !257
  br label %84

84:                                               ; preds = %80, %81
  %.043 = phi ptr [ %.04470, %81 ], [ %.04569, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !320
  %86 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %86, align 4, !tbaa !250
  store i32 %48, ptr %.043, align 8, !tbaa !247
  %87 = load i32, ptr %3, align 4, !tbaa !256
  %88 = add i32 %87, 1
  store i32 %88, ptr %3, align 4, !tbaa !256
  br label %121

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit.thread: ; preds = %59, %65, %71, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit, %62
  %.1 = phi ptr [ %.04470, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit ], [ %.04470, %62 ], [ %.04569, %59 ], [ %.04470, %71 ], [ %.04470, %65 ]
  %89 = getelementptr inbounds nuw i8, ptr %.04569, i64 32
  %.not = icmp eq ptr %89, %56
  br i1 %.not, label %.preheader, label %59, !llvm.loop !321

90:                                               ; preds = %.lr.ph75, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52.thread
  %.274 = phi ptr [ %.044.lcssa, %.lr.ph75 ], [ %.3, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52.thread ]
  %.14673 = phi ptr [ %52, %.lr.ph75 ], [ %120, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52.thread ]
  %91 = getelementptr inbounds nuw i8, ptr %.14673, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !250
  switch i32 %92, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52.thread [
    i32 2, label %93
    i32 0, label %111
  ]

93:                                               ; preds = %90
  %94 = load i32, ptr %.14673, align 8, !tbaa !247
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
  br i1 %16, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52, label %102

102:                                              ; preds = %99
  %103 = icmp eq ptr %101, %18
  br i1 %103, label %108, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52.thread

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !212
  %106 = load i32, ptr %58, align 8, !tbaa !212
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52.thread

108:                                              ; preds = %102, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52
  %109 = getelementptr inbounds nuw i8, ptr %.14673, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %.14673, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %110, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !320
  store i32 2, ptr %109, align 4, !tbaa !250
  br label %121

111:                                              ; preds = %90
  %.not48 = icmp eq ptr %.274, null
  br i1 %.not48, label %115, label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %5, align 8, !tbaa !257
  %114 = add i32 %113, -1
  store i32 %114, ptr %5, align 8, !tbaa !257
  br label %115

115:                                              ; preds = %111, %112
  %.0 = phi ptr [ %.274, %112 ], [ %.14673, %111 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %116, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !320
  %117 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %117, align 4, !tbaa !250
  store i32 %48, ptr %.0, align 8, !tbaa !247
  %118 = load i32, ptr %3, align 4, !tbaa !256
  %119 = add i32 %118, 1
  store i32 %119, ptr %3, align 4, !tbaa !256
  br label %121

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52.thread: ; preds = %90, %96, %102, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52, %93
  %.3 = phi ptr [ %.274, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit52 ], [ %.274, %93 ], [ %.14673, %90 ], [ %.274, %102 ], [ %.274, %96 ]
  %120 = getelementptr inbounds nuw i8, ptr %.14673, i64 32
  %.not47 = icmp eq ptr %120, %54
  br i1 %.not47, label %._crit_edge, label %90, !llvm.loop !322

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
  %3 = load i32, ptr %2, align 8, !tbaa !255
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !250
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i8 1, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr null, ptr %10, align 8, !tbaa !19
  %11 = add i32 %.01012.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !251

_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %13 = load ptr, ptr %0, align 8, !tbaa !252
  %14 = load i32, ptr %2, align 8, !tbaa !255
  %15 = add i32 %4, -1
  %16 = zext i32 %14 to i64
  %.idx.i = shl nuw nsw i64 %16, 5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %18 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %14, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %39
  %.02839.i = phi ptr [ %40, %39 ], [ %13, %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !250
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %39

22:                                               ; preds = %.lr.ph41.i
  %23 = load i32, ptr %.02839.i, align 8, !tbaa !247
  %24 = and i32 %23, %15
  %25 = zext i32 %24 to i64
  %.idx43.i = shl nuw nsw i64 %25, 5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %24, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %31, %22
  %.not3035.i = icmp eq i32 %24, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %22, %31
  %.034.i = phi ptr [ %32, %31 ], [ %26, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !250
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.034.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false)
  br label %39

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %32, %18
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !323

.lr.ph37.i:                                       ; preds = %.preheader.i, %37
  %.136.i = phi ptr [ %38, %37 ], [ %7, %.preheader.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !250
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.136.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false)
  br label %39

37:                                               ; preds = %.lr.ph37.i
  %38 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %38, %26
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !324

._crit_edge.i:                                    ; preds = %37, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %39

39:                                               ; preds = %._crit_edge.i, %36, %30, %.lr.ph41.i
  %40 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %40, %17
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !325

_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %39
  %.pre = load ptr, ptr %0, align 8, !tbaa !252
  br label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %41 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %13, %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %43

43:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
  br label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %43
  store ptr %7, ptr %0, align 8, !tbaa !252
  store i32 %4, ptr %2, align 8, !tbaa !255
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %44, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.333", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !307
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !307
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !269
  %26 = load ptr, ptr %2, align 8, !tbaa !271
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !273
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !271
  %34 = load i64, ptr %27, align 8, !tbaa !19
  store i64 %34, ptr %25, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !273
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !273
  store ptr %27, ptr %2, align 8, !tbaa !271
  store i64 0, ptr %36, align 8, !tbaa !273
  store i8 0, ptr %27, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !271
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !19
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !307
  store i32 %15, ptr %49, align 4, !tbaa !41
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !269
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !326

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !271
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
  store i64 %8, ptr %21, align 8, !tbaa !273
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !87
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !269
  %26 = load ptr, ptr %2, align 8, !tbaa !271
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !273
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !271
  %34 = load i64, ptr %27, align 8, !tbaa !19
  store i64 %34, ptr %25, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !273
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !273
  store ptr %27, ptr %2, align 8, !tbaa !271
  store i64 0, ptr %36, align 8, !tbaa !273
  store i8 0, ptr %27, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !271
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !19
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !89
  store i32 %15, ptr %49, align 4, !tbaa !41
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !269
  %26 = load ptr, ptr %2, align 8, !tbaa !271
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !273
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !271
  %34 = load i64, ptr %27, align 8, !tbaa !19
  store i64 %34, ptr %25, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !273
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !273
  store ptr %27, ptr %2, align 8, !tbaa !271
  store i64 0, ptr %36, align 8, !tbaa !273
  store i8 0, ptr %27, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !271
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !19
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !139
  store i32 %15, ptr %49, align 4, !tbaa !41
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !269
  %26 = load ptr, ptr %2, align 8, !tbaa !271
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !273
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !271
  %34 = load i64, ptr %27, align 8, !tbaa !19
  store i64 %34, ptr %25, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !273
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !273
  store ptr %27, ptr %2, align 8, !tbaa !271
  store i64 0, ptr %36, align 8, !tbaa !273
  store i8 0, ptr %27, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !271
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !19
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !215
  store i32 %15, ptr %49, align 4, !tbaa !41
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !260
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !261
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
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %15 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  %.not62 = icmp eq i32 %21, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %45 ]
  %.not4765 = icmp eq i32 %21, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %45
  %.04464 = phi ptr [ %.1, %45 ], [ null, %14 ]
  %.04563 = phi ptr [ %46, %45 ], [ %24, %14 ]
  %27 = load ptr, ptr %.04563, align 8, !tbaa !238
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %36, label %29

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %27, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !224
  %33 = icmp eq i32 %32, %19
  %34 = icmp eq ptr %27, %16
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %45

35:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !327
  br label %67

36:                                               ; preds = %.lr.ph
  %37 = icmp eq ptr %27, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %42, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 8, !tbaa !261
  %41 = add i32 %40, -1
  store i32 %41, ptr %5, align 8, !tbaa !261
  br label %42

42:                                               ; preds = %38, %39
  %.043 = phi ptr [ %.04464, %39 ], [ %.04563, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !327
  %43 = load i32, ptr %3, align 4, !tbaa !260
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !260
  br label %67

45:                                               ; preds = %36, %29
  %.1 = phi ptr [ %.04563, %36 ], [ %.04464, %29 ]
  %46 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %46, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !328

.lr.ph68:                                         ; preds = %.preheader, %65
  %.267 = phi ptr [ %.3, %65 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %66, %65 ], [ %22, %.preheader ]
  %47 = load ptr, ptr %.14666, align 8, !tbaa !238
  %48 = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %48, label %56, label %49

49:                                               ; preds = %.lr.ph68
  %50 = load ptr, ptr %47, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !224
  %53 = icmp eq i32 %52, %19
  %54 = icmp eq ptr %47, %16
  %or.cond53 = and i1 %54, %53
  br i1 %or.cond53, label %55, label %65

55:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !327
  br label %67

56:                                               ; preds = %.lr.ph68
  %57 = icmp eq ptr %47, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %62, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 8, !tbaa !261
  %61 = add i32 %60, -1
  store i32 %61, ptr %5, align 8, !tbaa !261
  br label %62

62:                                               ; preds = %58, %59
  %.0 = phi ptr [ %.267, %59 ], [ %.14666, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !327
  %63 = load i32, ptr %3, align 4, !tbaa !260
  %64 = add i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !260
  br label %67

65:                                               ; preds = %56, %49
  %.3 = phi ptr [ %.14666, %56 ], [ %.267, %49 ]
  %66 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %66, %24
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !329

._crit_edge:                                      ; preds = %65, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %67

67:                                               ; preds = %._crit_edge, %62, %55, %42, %35
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !238
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %33, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = load ptr, ptr %14, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !224
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %16
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %16 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !238
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !327
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !330

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !238
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !327
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !331

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !332

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !237
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !237
  store i32 %4, ptr %2, align 8, !tbaa !234
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.333", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !244
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !244
  br label %49

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !269
  %23 = load ptr, ptr %2, align 8, !tbaa !271
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !273
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !271
  %31 = load i64, ptr %24, align 8, !tbaa !19
  store i64 %31, ptr %22, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !273
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !273
  store ptr %24, ptr %2, align 8, !tbaa !271
  store i64 0, ptr %33, align 8, !tbaa !273
  store i8 0, ptr %24, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !271
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !19
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
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
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !244
  store i32 %15, ptr %47, align 4, !tbaa !41
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !258
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !259
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
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !229
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !224
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !229
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !259
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !259
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !229
  %41 = load i32, ptr %3, align 4, !tbaa !258
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !258
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !333

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !229
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !224
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !229
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !259
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !259
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !229
  %60 = load i32, ptr %3, align 4, !tbaa !258
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !258
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !334

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !224
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !229
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !233
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !335

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !229
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !233
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !336

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !337

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !228
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !228
  store i32 %4, ptr %2, align 8, !tbaa !225
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !259
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
  %16 = load ptr, ptr %1, align 8, !tbaa !276
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !224
  %20 = add i32 %15, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !64
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %15 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  %.not62 = icmp eq i32 %21, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %45 ]
  %.not4765 = icmp eq i32 %21, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %45
  %.04464 = phi ptr [ %.1, %45 ], [ null, %14 ]
  %.04563 = phi ptr [ %46, %45 ], [ %24, %14 ]
  %27 = load ptr, ptr %.04563, align 8, !tbaa !102
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %36, label %29

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %27, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !224
  %33 = icmp eq i32 %32, %19
  %34 = icmp eq ptr %27, %16
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %45

35:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !338
  br label %67

36:                                               ; preds = %.lr.ph
  %37 = icmp eq ptr %27, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %42, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 8, !tbaa !67
  %41 = add i32 %40, -1
  store i32 %41, ptr %5, align 8, !tbaa !67
  br label %42

42:                                               ; preds = %38, %39
  %.043 = phi ptr [ %.04464, %39 ], [ %.04563, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !338
  %43 = load i32, ptr %3, align 4, !tbaa !66
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !66
  br label %67

45:                                               ; preds = %36, %29
  %.1 = phi ptr [ %.04563, %36 ], [ %.04464, %29 ]
  %46 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %46, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !339

.lr.ph68:                                         ; preds = %.preheader, %65
  %.267 = phi ptr [ %.3, %65 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %66, %65 ], [ %22, %.preheader ]
  %47 = load ptr, ptr %.14666, align 8, !tbaa !102
  %48 = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %48, label %56, label %49

49:                                               ; preds = %.lr.ph68
  %50 = load ptr, ptr %47, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !224
  %53 = icmp eq i32 %52, %19
  %54 = icmp eq ptr %47, %16
  %or.cond53 = and i1 %54, %53
  br i1 %or.cond53, label %55, label %65

55:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !338
  br label %67

56:                                               ; preds = %.lr.ph68
  %57 = icmp eq ptr %47, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %62, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 8, !tbaa !67
  %61 = add i32 %60, -1
  store i32 %61, ptr %5, align 8, !tbaa !67
  br label %62

62:                                               ; preds = %58, %59
  %.0 = phi ptr [ %.267, %59 ], [ %.14666, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !338
  %63 = load i32, ptr %3, align 4, !tbaa !66
  %64 = add i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !66
  br label %67

65:                                               ; preds = %56, %49
  %.3 = phi ptr [ %.14666, %56 ], [ %.267, %49 ]
  %66 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %66, %24
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !340

._crit_edge:                                      ; preds = %65, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %67

67:                                               ; preds = %._crit_edge, %62, %55, %42, %35
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !102
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %33, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = load ptr, ptr %14, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !224
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %16
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %16 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !102
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !338
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !341

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !102
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !338
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !342

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !343

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !64
  store i32 %4, ptr %2, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !67
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !269
  %26 = load ptr, ptr %2, align 8, !tbaa !271
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !273
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !271
  %34 = load i64, ptr %27, align 8, !tbaa !19
  store i64 %34, ptr %25, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !273
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !273
  store ptr %27, ptr %2, align 8, !tbaa !271
  store i64 0, ptr %36, align 8, !tbaa !273
  store i8 0, ptr %27, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !271
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !19
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !96
  store i32 %15, ptr %49, align 4, !tbaa !41
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_model_generator.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !344
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !344
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !346
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !347
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

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
!241 = distinct !{!241, !21}
!242 = !{!243, !13, i64 16}
!243 = !{!"_ZTS9_key_dataIN3smt22model_value_dependencyEiE", !23, i64 0, !13, i64 16}
!244 = !{!245, !12, i64 0}
!245 = !{!"_ZTS6vectorIN3smt22model_value_dependencyELb0EjE", !12, i64 0}
!246 = distinct !{!246, !21}
!247 = !{!248, !13, i64 0}
!248 = !{!"_ZTS18default_hash_entryI9_key_dataIN3smt22model_value_dependencyEiEE", !13, i64 0, !249, i64 4, !243, i64 8}
!249 = !{!"_ZTS16hash_entry_state", !8, i64 0}
!250 = !{!248, !249, i64 4}
!251 = distinct !{!251, !21}
!252 = !{!253, !254, i64 0}
!253 = !{!"_ZTS14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE", !254, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!254 = !{!"p1 _ZTS17default_map_entryIN3smt22model_value_dependencyEiE", !7, i64 0}
!255 = !{!253, !13, i64 8}
!256 = !{!253, !13, i64 12}
!257 = !{!253, !13, i64 16}
!258 = !{!226, !13, i64 12}
!259 = !{!226, !13, i64 16}
!260 = !{!235, !13, i64 12}
!261 = !{!235, !13, i64 16}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN3smt15model_generatorE", !7, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS10ptr_vectorIN3smt16model_value_procEE", !7, i64 0}
!266 = !{!267, !43, i64 0}
!267 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !43, i64 0}
!268 = distinct !{!268, !21}
!269 = !{!270, !128, i64 0}
!270 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !128, i64 0}
!271 = !{!272, !128, i64 0}
!272 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !270, i64 0, !147, i64 8, !8, i64 16}
!273 = !{!272, !147, i64 8}
!274 = distinct !{!274, !21}
!275 = distinct !{!275, !21}
!276 = !{!104, !29, i64 0}
!277 = !{!104, !28, i64 8}
!278 = distinct !{!278, !21}
!279 = distinct !{!279, !21}
!280 = distinct !{!280, !21}
!281 = distinct !{!281, !21}
!282 = !{!283, !265, i64 8}
!283 = !{!"_ZTSN3smt15model_generator12scoped_resetE", !263, i64 0, !265, i64 8}
!284 = !{!283, !263, i64 0}
!285 = !{!94, !13, i64 0}
!286 = !{!27, !29, i64 24}
!287 = !{!288, !117, i64 0}
!288 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !117, i64 0, !13, i64 8, !13, i64 12, !8, i64 16}
!289 = !{!288, !13, i64 8}
!290 = !{!288, !13, i64 12}
!291 = !{!82, !13, i64 8}
!292 = !{!82, !83, i64 0}
!293 = !{!294, !70, i64 0}
!294 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !295, i64 0}
!295 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !70, i64 0, !296, i64 8}
!296 = !{!"p1 _ZTS11func_interp", !7, i64 0}
!297 = distinct !{!297, !21}
!298 = distinct !{!298, !21}
!299 = distinct !{!299, !21}
!300 = distinct !{!300, !21}
!301 = !{!295, !296, i64 8}
!302 = !{!303, !13, i64 32}
!303 = !{!"_ZTS9func_decl", !126, i64 0, !13, i64 32, !193, i64 40, !8, i64 48}
!304 = distinct !{!304, !21}
!305 = !{!306, !13, i64 16}
!306 = !{!"_ZTS13value_factory", !43, i64 8, !13, i64 16}
!307 = !{!308, !309, i64 0}
!308 = !{!"_ZTS6vectorIP13value_factoryLb0EjE", !309, i64 0}
!309 = !{!"p2 _ZTS13value_factory", !33, i64 0}
!310 = distinct !{!310, !21}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTS13value_factory", !7, i64 0}
!313 = !{!85, !86, i64 0}
!314 = !{!315, !119, i64 0}
!315 = !{!"_ZTS7obj_refI4expr11ast_managerE", !119, i64 0, !43, i64 8}
!316 = !{!315, !43, i64 8}
!317 = distinct !{!317, !21}
!318 = distinct !{!318, !21}
!319 = distinct !{!319, !21}
!320 = !{i64 0, i64 1, !17, i64 8, i64 8, !19, i64 16, i64 4, !41}
!321 = distinct !{!321, !21}
!322 = distinct !{!322, !21}
!323 = distinct !{!323, !21}
!324 = distinct !{!324, !21}
!325 = distinct !{!325, !21}
!326 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!327 = !{i64 0, i64 8, !140, i64 8, i64 8, !218}
!328 = distinct !{!328, !21}
!329 = distinct !{!329, !21}
!330 = distinct !{!330, !21}
!331 = distinct !{!331, !21}
!332 = distinct !{!332, !21}
!333 = distinct !{!333, !21}
!334 = distinct !{!334, !21}
!335 = distinct !{!335, !21}
!336 = distinct !{!336, !21}
!337 = distinct !{!337, !21}
!338 = !{i64 0, i64 8, !140, i64 8, i64 8, !137}
!339 = distinct !{!339, !21}
!340 = distinct !{!340, !21}
!341 = distinct !{!341, !21}
!342 = distinct !{!342, !21}
!343 = distinct !{!343, !21}
!344 = !{!345, !13, i64 0}
!345 = !{!"_ZTSN3sat7literalE", !13, i64 0}
!346 = !{!37, !7, i64 0}
!347 = !{!348, !7, i64 0}
!348 = !{!"_ZTSN3smt15b_justificationE", !7, i64 0}
