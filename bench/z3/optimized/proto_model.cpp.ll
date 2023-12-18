; ModuleID = 'bench/z3/original/proto_model.cpp.ll'
source_filename = "bench/z3/original/proto_model.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%struct.model_params = type { ptr, %class.params_ref }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map, %class.obj_map.0, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.proto_model = type <{ %class.model_core, %class.plugin_manager, ptr, %class.obj_hashtable, %class.ptr_vector.9, %class.model_evaluator, %class.th_rewriter, i8, [7 x i8] }>
%class.plugin_manager = type { %class.ptr_vector.5, %class.ptr_vector.5 }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.8, [4 x i8] }
%class.core_hashtable.base.8 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.model_evaluator = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.25, %class.ptr_vector.28, i32, i8, %class.ast_table, %class.obj_map.31, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.40, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.12 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.19 }
%class.symbol_table = type { %class.core_hashtable.14, %class.vector.16, %class.svector.17 }
%class.core_hashtable.14 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.16 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.21, %class.ptr_vector.21 }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.23 }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.parray_manager.25 = type { ptr, ptr, %class.ptr_vector.26, %class.ptr_vector.26 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.31 = type { %class.core_hashtable.32 }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.36 }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.38 }
%class.core_hashtable.38 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.40 = type { %class.core_hashtable.41 }
%class.core_hashtable.41 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.func_interp = type { ptr, i32, %class.ptr_vector.69, ptr, i8, ptr, ptr }
%class.ptr_vector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.obj_map.71 = type { %class.core_hashtable.72 }
%class.core_hashtable.72 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.ptr_buffer.76 = type { %class.buffer.77 }
%class.buffer.77 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.9 }
%class.ref_manager_wrapper = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%class.obj_hash_entry = type { ptr }
%class.core_hashtable.7 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ptr_buffer.78 = type { %class.buffer.79 }
%class.buffer.79 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.core_hashtable.64 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry.87 = type { ptr }
%class.simple_factory = type { %class.value_factory.base, [4 x i8], %class.obj_map.45, %class.ref_vector, %class.ref_vector.50, %class.ptr_vector.55 }
%class.value_factory.base = type <{ ptr, ptr, i32 }>
%class.obj_map.45 = type { %class.core_hashtable.46 }
%class.core_hashtable.46 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.50 = type { %class.ref_vector_core.51 }
%class.ref_vector_core.51 = type { %class.ref_manager_wrapper.52, %class.ptr_vector.53 }
%class.ref_manager_wrapper.52 = type { ptr }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.user_sort_factory = type { %class.simple_factory, %class.obj_hashtable.57, %class.obj_hashtable.63 }
%class.obj_hashtable.57 = type { %class.core_hashtable.base.61, [4 x i8] }
%class.core_hashtable.base.61 = type <{ ptr, i32, i32, i32 }>
%class.obj_hashtable.63 = type { %class.core_hashtable.base.67, [4 x i8] }
%class.core_hashtable.base.67 = type <{ ptr, i32, i32, i32 }>
%class.obj_hash_entry.85 = type { ptr }
%class.value_factory = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN14plugin_managerI13value_factoryED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj128EED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN10ptr_bufferI11func_interpLj16EED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN11proto_modelD2Ev = comdat any

$_ZN11proto_modelD0Ev = comdat any

$_ZN7obj_mapI9func_declSt4pairIjP4exprEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14plugin_managerI13value_factoryE15register_pluginEPS0_ = comdat any

$_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTI18rewriter_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV11proto_model = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI11proto_model, ptr @_ZN11proto_modelD2Ev, ptr @_ZN11proto_modelD0Ev, ptr @_ZNK11proto_model12get_universeEP4sort, ptr @_ZNK11proto_model27get_num_uninterpreted_sortsEv, ptr @_ZNK11proto_model22get_uninterpreted_sortEj, ptr @_ZN11proto_model14get_some_valueEP4sort, ptr @_ZN11proto_model15get_fresh_valueEP4sort, ptr @_ZN11proto_model15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/proto_model/proto_model.cpp\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Failed to verify: cache.find(fi_else, a)\0A\00", align 1
@_ZTS11proto_model = hidden constant [14 x i8] c"11proto_model\00", align 1
@_ZTI10model_core = external constant ptr
@_ZTI11proto_model = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11proto_model, ptr @_ZTI10model_core }, align 8
@_ZTV10model_core = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"partial\00", align 1
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proto_model.cpp, ptr null }]

@_ZN11proto_modelC1ER11ast_managerRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11proto_modelC2ER11ast_managerRK10params_ref

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proto_modelC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  %ref.tmp10 = alloca %class.params_ref, align 8
  %ref.tmp26 = alloca %struct.model_params, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV10model_core, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2.i, align 8
  %m_ref_count.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_ref_count.i, align 8
  %m_interp.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 4
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i, ptr %m_interp.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %call.i.i.i.i15.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup34, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn.pn.pn.pn, %ehcleanup34 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_declSt4pairIjP4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_interp.i) #18
  br label %common.resume

invoke.cont:                                      ; preds = %entry
  %m_finterp.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i15.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i15.i, ptr %m_finterp.i, align 8
  %m_capacity.i.i2.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i2.i, align 8
  %m_size.i.i3.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i3.i, align 4
  %m_num_deleted.i.i4.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i4.i, align 8
  %m_decls.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_decls.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV11proto_model, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_factories = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_factories, i8 0, i64 16, i1 false)
  %m_aux_decls = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 3
  %call.i.i.i.i10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i10, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i10, ptr %m_aux_decls, align 8
  %m_capacity.i.i = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_tmp = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 4
  store ptr null, ptr %m_tmp, align 8
  %m_eval = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 5
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %m_eval, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %m_rewrite = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 6
  store ptr null, ptr %ref.tmp10, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont9
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #18
  %call = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %invoke.cont14
  %m_size.i.i11 = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 9, i32 0, i32 6
  %1 = load i32, ptr %m_size.i.i11, align 4
  invoke void @_ZN13basic_factoryC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %1)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN14plugin_managerI13value_factoryE15register_pluginEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_factories, ptr noundef nonnull %call)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont19
  %call22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont20
  invoke void @_ZN17user_sort_factoryC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %call22, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont23 unwind label %lpad15

invoke.cont23:                                    ; preds = %invoke.cont21
  %m_user_sort_factory = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 2
  store ptr %call22, ptr %m_user_sort_factory, align 8
  invoke void @_ZN14plugin_managerI13value_factoryE15register_pluginEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_factories, ptr noundef nonnull %call22)
          to label %invoke.cont25 unwind label %lpad15

invoke.cont25:                                    ; preds = %invoke.cont23
  store ptr %p, ptr %ref.tmp26, align 8
  %g.i = getelementptr inbounds %struct.model_params, ptr %ref.tmp26, i64 0, i32 1
  invoke void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont27 unwind label %lpad15

invoke.cont27:                                    ; preds = %invoke.cont25
  %2 = load ptr, ptr %ref.tmp26, align 8
  %call.i15 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %m_model_partial = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 7
  %frombool = zext i1 %call.i15 to i8
  store i8 %frombool, ptr %m_model_partial, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  ret void

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad8:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup32

lpad13:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #18
  br label %ehcleanup31

lpad15:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont19, %invoke.cont21, %invoke.cont20, %invoke.cont17, %invoke.cont14
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad15
  %.pn = phi { ptr, i32 } [ %7, %lpad28 ], [ %6, %lpad15 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite) #18
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad13 ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_eval) #18
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup31 ], [ %4, %lpad8 ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp) #18
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_aux_decls) #18
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup32, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup32 ], [ %3, %lpad2 ]
  call void @_ZN14plugin_managerI13value_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_factories) #18
  call void @_ZN10model_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #18
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN13basic_factoryC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN17user_sort_factoryC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14plugin_managerI13value_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugins.i = getelementptr inbounds %class.plugin_manager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugins.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i, label %_ZN6vectorIP13value_factoryLb0EjE3endEv.exit.i

_ZN6vectorIP13value_factoryLb0EjE3endEv.exit.i:   ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i, label %_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP13value_factoryLb0EjE3endEv.exit.i, %_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i ], [ %0, %_ZN6vectorIP13value_factoryLb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i, label %_Z7deallocI13value_factoryEvPT_.exit.i.i.i

_Z7deallocI13value_factoryEvPT_.exit.i.i.i:       ; preds = %for.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %3) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i unwind label %terminate.lpad

_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i: ; preds = %_Z7deallocI13value_factoryEvPT_.exit.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i, label %for.body.i.i, !llvm.loop !4

_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i: ; preds = %_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i, %_ZN6vectorIP13value_factoryLb0EjE3endEv.exit.i, %entry
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1.i, label %_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i
  %arrayidx.i.i2.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i.i2.i, align 4
  br label %_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i

_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i: ; preds = %if.then.i.i.i, %_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i
  %6 = load ptr, ptr %m_plugins.i, align 8
  %tobool.not.i1.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i1.i.i, label %_ZN10ptr_vectorI13value_factoryED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i3.i.i, align 4
  %.pr = load ptr, ptr %m_plugins.i, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI13value_factoryED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI13value_factoryED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN10ptr_vectorI13value_factoryED2Ev.exit:        ; preds = %_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i, %invoke.cont, %if.then.i.i.i2
  %9 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i3, label %_ZN10ptr_vectorI13value_factoryED2Ev.exit7, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN10ptr_vectorI13value_factoryED2Ev.exit
  %add.ptr.i.i.i.i5 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i5)
          to label %_ZN10ptr_vectorI13value_factoryED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i.i4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN10ptr_vectorI13value_factoryED2Ev.exit7:       ; preds = %_ZN10ptr_vectorI13value_factoryED2Ev.exit, %if.then.i.i.i4
  ret void

terminate.lpad:                                   ; preds = %_Z7deallocI13value_factoryEvPT_.exit.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10model_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proto_model17register_aux_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef %d, ptr noundef %fi) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  tail call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %d, ptr noundef %fi)
  %m_aux_decls = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %d, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_aux_decls, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  ret void
}

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proto_model17register_aux_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef %d) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %m_aux_decls = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %d, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_aux_decls, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proto_model15reregister_declEP9func_declP11func_interpS1_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef %f, ptr noundef %new_fi, ptr noundef %f_aux) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, func_interp *>::key_data", align 8
  %tmp.i = alloca ptr, align 8
  %m_finterp.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 5
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 5, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %1, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %0
  %2 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %1
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.then, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %f
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !6

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %2, %for.cond18.preheader.i.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %5, %f
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.then, label %for.body20.i.i.i.i, !llvm.loop !7

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i.i, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  tail call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %f, ptr noundef %new_fi)
  br label %if.end5

if.else:                                          ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %cmp2.not = icmp eq ptr %f_aux, null
  br i1 %cmp2.not, label %_Z7deallocI11func_interpEvPT_.exit, label %if.then3

if.then3:                                         ; preds = %if.else
  tail call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %f_aux, ptr noundef nonnull %7)
  %m_aux_decls = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %f_aux, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_aux_decls, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %if.end

_Z7deallocI11func_interpEvPT_.exit:               ; preds = %if.else
  tail call void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %if.end

if.end:                                           ; preds = %_Z7deallocI11func_interpEvPT_.exit, %if.then3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %f, ptr %ref.tmp.i, align 8
  %m_value.i.i5 = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %new_fi, ptr %m_value.i.i5, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_finterp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11proto_model18mk_some_interp_forEP9func_decl(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef %d) local_unnamed_addr #3 align 2 {
entry:
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %d, i64 0, i32 2
  %0 = load ptr, ptr %m_range.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef %0)
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %d, i64 0, i32 1
  %2 = load i32, ptr %m_arity.i, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %d, ptr noundef %call2)
  br label %if.end

if.else:                                          ; preds = %entry
  %call4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %m = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m, align 8
  %4 = load i32, ptr %m_arity.i, align 8
  tail call void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call4, ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4)
  tail call void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call4, ptr noundef %call2)
  tail call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %d, ptr noundef nonnull %call4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %call2
}

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11proto_model4evalEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %result, i1 noundef zeroext %model_completion) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_eval = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 5
  tail call void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %m_eval, i1 noundef zeroext %model_completion)
  tail call void @_ZN15model_evaluator27set_expand_array_equalitiesEb(ptr noundef nonnull align 8 dereferenceable(8) %m_eval, i1 noundef zeroext false)
  invoke void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %m_eval, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI18rewriter_exception
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18rewriter_exception) #18
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %entry, %catch
  %retval.0 = phi i1 [ false, %catch ], [ true, %entry ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0
}

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN15model_evaluator27set_expand_array_equalitiesEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proto_model19cleanup_func_interpER10ref_vectorI4expr11ast_managerEP11func_interpR13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 8 dereferenceable(16) %trail, ptr noundef %fi, ptr noundef nonnull align 8 dereferenceable(20) %found_aux_fs) local_unnamed_addr #3 align 2 {
entry:
  %m_else.i = getelementptr inbounds %class.func_interp, ptr %fi, i64 0, i32 3
  %0 = load ptr, ptr %m_else.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN11proto_model12cleanup_exprER10ref_vectorI4expr11ast_managerEPS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 8 dereferenceable(16) %trail, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(20) %found_aux_fs)
  tail call void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %fi, ptr noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11proto_model12cleanup_exprER10ref_vectorI4expr11ast_managerEPS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 8 dereferenceable(16) %trail, ptr noundef %fi_else, ptr noundef nonnull align 8 dereferenceable(20) %found_aux_fs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i130 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i127 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %tmp.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %cache = alloca %class.obj_map.71, align 8
  %todo = alloca %class.ptr_buffer, align 8
  %args = alloca %class.ptr_buffer.76, align 8
  %new_t = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %trail, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %while.body.lr.ph, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %trail, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %while.body.lr.ph, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %cache, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.72, ptr %cache, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.72, ptr %cache, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.72, ptr %cache, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %todo, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %todo, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %todo, i64 0, i32 1
  %m_capacity.i.i11 = getelementptr inbounds %class.buffer, ptr %todo, i64 0, i32 2
  store i32 128, ptr %m_capacity.i.i11, align 4
  %m_initial_buffer.i.i12 = getelementptr inbounds %class.buffer.77, ptr %args, i64 0, i32 3
  store ptr %m_initial_buffer.i.i12, ptr %args, align 8
  %m_pos.i.i13 = getelementptr inbounds %class.buffer.77, ptr %args, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i13, align 8
  %m_capacity.i.i14 = getelementptr inbounds %class.buffer.77, ptr %args, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i14, align 4
  store ptr %fi_else, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m, align 8
  store ptr null, ptr %new_t, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %new_t, i64 0, i32 1
  store ptr %7, ptr %m_manager.i, align 8
  %m_value.i.i131 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i130, i64 0, i32 1
  %m_aux_decls = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 3
  %m_capacity.i.i102 = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 3, i32 0, i32 1
  %m_rewrite = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 6
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %m_value.i.i128 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i127, i64 0, i32 1
  %m_interp.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 4, i32 0, i32 1
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %8 = phi ptr [ null, %while.body.lr.ph ], [ %74, %while.cond.backedge ]
  %9 = phi i32 [ 1, %while.body.lr.ph ], [ %73, %while.cond.backedge ]
  %10 = load ptr, ptr %todo, align 8
  %sub.i = add i32 %9, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i22 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i22, label %land.lhs.true.i, label %sw.default

land.lhs.true.i:                                  ; preds = %while.body
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %12, 0
  br i1 %cmp3.i, label %land.rhs.i, label %for.body.preheader

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %if.then, label %invoke.cont7

invoke.cont7:                                     ; preds = %land.rhs.i
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %if.then, label %for.end.thread

for.end.thread:                                   ; preds = %invoke.cont7
  store i32 0, ptr %m_pos.i.i13, align 8
  br label %if.end41

if.then:                                          ; preds = %land.rhs.i, %invoke.cont7
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %18 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %18, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %17
  %19 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %19, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %18 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %19, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %18
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.then
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.then16, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then ]
  %20 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.then16
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %21, %17
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %20, %13
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont14, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %19, %for.cond18.preheader.i.i.i.i ]
  %22 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.then16
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %23, %17
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %22, %13
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont14, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.then16, label %for.body20.i.i.i.i, !llvm.loop !10

invoke.cont14:                                    ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 1
  %24 = load ptr, ptr %second.i.i.i, align 8
  %cmp = icmp eq ptr %24, null
  br i1 %cmp, label %if.then16, label %if.end

if.then16:                                        ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i, %invoke.cont14
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %13, i64 0, i32 2
  %25 = load ptr, ptr %m_range.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %26 = load ptr, ptr %vfn, align 8
  %call20 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef %25)
          to label %invoke.cont19 unwind label %ehcleanup.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %if.then16
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %13, ptr noundef %call20)
          to label %if.end unwind label %ehcleanup.loopexit.split-lp.loopexit

if.end:                                           ; preds = %invoke.cont19, %invoke.cont14
  %ai.0 = phi ptr [ %call20, %invoke.cont19 ], [ %24, %invoke.cont14 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %11, ptr %ref.tmp.i, align 8
  store ptr %ai.0, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit unwind label %ehcleanup.loopexit.split-lp.loopexit

_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit:      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %while.cond.backedgethread-pre-split

for.body.preheader:                               ; preds = %land.lhs.true.i
  store i32 0, ptr %m_pos.i.i13, align 8
  %idx.ext.i27 = zext i32 %12 to i64
  %add.ptr.i28.idx = shl nuw nsw i64 %idx.ext.i27, 3
  %27 = getelementptr i8, ptr %11, i64 %add.ptr.i28.idx
  %add.ptr.i28.ptr = getelementptr i8, ptr %27, i64 32
  %m_args.i.ptr = getelementptr inbounds i8, ptr %11, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin4.0234 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %visited.0233 = phi i8 [ %visited.1, %for.inc ], [ 1, %for.body.preheader ]
  %28 = load ptr, ptr %__begin4.0234, align 8
  %m_hash.i.i.i.i.i.i.i29 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 3
  %29 = load i32, ptr %m_hash.i.i.i.i.i.i.i29, align 4
  %30 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i = add i32 %30, -1
  %and.i.i.i = and i32 %sub.i.i.i, %29
  %31 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %31, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %30 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %31, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %30
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then35, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %32 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then35
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 3
  %33 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %33, %29
  %cmp.i.i.i.i.i.i = icmp eq ptr %32, %28
  %or.cond.i.i.i32 = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i32, label %if.else37, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i30, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !11

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %31, %for.cond18.preheader.i.i.i ]
  %34 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then35
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 3
  %35 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %35, %29
  %cmp.i.i.i23.i.i.i = icmp eq ptr %34, %28
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.else37, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then35, label %for.body20.i.i.i, !llvm.loop !12

if.then35:                                        ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %36 = load i32, ptr %m_pos.i.i, align 8
  %37 = load i32, ptr %m_capacity.i.i11, align 4
  %cmp.not.i35 = icmp ult i32 %36, %37
  br i1 %cmp.not.i35, label %entry.if.end_crit_edge.i62, label %if.then.i36

entry.if.end_crit_edge.i62:                       ; preds = %if.then35
  %.pre.i63 = load ptr, ptr %todo, align 8
  br label %for.inc

if.then.i36:                                      ; preds = %if.then35
  %shl.i.i37 = shl i32 %37, 1
  %conv.i.i38 = zext i32 %shl.i.i37 to i64
  %mul.i.i39 = shl nuw nsw i64 %conv.i.i38, 3
  %call.i.i65 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i39)
          to label %call.i.i.noexc64 unwind label %ehcleanup.loopexit

call.i.i.noexc64:                                 ; preds = %if.then.i36
  %38 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i40 = icmp eq i32 %38, 0
  %.pre.i.i41 = load ptr, ptr %todo, align 8
  br i1 %cmp6.not.i.i40, label %for.end.i.i50, label %for.body.lr.ph.i.i42

for.body.lr.ph.i.i42:                             ; preds = %call.i.i.noexc64
  %wide.trip.count.i.i43 = zext i32 %38 to i64
  br label %for.body.i.i44

for.body.i.i44:                                   ; preds = %for.body.i.i44, %for.body.lr.ph.i.i42
  %indvars.iv.i.i45 = phi i64 [ 0, %for.body.lr.ph.i.i42 ], [ %indvars.iv.next.i.i48, %for.body.i.i44 ]
  %arrayidx.i.i46 = getelementptr inbounds ptr, ptr %call.i.i65, i64 %indvars.iv.i.i45
  %arrayidx3.i.i47 = getelementptr inbounds ptr, ptr %.pre.i.i41, i64 %indvars.iv.i.i45
  %39 = load ptr, ptr %arrayidx3.i.i47, align 8
  store ptr %39, ptr %arrayidx.i.i46, align 8
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, %wide.trip.count.i.i43
  br i1 %exitcond.not.i.i49, label %for.end.i.i50, label %for.body.i.i44, !llvm.loop !13

for.end.i.i50:                                    ; preds = %for.body.i.i44, %call.i.i.noexc64
  %cmp.not.i.i.i52 = icmp eq ptr %.pre.i.i41, %m_initial_buffer.i.i
  %cmp.i.i.i.i53 = icmp eq ptr %.pre.i.i41, null
  %or.cond.i.i.i54 = or i1 %cmp.not.i.i.i52, %cmp.i.i.i.i53
  br i1 %or.cond.i.i.i54, label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i57, label %if.end.i.i.i.i55

if.end.i.i.i.i55:                                 ; preds = %for.end.i.i50
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i41)
          to label %.noexc66 unwind label %ehcleanup.loopexit

.noexc66:                                         ; preds = %if.end.i.i.i.i55
  %.pre1.pre.i56 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i57

_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i57:   ; preds = %.noexc66, %for.end.i.i50
  %.pre1.i58 = phi i32 [ %38, %for.end.i.i50 ], [ %.pre1.pre.i56, %.noexc66 ]
  store ptr %call.i.i65, ptr %todo, align 8
  store i32 %shl.i.i37, ptr %m_capacity.i.i11, align 4
  br label %for.inc

if.else37:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %40 = load ptr, ptr %m_value.i, align 8
  %41 = load i32, ptr %m_pos.i.i13, align 8
  %42 = load i32, ptr %m_capacity.i.i14, align 4
  %cmp.not.i70 = icmp ult i32 %41, %42
  br i1 %cmp.not.i70, label %entry.if.end_crit_edge.i96, label %if.then.i71

entry.if.end_crit_edge.i96:                       ; preds = %if.else37
  %.pre.i97 = load ptr, ptr %args, align 8
  br label %for.inc

if.then.i71:                                      ; preds = %if.else37
  %shl.i.i72 = shl i32 %42, 1
  %conv.i.i73 = zext i32 %shl.i.i72 to i64
  %mul.i.i74 = shl nuw nsw i64 %conv.i.i73, 3
  %call.i.i99 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i74)
          to label %call.i.i.noexc98 unwind label %ehcleanup.loopexit

call.i.i.noexc98:                                 ; preds = %if.then.i71
  %43 = load i32, ptr %m_pos.i.i13, align 8
  %cmp6.not.i.i75 = icmp eq i32 %43, 0
  %.pre.i.i76 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i75, label %for.end.i.i85, label %for.body.lr.ph.i.i77

for.body.lr.ph.i.i77:                             ; preds = %call.i.i.noexc98
  %wide.trip.count.i.i78 = zext i32 %43 to i64
  br label %for.body.i.i79

for.body.i.i79:                                   ; preds = %for.body.i.i79, %for.body.lr.ph.i.i77
  %indvars.iv.i.i80 = phi i64 [ 0, %for.body.lr.ph.i.i77 ], [ %indvars.iv.next.i.i83, %for.body.i.i79 ]
  %arrayidx.i.i81 = getelementptr inbounds ptr, ptr %call.i.i99, i64 %indvars.iv.i.i80
  %arrayidx3.i.i82 = getelementptr inbounds ptr, ptr %.pre.i.i76, i64 %indvars.iv.i.i80
  %44 = load ptr, ptr %arrayidx3.i.i82, align 8
  store ptr %44, ptr %arrayidx.i.i81, align 8
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i84 = icmp eq i64 %indvars.iv.next.i.i83, %wide.trip.count.i.i78
  br i1 %exitcond.not.i.i84, label %for.end.i.i85, label %for.body.i.i79, !llvm.loop !14

for.end.i.i85:                                    ; preds = %for.body.i.i79, %call.i.i.noexc98
  %cmp.not.i.i.i87 = icmp eq ptr %.pre.i.i76, %m_initial_buffer.i.i12
  %cmp.i.i.i.i88 = icmp eq ptr %.pre.i.i76, null
  %or.cond.i.i.i89 = or i1 %cmp.not.i.i.i87, %cmp.i.i.i.i88
  br i1 %or.cond.i.i.i89, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i90

if.end.i.i.i.i90:                                 ; preds = %for.end.i.i85
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i76)
          to label %.noexc100 unwind label %ehcleanup.loopexit

.noexc100:                                        ; preds = %if.end.i.i.i.i90
  %.pre1.pre.i91 = load i32, ptr %m_pos.i.i13, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc100, %for.end.i.i85
  %.pre1.i92 = phi i32 [ %43, %for.end.i.i85 ], [ %.pre1.pre.i91, %.noexc100 ]
  store ptr %call.i.i99, ptr %args, align 8
  store i32 %shl.i.i72, ptr %m_capacity.i.i14, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i96, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i57, %entry.if.end_crit_edge.i62
  %.sink279 = phi i32 [ %36, %entry.if.end_crit_edge.i62 ], [ %.pre1.i58, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i57 ], [ %41, %entry.if.end_crit_edge.i96 ], [ %.pre1.i92, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %.sink278 = phi ptr [ %.pre.i63, %entry.if.end_crit_edge.i62 ], [ %call.i.i65, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i57 ], [ %.pre.i97, %entry.if.end_crit_edge.i96 ], [ %call.i.i99, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %.sink = phi ptr [ %28, %entry.if.end_crit_edge.i62 ], [ %28, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i57 ], [ %40, %entry.if.end_crit_edge.i96 ], [ %40, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %m_pos.i.i13.sink277 = phi ptr [ %m_pos.i.i, %entry.if.end_crit_edge.i62 ], [ %m_pos.i.i, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i57 ], [ %m_pos.i.i13, %entry.if.end_crit_edge.i96 ], [ %m_pos.i.i13, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %visited.1 = phi i8 [ 0, %entry.if.end_crit_edge.i62 ], [ 0, %_ZN6bufferIP4exprLb0ELj128EE6expandEv.exit.i57 ], [ %visited.0233, %entry.if.end_crit_edge.i96 ], [ %visited.0233, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i93 = zext i32 %.sink279 to i64
  %add.ptr.i94 = getelementptr inbounds ptr, ptr %.sink278, i64 %idx.ext.i93
  store ptr %.sink, ptr %add.ptr.i94, align 8
  %45 = load i32, ptr %m_pos.i.i13.sink277, align 8
  %inc.i95 = add i32 %45, 1
  store i32 %inc.i95, ptr %m_pos.i.i13.sink277, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin4.0234, i64 1
  %cmp32.not = icmp eq ptr %incdec.ptr, %add.ptr.i28.ptr
  br i1 %cmp32.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %46 = and i8 %visited.1, 1
  %tobool.not = icmp eq i8 %46, 0
  br i1 %tobool.not, label %while.cond.backedgethread-pre-split, label %if.end41

if.end41:                                         ; preds = %for.end.thread, %for.end
  %m_decl.i101 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 1
  %47 = load ptr, ptr %m_decl.i101, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 3
  %48 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %49 = load i32, ptr %m_capacity.i.i102, align 8
  %sub.i.i = add i32 %49, -1
  %and.i.i = and i32 %sub.i.i, %48
  %50 = load ptr, ptr %m_aux_decls, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %50, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %49 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %50, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %49
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i103

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.end41
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end48, label %for.body20.i.i

for.body.i.i103:                                  ; preds = %if.end41, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i104, %for.inc.i.i ], [ %add.ptr.i.i, %if.end41 ]
  %51 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %51 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i105 [
    i64 0, label %if.end48
    i64 1, label %for.inc.i.i
  ]

if.then.i.i105:                                   ; preds = %for.body.i.i103
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 3
  %52 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %52, %48
  %cmp.i.i.i.i106 = icmp eq ptr %51, %47
  %or.cond.i.i = and i1 %cmp.i.i.i.i106, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then46, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i105, %for.body.i.i103
  %incdec.ptr.i.i104 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i104, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i103, !llvm.loop !15

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %50, %for.cond18.preheader.i.i ]
  %53 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end48
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 3
  %54 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %54, %48
  %cmp.i.i23.i.i = icmp eq ptr %53, %47
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.then46, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end48, label %for.body20.i.i, !llvm.loop !16

if.then46:                                        ; preds = %if.then.i.i105, %if.then22.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %47, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %found_aux_fs, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit unwind label %ehcleanup.loopexit.split-lp.loopexit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit: ; preds = %if.then46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %if.end48

if.end48:                                         ; preds = %for.body.i.i103, %for.inc36.i.i, %for.body20.i.i, %for.cond18.preheader.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit
  %55 = load i32, ptr %m_pos.i.i13, align 8
  %56 = load ptr, ptr %args, align 8
  invoke void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite, ptr noundef %47, i32 noundef %55, ptr noundef %56)
          to label %invoke.cont53 unwind label %ehcleanup.loopexit.split-lp.loopexit

invoke.cont53:                                    ; preds = %if.end48
  %57 = load ptr, ptr %ref.tmp, align 8
  store ptr %57, ptr %new_t, align 8
  store ptr %8, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i109

if.then.i.i.i.i109:                               ; preds = %invoke.cont53
  %58 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %59, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i110 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i110, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %8)
          to label %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge unwind label %terminate.lpad.i

if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge: ; preds = %if.then2.i.i.i.i
  %.pr.pre = load ptr, ptr %new_t, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then.i.i.i.i109, %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge, %invoke.cont53
  %62 = phi ptr [ %57, %invoke.cont53 ], [ %.pr.pre, %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge ], [ %57, %if.then.i.i.i.i109 ]
  store ptr null, ptr %ref.tmp, align 8
  %cmp57.not = icmp eq ptr %11, %62
  br i1 %cmp57.not, label %if.end63, label %if.then58

if.then58:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %tobool.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i115

if.then.i.i.i.i115:                               ; preds = %if.then58
  %m_ref_count.i.i.i.i.i116 = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i.i116, align 4
  %inc.i.i.i.i.i = add i32 %63, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i116, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i115, %if.then58
  %64 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i118 = icmp eq ptr %64, null
  br i1 %cmp.i.i118, label %if.then.i.i122, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i119 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i.i119, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %64, i64 -2
  %66 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %65, %66
  br i1 %cmp5.i.i, label %if.then.i.i122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i122:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc124 unwind label %ehcleanup.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %if.then.i.i122
  %.pre.i.i123 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i123, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc124
  %67 = phi i32 [ %.pre1.i.i, %.noexc124 ], [ %65, %lor.lhs.false.i.i ]
  %68 = phi ptr [ %.pre.i.i123, %.noexc124 ], [ %64, %lor.lhs.false.i.i ]
  %idx.ext.i.i120 = zext i32 %67 to i64
  %add.ptr.i.i121 = getelementptr inbounds ptr, ptr %68, i64 %idx.ext.i.i120
  store ptr %62, ptr %add.ptr.i.i121, align 8
  %69 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %70, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end63

if.end63:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %71 = load i32, ptr %m_pos.i.i, align 8
  %dec.i126 = add i32 %71, -1
  store i32 %dec.i126, ptr %m_pos.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i127)
  store ptr %11, ptr %ref.tmp.i127, align 8
  store ptr %62, ptr %m_value.i.i128, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i127)
          to label %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit unwind label %ehcleanup.loopexit.split-lp.loopexit

_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit:       ; preds = %if.end63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i127)
  br label %while.cond.backedgethread-pre-split

sw.default:                                       ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i130)
  store ptr %11, ptr %ref.tmp.i130, align 8
  store ptr %11, ptr %m_value.i.i131, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i130)
          to label %invoke.cont69 unwind label %ehcleanup.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %sw.default
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i130)
  %72 = load i32, ptr %m_pos.i.i, align 8
  %dec.i135 = add i32 %72, -1
  store i32 %dec.i135, ptr %m_pos.i.i, align 8
  br label %while.cond.backedge

while.cond.backedgethread-pre-split:              ; preds = %for.end, %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit, %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit
  %.ph = phi ptr [ %8, %for.end ], [ %62, %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit ], [ %8, %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit ]
  %.pr = load i32, ptr %m_pos.i.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedgethread-pre-split, %invoke.cont69
  %73 = phi i32 [ %.pr, %while.cond.backedgethread-pre-split ], [ %dec.i135, %invoke.cont69 ]
  %74 = phi ptr [ %.ph, %while.cond.backedgethread-pre-split ], [ %8, %invoke.cont69 ]
  %cmp.i = icmp eq i32 %73, 0
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %while.cond.backedge
  %.pre254 = load ptr, ptr %cache, align 8
  %.pre = load i32, ptr %m_capacity.i.i, align 8
  %m_hash.i.i.i.i.i.i.i136 = getelementptr inbounds %class.ast, ptr %fi_else, i64 0, i32 3
  %75 = load i32, ptr %m_hash.i.i.i.i.i.i.i136, align 4
  %sub.i.i.i138 = add i32 %.pre, -1
  %and.i.i.i139 = and i32 %sub.i.i.i138, %75
  %idx.ext.i.i.i140 = zext i32 %and.i.i.i139 to i64
  %add.ptr.i.i.i141 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %.pre254, i64 %idx.ext.i.i.i140
  %idx.ext4.i.i.i142 = zext i32 %.pre to i64
  %add.ptr5.i.i.i143 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %.pre254, i64 %idx.ext4.i.i.i142
  %cmp.not30.i.i.i144 = icmp eq i32 %and.i.i.i139, %.pre
  br i1 %cmp.not30.i.i.i144, label %for.cond18.preheader.i.i.i151, label %for.body.i.i.i145

for.cond18.preheader.i.i.i151:                    ; preds = %for.inc.i.i.i148, %while.end
  %cmp19.not32.i.i.i152 = icmp eq i32 %and.i.i.i139, 0
  br i1 %cmp19.not32.i.i.i152, label %if.then74, label %for.body20.i.i.i153

for.body.i.i.i145:                                ; preds = %while.end, %for.inc.i.i.i148
  %curr.031.i.i.i146 = phi ptr [ %incdec.ptr.i.i.i149, %for.inc.i.i.i148 ], [ %add.ptr.i.i.i141, %while.end ]
  %76 = load ptr, ptr %curr.031.i.i.i146, align 8
  %magicptr25.i.i.i147 = ptrtoint ptr %76 to i64
  switch i64 %magicptr25.i.i.i147, label %if.then.i.i.i168 [
    i64 0, label %if.then74
    i64 1, label %for.inc.i.i.i148
  ]

if.then.i.i.i168:                                 ; preds = %for.body.i.i.i145
  %m_hash.i.i.i.i.i.i169 = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 3
  %77 = load i32, ptr %m_hash.i.i.i.i.i.i169, align 4
  %cmp8.i.i.i170 = icmp eq i32 %77, %75
  %cmp.i.i.i.i.i.i171 = icmp eq ptr %76, %fi_else
  %or.cond.i.i.i172 = and i1 %cmp.i.i.i.i.i.i171, %cmp8.i.i.i170
  br i1 %or.cond.i.i.i172, label %if.end76, label %for.inc.i.i.i148

for.inc.i.i.i148:                                 ; preds = %if.then.i.i.i168, %for.body.i.i.i145
  %incdec.ptr.i.i.i149 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i146, i64 1
  %cmp.not.i.i.i150 = icmp eq ptr %incdec.ptr.i.i.i149, %add.ptr5.i.i.i143
  br i1 %cmp.not.i.i.i150, label %for.cond18.preheader.i.i.i151, label %for.body.i.i.i145, !llvm.loop !11

for.body20.i.i.i153:                              ; preds = %for.cond18.preheader.i.i.i151, %for.inc36.i.i.i156
  %curr.133.i.i.i154 = phi ptr [ %incdec.ptr37.i.i.i157, %for.inc36.i.i.i156 ], [ %.pre254, %for.cond18.preheader.i.i.i151 ]
  %78 = load ptr, ptr %curr.133.i.i.i154, align 8
  %magicptr27.i.i.i155 = ptrtoint ptr %78 to i64
  switch i64 %magicptr27.i.i.i155, label %if.then22.i.i.i160 [
    i64 0, label %if.then74
    i64 1, label %for.inc36.i.i.i156
  ]

if.then22.i.i.i160:                               ; preds = %for.body20.i.i.i153
  %m_hash.i.i.i22.i.i.i161 = getelementptr inbounds %class.ast, ptr %78, i64 0, i32 3
  %79 = load i32, ptr %m_hash.i.i.i22.i.i.i161, align 4
  %cmp24.i.i.i162 = icmp eq i32 %79, %75
  %cmp.i.i.i23.i.i.i163 = icmp eq ptr %78, %fi_else
  %or.cond26.i.i.i164 = and i1 %cmp.i.i.i23.i.i.i163, %cmp24.i.i.i162
  br i1 %or.cond26.i.i.i164, label %if.end76, label %for.inc36.i.i.i156

for.inc36.i.i.i156:                               ; preds = %if.then22.i.i.i160, %for.body20.i.i.i153
  %incdec.ptr37.i.i.i157 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i154, i64 1
  %cmp19.not.i.i.i158 = icmp eq ptr %incdec.ptr37.i.i.i157, %add.ptr.i.i.i141
  br i1 %cmp19.not.i.i.i158, label %if.then74, label %for.body20.i.i.i153, !llvm.loop !12

if.then74:                                        ; preds = %for.body.i.i.i145, %for.body20.i.i.i153, %for.inc36.i.i.i156, %for.cond18.preheader.i.i.i151
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @.str.1)
          to label %invoke.cont75 unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

invoke.cont75:                                    ; preds = %if.then74
  call void @exit(i32 noundef 114) #19
  unreachable

if.end76:                                         ; preds = %if.then.i.i.i168, %if.then22.i.i.i160
  %retval.0.i.i.i166 = phi ptr [ %curr.133.i.i.i154, %if.then22.i.i.i160 ], [ %curr.031.i.i.i146, %if.then.i.i.i168 ]
  %m_value.i167 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i166, i64 0, i32 1
  %80 = load ptr, ptr %m_value.i167, align 8
  %tobool.not.i.i174 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i174, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit182, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %if.end76
  %81 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i177 = getelementptr inbounds %class.ast, ptr %74, i64 0, i32 2
  %82 = load i32, ptr %m_ref_count.i.i.i.i177, align 4
  %dec.i.i.i.i178 = add i32 %82, -1
  store i32 %dec.i.i.i.i178, ptr %m_ref_count.i.i.i.i177, align 4
  %cmp.i.i.i179 = icmp eq i32 %dec.i.i.i.i178, 0
  br i1 %cmp.i.i.i179, label %if.then2.i.i.i180, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit182

if.then2.i.i.i180:                                ; preds = %if.then.i.i.i175
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %74)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit182 unwind label %terminate.lpad.i181

terminate.lpad.i181:                              ; preds = %if.then2.i.i.i180
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit182:      ; preds = %if.end76, %if.then.i.i.i175, %if.then2.i.i.i180
  %85 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i183 = icmp eq ptr %85, %m_initial_buffer.i.i12
  %cmp.i.i.i.i.i184 = icmp eq ptr %85, null
  %or.cond.i.i.i.i185 = or i1 %cmp.not.i.i.i.i183, %cmp.i.i.i.i.i184
  br i1 %or.cond.i.i.i.i185, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit182
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit182, %if.end.i.i.i.i.i
  %88 = load ptr, ptr %todo, align 8
  %cmp.not.i.i.i.i187 = icmp eq ptr %88, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i188 = icmp eq ptr %88, null
  %or.cond.i.i.i.i189 = or i1 %cmp.not.i.i.i.i187, %cmp.i.i.i.i.i188
  br i1 %or.cond.i.i.i.i189, label %_ZN10ptr_bufferI4exprLj128EED2Ev.exit, label %if.end.i.i.i.i.i190

if.end.i.i.i.i.i190:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
          to label %_ZN10ptr_bufferI4exprLj128EED2Ev.exit unwind label %terminate.lpad.i.i191

terminate.lpad.i.i191:                            ; preds = %if.end.i.i.i.i.i190
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #19
  unreachable

_ZN10ptr_bufferI4exprLj128EED2Ev.exit:            ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %if.end.i.i.i.i.i190
  %91 = load ptr, ptr %cache, align 8
  %cmp.i.i.i.i192 = icmp eq ptr %91, null
  br i1 %cmp.i.i.i.i192, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_bufferI4exprLj128EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i193

terminate.lpad.i.i193:                            ; preds = %for.cond.preheader.i.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN10ptr_bufferI4exprLj128EED2Ev.exit, %for.cond.preheader.i.i.i.i
  ret ptr %80

ehcleanup.loopexit:                               ; preds = %if.end.i.i.i.i90, %if.then.i71, %if.end.i.i.i.i55, %if.then.i36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.loopexit.split-lp.loopexit:             ; preds = %if.then16, %invoke.cont19, %if.end48, %if.end, %if.then46, %if.then.i.i122, %if.end63, %sw.default
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.loopexit.split-lp.loopexit.split-lp:    ; preds = %if.then74
  %lpad.loopexit.split-lp220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.loopexit.split-lp.loopexit, %ehcleanup.loopexit.split-lp.loopexit.split-lp, %ehcleanup.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup.loopexit ], [ %lpad.loopexit219, %ehcleanup.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp220, %ehcleanup.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t) #18
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #18
  call void @_ZN10ptr_bufferI4exprLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %todo) #18
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cache) #18
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.77, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj128EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6bufferIP4exprLb0ELj128EED2Ev.exit:            ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN11proto_model27remove_aux_decls_not_in_setER10ptr_vectorI9func_declERK13obj_hashtableIS1_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(177) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %decls, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %s) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %decls, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not53 = icmp eq i32 %1, 0
  br i1 %cmp.not53, label %if.then.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %m_aux_decls = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 3
  %m_capacity.i.i = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 3, i32 0, i32 1
  %m_capacity.i.i9 = getelementptr inbounds %class.core_hashtable.7, ptr %s, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %j.055 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %__begin1.054 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.054, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %5, -1
  %and.i.i = and i32 %sub.i.i, %4
  %6 = load ptr, ptr %m_aux_decls, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %5 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %5
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %for.body ]
  %7 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i = icmp eq ptr %7, %3
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %lor.lhs.false, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !15

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %6, %for.cond18.preheader.i.i ]
  %9 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %10, %4
  %cmp.i.i23.i.i = icmp eq ptr %9, %3
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %lor.lhs.false, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then, label %for.body20.i.i, !llvm.loop !16

lor.lhs.false:                                    ; preds = %if.then.i.i, %if.then22.i.i
  %11 = load i32, ptr %m_capacity.i.i9, align 8
  %sub.i.i10 = add i32 %11, -1
  %and.i.i11 = and i32 %sub.i.i10, %4
  %12 = load ptr, ptr %s, align 8
  %idx.ext.i.i12 = zext i32 %and.i.i11 to i64
  %add.ptr.i.i13 = getelementptr inbounds %class.obj_hash_entry, ptr %12, i64 %idx.ext.i.i12
  %idx.ext4.i.i14 = zext i32 %11 to i64
  %add.ptr5.i.i15 = getelementptr inbounds %class.obj_hash_entry, ptr %12, i64 %idx.ext4.i.i14
  %cmp.not30.i.i16 = icmp eq i32 %and.i.i11, %11
  br i1 %cmp.not30.i.i16, label %for.cond18.preheader.i.i23, label %for.body.i.i17

for.cond18.preheader.i.i23:                       ; preds = %for.inc.i.i20, %lor.lhs.false
  %cmp19.not32.i.i24 = icmp eq i32 %and.i.i11, 0
  br i1 %cmp19.not32.i.i24, label %for.inc, label %for.body20.i.i25

for.body.i.i17:                                   ; preds = %lor.lhs.false, %for.inc.i.i20
  %curr.031.i.i18 = phi ptr [ %incdec.ptr.i.i21, %for.inc.i.i20 ], [ %add.ptr.i.i13, %lor.lhs.false ]
  %13 = load ptr, ptr %curr.031.i.i18, align 8
  %magicptr25.i.i19 = ptrtoint ptr %13 to i64
  switch i64 %magicptr25.i.i19, label %if.then.i.i37 [
    i64 0, label %for.inc
    i64 1, label %for.inc.i.i20
  ]

if.then.i.i37:                                    ; preds = %for.body.i.i17
  %m_hash.i.i.i.i38 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i.i.i38, align 4
  %cmp8.i.i39 = icmp eq i32 %14, %4
  %cmp.i.i.i.i40 = icmp eq ptr %13, %3
  %or.cond.i.i41 = and i1 %cmp.i.i.i.i40, %cmp8.i.i39
  br i1 %or.cond.i.i41, label %if.then, label %for.inc.i.i20

for.inc.i.i20:                                    ; preds = %if.then.i.i37, %for.body.i.i17
  %incdec.ptr.i.i21 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i18, i64 1
  %cmp.not.i.i22 = icmp eq ptr %incdec.ptr.i.i21, %add.ptr5.i.i15
  br i1 %cmp.not.i.i22, label %for.cond18.preheader.i.i23, label %for.body.i.i17, !llvm.loop !15

for.body20.i.i25:                                 ; preds = %for.cond18.preheader.i.i23, %for.inc36.i.i28
  %curr.133.i.i26 = phi ptr [ %incdec.ptr37.i.i29, %for.inc36.i.i28 ], [ %12, %for.cond18.preheader.i.i23 ]
  %15 = load ptr, ptr %curr.133.i.i26, align 8
  %magicptr27.i.i27 = ptrtoint ptr %15 to i64
  switch i64 %magicptr27.i.i27, label %if.then22.i.i32 [
    i64 0, label %for.inc
    i64 1, label %for.inc36.i.i28
  ]

if.then22.i.i32:                                  ; preds = %for.body20.i.i25
  %m_hash.i.i22.i.i33 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i22.i.i33, align 4
  %cmp24.i.i34 = icmp eq i32 %16, %4
  %cmp.i.i23.i.i35 = icmp eq ptr %15, %3
  %or.cond26.i.i36 = and i1 %cmp.i.i23.i.i35, %cmp24.i.i34
  br i1 %or.cond26.i.i36, label %if.then, label %for.inc36.i.i28

for.inc36.i.i28:                                  ; preds = %if.then22.i.i32, %for.body20.i.i25
  %incdec.ptr37.i.i29 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i26, i64 1
  %cmp19.not.i.i30 = icmp eq ptr %incdec.ptr37.i.i29, %add.ptr.i.i13
  br i1 %cmp19.not.i.i30, label %for.inc, label %for.body20.i.i25, !llvm.loop !16

if.then:                                          ; preds = %for.body.i.i, %for.inc36.i.i, %for.body20.i.i, %if.then.i.i37, %if.then22.i.i32, %for.cond18.preheader.i.i
  %inc = add i32 %j.055, 1
  %17 = load ptr, ptr %decls, align 8
  %idxprom.i = zext i32 %j.055 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i
  store ptr %3, ptr %arrayidx.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body.i.i17, %for.inc36.i.i28, %for.body20.i.i25, %for.cond18.preheader.i.i23, %if.then
  %j.1 = phi i32 [ %inc, %if.then ], [ %j.055, %for.cond18.preheader.i.i23 ], [ %j.055, %for.body20.i.i25 ], [ %j.055, %for.inc36.i.i28 ], [ %j.055, %for.body.i.i17 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.054, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %decls, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %for.end
  %j.0.lcssa70 = phi i32 [ %j.1, %for.end ], [ 0, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %18 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %arrayidx.i43 = getelementptr inbounds i32, ptr %18, i64 -1
  store i32 %j.0.lcssa70, ptr %arrayidx.i43, align 4
  br label %_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit

_ZN6vectorIP9func_declLb0EjE6shrinkEj.exit:       ; preds = %entry, %for.end, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proto_model7cleanupEv(ptr noundef nonnull align 8 dereferenceable(177) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %found_aux_fs = alloca %class.obj_hashtable, align 8
  %trail = alloca %class.ref_vector, align 8
  %finterps = alloca %class.ptr_buffer.78, align 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %found_aux_fs, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.7, ptr %found_aux_fs, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.7, ptr %found_aux_fs, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.7, ptr %found_aux_fs, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %trail, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %trail, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.79, ptr %finterps, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %finterps, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.79, ptr %finterps, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i12 = getelementptr inbounds %class.buffer.79, ptr %finterps, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i12, align 4
  %m_finterp = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_finterp, align 8
  %m_capacity.i.i13 = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 5, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i13, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont4, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %2, %invoke.cont ]
  %4 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont4

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond25.preheader, label %land.rhs.i.i.i.i, !llvm.loop !18

invoke.cont4:                                     ; preds = %land.rhs.i.i.i.i, %invoke.cont
  %retval.sroa.0.1.i.i = phi ptr [ %2, %invoke.cont ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not85 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not85, label %for.cond25.preheader, label %for.body

for.body:                                         ; preds = %invoke.cont4, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %5 = phi i32 [ %inc.i, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ 0, %invoke.cont4 ]
  %__begin1.sroa.0.086 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont4 ]
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %__begin1.sroa.0.086, i64 0, i32 1
  %6 = load i32, ptr %m_capacity.i.i12, align 4
  %cmp.not.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %for.body
  %.pre.i = load ptr, ptr %finterps, align 8
  br label %for.inc

if.then.i:                                        ; preds = %for.body
  %shl.i.i = shl i32 %6, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.then.i
  %7 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %7, 0
  %.pre.i.i = load ptr, ptr %finterps, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %7 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i19, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !19

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP11func_interpLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP11func_interpLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP11func_interpLb0ELj16EE6expandEv.exit.i: ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %7, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i19, ptr %finterps, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i12, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP11func_interpLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %9 = phi i32 [ %5, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP11func_interpLb0ELj16EE6expandEv.exit.i ]
  %10 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i19, %_ZN6bufferIP11func_interpLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i
  %11 = load ptr, ptr %m_value, align 8
  store ptr %11, ptr %add.ptr.i, align 8
  %12 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %__begin1.sroa.0.086, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %13 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !18

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad2.loopexit:                                   ; preds = %if.then62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.then, %invoke.cont33
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i23, %call3.i.noexc
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit79, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit82, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI11func_interpLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %finterps) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trail) #18
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %found_aux_fs) #18
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i
  %.pre = load ptr, ptr %finterps, align 8
  %idx.ext.i21 = zext i32 %inc.i to i64
  %add.ptr.i22 = getelementptr inbounds ptr, ptr %.pre, i64 %idx.ext.i21
  %cmp.not87 = icmp eq i32 %inc.i, 0
  br i1 %cmp.not87, label %for.cond25.preheader, label %for.body21

for.cond25.preheader:                             ; preds = %while.body.i.i.i.i, %for.inc23, %invoke.cont4, %for.end
  %m_const_decls = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 7
  %m_interp = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 4, i32 0, i32 1
  br label %for.cond25

for.body21:                                       ; preds = %for.end, %for.inc23
  %__begin114.088 = phi ptr [ %incdec.ptr, %for.inc23 ], [ %.pre, %for.end ]
  %14 = load ptr, ptr %__begin114.088, align 8
  %m_else.i.i = getelementptr inbounds %class.func_interp, ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %m_else.i.i, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %for.inc23, label %if.then.i23

if.then.i23:                                      ; preds = %for.body21
  %call3.i24 = invoke noundef ptr @_ZN11proto_model12cleanup_exprER10ref_vectorI4expr11ast_managerEPS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 8 dereferenceable(16) %trail, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(20) %found_aux_fs)
          to label %call3.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.noexc:                                    ; preds = %if.then.i23
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %call3.i24)
          to label %for.inc23 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc23:                                        ; preds = %for.body21, %call3.i.noexc
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin114.088, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i22
  br i1 %cmp.not, label %for.cond25.preheader, label %for.body21

for.cond25:                                       ; preds = %for.cond25.preheader, %for.inc39
  %indvars.iv = phi i64 [ 0, %for.cond25.preheader ], [ %indvars.iv.next, %for.inc39 ]
  %16 = load ptr, ptr %m_const_decls, align 8
  %cmp.i26 = icmp eq ptr %16, null
  br i1 %cmp.i26, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond25
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %for.cond25, %if.end.i
  %retval.0.i = phi i32 [ %17, %if.end.i ], [ 0, %for.cond25 ]
  %18 = zext i32 %retval.0.i to i64
  %cmp28 = icmp ult i64 %indvars.iv, %18
  br i1 %cmp28, label %for.body29, label %for.end40

for.body29:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.i27, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 3
  %20 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %21 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %21, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %20
  %22 = load ptr, ptr %m_interp, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %22, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %21 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %22, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %21
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.body29
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body29, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i28, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body29 ]
  %23 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %23, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 3
  %24 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %24, %20
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %23, %19
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont33, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i28 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i28, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i29, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %22, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %25 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond75 = icmp eq ptr %25, inttoptr (i64 1 to ptr)
  br i1 %cond75, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 3
  %26 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %26, %20
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %25, %19
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont33, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

invoke.cont33:                                    ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %second = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 1
  %27 = load ptr, ptr %second, align 8
  %call36 = invoke noundef ptr @_ZN11proto_model12cleanup_exprER10ref_vectorI4expr11ast_managerEPS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 8 dereferenceable(16) %trail, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(20) %found_aux_fs)
          to label %invoke.cont35 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %invoke.cont33
  %cmp37.not = icmp eq ptr %27, %call36
  br i1 %cmp37.not, label %for.inc39, label %if.then

if.then:                                          ; preds = %invoke.cont35
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %19, ptr noundef %call36)
          to label %for.inc39 unwind label %lpad2.loopexit.split-lp.loopexit

for.inc39:                                        ; preds = %invoke.cont35, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond25, !llvm.loop !20

for.end40:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %28 = load i32, ptr %m_size.i.i, align 4
  %m_aux_decls = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 3
  %m_size.i30 = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 3, i32 0, i32 2
  %29 = load i32, ptr %m_size.i30, align 4
  %cmp45.not = icmp eq i32 %28, %29
  br i1 %cmp45.not, label %if.end70, label %if.then46

if.then46:                                        ; preds = %for.end40
  %m_decls = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 6
  call void @_ZN11proto_model27remove_aux_decls_not_in_setER10ptr_vectorI9func_declERK13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_decls, ptr noundef nonnull align 8 dereferenceable(20) %found_aux_fs)
  %m_func_decls = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 8
  call void @_ZN11proto_model27remove_aux_decls_not_in_setER10ptr_vectorI9func_declERK13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_func_decls, ptr noundef nonnull align 8 dereferenceable(20) %found_aux_fs)
  %30 = load ptr, ptr %m_aux_decls, align 8
  %m_capacity.i31 = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 3, i32 0, i32 1
  %31 = load i32, ptr %m_capacity.i31, align 8
  %idx.ext.i32 = zext i32 %31 to i64
  %add.ptr.i33 = getelementptr inbounds %class.obj_hash_entry, ptr %30, i64 %idx.ext.i32
  %cmp.not2.i.i.i = icmp eq i32 %31, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont52, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then46, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %30, %if.then46 ]
  %32 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont52

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i34 = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i33
  br i1 %cmp.not.i.i.i34, label %for.end68, label %land.rhs.i.i.i, !llvm.loop !21

invoke.cont52:                                    ; preds = %land.rhs.i.i.i, %if.then46
  %retval.sroa.0.1.i = phi ptr [ %30, %if.then46 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i40.not89 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i33
  br i1 %cmp.i40.not89, label %for.end68, label %for.body57

for.body57:                                       ; preds = %invoke.cont52, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin2.sroa.0.090 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont52 ]
  %33 = load ptr, ptr %__begin2.sroa.0.090, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 3
  %34 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %35 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %35, -1
  %and.i.i = and i32 %sub.i.i, %34
  %36 = load ptr, ptr %found_aux_fs, align 8
  %idx.ext.i.i42 = zext i32 %and.i.i to i64
  %add.ptr.i.i43 = getelementptr inbounds %class.obj_hash_entry, ptr %36, i64 %idx.ext.i.i42
  %idx.ext4.i.i = zext i32 %35 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %36, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %35
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i44

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body57
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then62, label %for.body20.i.i

for.body.i.i44:                                   ; preds = %for.body57, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i45, %for.inc.i.i ], [ %add.ptr.i.i43, %for.body57 ]
  %37 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then62
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i44
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 3
  %38 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %38, %34
  %cmp.i.i.i.i47 = icmp eq ptr %37, %33
  %or.cond.i.i = and i1 %cmp.i.i.i.i47, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc65, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i44
  %incdec.ptr.i.i45 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i46 = icmp eq ptr %incdec.ptr.i.i45, %add.ptr5.i.i
  br i1 %cmp.not.i.i46, label %for.cond18.preheader.i.i, label %for.body.i.i44, !llvm.loop !15

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %36, %for.cond18.preheader.i.i ]
  %39 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then62
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 3
  %40 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %40, %34
  %cmp.i.i23.i.i = icmp eq ptr %39, %33
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc65, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i43
  br i1 %cmp19.not.i.i, label %if.then62, label %for.body20.i.i, !llvm.loop !16

if.then62:                                        ; preds = %for.body.i.i44, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  invoke void @_ZN10model_core15unregister_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %33)
          to label %for.inc65 unwind label %lpad2.loopexit

for.inc65:                                        ; preds = %if.then.i.i, %if.then22.i.i, %if.then62
  %incdec.ptr.i48 = getelementptr inbounds %class.obj_hash_entry, ptr %__begin2.sroa.0.090, i64 1
  %cmp.not2.i.i50 = icmp eq ptr %incdec.ptr.i48, %add.ptr.i33
  br i1 %cmp.not2.i.i50, label %for.end68.loopexit, label %land.rhs.i.i51

land.rhs.i.i51:                                   ; preds = %for.inc65, %while.body.i.i54
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i55, %while.body.i.i54 ], [ %incdec.ptr.i48, %for.inc65 ]
  %41 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i53 = icmp ult ptr %41, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i53, label %while.body.i.i54, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i54:                                 ; preds = %land.rhs.i.i51
  %incdec.ptr.i.i55 = getelementptr inbounds %class.obj_hash_entry, ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i56 = icmp eq ptr %incdec.ptr.i.i55, %add.ptr.i33
  br i1 %cmp.not.i.i56, label %for.end68.loopexit, label %land.rhs.i.i51, !llvm.loop !21

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i51
  %cmp.i40.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i33
  br i1 %cmp.i40.not, label %for.end68.loopexit, label %for.body57

for.end68.loopexit:                               ; preds = %for.inc65, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i54
  %.pre96 = load ptr, ptr %m_aux_decls, align 8
  %.pre97 = load i32, ptr %m_capacity.i31, align 8
  br label %for.end68

for.end68:                                        ; preds = %while.body.i.i.i, %for.end68.loopexit, %invoke.cont52
  %42 = phi i32 [ %.pre97, %for.end68.loopexit ], [ %31, %invoke.cont52 ], [ %31, %while.body.i.i.i ]
  %43 = phi ptr [ %.pre96, %for.end68.loopexit ], [ %30, %invoke.cont52 ], [ %30, %while.body.i.i.i ]
  %44 = load ptr, ptr %found_aux_fs, align 8
  store ptr %44, ptr %m_aux_decls, align 8
  store ptr %43, ptr %found_aux_fs, align 8
  %45 = load <2 x i32>, ptr %m_capacity.i.i, align 8
  store i32 %42, ptr %m_capacity.i.i, align 8
  %m_num_deleted.i = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 3, i32 0, i32 3
  %46 = load i32, ptr %m_num_deleted.i.i, align 8
  %47 = load <2 x i32>, ptr %m_size.i30, align 4
  store <2 x i32> %45, ptr %m_capacity.i31, align 8
  store i32 %46, ptr %m_num_deleted.i, align 8
  store <2 x i32> %47, ptr %m_size.i.i, align 4
  br label %if.end70

if.end70:                                         ; preds = %for.end68, %for.end40
  %48 = load ptr, ptr %finterps, align 8
  %cmp.not.i.i.i.i59 = icmp eq ptr %48, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %48, null
  %or.cond.i.i.i.i60 = or i1 %cmp.not.i.i.i.i59, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i60, label %_ZN10ptr_bufferI11func_interpLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN10ptr_bufferI11func_interpLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN10ptr_bufferI11func_interpLj16EED2Ev.exit:     ; preds = %if.end70, %if.end.i.i.i.i.i
  %51 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ptr_bufferI11func_interpLj16EED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i.i, align 4
  %53 = zext i32 %52 to i64
  %add.ptr.i.i62 = getelementptr inbounds ptr, ptr %51, i64 %53
  %cmp3.i.not.i.i = icmp eq i32 %52, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %51, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %54 = load ptr, ptr %it.04.i.i.i, align 8
  %55 = load ptr, ptr %trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %56, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i63 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i63, %add.ptr.i.i62
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i64 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i64, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %57 = phi ptr [ %.pre.i.i64, %invoke.cont8.i.i ], [ %51, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %57, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

terminate.lpad.i.i65:                             ; preds = %if.then2.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ptr_bufferI11func_interpLj16EED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %62 = load ptr, ptr %found_aux_fs, align 8
  %cmp.i.i.i.i66 = icmp eq ptr %62, null
  br i1 %cmp.i.i.i.i66, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i67

terminate.lpad.i.i67:                             ; preds = %for.cond.preheader.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  ret void
}

declare void @_ZN10model_core15unregister_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI11func_interpLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.79, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP11func_interpLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP11func_interpLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6bufferIP11func_interpLb0ELj16EED2Ev.exit:     ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !8

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN11proto_model11get_factoryEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(177) %this, i32 noundef %fid) local_unnamed_addr #8 align 2 {
entry:
  %cmp.i = icmp eq i32 %fid, -1
  br i1 %cmp.i, label %_ZNK14plugin_managerI13value_factoryE10get_pluginEi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_factories = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_factories, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK14plugin_managerI13value_factoryE10get_pluginEi.exit, label %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i: ; preds = %if.end.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %1, %fid
  br i1 %cmp.not.i.i, label %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.then.i, label %_ZNK14plugin_managerI13value_factoryE10get_pluginEi.exit

_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.then.i: ; preds = %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i = zext i32 %fid to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  br label %_ZNK14plugin_managerI13value_factoryE10get_pluginEi.exit

_ZNK14plugin_managerI13value_factoryE10get_pluginEi.exit: ; preds = %entry, %if.end.i, %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i, %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.then.i
  %retval.0.i = phi ptr [ null, %entry ], [ %.then.val.i, %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.then.i ], [ null, %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proto_model15freeze_universeEP4sort(ptr nocapture noundef nonnull readonly align 8 dereferenceable(177) %this, ptr noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %m_user_sort_factory = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_user_sort_factory, align 8
  tail call void @_ZN17user_sort_factory15freeze_universeEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %s)
  ret void
}

declare void @_ZN17user_sort_factory15freeze_universeEP4sort(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK11proto_model18get_known_universeEP4sort(ptr nocapture noundef nonnull readonly align 8 dereferenceable(177) %this, ptr noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %m_user_sort_factory = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_user_sort_factory, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK17user_sort_factory18get_known_universeEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %s)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK17user_sort_factory18get_known_universeEP4sort(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11proto_model12get_universeEP4sort(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef %s) unnamed_addr #3 align 2 {
entry:
  %m_tmp = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_user_sort_factory.i = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_user_sort_factory.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK17user_sort_factory18get_known_universeEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %s)
  %2 = load ptr, ptr %call.i, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.64, ptr %call.i, i64 0, i32 1
  %3 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.87, ptr %2, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %2, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %4 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.87, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !22

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %retval.sroa.0.1.i = phi ptr [ %2, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not16 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not16, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin1.sroa.0.017 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %5 = load ptr, ptr %__begin1.sroa.0.017, align 8
  %6 = load ptr, ptr %m_tmp, align 8
  %cmp.i9 = icmp eq ptr %6, null
  br i1 %cmp.i9, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i10 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %7, %8
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp)
  %.pre.i = load ptr, ptr %m_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i13
  %9 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %7, %lor.lhs.false.i ]
  %10 = phi ptr [ %.pre.i, %if.then.i13 ], [ %6, %lor.lhs.false.i ]
  %idx.ext.i11 = zext i32 %9 to i64
  %add.ptr.i12 = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i11
  store ptr %5, ptr %add.ptr.i12, align 8
  %11 = load ptr, ptr %m_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.87, ptr %__begin1.sroa.0.017, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %13 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.87, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !22

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  ret ptr %m_tmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK11proto_model27get_num_uninterpreted_sortsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(177) %this) unnamed_addr #8 align 2 {
entry:
  %m_user_sort_factory = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_user_sort_factory, align 8
  %m_nodes.i.i = getelementptr inbounds %class.simple_factory, ptr %0, i64 0, i32 4, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK14simple_factoryIjE13get_num_sortsEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK14simple_factoryIjE13get_num_sortsEv.exit

_ZNK14simple_factoryIjE13get_num_sortsEv.exit:    ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %entry ]
  ret i32 %retval.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK11proto_model22get_uninterpreted_sortEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(177) %this, i32 noundef %idx) unnamed_addr #8 align 2 {
entry:
  %m_user_sort_factory = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_user_sort_factory, align 8
  %m_nodes.i.i = getelementptr inbounds %class.simple_factory, ptr %0, i64 0, i32 4, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %idx to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK11proto_model9is_finiteEP4sort(ptr nocapture noundef nonnull readonly align 8 dereferenceable(177) %this, ptr noundef readonly %s) local_unnamed_addr #8 align 2 {
entry:
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %land.rhs, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %entry
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %land.end [
    i32 -1, label %land.rhs
    i32 4, label %land.rhs
  ]

land.rhs:                                         ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %entry
  %m_user_sort_factory = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_user_sort_factory, align 8
  %m_finite.i = getelementptr inbounds %class.user_sort_factory, ptr %2, i64 0, i32 1
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 3
  %3 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.user_sort_factory, ptr %2, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %4, -1
  %and.i.i.i = and i32 %sub.i.i.i, %3
  %5 = load ptr, ptr %m_finite.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.85, ptr %5, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry.85, ptr %5, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %4
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %land.rhs
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %land.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.rhs ]
  %6 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %land.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %7, %3
  %cmp.i.i.i.i.i = icmp eq ptr %6, %s
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %land.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.85, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !23

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %5, %for.cond18.preheader.i.i.i ]
  %8 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %land.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %9, %3
  %cmp.i.i23.i.i.i = icmp eq ptr %8, %s
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %land.end, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.obj_hash_entry.85, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %land.end, label %for.body20.i.i.i, !llvm.loop !24

land.end:                                         ; preds = %if.then.i.i.i, %for.body.i.i.i, %for.inc36.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %for.cond18.preheader.i.i.i
  %10 = phi i1 [ false, %_ZNK11ast_manager11is_uninterpEPK4sort.exit ], [ false, %for.cond18.preheader.i.i.i ], [ false, %for.body20.i.i.i ], [ true, %if.then22.i.i.i ], [ false, %for.inc36.i.i.i ], [ true, %if.then.i.i.i ], [ false, %for.body.i.i.i ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11proto_model14get_some_valueEP4sort(ptr nocapture noundef nonnull readonly align 8 dereferenceable(177) %this, ptr noundef %s) unnamed_addr #3 align 2 {
entry:
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %entry
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.end.i.i [
    i32 -1, label %if.then
    i32 4, label %if.then
  ]

if.then:                                          ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %entry
  %m_user_sort_factory = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_user_sort_factory, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %s)
  br label %return

if.end.i.i:                                       ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  %m_factories.i = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_factories.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %if.else9, label %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i: ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %5, %1
  br i1 %cmp.not.i.i.i, label %_ZN11proto_model11get_factoryEi.exit, label %if.else9

_ZN11proto_model11get_factoryEi.exit:             ; preds = %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i
  %idxprom.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not, label %if.else9, label %if.then5

if.then5:                                         ; preds = %_ZN11proto_model11get_factoryEi.exit
  %vtable6 = load ptr, ptr %.then.val.i.i, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 2
  %6 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %.then.val.i.i, ptr noundef nonnull %s)
  br label %return

if.else9:                                         ; preds = %if.end.i.i, %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i, %_ZN11proto_model11get_factoryEi.exit
  %m_user_sort_factory10 = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_user_sort_factory10, align 8
  %vtable11 = load ptr, ptr %7, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 2
  %8 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull %s)
  br label %return

return:                                           ; preds = %if.else9, %if.then5, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call8, %if.then5 ], [ %call13, %if.else9 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11proto_model15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(177) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) unnamed_addr #3 align 2 {
entry:
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %entry
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.end.i.i [
    i32 -1, label %if.then
    i32 4, label %if.then
  ]

if.then:                                          ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %entry
  %m_user_sort_factory = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_user_sort_factory, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %s, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2)
  br label %return

if.end.i.i:                                       ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  %m_factories.i = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_factories.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %return, label %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i: ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %5, %1
  br i1 %cmp.not.i.i.i, label %_ZN11proto_model11get_factoryEi.exit, label %return

_ZN11proto_model11get_factoryEi.exit:             ; preds = %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i
  %idxprom.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not, label %return, label %if.then5

if.then5:                                         ; preds = %_ZN11proto_model11get_factoryEi.exit
  %vtable6 = load ptr, ptr %.then.val.i.i, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 3
  %6 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(20) %.then.val.i.i, ptr noundef nonnull %s, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2)
  br label %return

return:                                           ; preds = %if.end.i.i, %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i, %_ZN11proto_model11get_factoryEi.exit, %if.then5, %if.then
  %retval.0 = phi i1 [ %call2, %if.then ], [ %call8, %if.then5 ], [ false, %_ZN11proto_model11get_factoryEi.exit ], [ false, %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i ], [ false, %if.end.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11proto_model15get_fresh_valueEP4sort(ptr nocapture noundef nonnull readonly align 8 dereferenceable(177) %this, ptr noundef %s) unnamed_addr #3 align 2 {
entry:
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %entry
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.end.i.i [
    i32 -1, label %if.then
    i32 4, label %if.then
  ]

if.then:                                          ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %entry
  %m_user_sort_factory = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_user_sort_factory, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %s)
  br label %return

if.end.i.i:                                       ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  %m_factories.i = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_factories.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %if.else9, label %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i: ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %5, %1
  br i1 %cmp.not.i.i.i, label %_ZN11proto_model11get_factoryEi.exit, label %if.else9

_ZN11proto_model11get_factoryEi.exit:             ; preds = %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i
  %idxprom.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not, label %if.else9, label %if.then5

if.then5:                                         ; preds = %_ZN11proto_model11get_factoryEi.exit
  %vtable6 = load ptr, ptr %.then.val.i.i, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 4
  %6 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %.then.val.i.i, ptr noundef nonnull %s)
  br label %return

if.else9:                                         ; preds = %if.end.i.i, %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i, %_ZN11proto_model11get_factoryEi.exit
  %m_user_sort_factory10 = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_user_sort_factory10, align 8
  %vtable11 = load ptr, ptr %7, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 4
  %8 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull %s)
  br label %return

return:                                           ; preds = %if.else9, %if.then5, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call8, %if.then5 ], [ %call13, %if.else9 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proto_model14register_valueEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(177) %this, ptr noundef nonnull %n) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %entry
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.end.i.i [
    i32 -1, label %if.then
    i32 4, label %if.then
  ]

if.then:                                          ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %entry
  %m_user_sort_factory = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_user_sort_factory, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %n)
  br label %if.end8

if.end.i.i:                                       ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  %m_factories.i = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_factories.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %if.end8, label %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i: ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %5, %1
  br i1 %cmp.not.i.i.i, label %_ZN11proto_model11get_factoryEi.exit, label %if.end8

_ZN11proto_model11get_factoryEi.exit:             ; preds = %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i
  %idxprom.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %_ZN11proto_model11get_factoryEi.exit
  %vtable6 = load ptr, ptr %.then.val.i.i, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 5
  %6 = load ptr, ptr %vfn7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %.then.val.i.i, ptr noundef nonnull %n)
  br label %if.end8

if.end8:                                          ; preds = %if.end.i.i, %_ZNK6vectorIP13value_factoryLb0EjE3getEjRKS1_.exit.i.i, %_ZN11proto_model11get_factoryEi.exit, %if.then5, %if.then
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proto_model8compressEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(177) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_func_decls = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_func_decls, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not8 = icmp eq i32 %1, 0
  br i1 %cmp.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %m_finterp.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 5
  %m_capacity.i.i.i.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 5, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %.loopexit.i
  %__begin1.09 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %.loopexit.i ]
  %3 = load ptr, ptr %__begin1.09, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %5 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %5, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %4
  %6 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %6, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %5 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %6, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %5
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.body
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %7 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %7, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %7, %3
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !6

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %6, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %9 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond5 = icmp eq ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cond5, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %10, %4
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %9, %3
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %.loopexit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

.loopexit.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %m_value.i.i, align 8
  tail call void @_ZN11func_interp8compressEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.09, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %.loopexit.i, %entry, %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  ret void
}

declare void @_ZN11func_interp8compressEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proto_model21complete_partial_funcEP9func_declb(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef readonly %f, i1 noundef zeroext %use_fresh) local_unnamed_addr #3 align 2 {
entry:
  %m_finterp.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 5
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 5, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %1, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %0
  %2 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %1
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.end14, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.end14
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %f
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !6

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %2, %for.cond18.preheader.i.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.end14
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %5, %f
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.end14, label %for.body20.i.i.i.i, !llvm.loop !7

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %m_else.i = getelementptr inbounds %class.func_interp, ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %m_else.i, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  br i1 %use_fresh, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 2
  %9 = load ptr, ptr %m_range.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %10 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %call7 = tail call noundef ptr @_ZNK11func_interp18get_max_occ_resultEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %else_value.0 = phi ptr [ %call6, %if.then4 ], [ %call7, %if.else ]
  %cmp = icmp eq ptr %else_value.0, null
  br i1 %cmp, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %m_range.i7 = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 2
  %11 = load ptr, ptr %m_range.i7, align 8
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 5
  %12 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef %11)
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end
  %else_value.1 = phi ptr [ %call12, %if.then8 ], [ %else_value.0, %if.end ]
  tail call void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %else_value.1)
  br label %if.end14

if.end14:                                         ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i, %if.end13, %land.lhs.true, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  ret void
}

declare noundef ptr @_ZNK11func_interp18get_max_occ_resultEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11proto_model22complete_partial_funcsEb(ptr noundef nonnull align 8 dereferenceable(177) %this, i1 noundef zeroext %use_fresh) local_unnamed_addr #3 align 2 {
entry:
  %m_model_partial = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 7
  %0 = load i8, ptr %m_model_partial, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.cond.preheader, label %for.end

for.cond.preheader:                               ; preds = %entry
  %m_func_decls = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %m_func_decls, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %for.cond ]
  %4 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %arrayidx.i3 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i3, align 8
  tail call void @_ZN11proto_model21complete_partial_funcEP9func_declb(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef %5, i1 noundef zeroext %use_fresh)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11proto_model8mk_modelEv(ptr noundef nonnull align 8 dereferenceable(177) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %m = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_interp = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_interp, align 8
  %m_capacity.i.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 4, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %1, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %1, %entry ]
  %3 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !26

_ZNK7obj_mapI9func_declSt4pairIjP4exprEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %1, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not56 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not56, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %__begin1.sroa.0.057 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE5beginEv.exit ]
  %4 = load ptr, ptr %__begin1.sroa.0.057, align 8
  %second = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %__begin1.sroa.0.057, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %second, align 8
  tail call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef %4, ptr noundef %5)
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %__begin1.sroa.0.057, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.body ]
  %6 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %6, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !26

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %for.body, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_declSt4pairIjP4exprEE5beginEv.exit
  %m_finterp = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_finterp, align 8
  %m_capacity.i.i18 = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 5, i32 0, i32 1
  %8 = load i32, ptr %m_capacity.i.i18, align 8
  %idx.ext.i.i19 = zext i32 %8 to i64
  %add.ptr.i.i20 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %7, i64 %idx.ext.i.i19
  %cmp.not2.i.i.i.i21 = icmp eq i32 %8, 0
  br i1 %cmp.not2.i.i.i.i21, label %_ZNK7obj_mapI9func_declP11func_interpE5beginEv.exit, label %land.rhs.i.i.i.i22

land.rhs.i.i.i.i22:                               ; preds = %for.end, %while.body.i.i.i.i28
  %retval.sroa.0.0.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i29, %while.body.i.i.i.i28 ], [ %7, %for.end ]
  %9 = load ptr, ptr %retval.sroa.0.0.i.i23, align 8
  %switch.i.i.i.i24 = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i24, label %while.body.i.i.i.i28, label %_ZNK7obj_mapI9func_declP11func_interpE5beginEv.exit

while.body.i.i.i.i28:                             ; preds = %land.rhs.i.i.i.i22
  %incdec.ptr.i.i.i.i29 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %retval.sroa.0.0.i.i23, i64 1
  %cmp.not.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i29, %add.ptr.i.i20
  br i1 %cmp.not.i.i.i.i30, label %for.end23, label %land.rhs.i.i.i.i22, !llvm.loop !18

_ZNK7obj_mapI9func_declP11func_interpE5beginEv.exit: ; preds = %land.rhs.i.i.i.i22, %for.end
  %retval.sroa.0.1.i.i25 = phi ptr [ %7, %for.end ], [ %retval.sroa.0.0.i.i23, %land.rhs.i.i.i.i22 ]
  %cmp.i36.not58 = icmp eq ptr %retval.sroa.0.1.i.i25, %add.ptr.i.i20
  br i1 %cmp.i36.not58, label %for.end23, label %for.body14

for.body14:                                       ; preds = %_ZNK7obj_mapI9func_declP11func_interpE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %__begin18.sroa.0.059 = phi ptr [ %__begin18.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i25, %_ZNK7obj_mapI9func_declP11func_interpE5beginEv.exit ]
  %10 = load ptr, ptr %__begin18.sroa.0.059, align 8
  %m_value18 = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %__begin18.sroa.0.059, i64 0, i32 1
  %11 = load ptr, ptr %m_value18, align 8
  tail call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %m, align 8
  %13 = load ptr, ptr %__begin18.sroa.0.059, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body14
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %14, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i37 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i37, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %13)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %for.body14, %if.then.i, %if.then2.i
  %incdec.ptr.i38 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %__begin18.sroa.0.059, i64 1
  %cmp.not2.i.i40 = icmp eq ptr %incdec.ptr.i38, %add.ptr.i.i20
  br i1 %cmp.not2.i.i40, label %for.end23, label %land.rhs.i.i41

land.rhs.i.i41:                                   ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %while.body.i.i44
  %__begin18.sroa.0.1 = phi ptr [ %incdec.ptr.i.i45, %while.body.i.i44 ], [ %incdec.ptr.i38, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %15 = load ptr, ptr %__begin18.sroa.0.1, align 8
  %switch.i.i43 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i43, label %while.body.i.i44, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i44:                                 ; preds = %land.rhs.i.i41
  %incdec.ptr.i.i45 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %__begin18.sroa.0.1, i64 1
  %cmp.not.i.i46 = icmp eq ptr %incdec.ptr.i.i45, %add.ptr.i.i20
  br i1 %cmp.not.i.i46, label %for.end23, label %land.rhs.i.i41, !llvm.loop !18

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i41
  %cmp.i36.not = icmp eq ptr %__begin18.sroa.0.1, %add.ptr.i.i20
  br i1 %cmp.i36.not, label %for.end23, label %for.body14

for.end23:                                        ; preds = %while.body.i.i.i.i28, %_ZN11ast_manager7dec_refEP3ast.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i44, %_ZNK7obj_mapI9func_declP11func_interpE5beginEv.exit
  %m_size.i.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 5, i32 0, i32 2
  %16 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %16, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 5, i32 0, i32 3
  %17 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %17, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP11func_interpE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end23
  %18 = load ptr, ptr %m_finterp, align 8
  %19 = load i32, ptr %m_capacity.i.i18, align 8
  %idx.ext.i.i48 = zext i32 %19 to i64
  %add.ptr.i.i49 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %18, i64 %idx.ext.i.i48
  %cmp4.not5.i.i = icmp eq i32 %19, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i50, %for.inc.i.i ], [ %18, %if.end.i.i ]
  %20 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i50 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i50, %add.ptr.i.i49
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !27

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i18, align 8
  %21 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %21, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %22 = load ptr, ptr %m_finterp, align 8
  %cmp.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i18, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %23 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_finterp, align 8
  %shr.i.i = lshr i32 %23, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i18, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %23, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_finterp, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI9func_declP11func_interpE5resetEv.exit

_ZN7obj_mapI9func_declP11func_interpE5resetEv.exit: ; preds = %for.end23, %if.end18.i.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %24 = load ptr, ptr %vfn, align 8
  %call25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(177) %this)
  %cmp60.not = icmp eq i32 %call25, 0
  br i1 %cmp60.not, label %for.end37, label %for.body27

for.body27:                                       ; preds = %_ZN7obj_mapI9func_declP11func_interpE5resetEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %i.061 = phi i32 [ %inc, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ 0, %_ZN7obj_mapI9func_declP11func_interpE5resetEv.exit ]
  %vtable28 = load ptr, ptr %this, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 4
  %25 = load ptr, ptr %vfn29, align 8
  %call30 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(177) %this, i32 noundef %i.061)
  %vtable31 = load ptr, ptr %this, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 2
  %26 = load ptr, ptr %vfn32, align 8
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr %26(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef %call30)
  %27 = load ptr, ptr %call33, align 8
  %cmp.i51 = icmp eq ptr %27, null
  br i1 %cmp.i51, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body27
  %arrayidx.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %for.body27, %if.end.i
  %retval.0.i = phi i32 [ %28, %if.end.i ], [ 0, %for.body27 ]
  tail call void @_ZN5model14register_usortEP4sortjPKP4expr(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef %call30, i32 noundef %retval.0.i, ptr noundef %27)
  %inc = add nuw i32 %i.061, 1
  %exitcond.not = icmp eq i32 %inc, %call25
  br i1 %exitcond.not, label %for.end37, label %for.body27, !llvm.loop !28

for.end37:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN7obj_mapI9func_declP11func_interpE5resetEv.exit
  ret ptr %call
}

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN5model14register_usortEP4sortjPKP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11proto_modelD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV11proto_model, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_rewrite = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 6
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite) #18
  %m_eval = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 5
  tail call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_eval) #18
  %m_tmp = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  %m_aux_decls = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_aux_decls, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_aux_decls, align 8
  %m_factories = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 1
  tail call void @_ZN14plugin_managerI13value_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_factories) #18
  tail call void @_ZN10model_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11proto_modelD0Ev(ptr noundef nonnull align 8 dereferenceable(177) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN11proto_modelD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declSt4pairIjP4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14plugin_managerI13value_factoryE15register_pluginEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_fid.i = getelementptr inbounds %class.value_factory, ptr %p, i64 0, i32 2
  %0 = load i32, ptr %m_fid.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i

_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %2, %0
  br i1 %cmp.not.i, label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit, label %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i: ; preds = %entry
  %add6.i = add i32 %0, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i
  %add.i = add i32 %0, 1
  %cmp.not15.i.i = icmp ult i32 %2, %add.i
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
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %4, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add8.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre.i.i = load ptr, ptr %this, align 8
  br label %while.cond.i.i, !llvm.loop !29

while.end.i.i:                                    ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit, label %for.body.preheader.i.i

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
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i
  store ptr %p, ptr %arrayidx.i, align 8
  %m_plugins = getelementptr inbounds %class.plugin_manager, ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_plugins, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit
  %arrayidx.i1 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i1, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP13value_factoryLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit
  tail call void @_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_plugins)
  %.pre.i = load ptr, ptr %m_plugins, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP13value_factoryLb0EjE9push_backERKS1_.exit

_ZN6vectorIP13value_factoryLb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %15 = phi i32 [ %.pre1.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %p, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_plugins, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
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
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !30

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
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
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
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !31

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !32

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !33

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !34

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !35

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !36

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !37

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !38

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !39

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.72, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.72, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.72, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !40

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !41

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.72, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !42

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !43

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !44

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.72, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
define internal void @_GLOBAL__sub_I_proto_model.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

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
