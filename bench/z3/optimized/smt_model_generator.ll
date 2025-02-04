; ModuleID = 'bench/z3/original/smt_model_generator.cpp.ll'
source_filename = "bench/z3/original/smt_model_generator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.smt::model_value_dependency" = type { i8, %union.anon }
%union.anon = type { ptr }
%class.obj_hash_entry = type { ptr }
%"class.obj_map<smt::enode, app *>::obj_map_entry" = type { %"struct.obj_map<smt::enode, app *>::key_data" }
%"struct.obj_map<smt::enode, app *>::key_data" = type { ptr, ptr }
%class.params_ref = type { ptr }
%"struct.obj_map<smt::enode, smt::model_value_proc *>::key_data" = type { ptr, ptr }
%struct._key_data = type <{ %"class.smt::model_value_dependency", i32, [4 x i8] }>
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%class.obj_hash_entry.357 = type { ptr }
%"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry" = type { %"struct.obj_map<smt::enode, smt::model_value_proc *>::key_data" }
%class.svector.349 = type { %class.vector.350 }
%class.vector.350 = type { ptr }
%class.map.345 = type { %class.table2map.346 }
%class.table2map.346 = type { %class.core_hashtable.347 }
%class.core_hashtable.347 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.339 = type { %class.core_hashtable.base.343, [4 x i8] }
%class.core_hashtable.base.343 = type <{ ptr, i32, i32, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.361 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.361 = type { i64, [8 x i8] }
%"class.std::allocator.358" = type { i8 }
%class.obj_map.334 = type { %class.core_hashtable.335 }
%class.core_hashtable.335 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.332 = type { %class.vector.333 }
%class.vector.333 = type { ptr }
%"struct.smt::model_generator::scoped_reset" = type { ptr, ptr }
%class.ref_vector.66 = type { %class.ref_vector_core.67 }
%class.ref_vector_core.67 = type { %class.ref_manager_wrapper.68, %class.ptr_vector.54 }
%class.ref_manager_wrapper.68 = type { ptr }
%class.ptr_vector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.ptr_buffer.352 = type { %class.buffer.353 }
%class.buffer.353 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._Guard = type { ptr }

$_ZN3refI11proto_modelED2Ev = comdat any

$_ZN10ref_vectorI3ast11ast_managerED2Ev = comdat any

$_ZN7obj_mapIN3smt5enodeEP3appED2Ev = comdat any

$_ZN10ptr_vectorIN3smt17extra_fresh_valueEED2Ev = comdat any

$_Z25dec_ref_collection_valuesI11ast_manager13obj_hashtableI9func_declEEvRT_RT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev = comdat any

$_ZN13obj_hashtableI4sortED2Ev = comdat any

$_ZN3mapIN3smt22model_value_dependencyEiNS0_16source_hash_procENS0_14source_eq_procEED2Ev = comdat any

$_ZN7svectorIN3smt22model_value_dependencyEjED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorIN3smt16model_value_procEED2Ev = comdat any

$_ZN10ptr_vectorIN3smt5enodeEED2Ev = comdat any

$_ZN7obj_mapIN3smt5enodeEPNS0_16model_value_procEED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3smt16fresh_value_procD2Ev = comdat any

$_ZN3smt16fresh_value_procD0Ev = comdat any

$_ZN3smt16fresh_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK3smt16fresh_value_proc8is_freshEv = comdat any

$_ZN3smt17expr_wrapper_procD2Ev = comdat any

$_ZN3smt17expr_wrapper_procD0Ev = comdat any

$_ZN3smt16model_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE = comdat any

$_ZN3smt17expr_wrapper_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK3smt16model_value_proc8is_freshEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_iE = comdat any

$_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_iE = comdat any

$_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14plugin_managerI13value_factoryE15register_pluginEPS0_ = comdat any

$_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

$_ZTSN3smt16model_value_procE = comdat any

$_ZTIN3smt16model_value_procE = comdat any

$_ZTVN3smt17expr_wrapper_procE = comdat any

$_ZTSN3smt17expr_wrapper_procE = comdat any

$_ZTIN3smt17expr_wrapper_procE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"fresh!\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.8 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/smt_model_generator.cpp\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN3smt16fresh_value_procE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt16fresh_value_procE, ptr @_ZN3smt16fresh_value_procD2Ev, ptr @_ZN3smt16fresh_value_procD0Ev, ptr @_ZN3smt16fresh_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE, ptr @_ZN3smt16fresh_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE, ptr @_ZNK3smt16fresh_value_proc8is_freshEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt16fresh_value_procE = hidden constant [25 x i8] c"N3smt16fresh_value_procE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt16model_value_procE = linkonce_odr hidden constant [25 x i8] c"N3smt16model_value_procE\00", comdat, align 1
@_ZTIN3smt16model_value_procE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt16model_value_procE }, comdat, align 8
@_ZTIN3smt16fresh_value_procE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt16fresh_value_procE, ptr @_ZTIN3smt16model_value_procE }, align 8
@_ZTVN3smt17expr_wrapper_procE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt17expr_wrapper_procE, ptr @_ZN3smt17expr_wrapper_procD2Ev, ptr @_ZN3smt17expr_wrapper_procD0Ev, ptr @_ZN3smt16model_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE, ptr @_ZN3smt17expr_wrapper_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE, ptr @_ZNK3smt16model_value_proc8is_freshEv] }, comdat, align 8
@_ZTSN3smt17expr_wrapper_procE = linkonce_odr hidden constant [26 x i8] c"N3smt17expr_wrapper_procE\00", comdat, align 1
@_ZTIN3smt17expr_wrapper_procE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt17expr_wrapper_procE, ptr @_ZTIN3smt16model_value_procE }, comdat, align 8
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16fresh_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(272) %result) unnamed_addr #3 align 2 {
entry:
  %m_value = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_value, align 8
  %m_pos.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %1 = load i32, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %result, i64 12
  %2 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i = icmp ult i32 %1, %2
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %result, align 8
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backEOS1_.exit

if.then.i:                                        ; preds = %entry
  %shl.i.i = shl i32 %2, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %3 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i = icmp eq i32 %3, 0
  %.pre.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %wide.trip.count.i.i = zext i32 %3 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %"class.smt::model_value_dependency", ptr %call.i.i, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw %"class.smt::model_value_dependency", ptr %.pre.i.i, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then.i
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
  %.pre1.pre.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i: ; preds = %if.end.i.i.i.i, %for.end.i.i
  %.pre1.i = phi i32 [ %3, %for.end.i.i ], [ %.pre1.pre.i, %if.end.i.i.i.i ]
  store ptr %call.i.i, ptr %result, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backEOS1_.exit

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backEOS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i
  %4 = phi i32 [ %1, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i ]
  %5 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.smt::model_value_dependency", ptr %5, i64 %idx.ext.i
  store i8 1, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store ptr %0, ptr %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx, align 8
  %6 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRKNS_22model_value_dependencyE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %src) local_unnamed_addr #3 {
entry:
  %0 = load i8, ptr %src, align 8
  %tobool.i = trunc i8 %0 to i1
  %1 = getelementptr inbounds nuw i8, ptr %src, i64 8
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %2 = load ptr, ptr %1, align 8
  %m_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i32, ptr %m_idx.i, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 noundef %3)
  br label %return

if.else:                                          ; preds = %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %6)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ %call8, %if.else ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generatorC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 28)) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_fresh_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_context, i8 0, i64 16, i1 false)
  store i32 1, ptr %m_fresh_idx, align 8
  %m_root2value = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call.i.i.i.i5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i5, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i5, ptr %m_root2value, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_asts = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_asts, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_hidden_ufs = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i9, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i9, ptr %m_hidden_ufs, align 8
  %m_capacity.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 8, ptr %m_capacity.i.i6, align 8
  %m_size.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 0, ptr %m_size.i.i7, align 4
  %m_num_deleted.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %m_num_deleted.i.i8, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad7:                                            ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_model = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZN3refI11proto_modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_model) #20
  tail call void @_ZN10ref_vectorI3ast11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_asts) #20
  tail call void @_ZN7obj_mapIN3smt5enodeEP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_root2value) #20
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad7, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %1, %lpad ]
  %m_extra_fresh_values = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN10ptr_vectorIN3smt17extra_fresh_valueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_extra_fresh_values) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI11proto_modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3ast11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3smt5enodeEP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3smt17extra_fresh_valueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIPN3smt17extra_fresh_valueELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt15model_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_hidden_ufs = getelementptr inbounds nuw i8, ptr %this, i64 80
  invoke void @_Z25dec_ref_collection_valuesI11ast_manager13obj_hashtableI9func_declEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(20) %m_hidden_ufs)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %m_hidden_ufs, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %invoke.cont, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_hidden_ufs, align 8
  %m_model = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN3refI11proto_modelED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI11proto_modelED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN3refI11proto_modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN3refI11proto_modelED2Ev.exit:                  ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit, %if.then.i.i, %if.then.i.i.i
  %m_asts = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i1, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN3refI11proto_modelED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %cmp3.i.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %9, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %12 = load ptr, ptr %it.04.i.i.i, align 8
  %13 = load ptr, ptr %m_asts, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i2

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %15 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %9, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

terminate.lpad.i.i2:                              ; preds = %if.then2.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %_ZN3refI11proto_modelED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_root2value = getelementptr inbounds nuw i8, ptr %this, i64 32
  %20 = load ptr, ptr %m_root2value, align 8
  %cmp.i.i.i.i3 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i3, label %_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit, label %for.cond.preheader.i.i.i.i4

for.cond.preheader.i.i.i.i4:                      ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %for.cond.preheader.i.i.i.i4
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit:          ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i4
  store ptr null, ptr %m_root2value, align 8
  %m_extra_fresh_values = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load ptr, ptr %m_extra_fresh_values, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN3smt17extra_fresh_valueEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3smt17extra_fresh_valueEED2Ev.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i.i6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN10ptr_vectorIN3smt17extra_fresh_valueEED2Ev.exit: ; preds = %_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit, %if.then.i.i.i6
  ret void

terminate.lpad:                                   ; preds = %entry
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z25dec_ref_collection_valuesI11ast_manager13obj_hashtableI9func_declEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(20) %c) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %c, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  %1 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %0, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !7

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not16 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not16, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %it.sroa.0.017 = phi ptr [ %it.sroa.0.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %3 = load ptr, ptr %it.sroa.0.017, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %4, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i8 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i8, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %3)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %for.body, %if.then.i, %if.then2.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.017, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %5 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.1, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !7

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %_ZN11ast_manager7dec_refEP3ast.exit
  %it.sroa.0.2 = phi ptr [ %incdec.ptr.i, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %it.sroa.0.1, %land.rhs.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %cmp.i.not = icmp eq ptr %it.sroa.0.2, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %while.body.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %m_size.i = getelementptr inbounds nuw i8, ptr %c, i64 12
  %6 = load i32, ptr %m_size.i, align 4
  %cmp.i9 = icmp eq i32 %6, 0
  %m_num_deleted.i = getelementptr inbounds nuw i8, ptr %c, i64 16
  %7 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %7, 0
  %or.cond.i = select i1 %cmp.i9, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %8 = load ptr, ptr %c, align 8
  %9 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i11 = zext i32 %9 to i64
  %add.ptr.i12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %idx.ext.i11
  %cmp4.not5.i = icmp eq i32 %9, 0
  br i1 %cmp4.not5.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.07.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.06.i = phi ptr [ %incdec.ptr.i13, %for.inc.i ], [ %8, %if.end.i ]
  %10 = load ptr, ptr %curr.06.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %curr.06.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.07.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.07.i, %if.then5.i ]
  %incdec.ptr.i13 = getelementptr inbounds nuw i8, ptr %curr.06.i, i64 8
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i13, %add.ptr.i12
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %11 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %11, %mul.i
  %or.cond11.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %12 = load ptr, ptr %c, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  %.pre8.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %13 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre8.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %c, align 8
  %shr.i = lshr i32 %13, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %13, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %c, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %for.end, %if.end18.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((24, 28)) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_extra_fresh_values = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_extra_fresh_values, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit

_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %m_fresh_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 1, ptr %m_fresh_idx, align 8
  %m_root2value = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, 0
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %2, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapIN3smt5enodeEP3appE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit
  %3 = load ptr, ptr %m_root2value, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %3, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %4, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %3, %if.end.i.i ]
  %5 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %6 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %6, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %7 = load ptr, ptr %m_root2value, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %8 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_root2value, align 8
  %shr.i.i = lshr i32 %8, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %8, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_root2value, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapIN3smt5enodeEP3appE5resetEv.exit

_ZN7obj_mapIN3smt5enodeEP3appE5resetEv.exit:      ; preds = %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit, %if.end18.i.i
  %m_asts = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i1 = icmp eq ptr %9, null
  br i1 %cmp.i.i1, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_mapIN3smt5enodeEP3appE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %cmp3.i.not.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i2

for.body.i.i2:                                    ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i3, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %9, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %it.04.i.i, align 8
  %13 = load ptr, ptr %m_asts, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i2
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i2
  %incdec.ptr.i.i3 = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i3, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i2, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %15 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %9, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapIN3smt5enodeEP3appE5resetEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_model = getelementptr inbounds nuw i8, ptr %this, i64 72
  %16 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i4 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i4, label %_ZN3refI11proto_modelEaSEPS0_.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i6, label %if.then.i.i.i, label %_ZN3refI11proto_modelEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i5
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZN3refI11proto_modelEaSEPS0_.exit

_ZN3refI11proto_modelEaSEPS0_.exit:               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i.i5, %if.then.i.i.i
  store ptr null, ptr %m_model, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator10init_modelEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11proto_modelC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(177) %call, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %entry
  %m_model = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  %2 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %invoke.cont2, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont2

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call, ptr %m_model, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %m_context, align 8
  %m_plugins.i.i = getelementptr inbounds nuw i8, ptr %5, i64 9224
  %6 = load ptr, ptr %m_plugins.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit

_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit:      ; preds = %invoke.cont2
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %cmp.not4 = icmp eq i32 %7, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %6, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit ]
  %9 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 312
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(53) %9, ptr noundef nonnull align 8 dereferenceable(104) %this)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.05, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.then.i.i.i, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  resume { ptr, i32 } %11

for.end:                                          ; preds = %for.body, %invoke.cont2, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11proto_modelC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(177), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator13mk_bool_modelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %0, i64 9112
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK3smt7context22get_num_b_internalizedEv.exit

_ZNK3smt7context22get_num_b_internalizedEv.exit:  ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp10.not = icmp eq i32 %2, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3smt7context22get_num_b_internalizedEv.exit
  %m_model = getelementptr inbounds nuw i8, ptr %this, i64 72
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_context, align 8
  %m_nodes.i.i6 = getelementptr inbounds nuw i8, ptr %3, i64 9112
  %4 = load ptr, ptr %m_nodes.i.i6, align 8
  %arrayidx.i.i.i7 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i.i7, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %for.inc

land.lhs.true.i:                                  ; preds = %for.body
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %6, 0
  br i1 %cmp3.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i8 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i8, label %land.lhs.true, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit
  %call.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %3)
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.then, label %_ZNK3smt7context11is_relevantEP4expr.exit

_ZNK3smt7context11is_relevantEP4expr.exit:        ; preds = %land.lhs.true
  %m_relevancy_propagator.i.i = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %11 = load ptr, ptr %m_relevancy_propagator.i.i, align 8
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 56
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %5)
  br i1 %call2.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true, %_ZNK3smt7context11is_relevantEP4expr.exit
  %13 = load ptr, ptr %m_decl.i.i.i, align 8
  %14 = load ptr, ptr %m_context, align 8
  %call10 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %14, ptr noundef nonnull %5)
  %cmp11 = icmp eq i32 %call10, 1
  %15 = load ptr, ptr %this, align 8
  %cond.in.v = select i1 %cmp11, i64 856, i64 864
  %cond.in = getelementptr inbounds nuw i8, ptr %15, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %16 = load ptr, ptr %m_model, align 8
  tail call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef %13, ptr noundef %cond)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true.i, %_Z17is_uninterp_constPK4expr.exit, %_ZNK3smt7context11is_relevantEP4expr.exit, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry, %_ZNK3smt7context22get_num_b_internalizedEv.exit
  ret void
}

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator14mk_value_procsER7obj_mapINS_5enodeEPNS_16model_value_procEER10ptr_vectorIS2_ERS7_IS3_E(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(24) %root2proc, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %procs) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<smt::enode, smt::model_value_proc *>::key_data", align 8
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context, align 8
  %m_enodes.i = getelementptr inbounds nuw i8, ptr %0, i64 9208
  %1 = load ptr, ptr %m_enodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %1, i64 %3
  %cmp.not55 = icmp eq i32 %2, 0
  br i1 %cmp.not55, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %m_fresh_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_extra_fresh_values.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_model.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_value.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.056 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load ptr, ptr %__begin1.056, align 8
  %m_root.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %m_root.i, align 8
  %cmp5 = icmp eq ptr %4, %5
  br i1 %cmp5, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %m_context, align 8
  %7 = load ptr, ptr %4, align 8
  %call.i.i.i = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %6)
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.then, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %land.lhs.true
  %m_relevancy_propagator.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 7512
  %8 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 56
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %7)
  br i1 %call2.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %10 = load ptr, ptr %this, align 8
  %11 = load ptr, ptr %4, align 8
  %call9 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %call9, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %12 = load ptr, ptr %roots, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %roots)
  %.pre.i = load ptr, ptr %roots, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %15 = phi i32 [ %.pre1.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i8 = getelementptr inbounds nuw ptr, ptr %16, i64 %idx.ext.i
  store ptr %4, ptr %add.ptr.i8, align 8
  %17 = load ptr, ptr %roots, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = load ptr, ptr %4, align 8
  %call.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = load ptr, ptr %this, align 8
  %m_bool_sort.i = getelementptr inbounds nuw i8, ptr %20, i64 840
  %21 = load ptr, ptr %m_bool_sort.i, align 8
  %cmp.i9 = icmp eq ptr %call.i, %21
  br i1 %cmp.i9, label %if.then14, label %if.else25

if.then14:                                        ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  %22 = load ptr, ptr %m_context, align 8
  %call16 = call noundef i32 @_ZNK3smt7context14get_assignmentEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616) %22, ptr noundef nonnull %4)
  %cmp17 = icmp eq i32 %call16, 1
  %call19 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %23 = load ptr, ptr %this, align 8
  %m_value.i = getelementptr inbounds nuw i8, ptr %call19, i64 8
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then14
  %m_true.i = getelementptr inbounds nuw i8, ptr %23, i64 856
  %24 = load ptr, ptr %m_true.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3smt17expr_wrapper_procE, i64 16), ptr %call19, align 8
  store ptr %24, ptr %m_value.i, align 8
  br label %if.end55

if.else:                                          ; preds = %if.then14
  %m_false.i = getelementptr inbounds nuw i8, ptr %23, i64 864
  %25 = load ptr, ptr %m_false.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3smt17expr_wrapper_procE, i64 16), ptr %call19, align 8
  store ptr %25, ptr %m_value.i, align 8
  br label %if.end55

if.else25:                                        ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  %26 = load ptr, ptr %4, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i11 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i11, label %land.rhs.i.i, label %if.else32

land.rhs.i.i:                                     ; preds = %if.else25
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %28 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %if.else32, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit

_ZNK11ast_manager14is_model_valueEPK4expr.exit:   ; preds = %land.rhs.i.i
  %29 = load i32, ptr %28, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %29, 3
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %30, 0
  %31 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %31, label %if.then29, label %if.else32

if.then29:                                        ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %call30 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %32 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3smt17expr_wrapper_procE, i64 16), ptr %call30, align 8
  %m_value.i12 = getelementptr inbounds nuw i8, ptr %call30, i64 8
  store ptr %32, ptr %m_value.i12, align 8
  br label %if.end55

if.else32:                                        ; preds = %land.rhs.i.i, %if.else25, %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %m_info.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %33 = load ptr, ptr %m_info.i, align 8
  %cmp.i13 = icmp eq ptr %33, null
  br i1 %cmp.i13, label %if.else51, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %if.else32
  %34 = load i32, ptr %33, align 8
  %cmp.i.i14 = icmp eq i32 %34, -1
  br i1 %cmp.i.i14, label %if.else51, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %_ZNK4decl13get_family_idEv.exit
  %35 = load ptr, ptr %m_context, align 8
  %m_theories.i = getelementptr inbounds nuw i8, ptr %35, i64 9216
  %36 = load ptr, ptr %m_theories.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i, label %if.else51, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i: ; preds = %if.end.i.i15
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %34, %37
  br i1 %cmp.not.i.i.i, label %_ZNK3smt7context10get_theoryEi.exit, label %if.else51

_ZNK3smt7context10get_theoryEi.exit:              ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %34 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %36, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not, label %if.else51, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %_ZNK3smt7context10get_theoryEi.exit
  %vtable = load ptr, ptr %.then.val.i.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 304
  %38 = load ptr, ptr %vfn, align 8
  %call37 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(53) %.then.val.i.i)
  br i1 %call37, label %if.then38, label %land.lhs.true36.if.else51_crit_edge

land.lhs.true36.if.else51_crit_edge:              ; preds = %land.lhs.true36
  %.pre = load ptr, ptr %4, align 8
  %m_kind.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %bf.load.i.i.i.i.pre = load i32, ptr %m_kind.i.i.i.i.phi.trans.insert, align 4
  br label %if.else51

if.then38:                                        ; preds = %land.lhs.true36
  %m_id.i = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 8
  %39 = load i32, ptr %m_id.i, align 8
  %call40 = call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef %39)
  %cmp41.not = icmp eq i32 %call40, -1
  br i1 %cmp41.not, label %if.else46, label %if.then42

if.then42:                                        ; preds = %if.then38
  %vtable43 = load ptr, ptr %.then.val.i.i, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 328
  %40 = load ptr, ptr %vfn44, align 8
  %call45 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(53) %.then.val.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(104) %this)
  br label %if.end55

if.else46:                                        ; preds = %if.then38
  %call47 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %41 = load ptr, ptr %4, align 8
  %call.i17 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %call.i18 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %42 = load i32, ptr %m_fresh_idx.i, align 8
  store ptr %call.i17, ptr %call.i18, align 8
  %m_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i18, i64 8
  store i32 %42, ptr %m_idx.i.i, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %call.i18, i64 16
  store ptr null, ptr %m_value.i.i, align 8
  %inc.i19 = add i32 %42, 1
  store i32 %inc.i19, ptr %m_fresh_idx.i, align 8
  %43 = load ptr, ptr %m_extra_fresh_values.i, align 8
  %cmp.i.i20 = icmp eq ptr %43, null
  br i1 %cmp.i.i20, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.else46
  %arrayidx.i.i21 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i21, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %44, %45
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.else46
  call void @_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_extra_fresh_values.i)
  %.pre.i.i = load ptr, ptr %m_extra_fresh_values.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort.exit

_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %46 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %44, %lor.lhs.false.i.i ]
  %47 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %43, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %46 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %47, i64 %idx.ext.i.i
  store ptr %call.i18, ptr %add.ptr.i.i, align 8
  %48 = load ptr, ptr %m_extra_fresh_values.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %49, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3smt16fresh_value_procE, i64 16), ptr %call47, align 8
  %m_value.i22 = getelementptr inbounds nuw i8, ptr %call47, i64 8
  store ptr %call.i18, ptr %m_value.i22, align 8
  br label %if.end55

if.else51:                                        ; preds = %land.lhs.true36.if.else51_crit_edge, %if.else32, %if.end.i.i15, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i, %_ZNK4decl13get_family_idEv.exit, %_ZNK3smt7context10get_theoryEi.exit
  %bf.load.i.i.i.i = phi i32 [ %bf.load.i.i.i.i.pre, %land.lhs.true36.if.else51_crit_edge ], [ %bf.load.i.i.i, %if.else32 ], [ %bf.load.i.i.i, %if.end.i.i15 ], [ %bf.load.i.i.i, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i ], [ %bf.load.i.i.i, %_ZNK4decl13get_family_idEv.exit ], [ %bf.load.i.i.i, %_ZNK3smt7context10get_theoryEi.exit ]
  %50 = phi ptr [ %.pre, %land.lhs.true36.if.else51_crit_edge ], [ %26, %if.else32 ], [ %26, %if.end.i.i15 ], [ %26, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i ], [ %26, %_ZNK4decl13get_family_idEv.exit ], [ %26, %_ZNK3smt7context10get_theoryEi.exit ]
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then.i23

land.rhs.i.i.i:                                   ; preds = %if.else51
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  %51 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 24
  %52 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i23, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i

_ZNK11ast_manager14is_model_valueEPK4expr.exit.i: ; preds = %land.rhs.i.i.i
  %53 = load i32, ptr %52, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %53, 3
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %54, 0
  %55 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %55, label %_ZN3smt15model_generator14mk_model_valueEPNS_5enodeE.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i, %land.rhs.i.i.i, %if.else51
  %call.i.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %56 = load ptr, ptr %m_model.i, align 8
  %vtable.i = load ptr, ptr %56, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %57 = load ptr, ptr %vfn.i, align 8
  %call5.i = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(177) %56, ptr noundef %call.i.i)
  br label %_ZN3smt15model_generator14mk_model_valueEPNS_5enodeE.exit

_ZN3smt15model_generator14mk_model_valueEPNS_5enodeE.exit: ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i, %if.then.i23
  %n.0.i = phi ptr [ %50, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i ], [ %call5.i, %if.then.i23 ]
  %call6.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3smt17expr_wrapper_procE, i64 16), ptr %call6.i, align 8
  %m_value.i.i24 = getelementptr inbounds nuw i8, ptr %call6.i, i64 8
  store ptr %n.0.i, ptr %m_value.i.i24, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then29, %if.then42, %_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort.exit, %_ZN3smt15model_generator14mk_model_valueEPNS_5enodeE.exit, %if.then18, %if.else
  %proc.0 = phi ptr [ %call19, %if.then18 ], [ %call19, %if.else ], [ %call30, %if.then29 ], [ %call6.i, %_ZN3smt15model_generator14mk_model_valueEPNS_5enodeE.exit ], [ %call47, %_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort.exit ], [ %call45, %if.then42 ]
  %58 = load ptr, ptr %procs, align 8
  %cmp.i25 = icmp eq ptr %58, null
  br i1 %cmp.i25, label %if.then.i34, label %lor.lhs.false.i26

lor.lhs.false.i26:                                ; preds = %if.end55
  %arrayidx.i27 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i27, align 4
  %arrayidx4.i28 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load i32, ptr %arrayidx4.i28, align 4
  %cmp5.i29 = icmp eq i32 %59, %60
  br i1 %cmp5.i29, label %if.then.i34, label %_ZN6vectorIPN3smt16model_value_procELb0EjE9push_backERKS2_.exit

if.then.i34:                                      ; preds = %lor.lhs.false.i26, %if.end55
  call void @_ZN6vectorIPN3smt16model_value_procELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %procs)
  %.pre.i35 = load ptr, ptr %procs, align 8
  %arrayidx8.phi.trans.insert.i36 = getelementptr inbounds i8, ptr %.pre.i35, i64 -4
  %.pre1.i37 = load i32, ptr %arrayidx8.phi.trans.insert.i36, align 4
  br label %_ZN6vectorIPN3smt16model_value_procELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt16model_value_procELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i26, %if.then.i34
  %61 = phi i32 [ %.pre1.i37, %if.then.i34 ], [ %59, %lor.lhs.false.i26 ]
  %62 = phi ptr [ %.pre.i35, %if.then.i34 ], [ %58, %lor.lhs.false.i26 ]
  %idx.ext.i30 = zext i32 %61 to i64
  %add.ptr.i31 = getelementptr inbounds nuw ptr, ptr %62, i64 %idx.ext.i30
  store ptr %proc.0, ptr %add.ptr.i31, align 8
  %63 = load ptr, ptr %procs, align 8
  %arrayidx10.i32 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx10.i32, align 4
  %inc.i33 = add i32 %64, 1
  store i32 %inc.i33, ptr %arrayidx10.i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %4, ptr %ref.tmp.i, align 8
  store ptr %proc.0, ptr %m_value.i.i38, align 8
  call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %root2proc, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %lor.lhs.false, %_ZN6vectorIPN3smt16model_value_procELb0EjE9push_backERKS2_.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.056, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context14get_assignmentEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %m_fresh_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %m_fresh_idx, align 8
  store ptr %s, ptr %call, align 8
  %m_idx.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 %0, ptr %m_idx.i, align 8
  %m_value.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr null, ptr %m_value.i, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_fresh_idx, align 8
  %m_extra_fresh_values = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_extra_fresh_values, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_extra_fresh_values)
  %.pre.i = load ptr, ptr %m_extra_fresh_values, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %5, i64 %idx.ext.i
  store ptr %call, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_extra_fresh_values, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt15model_generator14mk_model_valueEPNS_5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef readonly captures(none) %r) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit

_ZNK11ast_manager14is_model_valueEPK4expr.exit:   ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, 3
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs.i.i, %entry, %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_model = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %m_model, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %7 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(177) %6, ptr noundef %call.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %n.0 = phi ptr [ %0, %_ZNK11ast_manager14is_model_valueEPK4expr.exit ], [ %call5, %if.then ]
  %call6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3smt17expr_wrapper_procE, i64 16), ptr %call6, align 8
  %m_value.i = getelementptr inbounds nuw i8, ptr %call6, i64 8
  store ptr %n.0, ptr %m_value.i, align 8
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt15model_generator14visit_childrenERKNS_22model_value_dependencyERK10ptr_vectorINS_5enodeEERK7obj_mapIS5_PNS_16model_value_procEER3mapIS1_iNS_16source_hash_procENS_14source_eq_procEER13obj_hashtableI4sortER7svectorIS1_jE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %src, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %roots, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %root2proc, ptr noundef nonnull align 8 dereferenceable(24) %colors, ptr noundef nonnull align 8 dereferenceable(20) %already_traversed, ptr noundef nonnull align 8 dereferenceable(8) %todo) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i59 = alloca %struct._key_data, align 8
  %tmp.i = alloca ptr, align 8
  %ref.tmp.i.i.i.i = alloca %struct._key_data, align 8
  %dependencies = alloca %class.buffer, align 8
  %0 = load i8, ptr %src, align 8
  %tobool.i = trunc i8 %0 to i1
  %1 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  br i1 %tobool.i, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %already_traversed, i64 8
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %5, -1
  %and.i.i = and i32 %sub.i.i, %4
  %6 = load ptr, ptr %already_traversed, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw %class.obj_hash_entry.357, ptr %6, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %5 to i64
  %add.ptr5.i.i = getelementptr inbounds nuw %class.obj_hash_entry.357, ptr %6, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %5
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end, label %for.body20.i.i

for.body.i.i:                                     ; preds = %if.then, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %if.then ]
  %7 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i = icmp eq ptr %7, %3
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %return, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !12

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %6, %for.cond18.preheader.i.i ]
  %9 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %10, %4
  %cmp.i.i23.i.i = icmp eq ptr %9, %3
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %return, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end, label %for.body20.i.i, !llvm.loop !13

if.end:                                           ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %11 = load ptr, ptr %roots, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  %cmp.not101 = icmp eq i32 %12, 0
  br i1 %cmp.not101, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %root2proc, i64 8
  %ref.tmp.sroa.384.0.ref.tmp.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.0103 = phi ptr [ %11, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %visited.0102 = phi i1 [ true, %for.body.lr.ph ], [ %visited.1, %for.inc ]
  %14 = load ptr, ptr %__begin2.0103, align 8
  %15 = load ptr, ptr %14, align 8
  %call.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %cmp9.not = icmp eq ptr %call.i, %3
  br i1 %cmp9.not, label %if.end11, label %for.inc

if.end11:                                         ; preds = %for.body
  %16 = load ptr, ptr %14, align 8
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %17 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %18 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %18, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %17
  %19 = load ptr, ptr %root2proc, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %19, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %18 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %19, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %18
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end11
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end11, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end11 ]
  %20 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond.i.i = icmp eq ptr %20, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %21 = load ptr, ptr %20, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  %22 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %22, %17
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %20, %14
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !14

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.sink.i.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %19, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i)
  %23 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond2.i.i = icmp eq ptr %23, inttoptr (i64 1 to ptr)
  br i1 %cond2.i.i, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %24 = load ptr, ptr %23, align 8
  %m_hash.i.i.i.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %25 = load i32, ptr %m_hash.i.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %25, %17
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %23, %14
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  %26 = load ptr, ptr %m_value.i.i, align 8
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %27 = load ptr, ptr %vfn, align 8
  %call13 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %call13, label %for.inc, label %if.end15

if.end15:                                         ; preds = %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit
  %m_root.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = load ptr, ptr %m_root.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i)
  store i8 0, ptr %ref.tmp.i.i.i.i, align 8
  store ptr %28, ptr %ref.tmp.sroa.384.0.ref.tmp.i.i.i.i.sroa_idx, align 8
  %call.i.i.i.i = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(24) %colors, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i)
  %tobool.i.not.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.i.not.i.i, label %if.then.i, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i

_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i: ; preds = %if.end15
  %m_value.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 24
  %29 = load i32, ptr %m_value.i.i.i, align 8
  %cmp.i = icmp eq i32 %29, 0
  br i1 %cmp.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i, %if.end15
  %30 = load ptr, ptr %todo, align 8
  %cmp.i.i16 = icmp eq ptr %30, null
  br i1 %cmp.i.i16, label %if.then.i.i20, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i17 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i17, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %31, %32
  br i1 %cmp5.i.i, label %if.then.i.i20, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i

if.then.i.i20:                                    ; preds = %lor.lhs.false.i.i, %if.then.i
  call void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
  %.pre.i.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i: ; preds = %if.then.i.i20, %lor.lhs.false.i.i
  %33 = phi i32 [ %.pre1.i.i, %if.then.i.i20 ], [ %31, %lor.lhs.false.i.i ]
  %34 = phi ptr [ %.pre.i.i, %if.then.i.i20 ], [ %30, %lor.lhs.false.i.i ]
  %idx.ext.i.i18 = zext i32 %33 to i64
  %add.ptr.i.i19 = getelementptr inbounds nuw %"class.smt::model_value_dependency", ptr %34, i64 %idx.ext.i.i18
  store i8 0, ptr %add.ptr.i.i19, align 8
  %ref.tmp.sroa.384.0.add.ptr.i.i19.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i19, i64 8
  store ptr %28, ptr %ref.tmp.sroa.384.0.add.ptr.i.i19.sroa_idx, align 8
  %35 = load ptr, ptr %todo, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %36, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i, %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit, %for.body
  %visited.1 = phi i1 [ %visited.0102, %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit ], [ %visited.0102, %for.body ], [ false, %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i ], [ %visited.0102, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0103, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %visited.0.lcssa = phi i1 [ true, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit ], [ true, %if.end ], [ %visited.1, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %3, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %already_traversed, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %return

if.end16:                                         ; preds = %entry
  %m_capacity.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %root2proc, i64 8
  %37 = load i32, ptr %m_capacity.i.i.i.i22, align 8
  %sub.i.i.i.i23 = add i32 %37, -1
  %and.i.i.i.i24 = and i32 %sub.i.i.i.i23, %4
  %38 = load ptr, ptr %root2proc, align 8
  %idx.ext.i.i.i.i25 = zext i32 %and.i.i.i.i24 to i64
  %add.ptr.i.i.i.i26 = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %38, i64 %idx.ext.i.i.i.i25
  %idx.ext4.i.i.i.i27 = zext i32 %37 to i64
  %add.ptr5.i.i.i.i28 = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %38, i64 %idx.ext4.i.i.i.i27
  %cmp.not30.i.i.i.i29 = icmp eq i32 %and.i.i.i.i24, %37
  br i1 %cmp.not30.i.i.i.i29, label %for.cond18.preheader.i.i.i.i41, label %for.body.i.i.i.i30

for.cond18.preheader.i.i.i.i41:                   ; preds = %for.inc.i.i.i.i38, %if.end16
  %cmp19.not32.i.i.i.i42 = icmp ne i32 %and.i.i.i.i24, 0
  br label %for.body20.i.i.i.i43

for.body.i.i.i.i30:                               ; preds = %if.end16, %for.inc.i.i.i.i38
  %curr.031.i.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i.i39, %for.inc.i.i.i.i38 ], [ %add.ptr.i.i.i.i26, %if.end16 ]
  %39 = load ptr, ptr %curr.031.i.i.i.i31, align 8
  %cond.i.i32 = icmp eq ptr %39, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i32, label %for.inc.i.i.i.i38, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %for.body.i.i.i.i30
  %40 = load ptr, ptr %39, align 8
  %m_hash.i.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %41 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i34, align 4
  %cmp8.i.i.i.i35 = icmp eq i32 %41, %4
  %cmp.i.i.i.i.i.i.i36 = icmp eq ptr %39, %2
  %or.cond.i.i.i.i37 = and i1 %cmp.i.i.i.i.i.i.i36, %cmp8.i.i.i.i35
  br i1 %or.cond.i.i.i.i37, label %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit57, label %for.inc.i.i.i.i38

for.inc.i.i.i.i38:                                ; preds = %if.then.i.i.i.i33, %for.body.i.i.i.i30
  %incdec.ptr.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i31, i64 16
  %cmp.not.i.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i.i39, %add.ptr5.i.i.i.i28
  br i1 %cmp.not.i.i.i.i40, label %for.cond18.preheader.i.i.i.i41, label %for.body.i.i.i.i30, !llvm.loop !14

for.body20.i.i.i.i43:                             ; preds = %for.inc36.i.i.i.i52, %for.cond18.preheader.i.i.i.i41
  %cmp19.not.i.i.sink.i.i44 = phi i1 [ %cmp19.not.i.i.i.i54, %for.inc36.i.i.i.i52 ], [ %cmp19.not32.i.i.i.i42, %for.cond18.preheader.i.i.i.i41 ]
  %curr.133.i.i.i.i45 = phi ptr [ %incdec.ptr37.i.i.i.i53, %for.inc36.i.i.i.i52 ], [ %38, %for.cond18.preheader.i.i.i.i41 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i44)
  %42 = load ptr, ptr %curr.133.i.i.i.i45, align 8
  %cond2.i.i46 = icmp eq ptr %42, inttoptr (i64 1 to ptr)
  br i1 %cond2.i.i46, label %for.inc36.i.i.i.i52, label %if.then22.i.i.i.i47

if.then22.i.i.i.i47:                              ; preds = %for.body20.i.i.i.i43
  %43 = load ptr, ptr %42, align 8
  %m_hash.i.i.i.i22.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %44 = load i32, ptr %m_hash.i.i.i.i22.i.i.i.i48, align 4
  %cmp24.i.i.i.i49 = icmp eq i32 %44, %4
  %cmp.i.i.i23.i.i.i.i50 = icmp eq ptr %42, %2
  %or.cond26.i.i.i.i51 = and i1 %cmp.i.i.i23.i.i.i.i50, %cmp24.i.i.i.i49
  br i1 %or.cond26.i.i.i.i51, label %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit57, label %for.inc36.i.i.i.i52

for.inc36.i.i.i.i52:                              ; preds = %if.then22.i.i.i.i47, %for.body20.i.i.i.i43
  %incdec.ptr37.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i45, i64 16
  %cmp19.not.i.i.i.i54 = icmp ne ptr %incdec.ptr37.i.i.i.i53, %add.ptr.i.i.i.i26
  br label %for.body20.i.i.i.i43

_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit57: ; preds = %if.then.i.i.i.i33, %if.then22.i.i.i.i47
  %retval.0.i.i.i.i55 = phi ptr [ %curr.133.i.i.i.i45, %if.then22.i.i.i.i47 ], [ %curr.031.i.i.i.i31, %if.then.i.i.i.i33 ]
  %m_value.i.i56 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i55, i64 8
  %45 = load ptr, ptr %m_value.i.i56, align 8
  %m_initial_buffer.i = getelementptr inbounds nuw i8, ptr %dependencies, i64 16
  store ptr %m_initial_buffer.i, ptr %dependencies, align 8
  %m_pos.i = getelementptr inbounds nuw i8, ptr %dependencies, i64 8
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %dependencies, i64 12
  store i32 16, ptr %m_capacity.i, align 4
  %vtable20 = load ptr, ptr %45, align 8
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 16
  %46 = load ptr, ptr %vfn21, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(272) %dependencies)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit57
  %47 = load ptr, ptr %dependencies, align 8
  %48 = load i32, ptr %m_pos.i, align 8
  %idx.ext.i = zext i32 %48 to i64
  %add.ptr.i58 = getelementptr inbounds nuw %"class.smt::model_value_dependency", ptr %47, i64 %idx.ext.i
  %cmp27.not98 = icmp eq i32 %48, 0
  br i1 %cmp27.not98, label %for.end32, label %for.body28

for.body28:                                       ; preds = %invoke.cont, %for.inc30
  %__begin1.0100 = phi ptr [ %incdec.ptr31, %for.inc30 ], [ %47, %invoke.cont ]
  %visited18.099 = phi i1 [ %visited18.1, %for.inc30 ], [ true, %invoke.cont ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp.i.i.i.i59, ptr noundef nonnull readonly align 8 dereferenceable(16) %__begin1.0100, i64 16, i1 false)
  %call.i.i.i.i6080 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(24) %colors, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp.i.i.i.i59)
          to label %call.i.i.i.i60.noexc unwind label %lpad.loopexit

call.i.i.i.i60.noexc:                             ; preds = %for.body28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i59)
  %tobool.i.not.i.i61 = icmp eq ptr %call.i.i.i.i6080, null
  br i1 %tobool.i.not.i.i61, label %if.then.i65, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i62

_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i62: ; preds = %call.i.i.i.i60.noexc
  %m_value.i.i.i63 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i6080, i64 24
  %49 = load i32, ptr %m_value.i.i.i63, align 8
  %cmp.i64 = icmp eq i32 %49, 0
  br i1 %cmp.i64, label %if.then.i65, label %for.inc30

if.then.i65:                                      ; preds = %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i62, %call.i.i.i.i60.noexc
  %50 = load ptr, ptr %todo, align 8
  %cmp.i.i66 = icmp eq ptr %50, null
  br i1 %cmp.i.i66, label %if.then.i.i76, label %lor.lhs.false.i.i67

lor.lhs.false.i.i67:                              ; preds = %if.then.i65
  %arrayidx.i.i68 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i.i68, align 4
  %arrayidx4.i.i69 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i32, ptr %arrayidx4.i.i69, align 4
  %cmp5.i.i70 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i70, label %if.then.i.i76, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i71

if.then.i.i76:                                    ; preds = %lor.lhs.false.i.i67, %if.then.i65
  invoke void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i76
  %.pre.i.i77 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i.i78 = getelementptr inbounds i8, ptr %.pre.i.i77, i64 -4
  %.pre1.i.i79 = load i32, ptr %arrayidx8.phi.trans.insert.i.i78, align 4
  br label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i71

_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i71: ; preds = %.noexc, %lor.lhs.false.i.i67
  %53 = phi i32 [ %.pre1.i.i79, %.noexc ], [ %51, %lor.lhs.false.i.i67 ]
  %54 = phi ptr [ %.pre.i.i77, %.noexc ], [ %50, %lor.lhs.false.i.i67 ]
  %idx.ext.i.i72 = zext i32 %53 to i64
  %add.ptr.i.i73 = getelementptr inbounds nuw %"class.smt::model_value_dependency", ptr %54, i64 %idx.ext.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i73, ptr noundef nonnull readonly align 8 dereferenceable(16) %__begin1.0100, i64 16, i1 false)
  %55 = load ptr, ptr %todo, align 8
  %arrayidx10.i.i74 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx10.i.i74, align 4
  %inc.i.i75 = add i32 %56, 1
  store i32 %inc.i.i75, ptr %arrayidx10.i.i74, align 4
  br label %for.inc30

for.inc30:                                        ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i71, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i62
  %visited18.1 = phi i1 [ false, %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i71 ], [ %visited18.099, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i62 ]
  %incdec.ptr31 = getelementptr inbounds nuw i8, ptr %__begin1.0100, i64 16
  %cmp27.not = icmp eq ptr %incdec.ptr31, %add.ptr.i58
  br i1 %cmp27.not, label %for.end32.loopexit, label %for.body28

lpad.loopexit:                                    ; preds = %for.body28, %if.then.i.i76
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit57
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit92, %lpad.loopexit ], [ %lpad.loopexit.split-lp93, %lpad.loopexit.split-lp ]
  call void @_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %dependencies) #20
  resume { ptr, i32 } %lpad.phi

for.end32.loopexit:                               ; preds = %for.inc30
  %.pre = load ptr, ptr %dependencies, align 8
  br label %for.end32

for.end32:                                        ; preds = %for.end32.loopexit, %invoke.cont
  %57 = phi ptr [ %47, %invoke.cont ], [ %.pre, %for.end32.loopexit ]
  %visited18.0.lcssa = phi i1 [ true, %invoke.cont ], [ %visited18.1, %for.end32.loopexit ]
  %cmp.not.i.i.i = icmp eq ptr %57, %m_initial_buffer.i
  %cmp.i.i.i.i82 = icmp eq ptr %57, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i82
  br i1 %or.cond.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end32
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

return:                                           ; preds = %if.then.i.i, %if.then22.i.i, %if.end.i.i.i.i, %for.end32, %for.end
  %retval.0 = phi i1 [ %visited.0.lcssa, %for.end ], [ %visited18.0.lcssa, %for.end32 ], [ %visited18.0.lcssa, %if.end.i.i.i.i ], [ true, %if.then22.i.i ], [ true, %if.then.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not.i.i = icmp eq ptr %0, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator14process_sourceERKNS_22model_value_dependencyERK10ptr_vectorINS_5enodeEERK7obj_mapIS5_PNS_16model_value_procEER3mapIS1_iNS_16source_hash_procENS_14source_eq_procEER13obj_hashtableI4sortER7svectorIS1_jESQ_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %src, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %roots, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %root2proc, ptr noundef nonnull align 8 dereferenceable(24) %colors, ptr noundef nonnull align 8 dereferenceable(20) %already_traversed, ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef nonnull align 8 dereferenceable(8) %sorted_sources) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i19 = alloca %struct._key_data, align 8
  %ref.tmp.i.i = alloca %struct._key_data, align 8
  %ref.tmp.i.i.i12 = alloca %struct._key_data, align 8
  %ref.tmp.i.i.i = alloca %struct._key_data, align 8
  %curr = alloca %"class.smt::model_value_dependency", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %src, i64 16, i1 false)
  %call.i.i.i = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(24) %colors, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i)
  %tobool.i.not.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.i.not.i, label %if.end, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit

_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit: ; preds = %entry
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %0 = load i32, ptr %m_value.i.i, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %entry, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit
  %1 = load ptr, ptr %todo, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  call void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.smt::model_value_dependency", ptr %5, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %src, i64 16, i1 false)
  %6 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = load ptr, ptr %todo, align 8
  %cmp.i1039 = icmp eq ptr %8, null
  br i1 %cmp.i1039, label %while.end, label %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit
  %m_value.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i19, i64 16
  %m_value.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  br label %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit.lr.ph, %sw.epilog
  %9 = phi ptr [ %8, %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %23, %sw.epilog ]
  %arrayidx.i11 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i11, align 4
  %cmp3.i = icmp eq i32 %10, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE4backEv.exit

_ZN6vectorIN3smt22model_value_dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw %"class.smt::model_value_dependency", ptr %9, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp.i.i.i12, ptr noundef nonnull readonly align 8 dereferenceable(16) %curr, i64 16, i1 false)
  %call.i.i.i13 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(24) %colors, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp.i.i.i12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i12)
  %tobool.i.not.i14 = icmp eq ptr %call.i.i.i13, null
  br i1 %tobool.i.not.i14, label %sw.bb, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit18

_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit18: ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE4backEv.exit
  %m_value.i.i16 = getelementptr inbounds nuw i8, ptr %call.i.i.i13, i64 24
  %13 = load i32, ptr %m_value.i.i16, align 8
  switch i32 %13, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE4backEv.exit, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %curr, i64 16, i1 false)
  store i32 1, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(24) %colors, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  %call6 = call noundef zeroext i1 @_ZN3smt15model_generator14visit_childrenERKNS_22model_value_dependencyERK10ptr_vectorINS_5enodeEERK7obj_mapIS5_PNS_16model_value_procEER3mapIS1_iNS_16source_hash_procENS_14source_eq_procEER13obj_hashtableI4sortER7svectorIS1_jE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %curr, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(24) %root2proc, ptr noundef nonnull align 8 dereferenceable(24) %colors, ptr noundef nonnull align 8 dereferenceable(20) %already_traversed, ptr noundef nonnull align 8 dereferenceable(8) %todo)
  br label %sw.epilog

sw.bb7:                                           ; preds = %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp.i.i19, ptr noundef nonnull readonly align 8 dereferenceable(16) %curr, i64 16, i1 false)
  store i32 2, ptr %m_value.i.i.i20, align 8
  call void @_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(24) %colors, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp.i.i19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i19)
  %14 = load ptr, ptr %sorted_sources, align 8
  %cmp.i21 = icmp eq ptr %14, null
  br i1 %cmp.i21, label %if.then.i30, label %lor.lhs.false.i22

lor.lhs.false.i22:                                ; preds = %sw.bb7
  %arrayidx.i23 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i23, align 4
  %arrayidx4.i24 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i24, align 4
  %cmp5.i25 = icmp eq i32 %15, %16
  br i1 %cmp5.i25, label %if.then.i30, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit34

if.then.i30:                                      ; preds = %lor.lhs.false.i22, %sw.bb7
  call void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sorted_sources)
  %.pre.i31 = load ptr, ptr %sorted_sources, align 8
  %arrayidx8.phi.trans.insert.i32 = getelementptr inbounds i8, ptr %.pre.i31, i64 -4
  %.pre1.i33 = load i32, ptr %arrayidx8.phi.trans.insert.i32, align 4
  br label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit34

_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit34: ; preds = %lor.lhs.false.i22, %if.then.i30
  %17 = phi i32 [ %.pre1.i33, %if.then.i30 ], [ %15, %lor.lhs.false.i22 ]
  %18 = phi ptr [ %.pre.i31, %if.then.i30 ], [ %14, %lor.lhs.false.i22 ]
  %idx.ext.i26 = zext i32 %17 to i64
  %add.ptr.i27 = getelementptr inbounds nuw %"class.smt::model_value_dependency", ptr %18, i64 %idx.ext.i26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i27, ptr noundef nonnull align 8 dereferenceable(16) %curr, i64 16, i1 false)
  %19 = load ptr, ptr %sorted_sources, align 8
  %arrayidx10.i28 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i28, align 4
  %inc.i29 = add i32 %20, 1
  store i32 %inc.i29, ptr %arrayidx10.i28, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit18
  %21 = load ptr, ptr %todo, align 8
  %arrayidx.i35 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i35, align 4
  %dec.i = add i32 %22, -1
  store i32 %dec.i, ptr %arrayidx.i35, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit18
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 254, ptr noundef nonnull @.str.9)
  call void @exit(i32 noundef 114) #22
  unreachable

sw.epilog:                                        ; preds = %sw.bb9, %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit34, %sw.bb
  %23 = load ptr, ptr %todo, align 8
  %cmp.i10 = icmp eq ptr %23, null
  br i1 %cmp.i10, label %while.end, label %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit, !llvm.loop !15

while.end:                                        ; preds = %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit, %sw.epilog, %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator16top_sort_sourcesERK10ptr_vectorINS_5enodeEERK7obj_mapIS2_PNS_16model_value_procEER7svectorINS_22model_value_dependencyEjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %roots, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %root2proc, ptr noundef nonnull align 8 dereferenceable(8) %sorted_sources) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %todo = alloca %class.svector.349, align 8
  %colors = alloca %class.map.345, align 8
  %already_traversed = alloca %class.obj_hashtable.339, align 8
  %ref.tmp9 = alloca %"class.smt::model_value_dependency", align 8
  %ref.tmp26 = alloca %"class.smt::model_value_dependency", align 8
  %ref.tmp43 = alloca %"class.smt::model_value_dependency", align 8
  store ptr null, ptr %todo, align 8
  %call.i.i.i.i.i22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %for.body.i.i.i.i.i unwind label %lpad

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call.i.i.i.i.i22, %entry ]
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %curr.06.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %m_data.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i.i.i.i, i64 32
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !16

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i
  store ptr %call.i.i.i.i.i22, ptr %colors, align 8
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %colors, i64 8
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %colors, i64 12
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds nuw i8, ptr %colors, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %call.i.i.i.i23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i23, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i23, ptr %already_traversed, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %already_traversed, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %already_traversed, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %already_traversed, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_extra_fresh_values = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_extra_fresh_values, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE3endEv.exit

_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE3endEv.exit: ; preds = %invoke.cont4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp.not43 = icmp eq i32 %1, 0
  br i1 %cmp.not43, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE3endEv.exit
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.044 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load ptr, ptr %__begin1.044, align 8
  store i8 1, ptr %ref.tmp9, align 8
  store ptr %4, ptr %3, align 8
  invoke void @_ZN3smt15model_generator14process_sourceERKNS_22model_value_dependencyERK10ptr_vectorINS_5enodeEERK7obj_mapIS5_PNS_16model_value_procEER3mapIS1_iNS_16source_hash_procENS_14source_eq_procEER13obj_hashtableI4sortER7svectorIS1_jESQ_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(24) %root2proc, ptr noundef nonnull align 8 dereferenceable(24) %colors, ptr noundef nonnull align 8 dereferenceable(20) %already_traversed, ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef nonnull align 8 dereferenceable(8) %sorted_sources)
          to label %for.inc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.044, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit:                                   ; preds = %for.body41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit:                 ; preds = %if.then, %invoke.cont22
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.body
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit39, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %lpad5.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13obj_hashtableI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %already_traversed) #20
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont4, %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE3endEv.exit
  %7 = load ptr, ptr %roots, align 8
  %cmp.i.i24 = icmp eq ptr %7, null
  br i1 %cmp.i.i24, label %for.end48, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %for.end
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i26, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i28 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %cmp20.not45 = icmp eq i32 %8, 0
  br i1 %cmp20.not45, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit34, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %root2proc, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc29
  %__begin113.046 = phi ptr [ %7, %for.body21.lr.ph ], [ %incdec.ptr30, %for.inc29 ]
  %11 = load ptr, ptr %__begin113.046, align 8
  %12 = load ptr, ptr %11, align 8
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %14 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %14, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %13
  %15 = load ptr, ptr %root2proc, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %15, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %14 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %15, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %14
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.body21
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body21, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body21 ]
  %16 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond.i.i = icmp eq ptr %16, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %17 = load ptr, ptr %16, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %18 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %18, %13
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %16, %11
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont22, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !14

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.sink.i.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %15, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i)
  %19 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond2.i.i = icmp eq ptr %19, inttoptr (i64 1 to ptr)
  br i1 %cond2.i.i, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %20 = load ptr, ptr %19, align 8
  %m_hash.i.i.i.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %21 = load i32, ptr %m_hash.i.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %21, %13
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %19, %11
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont22, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

invoke.cont22:                                    ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  %22 = load ptr, ptr %m_value.i.i, align 8
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %23 = load ptr, ptr %vfn, align 8
  %call25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %invoke.cont24 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %invoke.cont22
  br i1 %call25, label %if.then, label %for.inc29

if.then:                                          ; preds = %invoke.cont24
  store i8 0, ptr %ref.tmp26, align 8
  %m_root.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %m_root.i.i, align 8
  store ptr %24, ptr %10, align 8
  invoke void @_ZN3smt15model_generator14process_sourceERKNS_22model_value_dependencyERK10ptr_vectorINS_5enodeEERK7obj_mapIS5_PNS_16model_value_procEER3mapIS1_iNS_16source_hash_procENS_14source_eq_procEER13obj_hashtableI4sortER7svectorIS1_jESQ_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(24) %root2proc, ptr noundef nonnull align 8 dereferenceable(24) %colors, ptr noundef nonnull align 8 dereferenceable(20) %already_traversed, ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef nonnull align 8 dereferenceable(8) %sorted_sources)
          to label %for.inc29 unwind label %lpad5.loopexit.split-lp.loopexit

for.inc29:                                        ; preds = %invoke.cont24, %if.then
  %incdec.ptr30 = getelementptr inbounds nuw i8, ptr %__begin113.046, i64 8
  %cmp20.not = icmp eq ptr %incdec.ptr30, %add.ptr.i28
  br i1 %cmp20.not, label %for.end31, label %for.body21

for.end31:                                        ; preds = %for.inc29
  %.pre = load ptr, ptr %roots, align 8
  %cmp.i.i29 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i29, label %for.end48, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit34

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit34:     ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit, %for.end31
  %25 = phi ptr [ %.pre, %for.end31 ], [ %7, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %arrayidx.i.i31 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i31, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i33 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %cmp40.not47 = icmp eq i32 %26, 0
  br i1 %cmp40.not47, label %for.end48, label %for.body41.lr.ph

for.body41.lr.ph:                                 ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit34
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %for.inc46
  %__begin133.048 = phi ptr [ %25, %for.body41.lr.ph ], [ %incdec.ptr47, %for.inc46 ]
  %29 = load ptr, ptr %__begin133.048, align 8
  store i8 0, ptr %ref.tmp43, align 8
  %m_root.i.i35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load ptr, ptr %m_root.i.i35, align 8
  store ptr %30, ptr %28, align 8
  invoke void @_ZN3smt15model_generator14process_sourceERKNS_22model_value_dependencyERK10ptr_vectorINS_5enodeEERK7obj_mapIS5_PNS_16model_value_procEER3mapIS1_iNS_16source_hash_procENS_14source_eq_procEER13obj_hashtableI4sortER7svectorIS1_jESQ_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(24) %root2proc, ptr noundef nonnull align 8 dereferenceable(24) %colors, ptr noundef nonnull align 8 dereferenceable(20) %already_traversed, ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef nonnull align 8 dereferenceable(8) %sorted_sources)
          to label %for.inc46 unwind label %lpad5.loopexit

for.inc46:                                        ; preds = %for.body41
  %incdec.ptr47 = getelementptr inbounds nuw i8, ptr %__begin133.048, i64 8
  %cmp40.not = icmp eq ptr %incdec.ptr47, %add.ptr.i33
  br i1 %cmp40.not, label %for.end48, label %for.body41

for.end48:                                        ; preds = %for.inc46, %for.end, %for.end31, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit34
  %31 = load ptr, ptr %already_traversed, align 8
  %cmp.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI4sortED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end48
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN13obj_hashtableI4sortED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN13obj_hashtableI4sortED2Ev.exit:               ; preds = %for.end48, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %already_traversed, align 8
  %34 = load ptr, ptr %colors, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIN3smt22model_value_dependencyEiNS0_16source_hash_procENS0_14source_eq_procEED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN13obj_hashtableI4sortED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN3mapIN3smt22model_value_dependencyEiNS0_16source_hash_procENS0_14source_eq_procEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN3mapIN3smt22model_value_dependencyEiNS0_16source_hash_procENS0_14source_eq_procEED2Ev.exit: ; preds = %_ZN13obj_hashtableI4sortED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %colors, align 8
  %37 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3smt22model_value_dependencyEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3mapIN3smt22model_value_dependencyEiNS0_16source_hash_procENS0_14source_eq_procEED2Ev.exit
  %add.ptr.i.i.i.i36 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i36)
          to label %_ZN7svectorIN3smt22model_value_dependencyEjED2Ev.exit unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %if.then.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN7svectorIN3smt22model_value_dependencyEjED2Ev.exit: ; preds = %_ZN3mapIN3smt22model_value_dependencyEiNS0_16source_hash_procENS0_14source_eq_procEED2Ev.exit, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad5 ], [ %6, %lpad3 ]
  call void @_ZN3mapIN3smt22model_value_dependencyEiNS0_16source_hash_procENS0_14source_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %colors) #20
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad ]
  call void @_ZN7svectorIN3smt22model_value_dependencyEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapIN3smt22model_value_dependencyEiNS0_16source_hash_procENS0_14source_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryIN3smt22model_value_dependencyEiENS1_16source_hash_procENS1_14source_eq_procEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryIN3smt22model_value_dependencyEiENS1_16source_hash_procENS1_14source_eq_procEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN9table2mapI17default_map_entryIN3smt22model_value_dependencyEiENS1_16source_hash_procENS1_14source_eq_procEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3smt22model_value_dependencyEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator9mk_valuesEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  %ref.tmp.i189 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i190 = alloca %"class.std::allocator.358", align 1
  %ref.tmp.i185 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.358", align 1
  %ref.tmp.i = alloca %"struct.obj_map<smt::enode, app *>::key_data", align 8
  %root2proc = alloca %class.obj_map.334, align 8
  %roots = alloca %class.ptr_vector, align 8
  %procs = alloca %class.ptr_vector.332, align 8
  %_scoped_reset = alloca %"struct.smt::model_generator::scoped_reset", align 8
  %sources = alloca %class.svector.349, align 8
  %dependencies = alloca %class.buffer, align 8
  %dependency_values = alloca %class.ref_vector.66, align 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %root2proc, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %root2proc, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %root2proc, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %root2proc, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  store ptr null, ptr %roots, align 8
  store ptr null, ptr %procs, align 8
  store ptr %this, ptr %_scoped_reset, align 8
  %procs3.i = getelementptr inbounds nuw i8, ptr %_scoped_reset, i64 8
  store ptr %procs, ptr %procs3.i, align 8
  store ptr null, ptr %sources, align 8
  %m_initial_buffer.i = getelementptr inbounds nuw i8, ptr %dependencies, i64 16
  store ptr %m_initial_buffer.i, ptr %dependencies, align 8
  %m_pos.i = getelementptr inbounds nuw i8, ptr %dependencies, i64 8
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %dependencies, i64 12
  store i32 16, ptr %m_capacity.i, align 4
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %dependency_values, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %dependency_values, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_ZN3smt15model_generator14mk_value_procsER7obj_mapINS_5enodeEPNS_16model_value_procEER10ptr_vectorIS2_ERS7_IS3_E(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(24) %root2proc, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %procs)
          to label %invoke.cont11 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN3smt15model_generator16top_sort_sourcesERK10ptr_vectorINS_5enodeEERK7obj_mapIS2_PNS_16model_value_procEER7svectorINS_22model_value_dependencyEjE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(24) %root2proc, ptr noundef nonnull align 8 dereferenceable(8) %sources)
          to label %invoke.cont12 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont11
  %2 = load ptr, ptr %sources, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end91, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE3endEv.exit

_ZN6vectorIN3smt22model_value_dependencyELb0EjE3endEv.exit: ; preds = %invoke.cont12
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.smt::model_value_dependency", ptr %2, i64 %4
  %cmp.not248 = icmp eq i32 %3, 0
  br i1 %cmp.not248, label %for.end91, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE3endEv.exit
  %m_root2value = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_capacity.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_model.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_nodes.i120 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_value.i.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc89
  %__begin1.0249 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr90, %for.inc89 ]
  %5 = load i8, ptr %__begin1.0249, align 8
  %tobool.i = trunc i8 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %__begin1.0249, i64 8
  %7 = load ptr, ptr %6, align 8
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %m_model.i, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %10 = load ptr, ptr %vfn, align 8
  %call25 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(177) %9, ptr noundef %8)
          to label %invoke.cont24 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %if.then
  %tobool.not.i.i.i.i = icmp eq ptr %call25, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont24
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont24
  %12 = load ptr, ptr %m_nodes.i120, align 8
  %cmp.i.i25 = icmp eq ptr %12, null
  br i1 %cmp.i.i25, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i26, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont26

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i120)
          to label %.noexc unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i120, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %15 = phi i32 [ %.pre1.i.i, %.noexc ], [ %13, %lor.lhs.false.i.i ]
  %16 = phi ptr [ %.pre.i.i, %.noexc ], [ %12, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %16, i64 %idx.ext.i.i
  store ptr %call25, ptr %add.ptr.i.i, align 8
  %17 = load ptr, ptr %m_nodes.i120, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %18, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %19 = load ptr, ptr %6, align 8
  %m_value.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %call25, ptr %m_value.i, align 8
  br label %for.inc89

lpad10.loopexit:                                  ; preds = %invoke.cont123, %land.lhs.true, %lor.rhs.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.loopexit.split-lp.loopexit:                ; preds = %if.end.i213, %if.then.i216, %if.end.i, %if.then.i
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont84, %if.then.i.i130, %if.end81, %if.then.i.i, %for.end, %invoke.cont47, %if.else, %if.then
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont11, %invoke.cont9
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.body:                                      ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad10.loopexit.split-lp.loopexit, %ehcleanup.i207, %cleanup.action.i202, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %52, %ehcleanup.i ], [ %53, %cleanup.action.i ], [ %70, %ehcleanup.i207 ], [ %71, %cleanup.action.i202 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit234, %lpad10.loopexit.split-lp.loopexit ], [ %lpad.loopexit238, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit240, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp241, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dependency_values) #20
  call void @_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %dependencies) #20
  call void @_ZN7svectorIN3smt22model_value_dependencyEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sources) #20
  call void @_ZN3smt15model_generator12scoped_resetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_scoped_reset) #20
  call void @_ZN10ptr_vectorIN3smt16model_value_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %procs) #20
  call void @_ZN10ptr_vectorIN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roots) #20
  call void @_ZN7obj_mapIN3smt5enodeEPNS0_16model_value_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %root2proc) #20
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %for.body
  %20 = load ptr, ptr %this, align 8
  %21 = load ptr, ptr %7, align 8
  %call38 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %21)
          to label %invoke.cont37 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %if.else
  br i1 %call38, label %if.then39, label %invoke.cont45

if.then39:                                        ; preds = %invoke.cont37
  %22 = load ptr, ptr %7, align 8
  br label %if.end81

invoke.cont45:                                    ; preds = %invoke.cont37
  store i32 0, ptr %m_pos.i, align 8
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i29 = icmp eq ptr %23, null
  br i1 %cmp.i.i29, label %invoke.cont46, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont45
  %arrayidx.i.i30 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i30, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i31 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %cmp3.i.not.i = icmp eq i32 %24, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i32, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %26 = load ptr, ptr %it.04.i.i, align 8
  %27 = load ptr, ptr %dependency_values, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i31
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont46, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %29 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.then.i.i32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont45
  %30 = load ptr, ptr %7, align 8
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %31 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %32 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i.i = add i32 %32, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %31
  %33 = load ptr, ptr %root2proc, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %33, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %32 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %33, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %32
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont46
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont46, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont46 ]
  %34 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond.i.i = icmp eq ptr %34, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %for.inc.i.i.i.i, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %for.body.i.i.i.i
  %35 = load ptr, ptr %34, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %36 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %36, %31
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %34, %7
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont47, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i34, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !14

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.sink.i.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %33, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i)
  %37 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond2.i.i = icmp eq ptr %37, inttoptr (i64 1 to ptr)
  br i1 %cond2.i.i, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %38 = load ptr, ptr %37, align 8
  %m_hash.i.i.i.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  %39 = load i32, ptr %m_hash.i.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %39, %31
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %37, %7
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont47, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

invoke.cont47:                                    ; preds = %if.then.i.i.i.i34, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i34 ]
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  %40 = load ptr, ptr %m_value.i.i, align 8
  %vtable49 = load ptr, ptr %40, align 8
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 16
  %41 = load ptr, ptr %vfn50, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(272) %dependencies)
          to label %invoke.cont51 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont51:                                    ; preds = %invoke.cont47
  %42 = load ptr, ptr %dependencies, align 8
  %43 = load i32, ptr %m_pos.i, align 8
  %idx.ext.i = zext i32 %43 to i64
  %add.ptr.i35 = getelementptr inbounds nuw %"class.smt::model_value_dependency", ptr %42, i64 %idx.ext.i
  %cmp57.not246 = icmp eq i32 %43, 0
  br i1 %cmp57.not246, label %for.end, label %for.body58

for.body58:                                       ; preds = %invoke.cont51, %for.inc
  %__begin4.0247 = phi ptr [ %incdec.ptr, %for.inc ], [ %42, %invoke.cont51 ]
  %44 = load i8, ptr %__begin4.0247, align 8
  %tobool.i36 = trunc i8 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %__begin4.0247, i64 8
  %46 = load ptr, ptr %45, align 8
  br i1 %tobool.i36, label %if.then61, label %if.else68

if.then61:                                        ; preds = %for.body58
  %m_value.i37 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %47 = load ptr, ptr %m_value.i37, align 8
  %tobool.not.i.i.i.i38 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %if.then61
  %m_ref_count.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i40, align 4
  %inc.i.i.i.i.i41 = add i32 %48, 1
  store i32 %inc.i.i.i.i.i41, ptr %m_ref_count.i.i.i.i.i40, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i39, %if.then61
  %49 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i43 = icmp eq ptr %49, null
  br i1 %cmp.i.i43, label %if.then.i, label %lor.lhs.false.i.i44

lor.lhs.false.i.i44:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i45 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i45, align 4
  %arrayidx4.i.i46 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i32, ptr %arrayidx4.i.i46, align 4
  %cmp5.i.i47 = icmp eq i32 %50, %51
  br i1 %cmp5.i.i47, label %if.else.i, label %for.inc

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i185)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i187 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad10.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i187, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i187, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i187, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc56

if.else.i:                                        ; preds = %lor.lhs.false.i.i44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i185)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %50, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %50
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %50, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i185, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i185) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i185) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  br label %lpad10.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %lpad10.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i188 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i46, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad10.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i188, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i188, align 4
  br label %.noexc56

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc56:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i53 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i185)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %for.inc.sink.split

if.else68:                                        ; preds = %for.body58
  %m_root.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load ptr, ptr %m_root.i, align 8
  %55 = load ptr, ptr %54, align 8
  %m_hash.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %56 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i57, align 4
  %57 = load i32, ptr %m_capacity.i.i.i.i58, align 8
  %sub.i.i.i.i59 = add i32 %57, -1
  %and.i.i.i.i60 = and i32 %sub.i.i.i.i59, %56
  %58 = load ptr, ptr %m_root2value, align 8
  %idx.ext.i.i.i.i61 = zext i32 %and.i.i.i.i60 to i64
  %add.ptr.i.i.i.i62 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %58, i64 %idx.ext.i.i.i.i61
  %idx.ext4.i.i.i.i63 = zext i32 %57 to i64
  %add.ptr5.i.i.i.i64 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %58, i64 %idx.ext4.i.i.i.i63
  %cmp.not30.i.i.i.i65 = icmp eq i32 %and.i.i.i.i60, %57
  br i1 %cmp.not30.i.i.i.i65, label %for.cond18.preheader.i.i.i.i77, label %for.body.i.i.i.i66

for.cond18.preheader.i.i.i.i77:                   ; preds = %for.inc.i.i.i.i74, %if.else68
  %cmp19.not32.i.i.i.i78 = icmp ne i32 %and.i.i.i.i60, 0
  br label %for.body20.i.i.i.i79

for.body.i.i.i.i66:                               ; preds = %if.else68, %for.inc.i.i.i.i74
  %curr.031.i.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i.i75, %for.inc.i.i.i.i74 ], [ %add.ptr.i.i.i.i62, %if.else68 ]
  %59 = load ptr, ptr %curr.031.i.i.i.i67, align 8
  %cond.i.i68 = icmp eq ptr %59, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i68, label %for.inc.i.i.i.i74, label %if.then.i.i.i.i69

if.then.i.i.i.i69:                                ; preds = %for.body.i.i.i.i66
  %60 = load ptr, ptr %59, align 8
  %m_hash.i.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %61 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i70, align 4
  %cmp8.i.i.i.i71 = icmp eq i32 %61, %56
  %cmp.i.i.i.i.i.i.i72 = icmp eq ptr %59, %54
  %or.cond.i.i.i.i73 = and i1 %cmp.i.i.i.i.i.i.i72, %cmp8.i.i.i.i71
  br i1 %or.cond.i.i.i.i73, label %invoke.cont73, label %for.inc.i.i.i.i74

for.inc.i.i.i.i74:                                ; preds = %if.then.i.i.i.i69, %for.body.i.i.i.i66
  %incdec.ptr.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i67, i64 16
  %cmp.not.i.i.i.i76 = icmp eq ptr %incdec.ptr.i.i.i.i75, %add.ptr5.i.i.i.i64
  br i1 %cmp.not.i.i.i.i76, label %for.cond18.preheader.i.i.i.i77, label %for.body.i.i.i.i66, !llvm.loop !18

for.body20.i.i.i.i79:                             ; preds = %for.inc36.i.i.i.i88, %for.cond18.preheader.i.i.i.i77
  %cmp19.not.i.i.sink.i.i80 = phi i1 [ %cmp19.not.i.i.i.i90, %for.inc36.i.i.i.i88 ], [ %cmp19.not32.i.i.i.i78, %for.cond18.preheader.i.i.i.i77 ]
  %curr.133.i.i.i.i81 = phi ptr [ %incdec.ptr37.i.i.i.i89, %for.inc36.i.i.i.i88 ], [ %58, %for.cond18.preheader.i.i.i.i77 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i80)
  %62 = load ptr, ptr %curr.133.i.i.i.i81, align 8
  %cond2.i.i82 = icmp eq ptr %62, inttoptr (i64 1 to ptr)
  br i1 %cond2.i.i82, label %for.inc36.i.i.i.i88, label %if.then22.i.i.i.i83

if.then22.i.i.i.i83:                              ; preds = %for.body20.i.i.i.i79
  %63 = load ptr, ptr %62, align 8
  %m_hash.i.i.i.i22.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %64 = load i32, ptr %m_hash.i.i.i.i22.i.i.i.i84, align 4
  %cmp24.i.i.i.i85 = icmp eq i32 %64, %56
  %cmp.i.i.i23.i.i.i.i86 = icmp eq ptr %62, %54
  %or.cond26.i.i.i.i87 = and i1 %cmp.i.i.i23.i.i.i.i86, %cmp24.i.i.i.i85
  br i1 %or.cond26.i.i.i.i87, label %invoke.cont73, label %for.inc36.i.i.i.i88

for.inc36.i.i.i.i88:                              ; preds = %if.then22.i.i.i.i83, %for.body20.i.i.i.i79
  %incdec.ptr37.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i81, i64 16
  %cmp19.not.i.i.i.i90 = icmp ne ptr %incdec.ptr37.i.i.i.i89, %add.ptr.i.i.i.i62
  br label %for.body20.i.i.i.i79

invoke.cont73:                                    ; preds = %if.then.i.i.i.i69, %if.then22.i.i.i.i83
  %retval.0.i.i.i.i91 = phi ptr [ %curr.133.i.i.i.i81, %if.then22.i.i.i.i83 ], [ %curr.031.i.i.i.i67, %if.then.i.i.i.i69 ]
  %m_value.i.i92 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i91, i64 8
  %65 = load ptr, ptr %m_value.i.i92, align 8
  %tobool.not.i.i.i.i93 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i97, label %if.then.i.i.i.i94

if.then.i.i.i.i94:                                ; preds = %invoke.cont73
  %m_ref_count.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = load i32, ptr %m_ref_count.i.i.i.i.i95, align 4
  %inc.i.i.i.i.i96 = add i32 %66, 1
  store i32 %inc.i.i.i.i.i96, ptr %m_ref_count.i.i.i.i.i95, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i97

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i97: ; preds = %if.then.i.i.i.i94, %invoke.cont73
  %67 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i99 = icmp eq ptr %67, null
  br i1 %cmp.i.i99, label %if.then.i216, label %lor.lhs.false.i.i100

lor.lhs.false.i.i100:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i97
  %arrayidx.i.i101 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx.i.i101, align 4
  %arrayidx4.i.i102 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load i32, ptr %arrayidx4.i.i102, align 4
  %cmp5.i.i103 = icmp eq i32 %68, %69
  br i1 %cmp5.i.i103, label %if.else.i192, label %for.inc

if.then.i216:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i189)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i190)
  %call.i220 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc219 unwind label %lpad10.loopexit.split-lp.loopexit

call.i.noexc219:                                  ; preds = %if.then.i216
  store i32 2, ptr %call.i220, align 4
  %incdec.ptr.i217 = getelementptr inbounds nuw i8, ptr %call.i220, i64 4
  store i32 0, ptr %incdec.ptr.i217, align 4
  %incdec.ptr2.i218 = getelementptr inbounds nuw i8, ptr %call.i220, i64 8
  store ptr %incdec.ptr2.i218, ptr %m_nodes.i.i, align 8
  br label %.noexc112

if.else.i192:                                     ; preds = %lor.lhs.false.i.i100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i189)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i190)
  %mul9.i194 = mul i32 %68, 3
  %add10.i195 = add i32 %mul9.i194, 1
  %shr.i196 = lshr i32 %add10.i195, 1
  %mul12.i197 = shl i32 %shr.i196, 3
  %add13.i198 = add i32 %mul12.i197, 8
  %cmp15.not.i199 = icmp ugt i32 %shr.i196, %68
  br i1 %cmp15.not.i199, label %lor.lhs.false.i209, label %if.then17.i200

lor.lhs.false.i209:                               ; preds = %if.else.i192
  %mul6.i210 = shl i32 %68, 3
  %add7.i211 = add i32 %mul6.i210, 8
  %cmp16.not.i212 = icmp ugt i32 %add13.i198, %add7.i211
  br i1 %cmp16.not.i212, label %if.end.i213, label %if.then17.i200

if.then17.i200:                                   ; preds = %lor.lhs.false.i209, %if.else.i192
  %exception.i201 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i190) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i189, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i190)
          to label %invoke.cont.i205 unwind label %cleanup.action.i202

invoke.cont.i205:                                 ; preds = %if.then17.i200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i201, align 8
  %m_msg.i.i206 = getelementptr inbounds nuw i8, ptr %exception.i201, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i189) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i201, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i208 unwind label %ehcleanup.i207

ehcleanup.i207:                                   ; preds = %invoke.cont.i205
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i189) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i190) #20
  br label %lpad10.body

cleanup.action.i202:                              ; preds = %if.then17.i200
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i190) #20
  call void @__cxa_free_exception(ptr %exception.i201) #20
  br label %lpad10.body

if.end.i213:                                      ; preds = %lor.lhs.false.i209
  %conv24.i214 = zext i32 %add13.i198 to i64
  %call25.i222 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i102, i64 noundef %conv24.i214)
          to label %call25.i.noexc221 unwind label %lpad10.loopexit.split-lp.loopexit

call25.i.noexc221:                                ; preds = %if.end.i213
  %add.ptr26.i215 = getelementptr inbounds nuw i8, ptr %call25.i222, i64 8
  store ptr %add.ptr26.i215, ptr %m_nodes.i.i, align 8
  store i32 %shr.i196, ptr %call25.i222, align 4
  br label %.noexc112

unreachable.i208:                                 ; preds = %invoke.cont.i205
  unreachable

.noexc112:                                        ; preds = %call25.i.noexc221, %call.i.noexc219
  %.pre.i.i109 = phi ptr [ %add.ptr26.i215, %call25.i.noexc221 ], [ %incdec.ptr2.i218, %call.i.noexc219 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i189)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i190)
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %.noexc56, %.noexc112
  %.pre.i.i109.sink = phi ptr [ %.pre.i.i109, %.noexc112 ], [ %.pre.i.i53, %.noexc56 ]
  %.sink.ph = phi ptr [ %65, %.noexc112 ], [ %47, %.noexc56 ]
  %arrayidx8.phi.trans.insert.i.i110 = getelementptr inbounds i8, ptr %.pre.i.i109.sink, i64 -4
  %.pre1.i.i111 = load i32, ptr %arrayidx8.phi.trans.insert.i.i110, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %lor.lhs.false.i.i100, %lor.lhs.false.i.i44
  %.sink278 = phi i32 [ %50, %lor.lhs.false.i.i44 ], [ %68, %lor.lhs.false.i.i100 ], [ %.pre1.i.i111, %for.inc.sink.split ]
  %.sink277 = phi ptr [ %49, %lor.lhs.false.i.i44 ], [ %67, %lor.lhs.false.i.i100 ], [ %.pre.i.i109.sink, %for.inc.sink.split ]
  %.sink = phi ptr [ %47, %lor.lhs.false.i.i44 ], [ %65, %lor.lhs.false.i.i100 ], [ %.sink.ph, %for.inc.sink.split ]
  %idx.ext.i.i104 = zext i32 %.sink278 to i64
  %add.ptr.i.i105 = getelementptr inbounds nuw ptr, ptr %.sink277, i64 %idx.ext.i.i104
  store ptr %.sink, ptr %add.ptr.i.i105, align 8
  %72 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i106 = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx10.i.i106, align 4
  %inc.i.i107 = add i32 %73, 1
  store i32 %inc.i.i107, ptr %arrayidx10.i.i106, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin4.0247, i64 16
  %cmp57.not = icmp eq ptr %incdec.ptr, %add.ptr.i35
  br i1 %cmp57.not, label %for.end, label %for.body58

for.end:                                          ; preds = %for.inc, %invoke.cont51
  %vtable77 = load ptr, ptr %40, align 8
  %vfn78 = getelementptr inbounds nuw i8, ptr %vtable77, i64 24
  %74 = load ptr, ptr %vfn78, align 8
  %call80 = invoke noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %dependency_values)
          to label %if.end81 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end81:                                         ; preds = %for.end, %if.then39
  %storemerge = phi ptr [ %22, %if.then39 ], [ %call80, %for.end ]
  %75 = load ptr, ptr %m_model.i, align 8
  invoke void @_ZN11proto_model14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %75, ptr noundef %storemerge)
          to label %invoke.cont82 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont82:                                    ; preds = %if.end81
  %tobool.not.i.i.i.i115 = icmp eq ptr %storemerge, null
  br i1 %tobool.not.i.i.i.i115, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i119, label %if.then.i.i.i.i116

if.then.i.i.i.i116:                               ; preds = %invoke.cont82
  %m_ref_count.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %76 = load i32, ptr %m_ref_count.i.i.i.i.i117, align 4
  %inc.i.i.i.i.i118 = add i32 %76, 1
  store i32 %inc.i.i.i.i.i118, ptr %m_ref_count.i.i.i.i.i117, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i119

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i119: ; preds = %if.then.i.i.i.i116, %invoke.cont82
  %77 = load ptr, ptr %m_nodes.i120, align 8
  %cmp.i.i121 = icmp eq ptr %77, null
  br i1 %cmp.i.i121, label %if.then.i.i130, label %lor.lhs.false.i.i122

lor.lhs.false.i.i122:                             ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i119
  %arrayidx.i.i123 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i.i123, align 4
  %arrayidx4.i.i124 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load i32, ptr %arrayidx4.i.i124, align 4
  %cmp5.i.i125 = icmp eq i32 %78, %79
  br i1 %cmp5.i.i125, label %if.then.i.i130, label %invoke.cont84

if.then.i.i130:                                   ; preds = %lor.lhs.false.i.i122, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i119
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i120)
          to label %.noexc134 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %if.then.i.i130
  %.pre.i.i131 = load ptr, ptr %m_nodes.i120, align 8
  %arrayidx8.phi.trans.insert.i.i132 = getelementptr inbounds i8, ptr %.pre.i.i131, i64 -4
  %.pre1.i.i133 = load i32, ptr %arrayidx8.phi.trans.insert.i.i132, align 4
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %.noexc134, %lor.lhs.false.i.i122
  %80 = phi i32 [ %.pre1.i.i133, %.noexc134 ], [ %78, %lor.lhs.false.i.i122 ]
  %81 = phi ptr [ %.pre.i.i131, %.noexc134 ], [ %77, %lor.lhs.false.i.i122 ]
  %idx.ext.i.i126 = zext i32 %80 to i64
  %add.ptr.i.i127 = getelementptr inbounds nuw ptr, ptr %81, i64 %idx.ext.i.i126
  store ptr %storemerge, ptr %add.ptr.i.i127, align 8
  %82 = load ptr, ptr %m_nodes.i120, align 8
  %arrayidx10.i.i128 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx10.i.i128, align 4
  %inc.i.i129 = add i32 %83, 1
  store i32 %inc.i.i129, ptr %arrayidx10.i.i128, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %7, ptr %ref.tmp.i, align 8
  store ptr %storemerge, ptr %m_value.i.i136, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %m_root2value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %_ZN7obj_mapIN3smt5enodeEP3appE6insertEPS1_RKS3_.exit unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_mapIN3smt5enodeEP3appE6insertEPS1_RKS3_.exit: ; preds = %invoke.cont84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %for.inc89

for.inc89:                                        ; preds = %_ZN7obj_mapIN3smt5enodeEP3appE6insertEPS1_RKS3_.exit, %invoke.cont26
  %incdec.ptr90 = getelementptr inbounds nuw i8, ptr %__begin1.0249, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr90, %add.ptr.i
  br i1 %cmp.not, label %for.end91, label %for.body

for.end91:                                        ; preds = %for.inc89, %invoke.cont12, %_ZN6vectorIN3smt22model_value_dependencyELb0EjE3endEv.exit
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 8
  %84 = load ptr, ptr %m_context, align 8
  %m_enodes.i = getelementptr inbounds nuw i8, ptr %84, i64 9208
  %85 = load ptr, ptr %m_enodes.i, align 8
  %cmp.i.i138 = icmp eq ptr %85, null
  br i1 %cmp.i.i138, label %for.end132, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %for.end91
  %arrayidx.i.i140 = getelementptr inbounds i8, ptr %85, i64 -4
  %86 = load i32, ptr %arrayidx.i.i140, align 4
  %87 = zext i32 %86 to i64
  %add.ptr.i142 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  %cmp102.not250 = icmp eq i32 %86, 0
  br i1 %cmp102.not250, label %for.end132, label %for.body103.lr.ph

for.body103.lr.ph:                                ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %m_hidden_ufs = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_capacity.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_root2value.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_model125 = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body103

for.body103:                                      ; preds = %for.body103.lr.ph, %for.inc130
  %__begin195.0251 = phi ptr [ %85, %for.body103.lr.ph ], [ %incdec.ptr131, %for.inc130 ]
  %88 = load ptr, ptr %__begin195.0251, align 8
  %89 = load ptr, ptr %88, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %89, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %for.inc130

land.lhs.true.i:                                  ; preds = %for.body103
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %89, i64 24
  %90 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %90, 0
  br i1 %cmp3.i, label %land.rhs.i, label %for.inc130

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 24
  %92 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %92, null
  br i1 %cmp.i.i.i, label %land.lhs.true, label %invoke.cont107

invoke.cont107:                                   ; preds = %land.rhs.i
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %land.lhs.true, label %for.inc130

land.lhs.true:                                    ; preds = %land.rhs.i, %invoke.cont107
  %95 = load ptr, ptr %m_context, align 8
  %call.i.i.i143 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %95)
          to label %call.i.i.i.noexc unwind label %lpad10.loopexit

call.i.i.i.noexc:                                 ; preds = %land.lhs.true
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i143, 0
  br i1 %cmp.i.not.i.i, label %if.then112, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %call.i.i.i.noexc
  %m_relevancy_propagator.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 7512
  %96 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %96, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 56
  %97 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i144 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull %89)
          to label %invoke.cont110 unwind label %lpad10.loopexit

invoke.cont110:                                   ; preds = %lor.rhs.i.i
  br i1 %call2.i.i.i144, label %if.then112, label %for.inc130

if.then112:                                       ; preds = %call.i.i.i.noexc, %invoke.cont110
  %98 = load ptr, ptr %88, align 8
  %m_decl.i = getelementptr inbounds nuw i8, ptr %98, i64 16
  %99 = load ptr, ptr %m_decl.i, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %99, i64 12
  %100 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %101 = load i32, ptr %m_capacity.i.i145, align 8
  %sub.i.i = add i32 %101, -1
  %and.i.i = and i32 %sub.i.i, %100
  %102 = load ptr, ptr %m_hidden_ufs, align 8
  %idx.ext.i.i146 = zext i32 %and.i.i to i64
  %add.ptr.i.i147 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %102, i64 %idx.ext.i.i146
  %idx.ext4.i.i = zext i32 %101 to i64
  %add.ptr5.i.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %102, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %101
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i148

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then112
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end121, label %for.body20.i.i

for.body.i.i148:                                  ; preds = %if.then112, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i149, %for.inc.i.i ], [ %add.ptr.i.i147, %if.then112 ]
  %103 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %103 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i151 [
    i64 0, label %if.end121
    i64 1, label %for.inc.i.i
  ]

if.then.i.i151:                                   ; preds = %for.body.i.i148
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 12
  %104 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %104, %100
  %cmp.i.i.i.i = icmp eq ptr %103, %99
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc130, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i151, %for.body.i.i148
  %incdec.ptr.i.i149 = getelementptr inbounds nuw i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i149, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i148, !llvm.loop !19

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %102, %for.cond18.preheader.i.i ]
  %105 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %105 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end121
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds nuw i8, ptr %105, i64 12
  %106 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %106, %100
  %cmp.i.i23.i.i = icmp eq ptr %105, %99
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc130, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i147
  br i1 %cmp19.not.i.i, label %if.end121, label %for.body20.i.i, !llvm.loop !20

if.end121:                                        ; preds = %for.body.i.i148, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %m_root.i.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %107 = load ptr, ptr %m_root.i.i, align 8
  %108 = load ptr, ptr %107, align 8
  %m_hash.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 12
  %109 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i, align 4
  %110 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %110, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %109
  %111 = load ptr, ptr %m_root2value.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %111, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %110 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %111, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %110
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %if.end121
  %cmp19.not32.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end121, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end121 ]
  %112 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %cond.i.i.i = icmp eq ptr %112, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i152

if.then.i.i.i.i.i152:                             ; preds = %for.body.i.i.i.i.i
  %113 = load ptr, ptr %112, align 8
  %m_hash.i.i.i.i.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %114 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i153, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %114, %109
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %112, %107
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %invoke.cont123, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i152, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !18

for.body20.i.i.i.i.i:                             ; preds = %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %cmp19.not.i.i.sink.i.i.i = phi i1 [ %cmp19.not.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i ]
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %111, %for.cond18.preheader.i.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i.i)
  %115 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %cond2.i.i.i = icmp eq ptr %115, inttoptr (i64 1 to ptr)
  br i1 %cond2.i.i.i, label %for.inc36.i.i.i.i.i, label %if.then22.i.i.i.i.i

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %m_hash.i.i.i.i22.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %116, i64 12
  %117 = load i32, ptr %m_hash.i.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %117, %109
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %115, %107
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %invoke.cont123, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br label %for.body20.i.i.i.i.i

invoke.cont123:                                   ; preds = %if.then.i.i.i.i.i152, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i152 ]
  %m_value.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i, i64 8
  %118 = load ptr, ptr %m_value.i.i.i, align 8
  %119 = load ptr, ptr %m_model125, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef %99, ptr noundef %118)
          to label %for.inc130 unwind label %lpad10.loopexit

for.inc130:                                       ; preds = %if.then.i.i151, %if.then22.i.i, %for.body103, %land.lhs.true.i, %invoke.cont107, %invoke.cont110, %invoke.cont123
  %incdec.ptr131 = getelementptr inbounds nuw i8, ptr %__begin195.0251, i64 8
  %cmp102.not = icmp eq ptr %incdec.ptr131, %add.ptr.i142
  br i1 %cmp102.not, label %for.end132, label %for.body103

for.end132:                                       ; preds = %for.inc130, %for.end91, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %120 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i155 = icmp eq ptr %120, null
  br i1 %cmp.i.i.i155, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %for.end132
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %120, i64 -4
  %121 = load i32, ptr %arrayidx.i.i.i, align 4
  %122 = zext i32 %121 to i64
  %add.ptr.i.i156 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  %cmp3.i.not.i.i = icmp eq i32 %121, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i159, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %120, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %123 = load ptr, ptr %it.04.i.i.i, align 8
  %124 = load ptr, ptr %dependency_values, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %125, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %123)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i156
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !17

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i157 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i158 = icmp eq ptr %.pre.i.i157, null
  br i1 %tobool.not.i.i.i.i.i158, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i159

if.then.i.i.i.i.i159:                             ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %126 = phi ptr [ %.pre.i.i157, %invoke.cont7.i.i ], [ %120, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %126, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i159
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #21
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %for.end132, %invoke.cont7.i.i, %if.then.i.i.i.i.i159
  %131 = load ptr, ptr %dependencies, align 8
  %cmp.not.i.i.i = icmp eq ptr %131, %m_initial_buffer.i
  %cmp.i.i.i.i160 = icmp eq ptr %131, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i160
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #21
  unreachable

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.end.i.i.i.i
  %134 = load ptr, ptr %sources, align 8
  %tobool.not.i.i.i = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3smt22model_value_dependencyEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit
  %add.ptr.i.i.i.i161 = getelementptr inbounds i8, ptr %134, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i161)
          to label %_ZN7svectorIN3smt22model_value_dependencyEjED2Ev.exit unwind label %terminate.lpad.i.i162

terminate.lpad.i.i162:                            ; preds = %if.then.i.i.i
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #21
  unreachable

_ZN7svectorIN3smt22model_value_dependencyEjED2Ev.exit: ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit, %if.then.i.i.i
  %137 = load ptr, ptr %procs, align 8
  %cmp.i.i.i163 = icmp eq ptr %137, null
  br i1 %cmp.i.i.i163, label %invoke.cont5.i, label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %_ZN7svectorIN3smt22model_value_dependencyEjED2Ev.exit
  %arrayidx.i.i.i164 = getelementptr inbounds i8, ptr %137, i64 -4
  %138 = load i32, ptr %arrayidx.i.i.i164, align 4
  %139 = zext i32 %138 to i64
  %add.ptr.i.i165 = getelementptr inbounds nuw ptr, ptr %137, i64 %139
  %cmp.not3.i.i = icmp eq i32 %138, 0
  br i1 %cmp.not3.i.i, label %invoke.cont5.i, label %for.body.i.i166

for.body.i.i166:                                  ; preds = %invoke.cont3.i, %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i169, %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i.i ], [ %137, %invoke.cont3.i ]
  %140 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i167 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i167, label %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i.i, label %_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i.i

_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i.i: ; preds = %for.body.i.i166
  %vtable.i.i.i.i = load ptr, ptr %140, align 8
  %141 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %140) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
          to label %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i.i unwind label %terminate.lpad.loopexit.split-lp.i

_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i.i: ; preds = %_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i.i, %for.body.i.i166
  %incdec.ptr.i.i169 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i170 = icmp eq ptr %incdec.ptr.i.i169, %add.ptr.i.i165
  br i1 %cmp.not.i.i170, label %invoke.cont5.i, label %for.body.i.i166, !llvm.loop !21

invoke.cont5.i:                                   ; preds = %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i.i, %invoke.cont3.i, %_ZN7svectorIN3smt22model_value_dependencyEjED2Ev.exit
  %m_extra_fresh_values.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %142 = load ptr, ptr %m_extra_fresh_values.i, align 8
  %cmp.i.i1.i = icmp eq ptr %142, null
  br i1 %cmp.i.i1.i, label %_ZN3smt15model_generator12scoped_resetD2Ev.exit, label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %invoke.cont5.i
  %arrayidx.i.i3.i = getelementptr inbounds i8, ptr %142, i64 -4
  %143 = load i32, ptr %arrayidx.i.i3.i, align 4
  %144 = zext i32 %143 to i64
  %add.ptr.i5.i = getelementptr inbounds nuw ptr, ptr %142, i64 %144
  %cmp.not3.i6.i = icmp eq i32 %143, 0
  br i1 %cmp.not3.i6.i, label %if.then.i.i173, label %for.body.i7.i

for.body.i7.i:                                    ; preds = %invoke.cont10.i, %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i.i
  %__first.addr.04.i8.i = phi ptr [ %incdec.ptr.i10.i, %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i.i ], [ %142, %invoke.cont10.i ]
  %145 = load ptr, ptr %__first.addr.04.i8.i, align 8
  %tobool.not.i.i9.i = icmp eq ptr %145, null
  br i1 %tobool.not.i.i9.i, label %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i.i, label %_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i.i

_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i.i: ; preds = %for.body.i7.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %145)
          to label %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i.i unwind label %terminate.lpad.loopexit.i

_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i.i: ; preds = %_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i.i, %for.body.i7.i
  %incdec.ptr.i10.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i8.i, i64 8
  %cmp.not.i11.i = icmp eq ptr %incdec.ptr.i10.i, %add.ptr.i5.i
  br i1 %cmp.not.i11.i, label %invoke.cont13.i, label %for.body.i7.i, !llvm.loop !22

invoke.cont13.i:                                  ; preds = %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i.i
  %.pre13.i = load ptr, ptr %m_extra_fresh_values.i, align 8
  %tobool.not.i.i172 = icmp eq ptr %.pre13.i, null
  br i1 %tobool.not.i.i172, label %_ZN3smt15model_generator12scoped_resetD2Ev.exit, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %invoke.cont13.i, %invoke.cont10.i
  %146 = phi ptr [ %.pre13.i, %invoke.cont13.i ], [ %142, %invoke.cont10.i ]
  %arrayidx.i.i174 = getelementptr inbounds i8, ptr %146, i64 -4
  store i32 0, ptr %arrayidx.i.i174, align 4
  br label %_ZN3smt15model_generator12scoped_resetD2Ev.exit

terminate.lpad.loopexit.i:                        ; preds = %_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i168

terminate.lpad.loopexit.split-lp.i:               ; preds = %_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i168

terminate.lpad.i168:                              ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %147 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %147) #21
  unreachable

_ZN3smt15model_generator12scoped_resetD2Ev.exit:  ; preds = %invoke.cont5.i, %invoke.cont13.i, %if.then.i.i173
  %148 = load ptr, ptr %procs, align 8
  %tobool.not.i.i.i175 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i175, label %_ZN10ptr_vectorIN3smt16model_value_procEED2Ev.exit, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %_ZN3smt15model_generator12scoped_resetD2Ev.exit
  %add.ptr.i.i.i.i177 = getelementptr inbounds i8, ptr %148, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i177)
          to label %_ZN10ptr_vectorIN3smt16model_value_procEED2Ev.exit unwind label %terminate.lpad.i.i178

terminate.lpad.i.i178:                            ; preds = %if.then.i.i.i176
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #21
  unreachable

_ZN10ptr_vectorIN3smt16model_value_procEED2Ev.exit: ; preds = %_ZN3smt15model_generator12scoped_resetD2Ev.exit, %if.then.i.i.i176
  %151 = load ptr, ptr %roots, align 8
  %tobool.not.i.i.i179 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i179, label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %_ZN10ptr_vectorIN3smt16model_value_procEED2Ev.exit
  %add.ptr.i.i.i.i181 = getelementptr inbounds i8, ptr %151, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i181)
          to label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit unwind label %terminate.lpad.i.i182

terminate.lpad.i.i182:                            ; preds = %if.then.i.i.i180
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #21
  unreachable

_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit:           ; preds = %_ZN10ptr_vectorIN3smt16model_value_procEED2Ev.exit, %if.then.i.i.i180
  %154 = load ptr, ptr %root2proc, align 8
  %cmp.i.i.i.i183 = icmp eq ptr %154, null
  br i1 %cmp.i.i.i.i183, label %_ZN7obj_mapIN3smt5enodeEPNS0_16model_value_procEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %_ZN7obj_mapIN3smt5enodeEPNS0_16model_value_procEED2Ev.exit unwind label %terminate.lpad.i.i184

terminate.lpad.i.i184:                            ; preds = %for.cond.preheader.i.i.i.i
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #21
  unreachable

_ZN7obj_mapIN3smt5enodeEPNS0_16model_value_procEED2Ev.exit: ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit, %for.cond.preheader.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator14register_valueEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %val) local_unnamed_addr #3 align 2 {
entry:
  %m_model = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_model, align 8
  tail call void @_ZN11proto_model14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define hidden noundef ptr @_ZNK3smt15model_generator9get_valueEPNS_5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef readonly captures(none) %n) local_unnamed_addr #9 align 2 {
entry:
  %m_root2value = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_root.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load ptr, ptr %m_root.i, align 8
  %1 = load ptr, ptr %0, align 8
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %3, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %2
  %4 = load ptr, ptr %m_root2value, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %3
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %5 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond.i.i = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %7, %2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, %0
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP3appEixEPS1_.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !18

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.sink.i.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %4, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i)
  %8 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond2.i.i = icmp eq ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cond2.i.i, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %9 = load ptr, ptr %8, align 8
  %m_hash.i.i.i.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %10, %2
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %8, %0
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP3appEixEPS1_.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZNK7obj_mapIN3smt5enodeEP3appEixEPS1_.exit:      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  %11 = load ptr, ptr %m_value.i.i, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont7.i, !llvm.loop !17

invoke.cont7.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont7.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont7.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3smt16model_value_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3smt16model_value_procELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3smt16model_value_procELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIPN3smt16model_value_procELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3smt5enodeEPNS0_16model_value_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3smt15model_generator12scoped_resetC2ERS0_R10ptr_vectorINS_16model_value_procEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef nonnull align 8 dereferenceable(104) %mg, ptr noundef nonnull align 8 dereferenceable(8) %procs) unnamed_addr #10 align 2 {
entry:
  store ptr %mg, ptr %this, align 8
  %procs3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %procs, ptr %procs3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt15model_generator12scoped_resetD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %procs = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %procs, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %invoke.cont5, label %invoke.cont3

invoke.cont3:                                     ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %1, i64 %3
  %cmp.not3.i = icmp eq i32 %2, 0
  br i1 %cmp.not3.i, label %invoke.cont5, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont3, %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i ], [ %1, %invoke.cont3 ]
  %4 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i, label %_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i

_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i: ; preds = %for.body.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i unwind label %terminate.lpad.loopexit.split-lp

_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i: ; preds = %_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !21

invoke.cont5:                                     ; preds = %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i, %entry, %invoke.cont3
  %6 = load ptr, ptr %this, align 8
  %m_extra_fresh_values = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %m_extra_fresh_values, align 8
  %cmp.i.i1 = icmp eq ptr %7, null
  br i1 %cmp.i.i1, label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit, label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont5
  %arrayidx.i.i3 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i3, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i5 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %cmp.not3.i6 = icmp eq i32 %8, 0
  br i1 %cmp.not3.i6, label %if.then.i, label %for.body.i7

for.body.i7:                                      ; preds = %invoke.cont10, %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i
  %__first.addr.04.i8 = phi ptr [ %incdec.ptr.i10, %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i ], [ %7, %invoke.cont10 ]
  %10 = load ptr, ptr %__first.addr.04.i8, align 8
  %tobool.not.i.i9 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i9, label %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i, label %_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i

_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i: ; preds = %for.body.i7
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i unwind label %terminate.lpad.loopexit

_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i: ; preds = %_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i, %for.body.i7
  %incdec.ptr.i10 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i8, i64 8
  %cmp.not.i11 = icmp eq ptr %incdec.ptr.i10, %add.ptr.i5
  br i1 %cmp.not.i11, label %invoke.cont13, label %for.body.i7, !llvm.loop !22

invoke.cont13:                                    ; preds = %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i
  %.pre = load ptr, ptr %this, align 8
  %m_extra_fresh_values16.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre13 = load ptr, ptr %m_extra_fresh_values16.phi.trans.insert, align 8
  %tobool.not.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10, %invoke.cont13
  %11 = phi ptr [ %.pre13, %invoke.cont13 ], [ %7, %invoke.cont10 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit

_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit: ; preds = %invoke.cont5, %invoke.cont13, %if.then.i
  ret void

terminate.lpad.loopexit:                          ; preds = %_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %12 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt15model_generator19include_func_interpEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %f) local_unnamed_addr #3 align 2 {
entry:
  %m_info.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %entry
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.end.i.i [
    i32 -1, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %_ZNK4decl13get_family_idEv.exit, %entry
  %m_hidden_ufs = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_hash.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 12
  %2 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %3, -1
  %and.i.i = and i32 %sub.i.i, %2
  %4 = load ptr, ptr %m_hidden_ufs, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %4, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %3 to i64
  %add.ptr5.i.i = getelementptr inbounds nuw %class.obj_hash_entry, ptr %4, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %3
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %return, label %for.body20.i.i

for.body.i.i:                                     ; preds = %if.then, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %if.then ]
  %5 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %return
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i = icmp eq ptr %5, %f
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %return, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !19

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %4, %for.cond18.preheader.i.i ]
  %7 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %return
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %8, %2
  %cmp.i.i23.i.i = icmp eq ptr %7, %f
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %return, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %return, label %for.body20.i.i, !llvm.loop !20

if.end.i.i:                                       ; preds = %_ZNK4decl13get_family_idEv.exit
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %m_context, align 8
  %m_theories.i = getelementptr inbounds nuw i8, ptr %9, i64 9216
  %10 = load ptr, ptr %m_theories.i, align 8
  %cmp.i.i.i.i4 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i4, label %return, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i: ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %1, %11
  br i1 %cmp.not.i.i.i, label %_ZNK3smt7context10get_theoryEi.exit, label %return

_ZNK3smt7context10get_theoryEi.exit:              ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK3smt7context10get_theoryEi.exit
  %vtable = load ptr, ptr %.then.val.i.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 336
  %12 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(53) %.then.val.i.i, ptr noundef nonnull %f)
  br label %return

return:                                           ; preds = %if.then.i.i, %for.body.i.i, %for.inc36.i.i, %if.then22.i.i, %for.body20.i.i, %for.cond18.preheader.i.i, %_ZNK4decl13get_family_idEv.exit, %if.end.i.i, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i, %_ZNK3smt7context10get_theoryEi.exit, %lor.rhs
  %retval.0 = phi i1 [ true, %_ZNK3smt7context10get_theoryEi.exit ], [ %call8, %lor.rhs ], [ true, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i ], [ true, %if.end.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit ], [ true, %for.cond18.preheader.i.i ], [ true, %for.inc36.i.i ], [ false, %if.then22.i.i ], [ true, %for.body20.i.i ], [ true, %for.body.i.i ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator15mk_func_interpsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ptr_buffer.352, align 8
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %0, i64 9128
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end62, label %_ZNK3smt7context22get_num_e_internalizedEv.exit

_ZNK3smt7context22get_num_e_internalizedEv.exit:  ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp127.not = icmp eq i32 %2, 0
  br i1 %cmp127.not, label %for.end62, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3smt7context22get_num_e_internalizedEv.exit
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %args, i64 12
  %m_root2value.i24 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_capacity.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_model31 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %wide.trip.count144 = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc60
  %indvars.iv141 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next142, %for.inc60 ]
  %3 = load ptr, ptr %m_context, align 8
  %m_nodes.i.i22 = getelementptr inbounds nuw i8, ptr %3, i64 9128
  %4 = load ptr, ptr %m_nodes.i.i22, align 8
  %arrayidx.i.i.i23 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv141
  %5 = load ptr, ptr %arrayidx.i.i.i23, align 8
  %call.i.i = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %3)
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end, label %_ZNK3smt7context11is_relevantEP4expr.exit

_ZNK3smt7context11is_relevantEP4expr.exit:        ; preds = %for.body
  %m_relevancy_propagator.i.i = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %6 = load ptr, ptr %m_relevancy_propagator.i.i, align 8
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 56
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %5)
  br i1 %call2.i.i, label %if.end, label %for.inc60

if.end:                                           ; preds = %for.body, %_ZNK3smt7context11is_relevantEP4expr.exit
  %8 = load ptr, ptr %m_context, align 8
  %m_app2enode.i = getelementptr inbounds nuw i8, ptr %8, i64 9200
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %m_app2enode.i, align 8
  %idxprom.i.i = zext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idxprom.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %m_suppress_args.i = getelementptr inbounds nuw i8, ptr %11, i64 44
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %12 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %12, 0
  %13 = load ptr, ptr %11, align 8
  br i1 %tobool.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %_ZNK3smt5enode12get_num_argsEv.exit.thread

_ZNK3smt5enode12get_num_argsEv.exit.thread:       ; preds = %if.end
  %m_decl.i.i108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load ptr, ptr %m_decl.i.i108, align 8
  br label %land.lhs.true

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %if.end
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %m_num_args.i.i, align 8
  %m_decl.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %m_decl.i.i, align 8
  %cond = icmp eq i32 %15, 0
  br i1 %cond, label %land.lhs.true, label %land.lhs.true16

land.lhs.true:                                    ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.thread, %_ZNK3smt5enode12get_num_argsEv.exit
  %17 = phi ptr [ %14, %_ZNK3smt5enode12get_num_argsEv.exit.thread ], [ %16, %_ZNK3smt5enode12get_num_argsEv.exit ]
  %call11 = call noundef zeroext i1 @_ZNK3smt15model_generator19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %17)
  br i1 %call11, label %if.then12, label %for.inc60

if.then12:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %m_model31, align 8
  %m_root.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %m_root.i.i, align 8
  %20 = load ptr, ptr %19, align 8
  %m_hash.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %21 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i, align 4
  %22 = load i32, ptr %m_capacity.i.i.i.i.i27, align 8
  %sub.i.i.i.i.i = add i32 %22, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %21
  %23 = load ptr, ptr %m_root2value.i24, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %23, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %22 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %23, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %22
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %if.then12
  %cmp19.not32.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then12, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then12 ]
  %24 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %cond.i.i.i = icmp eq ptr %24, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %25 = load ptr, ptr %24, align 8
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %26 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %26, %21
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %24, %19
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !18

for.body20.i.i.i.i.i:                             ; preds = %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %cmp19.not.i.i.sink.i.i.i = phi i1 [ %cmp19.not.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i ]
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %23, %for.cond18.preheader.i.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i.i)
  %27 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %cond2.i.i.i = icmp eq ptr %27, inttoptr (i64 1 to ptr)
  br i1 %cond2.i.i.i, label %for.inc36.i.i.i.i.i, label %if.then22.i.i.i.i.i

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %28 = load ptr, ptr %27, align 8
  %m_hash.i.i.i.i22.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %29 = load i32, ptr %m_hash.i.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %29, %21
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %27, %19
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br label %for.body20.i.i.i.i.i

_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit: ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %m_value.i.i.i, align 8
  call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %17, ptr noundef %30)
  br label %for.inc60

land.lhs.true16:                                  ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %m_cg.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = load ptr, ptr %m_cg.i, align 8
  %cmp18 = icmp eq ptr %31, %11
  br i1 %cmp18, label %land.lhs.true19, label %for.inc60

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %call20 = call noundef zeroext i1 @_ZNK3smt15model_generator19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %16)
  br i1 %call20, label %if.then21, label %for.inc60

if.then21:                                        ; preds = %land.lhs.true19
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  store i32 0, ptr %m_pos.i.i, align 8
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_root.i.i25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load ptr, ptr %m_root.i.i25, align 8
  %33 = load ptr, ptr %32, align 8
  %m_hash.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %34 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i26, align 4
  %35 = load i32, ptr %m_capacity.i.i.i.i.i27, align 8
  %sub.i.i.i.i.i28 = add i32 %35, -1
  %and.i.i.i.i.i29 = and i32 %sub.i.i.i.i.i28, %34
  %36 = load ptr, ptr %m_root2value.i24, align 8
  %idx.ext.i.i.i.i.i30 = zext i32 %and.i.i.i.i.i29 to i64
  %add.ptr.i.i.i.i.i31 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %36, i64 %idx.ext.i.i.i.i.i30
  %idx.ext4.i.i.i.i.i32 = zext i32 %35 to i64
  %add.ptr5.i.i.i.i.i33 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %36, i64 %idx.ext4.i.i.i.i.i32
  %cmp.not30.i.i.i.i.i34 = icmp eq i32 %and.i.i.i.i.i29, %35
  br i1 %cmp.not30.i.i.i.i.i34, label %for.cond18.preheader.i.i.i.i.i46, label %for.body.i.i.i.i.i35

for.cond18.preheader.i.i.i.i.i46:                 ; preds = %for.inc.i.i.i.i.i43, %if.then21
  %cmp19.not32.i.i.i.i.i47 = icmp ne i32 %and.i.i.i.i.i29, 0
  br label %for.body20.i.i.i.i.i48

for.body.i.i.i.i.i35:                             ; preds = %if.then21, %for.inc.i.i.i.i.i43
  %curr.031.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i44, %for.inc.i.i.i.i.i43 ], [ %add.ptr.i.i.i.i.i31, %if.then21 ]
  %37 = load ptr, ptr %curr.031.i.i.i.i.i36, align 8
  %cond.i.i.i37 = icmp eq ptr %37, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i37, label %for.inc.i.i.i.i.i43, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %for.body.i.i.i.i.i35
  %38 = load ptr, ptr %37, align 8
  %m_hash.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %39 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i39, align 4
  %cmp8.i.i.i.i.i40 = icmp eq i32 %39, %34
  %cmp.i.i.i.i.i.i.i.i41 = icmp eq ptr %37, %32
  %or.cond.i.i.i.i.i42 = and i1 %cmp.i.i.i.i.i.i.i.i41, %cmp8.i.i.i.i.i40
  br i1 %or.cond.i.i.i.i.i42, label %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit62, label %for.inc.i.i.i.i.i43

for.inc.i.i.i.i.i43:                              ; preds = %if.then.i.i.i.i.i38, %for.body.i.i.i.i.i35
  %incdec.ptr.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i.i36, i64 16
  %cmp.not.i.i.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i.i.i44, %add.ptr5.i.i.i.i.i33
  br i1 %cmp.not.i.i.i.i.i45, label %for.cond18.preheader.i.i.i.i.i46, label %for.body.i.i.i.i.i35, !llvm.loop !18

for.body20.i.i.i.i.i48:                           ; preds = %for.inc36.i.i.i.i.i57, %for.cond18.preheader.i.i.i.i.i46
  %cmp19.not.i.i.sink.i.i.i49 = phi i1 [ %cmp19.not.i.i.i.i.i59, %for.inc36.i.i.i.i.i57 ], [ %cmp19.not32.i.i.i.i.i47, %for.cond18.preheader.i.i.i.i.i46 ]
  %curr.133.i.i.i.i.i50 = phi ptr [ %incdec.ptr37.i.i.i.i.i58, %for.inc36.i.i.i.i.i57 ], [ %36, %for.cond18.preheader.i.i.i.i.i46 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i.i49)
  %40 = load ptr, ptr %curr.133.i.i.i.i.i50, align 8
  %cond2.i.i.i51 = icmp eq ptr %40, inttoptr (i64 1 to ptr)
  br i1 %cond2.i.i.i51, label %for.inc36.i.i.i.i.i57, label %if.then22.i.i.i.i.i52

if.then22.i.i.i.i.i52:                            ; preds = %for.body20.i.i.i.i.i48
  %41 = load ptr, ptr %40, align 8
  %m_hash.i.i.i.i22.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %42 = load i32, ptr %m_hash.i.i.i.i22.i.i.i.i.i53, align 4
  %cmp24.i.i.i.i.i54 = icmp eq i32 %42, %34
  %cmp.i.i.i23.i.i.i.i.i55 = icmp eq ptr %40, %32
  %or.cond26.i.i.i.i.i56 = and i1 %cmp.i.i.i23.i.i.i.i.i55, %cmp24.i.i.i.i.i54
  br i1 %or.cond26.i.i.i.i.i56, label %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit62, label %for.inc36.i.i.i.i.i57

for.inc36.i.i.i.i.i57:                            ; preds = %if.then22.i.i.i.i.i52, %for.body20.i.i.i.i.i48
  %incdec.ptr37.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i.i50, i64 16
  %cmp19.not.i.i.i.i.i59 = icmp ne ptr %incdec.ptr37.i.i.i.i.i58, %add.ptr.i.i.i.i.i31
  br label %for.body20.i.i.i.i.i48

_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit62: ; preds = %if.then.i.i.i.i.i38, %if.then22.i.i.i.i.i52
  %retval.0.i.i.i.i.i60 = phi ptr [ %curr.133.i.i.i.i.i50, %if.then22.i.i.i.i.i52 ], [ %curr.031.i.i.i.i.i36, %if.then.i.i.i.i.i38 ]
  %m_value.i.i.i61 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i60, i64 8
  %43 = load ptr, ptr %m_value.i.i.i61, align 8
  %m_args.i = getelementptr inbounds nuw i8, ptr %11, i64 112
  %umax = call i32 @llvm.umax.i32(i32 %15, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body25

for.body25:                                       ; preds = %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit62, %for.inc
  %44 = phi i32 [ 0, %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit62 ], [ %inc.i, %for.inc ]
  %indvars.iv = phi i64 [ 0, %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit62 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %45 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i.i64 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = load ptr, ptr %m_root.i.i64, align 8
  %47 = load ptr, ptr %46, align 8
  %m_hash.i.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %48 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i65, align 4
  %49 = load i32, ptr %m_capacity.i.i.i.i.i27, align 8
  %sub.i.i.i.i.i67 = add i32 %49, -1
  %and.i.i.i.i.i68 = and i32 %sub.i.i.i.i.i67, %48
  %50 = load ptr, ptr %m_root2value.i24, align 8
  %idx.ext.i.i.i.i.i69 = zext i32 %and.i.i.i.i.i68 to i64
  %add.ptr.i.i.i.i.i70 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %50, i64 %idx.ext.i.i.i.i.i69
  %idx.ext4.i.i.i.i.i71 = zext i32 %49 to i64
  %add.ptr5.i.i.i.i.i72 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %50, i64 %idx.ext4.i.i.i.i.i71
  %cmp.not30.i.i.i.i.i73 = icmp eq i32 %and.i.i.i.i.i68, %49
  br i1 %cmp.not30.i.i.i.i.i73, label %for.cond18.preheader.i.i.i.i.i85, label %for.body.i.i.i.i.i74

for.cond18.preheader.i.i.i.i.i85:                 ; preds = %for.inc.i.i.i.i.i82, %for.body25
  %cmp19.not32.i.i.i.i.i86 = icmp ne i32 %and.i.i.i.i.i68, 0
  br label %for.body20.i.i.i.i.i87

for.body.i.i.i.i.i74:                             ; preds = %for.body25, %for.inc.i.i.i.i.i82
  %curr.031.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i.i83, %for.inc.i.i.i.i.i82 ], [ %add.ptr.i.i.i.i.i70, %for.body25 ]
  %51 = load ptr, ptr %curr.031.i.i.i.i.i75, align 8
  %cond.i.i.i76 = icmp eq ptr %51, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i76, label %for.inc.i.i.i.i.i82, label %if.then.i.i.i.i.i77

if.then.i.i.i.i.i77:                              ; preds = %for.body.i.i.i.i.i74
  %52 = load ptr, ptr %51, align 8
  %m_hash.i.i.i.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %53 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i78, align 4
  %cmp8.i.i.i.i.i79 = icmp eq i32 %53, %48
  %cmp.i.i.i.i.i.i.i.i80 = icmp eq ptr %51, %46
  %or.cond.i.i.i.i.i81 = and i1 %cmp.i.i.i.i.i.i.i.i80, %cmp8.i.i.i.i.i79
  br i1 %or.cond.i.i.i.i.i81, label %invoke.cont28, label %for.inc.i.i.i.i.i82

for.inc.i.i.i.i.i82:                              ; preds = %if.then.i.i.i.i.i77, %for.body.i.i.i.i.i74
  %incdec.ptr.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i.i75, i64 16
  %cmp.not.i.i.i.i.i84 = icmp eq ptr %incdec.ptr.i.i.i.i.i83, %add.ptr5.i.i.i.i.i72
  br i1 %cmp.not.i.i.i.i.i84, label %for.cond18.preheader.i.i.i.i.i85, label %for.body.i.i.i.i.i74, !llvm.loop !18

for.body20.i.i.i.i.i87:                           ; preds = %for.inc36.i.i.i.i.i96, %for.cond18.preheader.i.i.i.i.i85
  %cmp19.not.i.i.sink.i.i.i88 = phi i1 [ %cmp19.not.i.i.i.i.i98, %for.inc36.i.i.i.i.i96 ], [ %cmp19.not32.i.i.i.i.i86, %for.cond18.preheader.i.i.i.i.i85 ]
  %curr.133.i.i.i.i.i89 = phi ptr [ %incdec.ptr37.i.i.i.i.i97, %for.inc36.i.i.i.i.i96 ], [ %50, %for.cond18.preheader.i.i.i.i.i85 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.sink.i.i.i88)
  %54 = load ptr, ptr %curr.133.i.i.i.i.i89, align 8
  %cond2.i.i.i90 = icmp eq ptr %54, inttoptr (i64 1 to ptr)
  br i1 %cond2.i.i.i90, label %for.inc36.i.i.i.i.i96, label %if.then22.i.i.i.i.i91

if.then22.i.i.i.i.i91:                            ; preds = %for.body20.i.i.i.i.i87
  %55 = load ptr, ptr %54, align 8
  %m_hash.i.i.i.i22.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %56 = load i32, ptr %m_hash.i.i.i.i22.i.i.i.i.i92, align 4
  %cmp24.i.i.i.i.i93 = icmp eq i32 %56, %48
  %cmp.i.i.i23.i.i.i.i.i94 = icmp eq ptr %54, %46
  %or.cond26.i.i.i.i.i95 = and i1 %cmp.i.i.i23.i.i.i.i.i94, %cmp24.i.i.i.i.i93
  br i1 %or.cond26.i.i.i.i.i95, label %invoke.cont28, label %for.inc36.i.i.i.i.i96

for.inc36.i.i.i.i.i96:                            ; preds = %if.then22.i.i.i.i.i91, %for.body20.i.i.i.i.i87
  %incdec.ptr37.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i.i89, i64 16
  %cmp19.not.i.i.i.i.i98 = icmp ne ptr %incdec.ptr37.i.i.i.i.i97, %add.ptr.i.i.i.i.i70
  br label %for.body20.i.i.i.i.i87

invoke.cont28:                                    ; preds = %if.then.i.i.i.i.i77, %if.then22.i.i.i.i.i91
  %retval.0.i.i.i.i.i99 = phi ptr [ %curr.133.i.i.i.i.i89, %if.then22.i.i.i.i.i91 ], [ %curr.031.i.i.i.i.i75, %if.then.i.i.i.i.i77 ]
  %m_value.i.i.i100 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i99, i64 8
  %57 = load ptr, ptr %m_value.i.i.i100, align 8
  %58 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %44, %58
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont28
  %.pre.i = load ptr, ptr %args, align 8
  br label %for.inc

if.then.i:                                        ; preds = %invoke.cont28
  %shl.i.i = shl i32 %58, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i102104 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i102.noexc unwind label %lpad.loopexit

call.i.i102.noexc:                                ; preds = %if.then.i
  %59 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %59, 0
  %.pre.i.i = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i102.noexc
  %wide.trip.count.i.i = zext i32 %59 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i103 = getelementptr inbounds nuw ptr, ptr %call.i.i102104, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %60 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %60, ptr %arrayidx.i.i103, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !23

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i102.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %59, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i102104, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %61 = phi i32 [ %44, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %62 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i102104, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %61 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %62, i64 %idx.ext.i
  store ptr %57, ptr %add.ptr.i, align 8
  %63 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %63, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body25, !llvm.loop !24

lpad.loopexit:                                    ; preds = %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then37, %invoke.cont38, %invoke.cont42, %if.end47, %if.then53
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit117, %lpad.loopexit ], [ %lpad.loopexit.split-lp118, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #20
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %64 = load ptr, ptr %m_model31, align 8
  %m_finterp.i = getelementptr inbounds nuw i8, ptr %64, i64 48
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %65 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %66, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %65
  %67 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %67, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %66 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %67, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %66
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.end
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.then37, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.end ]
  %68 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %68 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.then37
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 12
  %69 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %69, %65
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %68, %16
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont34, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !25

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %67, %for.cond18.preheader.i.i.i.i ]
  %70 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %70 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.then37
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 12
  %71 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %71, %65
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %70, %16
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont34, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.then37, label %for.body20.i.i.i.i, !llvm.loop !26

invoke.cont34:                                    ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i, i64 8
  %72 = load ptr, ptr %m_value.i.i, align 8
  %cmp36 = icmp eq ptr %72, null
  br i1 %cmp36, label %if.then37, label %if.end47

if.then37:                                        ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i, %invoke.cont34
  %call39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.then37
  %73 = load ptr, ptr %this, align 8
  %m_arity.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %74 = load i32, ptr %m_arity.i, align 8
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call39, ptr noundef nonnull align 8 dereferenceable(976) %73, i32 noundef %74)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont38
  %75 = load ptr, ptr %m_model31, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull %16, ptr noundef nonnull %call39)
          to label %if.end47 unwind label %lpad.loopexit.split-lp

if.end47:                                         ; preds = %invoke.cont42, %invoke.cont34
  %fi.0 = phi ptr [ %call39, %invoke.cont42 ], [ %72, %invoke.cont34 ]
  %76 = load ptr, ptr %args, align 8
  %call51 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %fi.0, ptr noundef %76)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp

invoke.cont50:                                    ; preds = %if.end47
  %cmp52 = icmp eq ptr %call51, null
  br i1 %cmp52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %invoke.cont50
  %77 = load ptr, ptr %args, align 8
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %fi.0, ptr noundef %77, ptr noundef %43)
          to label %if.end57 unwind label %lpad.loopexit.split-lp

if.end57:                                         ; preds = %if.then53, %invoke.cont50
  %78 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i105 = icmp eq ptr %78, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %78, null
  %or.cond.i.i.i.i106 = or i1 %cmp.not.i.i.i.i105, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i106, label %for.inc60, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end57
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %for.inc60 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

for.inc60:                                        ; preds = %if.end.i.i.i.i.i, %if.end57, %land.lhs.true, %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit, %land.lhs.true19, %land.lhs.true16, %_ZNK3smt7context11is_relevantEP4expr.exit
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %for.end62, label %for.body, !llvm.loop !27

for.end62:                                        ; preds = %for.inc60, %entry, %_ZNK3smt7context22get_num_e_internalizedEv.exit
  ret void
}

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt15model_generator14get_some_valueEP4sort(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %m_model = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_model, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %s)
  ret ptr %call2
}

declare void @_ZN11proto_model14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(177), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator22finalize_theory_modelsEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context, align 8
  %m_plugins.i.i = getelementptr inbounds nuw i8, ptr %0, i64 9224
  %1 = load ptr, ptr %m_plugins.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit

_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %1, i64 %3
  %cmp.not4 = icmp eq i32 %2, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit ]
  %4 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 320
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(53) %4, ptr noundef nonnull align 8 dereferenceable(104) %this)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.05, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator30register_existing_model_valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context, align 8
  %m_enodes.i = getelementptr inbounds nuw i8, ptr %0, i64 9208
  %1 = load ptr, ptr %m_enodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %1, i64 %3
  %cmp.not9 = icmp eq i32 %2, 0
  br i1 %cmp.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %m_model.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.010 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load ptr, ptr %__begin1.010, align 8
  %m_root.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %m_root.i, align 8
  %cmp5 = icmp eq ptr %4, %5
  br i1 %cmp5, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %m_context, align 8
  %7 = load ptr, ptr %4, align 8
  %call.i.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %6)
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.then, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %land.lhs.true
  %m_relevancy_propagator.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 7512
  %8 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 56
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %7)
  br i1 %call2.i.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %10 = load ptr, ptr %4, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i8 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i8, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %if.then
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit

_ZNK11ast_manager14is_model_valueEPK4expr.exit:   ; preds = %land.rhs.i.i
  %13 = load i32, ptr %12, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %13, 3
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %14, 0
  %15 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %15, label %if.then10, label %for.inc

if.then10:                                        ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %16 = load ptr, ptr %m_model.i, align 8
  tail call void @_ZN11proto_model14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %16, ptr noundef nonnull %10)
  br label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i, %if.then, %for.body, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit, %if.then10, %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator16register_factoryEP13value_factory(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef %f) local_unnamed_addr #3 align 2 {
entry:
  %m_model = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_model, align 8
  %m_factories.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN14plugin_managerI13value_factoryE15register_pluginEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_factories.i, ptr noundef %f)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator15register_macrosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %class.obj_ref, align 8
  %m_context = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %1 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZNK3smt7context14get_num_macrosEv.exit

_ZNK3smt7context14get_num_macrosEv.exit:          ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %3 = load ptr, ptr %this, align 8
  store ptr null, ptr %v, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  store ptr %3, ptr %m_manager.i, align 8
  %cmp6.not = icmp eq i32 %2, 0
  br i1 %cmp6.not, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3smt7context14get_num_macrosEv.exit
  %m_model = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.07 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %m_context, align 8
  %m_macro_manager.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1168
  %call.i.i5 = invoke noundef ptr @_ZNK13macro_manager24get_macro_interpretationEjR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568) %m_macro_manager.i.i, i32 noundef %i.07, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %this, align 8
  %m_arity.i = getelementptr inbounds nuw i8, ptr %call.i.i5, i64 32
  %6 = load i32, ptr %m_arity.i, align 8
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call5, ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont4
  %7 = load ptr, ptr %v, align 8
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call5, ptr noundef %7)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %8 = load ptr, ptr %m_model, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull %call.i.i5, ptr noundef nonnull %call5)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont12
  %inc = add nuw i32 %i.07, 1
  %exitcond.not = icmp eq i32 %inc, %2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

lpad:                                             ; preds = %for.body, %invoke.cont12, %invoke.cont9, %invoke.cont4, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #20
  resume { ptr, i32 } %9

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %v, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %10 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %_ZNK3smt7context14get_num_macrosEv.exit, %for.end, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt15model_generator8mk_modelEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3smt15model_generator10init_modelEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %m_context.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_context.i, align 8
  %m_enodes.i.i = getelementptr inbounds nuw i8, ptr %0, i64 9208
  %1 = load ptr, ptr %m_enodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN3smt15model_generator30register_existing_model_valuesEv.exit, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i:     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %3
  %cmp.not9.i = icmp eq i32 %2, 0
  br i1 %cmp.not9.i, label %_ZN3smt15model_generator30register_existing_model_valuesEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i
  %m_model.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.010.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %4 = load ptr, ptr %__begin1.010.i, align 8
  %m_root.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %m_root.i.i, align 8
  %cmp5.i = icmp eq ptr %4, %5
  br i1 %cmp5.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %6 = load ptr, ptr %m_context.i, align 8
  %7 = load ptr, ptr %4, align 8
  %call.i.i.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %6)
  %cmp.i.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.then.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i: ; preds = %land.lhs.true.i
  %m_relevancy_propagator.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 7512
  %8 = load ptr, ptr %m_relevancy_propagator.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 56
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call2.i.i.i.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %7)
  br i1 %call2.i.i.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i, %land.lhs.true.i
  %10 = load ptr, ptr %4, align 8
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i8.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i8.i, label %land.rhs.i.i.i, label %for.inc.i

land.rhs.i.i.i:                                   ; preds = %if.then.i
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc.i, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i

_ZNK11ast_manager14is_model_valueEPK4expr.exit.i: ; preds = %land.rhs.i.i.i
  %13 = load i32, ptr %12, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %13, 3
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %14, 0
  %15 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %15, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i
  %16 = load ptr, ptr %m_model.i.i, align 8
  tail call void @_ZN11proto_model14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %16, ptr noundef nonnull %10)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i, %land.rhs.i.i.i, %if.then.i, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.010.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN3smt15model_generator30register_existing_model_valuesEv.exit, label %for.body.i

_ZN3smt15model_generator30register_existing_model_valuesEv.exit: ; preds = %for.inc.i, %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i
  tail call void @_ZN3smt15model_generator13mk_bool_modelEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
  tail call void @_ZN3smt15model_generator9mk_valuesEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
  tail call void @_ZN3smt15model_generator15mk_func_interpsEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %17 = load ptr, ptr %m_context.i, align 8
  %m_plugins.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 9224
  %18 = load ptr, ptr %m_plugins.i.i.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i2, label %_ZN3smt15model_generator22finalize_theory_modelsEv.exit, label %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i

_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i:    ; preds = %_ZN3smt15model_generator30register_existing_model_valuesEv.exit
  %arrayidx.i.i.i3 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i3, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i.i4 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %cmp.not4.i = icmp eq i32 %19, 0
  br i1 %cmp.not4.i, label %_ZN3smt15model_generator22finalize_theory_modelsEv.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i, %for.body.i5
  %__begin1.05.i = phi ptr [ %incdec.ptr.i6, %for.body.i5 ], [ %18, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i ]
  %21 = load ptr, ptr %__begin1.05.i, align 8
  %vtable.i = load ptr, ptr %21, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 320
  %22 = load ptr, ptr %vfn.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(53) %21, ptr noundef nonnull align 8 dereferenceable(104) %this)
  %incdec.ptr.i6 = getelementptr inbounds nuw i8, ptr %__begin1.05.i, i64 8
  %cmp.not.i7 = icmp eq ptr %incdec.ptr.i6, %add.ptr.i.i4
  br i1 %cmp.not.i7, label %_ZN3smt15model_generator22finalize_theory_modelsEv.exit, label %for.body.i5

_ZN3smt15model_generator22finalize_theory_modelsEv.exit: ; preds = %for.body.i5, %_ZN3smt15model_generator30register_existing_model_valuesEv.exit, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i
  tail call void @_ZN3smt15model_generator15register_macrosEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %m_model = getelementptr inbounds nuw i8, ptr %this, i64 72
  %23 = load ptr, ptr %m_model, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16fresh_value_procD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16fresh_value_procD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt16fresh_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(104) %m, ptr noundef nonnull align 8 dereferenceable(16) %values) unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %values, i64 8
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt16fresh_value_proc8is_freshEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17expr_wrapper_procD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17expr_wrapper_procD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16model_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(272) %result) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt17expr_wrapper_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(104) %m, ptr noundef nonnull align 8 dereferenceable(16) %values) unnamed_addr #4 comdat align 2 {
entry:
  %m_value = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt16model_value_proc8is_freshEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i8, ptr %e, align 8
  %tobool.i.i.i.i = trunc i8 %0 to i1
  %1 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %2 = load ptr, ptr %1, align 8
  br i1 %tobool.i.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %m_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit

cond.false.i.i.i:                                 ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  br label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit: ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %.sink40.in.i.i.i = phi ptr [ %3, %cond.false.i.i.i ], [ %m_idx.i.i.i.i, %cond.true.i.i.i ]
  %.sink31.i.i.i = phi i32 [ 1978921976, %cond.false.i.i.i ], [ -1725461304, %cond.true.i.i.i ]
  %.sink30.i.i.i = phi i32 [ 202115072, %cond.false.i.i.i ], [ -663537664, %cond.true.i.i.i ]
  %.sink.i.i.i = phi i32 [ -1978921976, %cond.false.i.i.i ], [ 1725461304, %cond.true.i.i.i ]
  %.sink40.i.i.i = load i32, ptr %.sink40.in.i.i.i, align 4
  %add.i1.i3.i.i.i = add i32 %.sink40.i.i.i, 2127912214
  %shl.i2.i4.i.i.i = shl i32 %.sink40.i.i.i, 12
  %add1.i3.i5.i.i.i = add i32 %add.i1.i3.i.i.i, %shl.i2.i4.i.i.i
  %shr.i4.i6.i.i.i = lshr i32 %add1.i3.i5.i.i.i, 19
  %4 = xor i32 %add1.i3.i5.i.i.i, %shr.i4.i6.i.i.i
  %xor2.i5.i7.i.i.i = xor i32 %4, -949894596
  %add3.i6.i8.i.i.i = add i32 %xor2.i5.i7.i.i.i, 374761393
  %shl4.i7.i9.i.i.i = shl i32 %xor2.i5.i7.i.i.i, 5
  %add5.i8.i10.i.i.i = add i32 %add3.i6.i8.i.i.i, %shl4.i7.i9.i.i.i
  %add6.i9.i11.i.i.i = add i32 %add5.i8.i10.i.i.i, -744332180
  %shl7.i10.i12.i.i.i = shl i32 %add5.i8.i10.i.i.i, 9
  %xor8.i11.i13.i.i.i = xor i32 %add6.i9.i11.i.i.i, %shl7.i10.i12.i.i.i
  %add9.i12.i14.i.i.i = add i32 %xor8.i11.i13.i.i.i, -42973499
  %shl10.i13.i15.i.i.i = shl i32 %xor8.i11.i13.i.i.i, 3
  %add11.i14.i16.i.i.i = add i32 %add9.i12.i14.i.i.i, %shl10.i13.i15.i.i.i
  %shr13.i15.i17.i.i.i = lshr i32 %add11.i14.i16.i.i.i, 16
  %5 = xor i32 %add11.i14.i16.i.i.i, %shr13.i15.i17.i.i.i
  %xor14.i16.i18.i.i.i = xor i32 %5, -1252372727
  %sub.i.i19.i.i.i = add i32 %xor14.i16.i18.i.i.i, %.sink31.i.i.i
  %xor.i.i20.i.i.i = xor i32 %sub.i.i19.i.i.i, %.sink30.i.i.i
  %sub1.i.i21.i.i.i = sub i32 %.sink.i.i.i, %xor.i.i20.i.i.i
  %shl2.i.i22.i.i.i = shl i32 %sub1.i.i21.i.i.i, 16
  %xor3.i.i23.i.i.i = xor i32 %shl2.i.i22.i.i.i, %xor.i.i20.i.i.i
  %sub4.i.i24.i.i.i = sub i32 %xor3.i.i23.i.i.i, %sub1.i.i21.i.i.i
  %shl5.i.i25.i.i.i = shl i32 %sub1.i.i21.i.i.i, 10
  %xor6.i.i26.i.i.i = xor i32 %sub4.i.i24.i.i.i, %shl5.i.i25.i.i.i
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %6, -1
  %and = and i32 %xor6.i.i26.i.i.i, %sub
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %idx.ext
  %idx.ext4 = zext i32 %6 to i64
  %add.ptr5 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %idx.ext4
  %cmp.not42 = icmp eq i32 %and, %6
  br i1 %cmp.not42, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit
  %m_idx.i8.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit
  %cmp19.not44 = icmp eq i32 %and, 0
  br i1 %cmp19.not44, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_idx.i8.i.i.i33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %for.body20

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.043 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds nuw i8, ptr %curr.043, i64 4
  %8 = load i32, ptr %m_state.i, align 4
  switch i32 %8, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %curr.043, align 8
  %cmp8 = icmp eq i32 %9, %xor6.i.i26.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %curr.043, i64 8
  %10 = load i8, ptr %m_data.i, align 8
  %11 = xor i8 %10, %0
  %12 = trunc i8 %11 to i1
  br i1 %12, label %for.inc, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true
  %tobool.i.i.i.i19 = trunc i8 %10 to i1
  %13 = getelementptr inbounds nuw i8, ptr %curr.043, i64 16
  %14 = load ptr, ptr %13, align 8
  br i1 %tobool.i.i.i.i19, label %if.then5.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %m_idx.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i32, ptr %m_idx.i.i.i.i20, align 8
  %16 = load i32, ptr %m_idx.i8.i.i.i, align 8
  %cmp10.i.i.i = icmp eq i32 %15, %16
  br i1 %cmp10.i.i.i, label %return, label %for.inc

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit: ; preds = %if.end.i.i.i
  %cmp13.i.i.i = icmp eq ptr %14, %2
  br i1 %cmp13.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then5.i.i.i, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit, %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.043, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !29

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.145 = phi ptr [ %7, %for.body20.lr.ph ], [ %incdec.ptr37, %for.inc36 ]
  %m_state.i23 = getelementptr inbounds nuw i8, ptr %curr.145, i64 4
  %17 = load i32, ptr %m_state.i23, align 4
  switch i32 %17, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %18 = load i32, ptr %curr.145, align 8
  %cmp24 = icmp eq i32 %18, %xor6.i.i26.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i25 = getelementptr inbounds nuw i8, ptr %curr.145, i64 8
  %19 = load i8, ptr %m_data.i25, align 8
  %20 = xor i8 %19, %0
  %21 = trunc i8 %20 to i1
  br i1 %21, label %for.inc36, label %if.end.i.i.i26

if.end.i.i.i26:                                   ; preds = %land.lhs.true25
  %tobool.i.i.i.i27 = trunc i8 %19 to i1
  %22 = getelementptr inbounds nuw i8, ptr %curr.145, i64 16
  %23 = load ptr, ptr %22, align 8
  br i1 %tobool.i.i.i.i27, label %if.then5.i.i.i31, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit35

if.then5.i.i.i31:                                 ; preds = %if.end.i.i.i26
  %m_idx.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load i32, ptr %m_idx.i.i.i.i32, align 8
  %25 = load i32, ptr %m_idx.i8.i.i.i33, align 8
  %cmp10.i.i.i34 = icmp eq i32 %24, %25
  br i1 %cmp10.i.i.i34, label %return, label %for.inc36

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit35: ; preds = %if.end.i.i.i26
  %cmp13.i.i.i29 = icmp eq ptr %23, %2
  br i1 %cmp13.i.i.i29, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %land.lhs.true25, %if.then5.i.i.i31, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit35, %if.then22
  %incdec.ptr37 = getelementptr inbounds nuw i8, ptr %curr.145, i64 32
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !30

return:                                           ; preds = %for.body, %if.then5.i.i.i, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit35, %for.inc36, %if.then5.i.i.i31, %for.body20, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.145, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit35 ], [ null, %for.inc36 ], [ %curr.145, %if.then5.i.i.i31 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.043, %if.then5.i.i.i ], [ %curr.043, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, ptr %e, align 8
  %tobool.i.i.i.i = trunc i8 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %5 = load ptr, ptr %4, align 8
  br i1 %tobool.i.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end
  %m_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit

cond.false.i.i.i:                                 ; preds = %if.end
  %6 = load ptr, ptr %5, align 8
  br label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit: ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %.sink40.in.i.i.i = phi ptr [ %6, %cond.false.i.i.i ], [ %m_idx.i.i.i.i, %cond.true.i.i.i ]
  %.sink31.i.i.i = phi i32 [ 1978921976, %cond.false.i.i.i ], [ -1725461304, %cond.true.i.i.i ]
  %.sink30.i.i.i = phi i32 [ 202115072, %cond.false.i.i.i ], [ -663537664, %cond.true.i.i.i ]
  %.sink.i.i.i = phi i32 [ -1978921976, %cond.false.i.i.i ], [ 1725461304, %cond.true.i.i.i ]
  %.sink40.i.i.i = load i32, ptr %.sink40.in.i.i.i, align 4
  %add.i1.i3.i.i.i = add i32 %.sink40.i.i.i, 2127912214
  %shl.i2.i4.i.i.i = shl i32 %.sink40.i.i.i, 12
  %add1.i3.i5.i.i.i = add i32 %add.i1.i3.i.i.i, %shl.i2.i4.i.i.i
  %shr.i4.i6.i.i.i = lshr i32 %add1.i3.i5.i.i.i, 19
  %7 = xor i32 %add1.i3.i5.i.i.i, %shr.i4.i6.i.i.i
  %xor2.i5.i7.i.i.i = xor i32 %7, -949894596
  %add3.i6.i8.i.i.i = add i32 %xor2.i5.i7.i.i.i, 374761393
  %shl4.i7.i9.i.i.i = shl i32 %xor2.i5.i7.i.i.i, 5
  %add5.i8.i10.i.i.i = add i32 %add3.i6.i8.i.i.i, %shl4.i7.i9.i.i.i
  %add6.i9.i11.i.i.i = add i32 %add5.i8.i10.i.i.i, -744332180
  %shl7.i10.i12.i.i.i = shl i32 %add5.i8.i10.i.i.i, 9
  %xor8.i11.i13.i.i.i = xor i32 %add6.i9.i11.i.i.i, %shl7.i10.i12.i.i.i
  %add9.i12.i14.i.i.i = add i32 %xor8.i11.i13.i.i.i, -42973499
  %shl10.i13.i15.i.i.i = shl i32 %xor8.i11.i13.i.i.i, 3
  %add11.i14.i16.i.i.i = add i32 %add9.i12.i14.i.i.i, %shl10.i13.i15.i.i.i
  %shr13.i15.i17.i.i.i = lshr i32 %add11.i14.i16.i.i.i, 16
  %8 = xor i32 %add11.i14.i16.i.i.i, %shr13.i15.i17.i.i.i
  %xor14.i16.i18.i.i.i = xor i32 %8, -1252372727
  %sub.i.i19.i.i.i = add i32 %xor14.i16.i18.i.i.i, %.sink31.i.i.i
  %xor.i.i20.i.i.i = xor i32 %sub.i.i19.i.i.i, %.sink30.i.i.i
  %sub1.i.i21.i.i.i = sub i32 %.sink.i.i.i, %xor.i.i20.i.i.i
  %shl2.i.i22.i.i.i = shl i32 %sub1.i.i21.i.i.i, 16
  %xor3.i.i23.i.i.i = xor i32 %shl2.i.i22.i.i.i, %xor.i.i20.i.i.i
  %sub4.i.i24.i.i.i = sub i32 %xor3.i.i23.i.i.i, %sub1.i.i21.i.i.i
  %shl5.i.i25.i.i.i = shl i32 %sub1.i.i21.i.i.i, 10
  %xor6.i.i26.i.i.i = xor i32 %sub4.i.i24.i.i.i, %shl5.i.i25.i.i.i
  %9 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %9, -1
  %and = and i32 %xor6.i.i26.i.i.i, %sub
  %10 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.default_map_entry, ptr %10, i64 %idx.ext
  %idx.ext5 = zext i32 %9 to i64
  %add.ptr6 = getelementptr inbounds nuw %class.default_map_entry, ptr %10, i64 %idx.ext5
  %cmp7.not74 = icmp eq i32 %and, %9
  br i1 %cmp7.not74, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit
  %m_idx.i8.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit
  %del_entry.0.lcssa = phi ptr [ null, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit ], [ %del_entry.1, %for.inc ]
  %cmp28.not78 = icmp eq i32 %and, 0
  br i1 %cmp28.not78, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %m_idx.i8.i.i.i52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.076 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.075 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds nuw i8, ptr %curr.075, i64 4
  %11 = load i32, ptr %m_state.i, align 4
  switch i32 %11, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %12 = load i32, ptr %curr.075, align 8
  %cmp11 = icmp eq i32 %12, %xor6.i.i26.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds nuw i8, ptr %curr.075, i64 8
  %13 = load i8, ptr %m_data.i, align 8
  %14 = xor i8 %13, %3
  %15 = trunc i8 %14 to i1
  br i1 %15, label %for.inc, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true
  %tobool.i.i.i.i34 = trunc i8 %13 to i1
  %16 = getelementptr inbounds nuw i8, ptr %curr.075, i64 16
  %17 = load ptr, ptr %16, align 8
  br i1 %tobool.i.i.i.i34, label %if.then5.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %m_idx.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i32, ptr %m_idx.i.i.i.i35, align 8
  %19 = load i32, ptr %m_idx.i8.i.i.i, align 8
  %cmp10.i.i.i = icmp eq i32 %18, %19
  br i1 %cmp10.i.i.i, label %if.then14, label %for.inc

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit: ; preds = %if.end.i.i.i
  %cmp13.i.i.i = icmp eq ptr %17, %5
  br i1 %cmp13.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then5.i.i.i, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit
  %m_state.i.le = getelementptr inbounds nuw i8, ptr %curr.075, i64 4
  %m_data.i.le = getelementptr inbounds nuw i8, ptr %curr.075, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(20) %e, i64 20, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.076, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %20 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %20, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.076, %if.then18 ], [ %curr.075, %if.then17 ]
  %m_data.i40 = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_data.i40, ptr noundef nonnull align 8 dereferenceable(20) %e, i64 20, i1 false)
  %m_state.i41 = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i41, align 4
  store i32 %xor6.i.i26.i.i.i, ptr %new_entry.0, align 8
  %21 = load i32, ptr %m_size, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then5.i.i.i, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.076, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit ], [ %del_entry.076, %if.then9 ], [ %del_entry.076, %if.then5.i.i.i ], [ %del_entry.076, %land.lhs.true ], [ %curr.075, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.075, i64 32
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !31

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.280 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.179 = phi ptr [ %10, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %m_state.i42 = getelementptr inbounds nuw i8, ptr %curr.179, i64 4
  %22 = load i32, ptr %m_state.i42, align 4
  switch i32 %22, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %23 = load i32, ptr %curr.179, align 8
  %cmp33 = icmp eq i32 %23, %xor6.i.i26.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i44 = getelementptr inbounds nuw i8, ptr %curr.179, i64 8
  %24 = load i8, ptr %m_data.i44, align 8
  %25 = xor i8 %24, %3
  %26 = trunc i8 %25 to i1
  br i1 %26, label %for.inc54, label %if.end.i.i.i45

if.end.i.i.i45:                                   ; preds = %land.lhs.true34
  %tobool.i.i.i.i46 = trunc i8 %24 to i1
  %27 = getelementptr inbounds nuw i8, ptr %curr.179, i64 16
  %28 = load ptr, ptr %27, align 8
  br i1 %tobool.i.i.i.i46, label %if.then5.i.i.i50, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit54

if.then5.i.i.i50:                                 ; preds = %if.end.i.i.i45
  %m_idx.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load i32, ptr %m_idx.i.i.i.i51, align 8
  %30 = load i32, ptr %m_idx.i8.i.i.i52, align 8
  %cmp10.i.i.i53 = icmp eq i32 %29, %30
  br i1 %cmp10.i.i.i53, label %if.then37, label %for.inc54

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit54: ; preds = %if.end.i.i.i45
  %cmp13.i.i.i48 = icmp eq ptr %28, %5
  br i1 %cmp13.i.i.i48, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then5.i.i.i50, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit54
  %m_state.i42.le = getelementptr inbounds nuw i8, ptr %curr.179, i64 4
  %m_data.i44.le = getelementptr inbounds nuw i8, ptr %curr.179, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_data.i44.le, ptr noundef nonnull align 8 dereferenceable(20) %e, i64 20, i1 false)
  store i32 2, ptr %m_state.i42.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.280, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %31 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %31, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.280, %if.then44 ], [ %curr.179, %if.then41 ]
  %m_data.i59 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_data.i59, ptr noundef nonnull align 8 dereferenceable(20) %e, i64 20, i1 false)
  %m_state.i60 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i60, align 4
  store i32 %xor6.i.i26.i.i.i, ptr %new_entry42.0, align 8
  %32 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %32, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then5.i.i.i50, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit54, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.280, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit54 ], [ %del_entry.280, %if.then31 ], [ %del_entry.280, %if.then5.i.i.i50 ], [ %del_entry.280, %land.lhs.true34 ], [ %curr.179, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.179, i64 32
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !32

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %curr.06.i.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %m_data.i.i.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 32
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !16

_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds nuw i8, ptr %source_curr.029.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds nuw i8, ptr %target_curr.025.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.025.i, i64 32
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !33

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds nuw i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.127.i, i64 32
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !34

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(32) %source_curr.029.i, i64 32, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.029.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !35

_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14plugin_managerI13value_factoryE15register_pluginEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_fid.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  %0 = load i32, ptr %m_fid.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i

_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ult i32 %0, %2
  br i1 %cmp.not.i, label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit, label %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i: ; preds = %entry
  %add6.i = add i32 %0, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i
  %add.i = add i32 %0, 1
  %cmp.not15.i.i = icmp ugt i32 %add.i, %2
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %1, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %2, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %3 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i: ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i = icmp ugt i32 %add8.i.ph, %4
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  tail call void @_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre.i.i = load ptr, ptr %this, align 8
  br label %while.cond.i.i, !llvm.loop !36

while.end.i.i:                                    ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not19.i.i, label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %5 = load ptr, ptr %this, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %5, i64 %idx.ext.i.i
  %6 = shl nuw nsw i64 %idx.ext6.i.i, 3
  %7 = add nsw i64 %6, -8
  %8 = shl nuw nsw i64 %idx.ext.i.i, 3
  %9 = sub nsw i64 %7, %8
  %10 = add nsw i64 %9, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %10, i1 false)
  br label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit

_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit: ; preds = %for.body.preheader.i.i, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i
  %11 = load ptr, ptr %this, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %11, i64 %idxprom.i
  store ptr %p, ptr %arrayidx.i, align 8
  %m_plugins = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %m_plugins, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit
  %arrayidx.i1 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i1, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP13value_factoryLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit
  tail call void @_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_plugins)
  %.pre.i = load ptr, ptr %m_plugins, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP13value_factoryLb0EjE9push_backERKS1_.exit

_ZN6vectorIP13value_factoryLb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %15 = phi i32 [ %.pre1.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %16, i64 %idx.ext.i
  store ptr %p, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_plugins, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.358", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNK13macro_manager24get_macro_interpretationEjR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.358", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.358", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt16model_value_procELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.358", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %5 = load ptr, ptr %4, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %6
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %7, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %8 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %8 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %9 = load ptr, ptr %8, align 8
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11 = icmp eq i32 %10, %6
  %cmp.i.i.i = icmp eq ptr %8, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !37

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %13 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %13 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load ptr, ptr %13, align 8
  %m_hash.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %15 = load i32, ptr %m_hash.i.i.i.i37, align 4
  %cmp33 = icmp eq i32 %15, %6
  %cmp.i.i.i38 = icmp eq ptr %13, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !38

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %3, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !39

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !40

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !41

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.358", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %class.obj_hash_entry.357, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %class.obj_hash_entry.357, ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.052, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !42

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.155, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !43

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.obj_hash_entry.357, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %class.obj_hash_entry.357, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %class.obj_hash_entry.357, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !44

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !45

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !46

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %5 = load ptr, ptr %4, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %6
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %7, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %8 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %8 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %9 = load ptr, ptr %8, align 8
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11 = icmp eq i32 %10, %6
  %cmp.i.i.i = icmp eq ptr %8, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !47

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %13 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %13 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load ptr, ptr %13, align 8
  %m_hash.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %15 = load i32, ptr %m_hash.i.i.i.i37, align 4
  %cmp33 = icmp eq i32 %15, %6
  %cmp.i.i.i38 = icmp eq ptr %13, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !48

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %3, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds nuw %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !49

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !50

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !51

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.358", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_model_generator.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
