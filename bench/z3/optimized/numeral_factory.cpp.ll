; ModuleID = 'bench/z3/original/numeral_factory.cpp.ll'
source_filename = "bench/z3/original/numeral_factory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.arith_factory = type { %class.numeral_factory, %class.arith_util }
%class.numeral_factory = type { %class.simple_factory }
%class.simple_factory = type { %class.value_factory.base, [4 x i8], %class.obj_map, %class.ref_vector, %class.ref_vector.0, %class.ptr_vector.5 }
%class.value_factory.base = type <{ ptr, ptr, i32 }>
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector.0 = type { %class.ref_vector_core.1 }
%class.ref_vector_core.1 = type { %class.ref_manager_wrapper.2, %class.ptr_vector.3 }
%class.ref_manager_wrapper.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.arith_util = type { ptr, ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.42, i8, [7 x i8] }>
%class.vector.42 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.21, %class.ptr_vector.24, i32, i8, %class.ast_table, %class.obj_map.26, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.35, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.15 }
%class.symbol_table = type { %class.core_hashtable.10, %class.vector.12, %class.svector.13 }
%class.core_hashtable.10 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.12 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.17, %class.ptr_vector.17 }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.19 }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.parray_manager.21 = type { ptr, ptr, %class.ptr_vector.22, %class.ptr_vector.22 }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.31 }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.33 }
%class.core_hashtable.33 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.35 = type { %class.core_hashtable.36 }
%class.core_hashtable.36 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.bv_factory = type { %class.numeral_factory, %class.bv_util }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.obj_map<sort, simple_factory<rational>::value_set *>::obj_map_entry" = type { %"struct.obj_map<sort, simple_factory<rational>::value_set *>::key_data" }
%"struct.obj_map<sort, simple_factory<rational>::value_set *>::key_data" = type { ptr, ptr }
%class.core_hashtable.43 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.decl_info.base = type <{ i32, i32, %class.vector.42, i8 }>
%class.sort_size = type { i32, i64 }
%"struct.simple_factory<rational>::value_set" = type { %class.obj_hashtable, %class.rational }
%class.obj_hashtable = type { %class.core_hashtable.base.45, [4 x i8] }
%class.core_hashtable.base.45 = type <{ ptr, i32, i32, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN14simple_factoryI8rationalE8mk_valueERKS0_P4sort = comdat any

$_ZN14simple_factoryI8rationalE14get_some_valueEP4sort = comdat any

$_ZN14simple_factoryI8rationalE15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES8_ = comdat any

$_ZN14simple_factoryI8rationalE15get_fresh_valueEP4sort = comdat any

$_ZN14simple_factoryI8rationalE14register_valueEP4expr = comdat any

$_ZN14simple_factoryI8rationalED2Ev = comdat any

$_ZN14simple_factoryI8rationalED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8for_eachIPPN14simple_factoryI8rationalE9value_setE11delete_procIS3_EET0_T_S9_S8_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN13obj_hashtableI4exprED2Ev = comdat any

$_ZN14simple_factoryI8rationalE8mk_valueERKS0_P4sortRb = comdat any

$_ZN14simple_factoryI8rationalE13get_value_setEP4sort = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIPN14simple_factoryI8rationalE9value_setELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN8rationalppEi = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZTS15numeral_factory = comdat any

$_ZTS14simple_factoryI8rationalE = comdat any

$_ZTI14simple_factoryI8rationalE = comdat any

$_ZTI15numeral_factory = comdat any

$_ZTV14simple_factoryI8rationalE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@_ZTV13arith_factory = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13arith_factory, ptr @_ZN13arith_factoryD2Ev, ptr @_ZN13arith_factoryD0Ev, ptr @_ZN14simple_factoryI8rationalE14get_some_valueEP4sort, ptr @_ZN14simple_factoryI8rationalE15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES8_, ptr @_ZN14simple_factoryI8rationalE15get_fresh_valueEP4sort, ptr @_ZN14simple_factoryI8rationalE14register_valueEP4expr, ptr @_ZN13arith_factory13mk_value_coreERK8rationalP4sort, ptr @_ZN14simple_factoryI8rationalE8mk_valueERKS0_P4sort] }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@_ZTV10bv_factory = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI10bv_factory, ptr @_ZN10bv_factoryD2Ev, ptr @_ZN10bv_factoryD0Ev, ptr @_ZN14simple_factoryI8rationalE14get_some_valueEP4sort, ptr @_ZN14simple_factoryI8rationalE15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES8_, ptr @_ZN14simple_factoryI8rationalE15get_fresh_valueEP4sort, ptr @_ZN14simple_factoryI8rationalE14register_valueEP4expr, ptr @_ZN10bv_factory13mk_value_coreERK8rationalP4sort, ptr @_ZN14simple_factoryI8rationalE8mk_valueERKS0_P4sort] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13arith_factory = hidden constant [16 x i8] c"13arith_factory\00", align 1
@_ZTS15numeral_factory = linkonce_odr hidden constant [18 x i8] c"15numeral_factory\00", comdat, align 1
@_ZTS14simple_factoryI8rationalE = linkonce_odr hidden constant [28 x i8] c"14simple_factoryI8rationalE\00", comdat, align 1
@_ZTI13value_factory = external constant ptr
@_ZTI14simple_factoryI8rationalE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14simple_factoryI8rationalE, ptr @_ZTI13value_factory }, comdat, align 8
@_ZTI15numeral_factory = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15numeral_factory, ptr @_ZTI14simple_factoryI8rationalE }, comdat, align 8
@_ZTI13arith_factory = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13arith_factory, ptr @_ZTI15numeral_factory }, align 8
@_ZTS10bv_factory = hidden constant [13 x i8] c"10bv_factory\00", align 1
@_ZTI10bv_factory = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10bv_factory, ptr @_ZTI15numeral_factory }, align 8
@_ZTV14simple_factoryI8rationalE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14simple_factoryI8rationalE, ptr @_ZN14simple_factoryI8rationalED2Ev, ptr @_ZN14simple_factoryI8rationalED0Ev, ptr @_ZN14simple_factoryI8rationalE14get_some_valueEP4sort, ptr @_ZN14simple_factoryI8rationalE15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES8_, ptr @_ZN14simple_factoryI8rationalE15get_fresh_valueEP4sort, ptr @_ZN14simple_factoryI8rationalE14register_valueEP4expr, ptr @__cxa_pure_virtual, ptr @_ZN14simple_factoryI8rationalE8mk_valueERKS0_P4sort] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_numeral_factory.cpp, ptr null }]

@_ZN13arith_factoryC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13arith_factoryC2ER11ast_manager
@_ZN13arith_factoryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13arith_factoryD2Ev
@_ZN10bv_factoryC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10bv_factoryC2ER11ast_manager
@_ZN10bv_factoryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10bv_factoryD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13arith_factory13mk_value_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr nocapture noundef readonly %s) unnamed_addr #3 align 2 {
entry:
  %m_util = getelementptr inbounds %class.arith_factory, ptr %this, i64 0, i32 1
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp6.i.i.i.i = icmp eq i32 %1, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %2, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %entry
  %3 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %entry ]
  %m_plugin.i.i.i = getelementptr inbounds %class.arith_factory, ptr %this, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit

if.then.i.i.i:                                    ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_util)
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit: ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, %if.then.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %4, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %call2.i.i = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %5, ptr noundef nonnull align 8 dereferenceable(32) %val, i1 noundef zeroext %3)
  ret ptr %call2.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13arith_factoryC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN13value_factoryC2ER11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i.i)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14simple_factoryI8rationalE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call.i.i.i.i5.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN15numeral_factoryC2ER11ast_manageri.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13value_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #15
  br label %common.resume

_ZN15numeral_factoryC2ER11ast_manageri.exit:      ; preds = %entry
  %m_sort2value_set.i.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i5.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i5.i.i, ptr %m_sort2value_set.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_values.i.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 3
  %1 = ptrtoint ptr %m to i64
  store i64 %1, ptr %m_values.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %m_sorts.i.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 4
  store i64 %1, ptr %m_sorts.i.i, align 8
  %m_nodes.i.i6.i.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i6.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13arith_factory, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_util = getelementptr inbounds %class.arith_factory, ptr %this, i64 0, i32 1
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN15numeral_factoryC2ER11ast_manageri.exit
  ret void

lpad:                                             ; preds = %_ZN15numeral_factoryC2ER11ast_manageri.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14simple_factoryI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #15
  br label %common.resume
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13arith_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN14simple_factoryI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13arith_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN14simple_factoryI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13arith_factory12mk_num_valueERK8rationalb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, i1 noundef zeroext %is_int) local_unnamed_addr #3 align 2 {
entry:
  %is_new.i = alloca i8, align 1
  %m_util = getelementptr inbounds %class.arith_factory, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_util, align 8
  %. = zext i1 %is_int to i32
  %call.i1 = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5, i32 noundef %., i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_new.i)
  %call.i2 = call noundef ptr @_ZN14simple_factoryI8rationalE8mk_valueERKS0_P4sortRb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %is_new.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_new.i)
  ret ptr %call.i2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14simple_factoryI8rationalE8mk_valueERKS0_P4sort(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef %s) unnamed_addr #3 comdat align 2 {
entry:
  %is_new = alloca i8, align 1
  %call = call noundef ptr @_ZN14simple_factoryI8rationalE8mk_valueERKS0_P4sortRb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef %s, ptr noundef nonnull align 1 dereferenceable(1) %is_new)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10bv_factoryC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.1)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN13value_factoryC2ER11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i.i)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14simple_factoryI8rationalE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call.i.i.i.i5.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN15numeral_factoryC2ER11ast_manageri.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13value_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #15
  br label %common.resume

_ZN15numeral_factoryC2ER11ast_manageri.exit:      ; preds = %entry
  %m_sort2value_set.i.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i5.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i5.i.i, ptr %m_sort2value_set.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_values.i.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 3
  %1 = ptrtoint ptr %m to i64
  store i64 %1, ptr %m_values.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %m_sorts.i.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 4
  store i64 %1, ptr %m_sorts.i.i, align 8
  %m_nodes.i.i6.i.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i6.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV10bv_factory, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_util = getelementptr inbounds %class.bv_factory, ptr %this, i64 0, i32 1
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_util, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN15numeral_factoryC2ER11ast_manageri.exit
  ret void

lpad:                                             ; preds = %_ZN15numeral_factoryC2ER11ast_manageri.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14simple_factoryI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #15
  br label %common.resume
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10bv_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN14simple_factoryI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10bv_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN14simple_factoryI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10bv_factory13mk_value_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef %s) unnamed_addr #3 align 2 {
entry:
  %m_util = getelementptr inbounds %class.bv_factory, ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %m_util, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef %s)
  ret ptr %call
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10bv_factory12mk_num_valueERK8rationalj(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, i32 noundef %bv_size) local_unnamed_addr #3 align 2 {
entry:
  %is_new.i = alloca i8, align 1
  %m_util = getelementptr inbounds %class.bv_factory, ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %m_util, i32 noundef %bv_size)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_new.i)
  %call.i = call noundef ptr @_ZN14simple_factoryI8rationalE8mk_valueERKS0_P4sortRb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %is_new.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_new.i)
  ret ptr %call.i
}

declare noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14simple_factoryI8rationalE14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %class.rational, align 8
  %m_sort2value_set = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 2
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_sort2value_set, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<rational>::value_set *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<rational>::value_set *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %s
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %land.lhs.true, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<rational>::value_set *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %s
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %land.lhs.true, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<rational>::value_set *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !6

land.lhs.true:                                    ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<sort, simple_factory<rational>::value_set *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  %m_size.i = getelementptr inbounds %class.core_hashtable.43, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %7, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.43, ptr %7, i64 0, i32 1
  %10 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %9, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i2, %while.body.i.i.i ], [ %9, %if.then ]
  %11 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i2 = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i3 = icmp eq ptr %incdec.ptr.i.i.i2, %add.ptr.i
  br i1 %cmp.not.i.i.i3, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i, !llvm.loop !7

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %while.body.i.i.i, %if.then
  %retval.sroa.0.1.i = phi ptr [ %9, %if.then ], [ %add.ptr.i, %while.body.i.i.i ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %12 = load ptr, ptr %retval.sroa.0.1.i, align 8
  br label %if.end

if.else:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %land.lhs.true
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp6, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp6, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp6, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp6, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp6, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp6, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %14 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

lpad:                                             ; preds = %if.else
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  resume { ptr, i32 } %18

if.end:                                           ; preds = %.noexc.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %result.0 = phi ptr [ %12, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %call7, %.noexc.i ]
  ret ptr %result.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14simple_factoryI8rationalE15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES8_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp6 = alloca %class.rational, align 8
  %ref.tmp20 = alloca %class.rational, align 8
  %ref.tmp30 = alloca %class.rational, align 8
  %ref.tmp46 = alloca %class.rational, align 8
  %ref.tmp54 = alloca %class.rational, align 8
  %m_sort2value_set = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 2
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_sort2value_set, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<rational>::value_set *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<rational>::value_set *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end45, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end45
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %s
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<rational>::value_set *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end45
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %s
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<rational>::value_set *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end45, label %for.body20.i.i.i, !llvm.loop !6

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<sort, simple_factory<rational>::value_set *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  %m_size.i = getelementptr inbounds %class.core_hashtable.43, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_size.i, align 4
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.then
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %10 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %tobool.not.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call3, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont
  %12 = load ptr, ptr %v1, align 8
  %tobool.not.i3.i = icmp eq ptr %12, null
  br i1 %tobool.not.i3.i, label %invoke.cont4, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %v1, i64 0, i32 1
  %13 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont4

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i.i.i17, %if.end.i, %if.then2.i.i.i
  store ptr %call3, ptr %v1, align 8
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_kind.i.i.i19 = getelementptr inbounds %class.mpz, ptr %ref.tmp6, i64 0, i32 1
  %m_ptr.i.i.i22 = getelementptr inbounds %class.mpz, ptr %ref.tmp6, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i22, align 8
  %m_den.i.i23 = getelementptr inbounds %class.mpq, ptr %ref.tmp6, i64 0, i32 1
  store i32 1, ptr %m_den.i.i23, align 8
  %m_kind.i1.i.i24 = getelementptr inbounds %class.mpq, ptr %ref.tmp6, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i24, align 4
  %m_ptr.i4.i.i27 = getelementptr inbounds %class.mpq, ptr %ref.tmp6, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i27, align 8
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp6, align 8
  store i8 0, ptr %m_kind.i.i.i19, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i23)
  store i32 1, ptr %m_den.i.i23, align 8
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 7
  %19 = load ptr, ptr %vfn8, align 8
  %call11 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef %s)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN8rationalD2Ev.exit
  %tobool.not.i28 = icmp eq ptr %call11, null
  br i1 %tobool.not.i28, label %if.end.i32, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %invoke.cont10
  %m_ref_count.i.i.i30 = getelementptr inbounds %class.ast, ptr %call11, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i30, align 4
  %inc.i.i.i31 = add i32 %20, 1
  store i32 %inc.i.i.i31, ptr %m_ref_count.i.i.i30, align 4
  br label %if.end.i32

if.end.i32:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29, %invoke.cont10
  %21 = load ptr, ptr %v2, align 8
  %tobool.not.i3.i33 = icmp eq ptr %21, null
  br i1 %tobool.not.i3.i33, label %invoke.cont12, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %if.end.i32
  %m_manager.i.i35 = getelementptr inbounds %class.obj_ref, ptr %v2, i64 0, i32 1
  %22 = load ptr, ptr %m_manager.i.i35, align 8
  %m_ref_count.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i36, align 4
  %dec.i.i.i.i37 = add i32 %23, -1
  store i32 %dec.i.i.i.i37, ptr %m_ref_count.i.i.i.i36, align 4
  %cmp.i.i.i38 = icmp eq i32 %dec.i.i.i.i37, 0
  br i1 %cmp.i.i.i38, label %if.then2.i.i.i39, label %invoke.cont12

if.then2.i.i.i39:                                 ; preds = %if.then.i.i.i34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %if.then.i.i.i34, %if.end.i32, %if.then2.i.i.i39
  store ptr %call11, ptr %v2, align 8
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %.noexc.i43 unwind label %terminate.lpad.i42

.noexc.i43:                                       ; preds = %invoke.cont12
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i23)
          to label %return unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %.noexc.i43, %invoke.cont12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

lpad:                                             ; preds = %if.then2.i.i.i, %sw.bb
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9:                                            ; preds = %if.then2.i.i.i39, %_ZN8rationalD2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb14:                                          ; preds = %if.then
  %29 = load ptr, ptr %7, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.43, ptr %7, i64 0, i32 1
  %30 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %30 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %29, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %30, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %sw.bb14, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i46, %while.body.i.i.i ], [ %29, %sw.bb14 ]
  %31 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i46 = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i46, %add.ptr.i
  br i1 %cmp.not.i.i.i47, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split, label %land.rhs.i.i.i, !llvm.loop !7

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split: ; preds = %while.body.i.i.i, %sw.bb14
  %retval.sroa.0.1.i.ph = phi ptr [ %29, %sw.bb14 ], [ %add.ptr.i, %while.body.i.i.i ]
  %.pr = load ptr, ptr %retval.sroa.0.1.i.ph, align 8
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split
  %32 = phi ptr [ %.pr, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split ], [ %31, %land.rhs.i.i.i ]
  %tobool.not.i48 = icmp eq ptr %32, null
  br i1 %tobool.not.i48, label %if.end.i52, label %_ZN11ast_manager7inc_refEP3ast.exit.i49

_ZN11ast_manager7inc_refEP3ast.exit.i49:          ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %m_ref_count.i.i.i50 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i50, align 4
  %inc.i.i.i51 = add i32 %33, 1
  store i32 %inc.i.i.i51, ptr %m_ref_count.i.i.i50, align 4
  br label %if.end.i52

if.end.i52:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i49, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %34 = load ptr, ptr %v1, align 8
  %tobool.not.i3.i53 = icmp eq ptr %34, null
  br i1 %tobool.not.i3.i53, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit60, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %if.end.i52
  %m_manager.i.i55 = getelementptr inbounds %class.obj_ref, ptr %v1, i64 0, i32 1
  %35 = load ptr, ptr %m_manager.i.i55, align 8
  %m_ref_count.i.i.i.i56 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i56, align 4
  %dec.i.i.i.i57 = add i32 %36, -1
  store i32 %dec.i.i.i.i57, ptr %m_ref_count.i.i.i.i56, align 4
  %cmp.i.i.i58 = icmp eq i32 %dec.i.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %if.then2.i.i.i59, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit60

if.then2.i.i.i59:                                 ; preds = %if.then.i.i.i54
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit60

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit60:    ; preds = %if.end.i52, %if.then.i.i.i54, %if.then2.i.i.i59
  store ptr %32, ptr %v1, align 8
  %m_kind.i.i.i61 = getelementptr inbounds %class.mpz, ptr %ref.tmp20, i64 0, i32 1
  %m_ptr.i.i.i64 = getelementptr inbounds %class.mpz, ptr %ref.tmp20, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i64, align 8
  %m_den.i.i65 = getelementptr inbounds %class.mpq, ptr %ref.tmp20, i64 0, i32 1
  store i32 1, ptr %m_den.i.i65, align 8
  %m_kind.i1.i.i66 = getelementptr inbounds %class.mpq, ptr %ref.tmp20, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i66, align 4
  %m_ptr.i4.i.i69 = getelementptr inbounds %class.mpq, ptr %ref.tmp20, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i69, align 8
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp20, align 8
  store i8 0, ptr %m_kind.i.i.i61, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i65)
  store i32 1, ptr %m_den.i.i65, align 8
  %vtable21 = load ptr, ptr %this, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 7
  %38 = load ptr, ptr %vfn22, align 8
  %call25 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef %s)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit60
  %tobool.not.i70 = icmp eq ptr %call25, null
  br i1 %tobool.not.i70, label %if.end.i74, label %_ZN11ast_manager7inc_refEP3ast.exit.i71

_ZN11ast_manager7inc_refEP3ast.exit.i71:          ; preds = %invoke.cont24
  %m_ref_count.i.i.i72 = getelementptr inbounds %class.ast, ptr %call25, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i72, align 4
  %inc.i.i.i73 = add i32 %39, 1
  store i32 %inc.i.i.i73, ptr %m_ref_count.i.i.i72, align 4
  br label %if.end.i74

if.end.i74:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i71, %invoke.cont24
  %40 = load ptr, ptr %v2, align 8
  %tobool.not.i3.i75 = icmp eq ptr %40, null
  br i1 %tobool.not.i3.i75, label %invoke.cont26, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %if.end.i74
  %m_manager.i.i77 = getelementptr inbounds %class.obj_ref, ptr %v2, i64 0, i32 1
  %41 = load ptr, ptr %m_manager.i.i77, align 8
  %m_ref_count.i.i.i.i78 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i78, align 4
  %dec.i.i.i.i79 = add i32 %42, -1
  store i32 %dec.i.i.i.i79, ptr %m_ref_count.i.i.i.i78, align 4
  %cmp.i.i.i80 = icmp eq i32 %dec.i.i.i.i79, 0
  br i1 %cmp.i.i.i80, label %if.then2.i.i.i81, label %invoke.cont26

if.then2.i.i.i81:                                 ; preds = %if.then.i.i.i76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %if.then.i.i.i76, %if.end.i74, %if.then2.i.i.i81
  store ptr %call25, ptr %v2, align 8
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %.noexc.i85 unwind label %terminate.lpad.i84

.noexc.i85:                                       ; preds = %invoke.cont26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i65)
          to label %_ZN8rationalD2Ev.exit87 unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %.noexc.i85, %invoke.cont26
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZN8rationalD2Ev.exit87:                          ; preds = %.noexc.i85
  %46 = load ptr, ptr %v1, align 8
  %47 = load ptr, ptr %v2, align 8
  %cmp.i = icmp eq ptr %46, %47
  br i1 %cmp.i, label %if.then29, label %return

if.then29:                                        ; preds = %_ZN8rationalD2Ev.exit87
  %m_kind.i.i.i88 = getelementptr inbounds %class.mpz, ptr %ref.tmp30, i64 0, i32 1
  %m_ptr.i.i.i91 = getelementptr inbounds %class.mpz, ptr %ref.tmp30, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i91, align 8
  %m_den.i.i92 = getelementptr inbounds %class.mpq, ptr %ref.tmp30, i64 0, i32 1
  store i32 1, ptr %m_den.i.i92, align 8
  %m_kind.i1.i.i93 = getelementptr inbounds %class.mpq, ptr %ref.tmp30, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i93, align 4
  %m_ptr.i4.i.i96 = getelementptr inbounds %class.mpq, ptr %ref.tmp30, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i96, align 8
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp30, align 8
  store i8 0, ptr %m_kind.i.i.i88, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i92)
  store i32 1, ptr %m_den.i.i92, align 8
  %vtable31 = load ptr, ptr %this, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 7
  %49 = load ptr, ptr %vfn32, align 8
  %call35 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef %s)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then29
  %tobool.not.i97 = icmp eq ptr %call35, null
  br i1 %tobool.not.i97, label %if.end.i101, label %_ZN11ast_manager7inc_refEP3ast.exit.i98

_ZN11ast_manager7inc_refEP3ast.exit.i98:          ; preds = %invoke.cont34
  %m_ref_count.i.i.i99 = getelementptr inbounds %class.ast, ptr %call35, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i99, align 4
  %inc.i.i.i100 = add i32 %50, 1
  store i32 %inc.i.i.i100, ptr %m_ref_count.i.i.i99, align 4
  br label %if.end.i101

if.end.i101:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i98, %invoke.cont34
  %51 = load ptr, ptr %v2, align 8
  %tobool.not.i3.i102 = icmp eq ptr %51, null
  br i1 %tobool.not.i3.i102, label %invoke.cont36, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %if.end.i101
  %m_manager.i.i104 = getelementptr inbounds %class.obj_ref, ptr %v2, i64 0, i32 1
  %52 = load ptr, ptr %m_manager.i.i104, align 8
  %m_ref_count.i.i.i.i105 = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i.i105, align 4
  %dec.i.i.i.i106 = add i32 %53, -1
  store i32 %dec.i.i.i.i106, ptr %m_ref_count.i.i.i.i105, align 4
  %cmp.i.i.i107 = icmp eq i32 %dec.i.i.i.i106, 0
  br i1 %cmp.i.i.i107, label %if.then2.i.i.i108, label %invoke.cont36

if.then2.i.i.i108:                                ; preds = %if.then.i.i.i103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %if.then.i.i.i103, %if.end.i101, %if.then2.i.i.i108
  store ptr %call35, ptr %v2, align 8
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %.noexc.i112 unwind label %terminate.lpad.i111

.noexc.i112:                                      ; preds = %invoke.cont36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i92)
          to label %return unwind label %terminate.lpad.i111

terminate.lpad.i111:                              ; preds = %.noexc.i112, %invoke.cont36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #17
  unreachable

lpad23:                                           ; preds = %if.then2.i.i.i81, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit60
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad33:                                           ; preds = %if.then2.i.i.i108, %if.then29
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %if.then
  %59 = load ptr, ptr %7, align 8
  %m_capacity.i115 = getelementptr inbounds %class.core_hashtable.43, ptr %7, i64 0, i32 1
  %60 = load i32, ptr %m_capacity.i115, align 8
  %idx.ext.i116 = zext i32 %60 to i64
  %add.ptr.i117 = getelementptr inbounds %class.obj_hash_entry, ptr %59, i64 %idx.ext.i116
  %cmp.not2.i.i.i118 = icmp eq i32 %60, 0
  br i1 %cmp.not2.i.i.i118, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit128thread-pre-split, label %land.rhs.i.i.i119

land.rhs.i.i.i119:                                ; preds = %sw.default, %while.body.i.i.i125
  %retval.sroa.0.0.i120 = phi ptr [ %incdec.ptr.i.i.i126, %while.body.i.i.i125 ], [ %59, %sw.default ]
  %61 = load ptr, ptr %retval.sroa.0.0.i120, align 8
  %switch.i.i.i121 = icmp ult ptr %61, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i121, label %while.body.i.i.i125, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit128

while.body.i.i.i125:                              ; preds = %land.rhs.i.i.i119
  %incdec.ptr.i.i.i126 = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i120, i64 1
  %cmp.not.i.i.i127 = icmp eq ptr %incdec.ptr.i.i.i126, %add.ptr.i117
  br i1 %cmp.not.i.i.i127, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit128thread-pre-split, label %land.rhs.i.i.i119, !llvm.loop !7

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit128thread-pre-split: ; preds = %while.body.i.i.i125, %sw.default
  %retval.sroa.0.1.i122.ph = phi ptr [ %59, %sw.default ], [ %add.ptr.i117, %while.body.i.i.i125 ]
  %.pr215 = load ptr, ptr %retval.sroa.0.1.i122.ph, align 8
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit128

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit128: ; preds = %land.rhs.i.i.i119, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit128thread-pre-split
  %62 = phi ptr [ %.pr215, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit128thread-pre-split ], [ %61, %land.rhs.i.i.i119 ]
  %retval.sroa.0.1.i122 = phi ptr [ %retval.sroa.0.1.i122.ph, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit128thread-pre-split ], [ %retval.sroa.0.0.i120, %land.rhs.i.i.i119 ]
  %tobool.not.i129 = icmp eq ptr %62, null
  br i1 %tobool.not.i129, label %if.end.i133, label %_ZN11ast_manager7inc_refEP3ast.exit.i130

_ZN11ast_manager7inc_refEP3ast.exit.i130:         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit128
  %m_ref_count.i.i.i131 = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i131, align 4
  %inc.i.i.i132 = add i32 %63, 1
  store i32 %inc.i.i.i132, ptr %m_ref_count.i.i.i131, align 4
  br label %if.end.i133

if.end.i133:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i130, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit128
  %64 = load ptr, ptr %v1, align 8
  %tobool.not.i3.i134 = icmp eq ptr %64, null
  br i1 %tobool.not.i3.i134, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit141, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %if.end.i133
  %m_manager.i.i136 = getelementptr inbounds %class.obj_ref, ptr %v1, i64 0, i32 1
  %65 = load ptr, ptr %m_manager.i.i136, align 8
  %m_ref_count.i.i.i.i137 = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i137, align 4
  %dec.i.i.i.i138 = add i32 %66, -1
  store i32 %dec.i.i.i.i138, ptr %m_ref_count.i.i.i.i137, align 4
  %cmp.i.i.i139 = icmp eq i32 %dec.i.i.i.i138, 0
  br i1 %cmp.i.i.i139, label %if.then2.i.i.i140, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit141

if.then2.i.i.i140:                                ; preds = %if.then.i.i.i135
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit141

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit141:   ; preds = %if.end.i133, %if.then.i.i.i135, %if.then2.i.i.i140
  store ptr %62, ptr %v1, align 8
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.1.i122, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i117
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit141, %while.body.i.i
  %it.sroa.0.0 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit141 ]
  %67 = load ptr, ptr %it.sroa.0.0, align 8
  %switch.i.i = icmp ult ptr %67, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %it.sroa.0.0, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i117
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split, label %land.rhs.i.i, !llvm.loop !7

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split: ; preds = %while.body.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit141
  %.pr234 = load ptr, ptr %add.ptr.i117, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split
  %68 = phi ptr [ %.pr234, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split ], [ %67, %land.rhs.i.i ]
  %tobool.not.i142 = icmp eq ptr %68, null
  br i1 %tobool.not.i142, label %if.end.i146, label %_ZN11ast_manager7inc_refEP3ast.exit.i143

_ZN11ast_manager7inc_refEP3ast.exit.i143:         ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %m_ref_count.i.i.i144 = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i144, align 4
  %inc.i.i.i145 = add i32 %69, 1
  store i32 %inc.i.i.i145, ptr %m_ref_count.i.i.i144, align 4
  br label %if.end.i146

if.end.i146:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i143, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %70 = load ptr, ptr %v2, align 8
  %tobool.not.i3.i147 = icmp eq ptr %70, null
  br i1 %tobool.not.i3.i147, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit154, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %if.end.i146
  %m_manager.i.i149 = getelementptr inbounds %class.obj_ref, ptr %v2, i64 0, i32 1
  %71 = load ptr, ptr %m_manager.i.i149, align 8
  %m_ref_count.i.i.i.i150 = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 2
  %72 = load i32, ptr %m_ref_count.i.i.i.i150, align 4
  %dec.i.i.i.i151 = add i32 %72, -1
  store i32 %dec.i.i.i.i151, ptr %m_ref_count.i.i.i.i150, align 4
  %cmp.i.i.i152 = icmp eq i32 %dec.i.i.i.i151, 0
  br i1 %cmp.i.i.i152, label %if.then2.i.i.i153, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit154

if.then2.i.i.i153:                                ; preds = %if.then.i.i.i148
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit154

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit154:   ; preds = %if.end.i146, %if.then.i.i.i148, %if.then2.i.i.i153
  store ptr %68, ptr %v2, align 8
  br label %return

if.end45:                                         ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_kind.i.i.i155 = getelementptr inbounds %class.mpz, ptr %ref.tmp46, i64 0, i32 1
  %m_ptr.i.i.i158 = getelementptr inbounds %class.mpz, ptr %ref.tmp46, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i158, align 8
  %m_den.i.i159 = getelementptr inbounds %class.mpq, ptr %ref.tmp46, i64 0, i32 1
  store i32 1, ptr %m_den.i.i159, align 8
  %m_kind.i1.i.i160 = getelementptr inbounds %class.mpq, ptr %ref.tmp46, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i160, align 4
  %m_ptr.i4.i.i163 = getelementptr inbounds %class.mpq, ptr %ref.tmp46, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i163, align 8
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp46, align 8
  store i8 0, ptr %m_kind.i.i.i155, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %73, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i159)
  store i32 1, ptr %m_den.i.i159, align 8
  %vtable47 = load ptr, ptr %this, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 7
  %74 = load ptr, ptr %vfn48, align 8
  %call51 = invoke noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef %s)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.end45
  %tobool.not.i164 = icmp eq ptr %call51, null
  br i1 %tobool.not.i164, label %if.end.i168, label %_ZN11ast_manager7inc_refEP3ast.exit.i165

_ZN11ast_manager7inc_refEP3ast.exit.i165:         ; preds = %invoke.cont50
  %m_ref_count.i.i.i166 = getelementptr inbounds %class.ast, ptr %call51, i64 0, i32 2
  %75 = load i32, ptr %m_ref_count.i.i.i166, align 4
  %inc.i.i.i167 = add i32 %75, 1
  store i32 %inc.i.i.i167, ptr %m_ref_count.i.i.i166, align 4
  br label %if.end.i168

if.end.i168:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i165, %invoke.cont50
  %76 = load ptr, ptr %v1, align 8
  %tobool.not.i3.i169 = icmp eq ptr %76, null
  br i1 %tobool.not.i3.i169, label %invoke.cont52, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %if.end.i168
  %m_manager.i.i171 = getelementptr inbounds %class.obj_ref, ptr %v1, i64 0, i32 1
  %77 = load ptr, ptr %m_manager.i.i171, align 8
  %m_ref_count.i.i.i.i172 = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i172, align 4
  %dec.i.i.i.i173 = add i32 %78, -1
  store i32 %dec.i.i.i.i173, ptr %m_ref_count.i.i.i.i172, align 4
  %cmp.i.i.i174 = icmp eq i32 %dec.i.i.i.i173, 0
  br i1 %cmp.i.i.i174, label %if.then2.i.i.i175, label %invoke.cont52

if.then2.i.i.i175:                                ; preds = %if.then.i.i.i170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %if.then.i.i.i170, %if.end.i168, %if.then2.i.i.i175
  store ptr %call51, ptr %v1, align 8
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46)
          to label %.noexc.i179 unwind label %terminate.lpad.i178

.noexc.i179:                                      ; preds = %invoke.cont52
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i159)
          to label %_ZN8rationalD2Ev.exit181 unwind label %terminate.lpad.i178

terminate.lpad.i178:                              ; preds = %.noexc.i179, %invoke.cont52
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #17
  unreachable

_ZN8rationalD2Ev.exit181:                         ; preds = %.noexc.i179
  %m_kind.i.i.i182 = getelementptr inbounds %class.mpz, ptr %ref.tmp54, i64 0, i32 1
  %m_ptr.i.i.i185 = getelementptr inbounds %class.mpz, ptr %ref.tmp54, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i185, align 8
  %m_den.i.i186 = getelementptr inbounds %class.mpq, ptr %ref.tmp54, i64 0, i32 1
  store i32 1, ptr %m_den.i.i186, align 8
  %m_kind.i1.i.i187 = getelementptr inbounds %class.mpq, ptr %ref.tmp54, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i187, align 4
  %m_ptr.i4.i.i190 = getelementptr inbounds %class.mpq, ptr %ref.tmp54, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i190, align 8
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp54, align 8
  store i8 0, ptr %m_kind.i.i.i182, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %82, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i186)
  store i32 1, ptr %m_den.i.i186, align 8
  %vtable55 = load ptr, ptr %this, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 7
  %83 = load ptr, ptr %vfn56, align 8
  %call59 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef %s)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %_ZN8rationalD2Ev.exit181
  %tobool.not.i191 = icmp eq ptr %call59, null
  br i1 %tobool.not.i191, label %if.end.i195, label %_ZN11ast_manager7inc_refEP3ast.exit.i192

_ZN11ast_manager7inc_refEP3ast.exit.i192:         ; preds = %invoke.cont58
  %m_ref_count.i.i.i193 = getelementptr inbounds %class.ast, ptr %call59, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i.i193, align 4
  %inc.i.i.i194 = add i32 %84, 1
  store i32 %inc.i.i.i194, ptr %m_ref_count.i.i.i193, align 4
  br label %if.end.i195

if.end.i195:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i192, %invoke.cont58
  %85 = load ptr, ptr %v2, align 8
  %tobool.not.i3.i196 = icmp eq ptr %85, null
  br i1 %tobool.not.i3.i196, label %invoke.cont60, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %if.end.i195
  %m_manager.i.i198 = getelementptr inbounds %class.obj_ref, ptr %v2, i64 0, i32 1
  %86 = load ptr, ptr %m_manager.i.i198, align 8
  %m_ref_count.i.i.i.i199 = getelementptr inbounds %class.ast, ptr %85, i64 0, i32 2
  %87 = load i32, ptr %m_ref_count.i.i.i.i199, align 4
  %dec.i.i.i.i200 = add i32 %87, -1
  store i32 %dec.i.i.i.i200, ptr %m_ref_count.i.i.i.i199, align 4
  %cmp.i.i.i201 = icmp eq i32 %dec.i.i.i.i200, 0
  br i1 %cmp.i.i.i201, label %if.then2.i.i.i202, label %invoke.cont60

if.then2.i.i.i202:                                ; preds = %if.then.i.i.i197
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %85)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %if.then.i.i.i197, %if.end.i195, %if.then2.i.i.i202
  store ptr %call59, ptr %v2, align 8
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %.noexc.i206 unwind label %terminate.lpad.i205

.noexc.i206:                                      ; preds = %invoke.cont60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i186)
          to label %return unwind label %terminate.lpad.i205

terminate.lpad.i205:                              ; preds = %.noexc.i206, %invoke.cont60
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #17
  unreachable

lpad49:                                           ; preds = %if.then2.i.i.i175, %if.end45
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad57:                                           ; preds = %if.then2.i.i.i202, %_ZN8rationalD2Ev.exit181
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %.noexc.i206, %.noexc.i112, %.noexc.i43, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit154, %_ZN8rationalD2Ev.exit87
  ret i1 true

eh.resume:                                        ; preds = %lpad57, %lpad49, %lpad33, %lpad23, %lpad9, %lpad
  %ref.tmp54.sink = phi ptr [ %ref.tmp54, %lpad57 ], [ %ref.tmp46, %lpad49 ], [ %ref.tmp30, %lpad33 ], [ %ref.tmp20, %lpad23 ], [ %ref.tmp6, %lpad9 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %92, %lpad57 ], [ %91, %lpad49 ], [ %58, %lpad33 ], [ %57, %lpad23 ], [ %28, %lpad9 ], [ %27, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14simple_factoryI8rationalE15get_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_new = alloca i8, align 1
  %max_size = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %start = alloca %class.rational, align 8
  %agg.tmp.ensured = alloca %class.rational, align 8
  %ref.tmp21 = alloca %class.rational, align 8
  %call = tail call noundef ptr @_ZN14simple_factoryI8rationalE13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %s)
  store i8 0, ptr %is_new, align 1
  %m_info.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %tobool.not = icmp eq ptr %0, null
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %max_size, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %max_size, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %max_size, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %max_size, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %max_size, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %max_size, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_num_elements.i = getelementptr inbounds %class.sort_info, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_num_elements.i, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %m_size.i = getelementptr inbounds %class.sort_info, ptr %0, i64 0, i32 1, i32 1
  %3 = load i64, ptr %m_size.i, align 8
  %cmp = icmp ult i64 %3, 4294967295
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6
  %conv = trunc i64 %3 to i32
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i13 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i13, align 4
  %m_ptr.i.i.i16 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i16, align 8
  %m_den.i.i17 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i17, align 8
  %m_kind.i1.i.i18 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i18, align 4
  %m_ptr.i4.i.i21 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i21, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp sgt i32 %conv, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i32 %conv, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i13, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %3)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i17)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  %5 = load i32, ptr %max_size, align 8
  %6 = load i32, ptr %ref.tmp, align 8
  store i32 %6, ptr %max_size, align 8
  store i32 %5, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %m_ptr.i.i.i, align 8
  %8 = load ptr, ptr %m_ptr.i.i.i16, align 8
  store ptr %8, ptr %m_ptr.i.i.i, align 8
  store ptr %7, ptr %m_ptr.i.i.i16, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i13, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %9 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %9, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %10 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %10
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i13, align 4
  %11 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %11, ptr %m_den.i.i17, align 8
  %12 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %13 = load ptr, ptr %m_ptr.i4.i.i21, align 8
  store ptr %13, ptr %m_ptr.i4.i.i, align 8
  store ptr %12, ptr %m_ptr.i4.i.i21, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i18, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %14 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %14, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %15 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %15
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i18, align 4
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i17)
          to label %.noexc.i.if.end_crit_edge unwind label %terminate.lpad.i

.noexc.i.if.end_crit_edge:                        ; preds = %.noexc.i
  %m_kind.i.i.i25.phi.trans.insert = getelementptr inbounds %class.mpz, ptr %start, i64 0, i32 1
  %bf.load.i.i.i26.pre = load i8, ptr %m_kind.i.i.i25.phi.trans.insert, align 4
  %m_kind.i1.i.i30.phi.trans.insert = getelementptr inbounds %class.mpq, ptr %start, i64 0, i32 1, i32 1
  %bf.load.i2.i.i31.pre = load i8, ptr %m_kind.i1.i.i30.phi.trans.insert, align 4
  %17 = and i8 %bf.load.i.i.i26.pre, -4
  %18 = and i8 %bf.load.i2.i.i31.pre, -4
  br label %if.end

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

lpad:                                             ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i34, %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %if.else.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

if.end:                                           ; preds = %.noexc.i.if.end_crit_edge, %land.lhs.true6, %land.lhs.true, %entry
  %bf.load.i2.i.i31 = phi i8 [ 0, %land.lhs.true6 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %18, %.noexc.i.if.end_crit_edge ]
  %bf.load.i.i.i26 = phi i8 [ 0, %land.lhs.true6 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %17, %.noexc.i.if.end_crit_edge ]
  %has_max.0 = phi i1 [ false, %land.lhs.true6 ], [ false, %land.lhs.true ], [ false, %entry ], [ true, %.noexc.i.if.end_crit_edge ]
  %m_next = getelementptr inbounds %"struct.simple_factory<rational>::value_set", ptr %call, i64 0, i32 1
  store i32 0, ptr %start, align 8
  %m_kind.i.i.i25 = getelementptr inbounds %class.mpz, ptr %start, i64 0, i32 1
  store i8 %bf.load.i.i.i26, ptr %m_kind.i.i.i25, align 4
  %m_ptr.i.i.i28 = getelementptr inbounds %class.mpz, ptr %start, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i28, align 8
  %m_den.i.i29 = getelementptr inbounds %class.mpq, ptr %start, i64 0, i32 1
  store i32 1, ptr %m_den.i.i29, align 8
  %m_kind.i1.i.i30 = getelementptr inbounds %class.mpq, ptr %start, i64 0, i32 1, i32 1
  store i8 %bf.load.i2.i.i31, ptr %m_kind.i1.i.i30, align 4
  %m_ptr.i4.i.i33 = getelementptr inbounds %class.mpq, ptr %start, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i33, align 8
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %"struct.simple_factory<rational>::value_set", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i36, label %if.else.i.i.i.i34

if.then.i.i.i.i36:                                ; preds = %if.end
  %23 = load i32, ptr %m_next, align 8
  store i32 %23, ptr %start, align 8
  store i8 %bf.load.i.i.i26, ptr %m_kind.i.i.i25, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i34:                                ; preds = %if.end
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %start, ptr noundef nonnull align 8 dereferenceable(16) %m_next)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i34, %if.then.i.i.i.i36
  %m_den3.i.i35 = getelementptr inbounds %"struct.simple_factory<rational>::value_set", ptr %call, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %"struct.simple_factory<rational>::value_set", ptr %call, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %m_den3.i.i35, align 8
  store i32 %24, ptr %m_den.i.i29, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i30, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i30, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i35)
          to label %_ZN8rationalC2ERKS_.exit unwind label %lpad

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i
  %25 = load i8, ptr %is_new, align 1
  %26 = and i8 %25, 1
  %tobool15.not58 = icmp eq i8 %26, 0
  br i1 %tobool15.not58, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i.i41 = getelementptr inbounds %class.mpq, ptr %agg.tmp.ensured, i64 0, i32 1
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp21, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp21, i64 0, i32 1, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp21, i64 0, i32 1
  br i1 %has_max.0, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.cond.backedge.us
  %call18.us = invoke noundef ptr @_ZN14simple_factoryI8rationalE8mk_valueERKS0_P4sortRb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_next, ptr noundef nonnull %s, ptr noundef nonnull align 1 dereferenceable(1) %is_new)
          to label %invoke.cont17.us unwind label %lpad16.split.us

invoke.cont17.us:                                 ; preds = %while.body.us
  invoke void @_ZN8rationalppEi(ptr nonnull sret(%class.rational) align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(32) %m_next, i32 noundef 0)
          to label %invoke.cont19.us unwind label %lpad16.split.us

invoke.cont19.us:                                 ; preds = %invoke.cont17.us
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured)
          to label %.noexc.i40.us unwind label %terminate.lpad.i39.split.us

.noexc.i40.us:                                    ; preds = %invoke.cont19.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i41)
          to label %_ZN8rationalD2Ev.exit42.us unwind label %terminate.lpad.i39.split.us

_ZN8rationalD2Ev.exit42.us:                       ; preds = %.noexc.i40.us
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %max_size, ptr noundef nonnull align 8 dereferenceable(32) %start)
          to label %invoke.cont22.us unwind label %lpad16.split.us

invoke.cont22.us:                                 ; preds = %_ZN8rationalD2Ev.exit42.us
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.us = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.us = and i8 %bf.load.i.i.i.i.i.i.i.us, 1
  %cmp.i.i.i.i.i.i.i.us = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.us, 0
  %29 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.us = icmp eq i32 %29, 1
  %30 = select i1 %cmp.i.i.i.i.i.i.i.us, i1 %cmp.i.i.i.i.i.i.us, i1 false
  br i1 %30, label %land.lhs.true.i.i.i.us, label %if.else.i.i.i.us

land.lhs.true.i.i.i.us:                           ; preds = %invoke.cont22.us
  %bf.load.i.i.i.i7.i.i.i.us = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.us = and i8 %bf.load.i.i.i.i7.i.i.i.us, 1
  %cmp.i.i.i.i9.i.i.i.us = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.us, 0
  %31 = load i32, ptr %m_den3.i.i35, align 8
  %cmp.i.i.i10.i.i.i.us = icmp eq i32 %31, 1
  %32 = select i1 %cmp.i.i.i.i9.i.i.i.us, i1 %cmp.i.i.i10.i.i.i.us, i1 false
  br i1 %32, label %if.then.i.i.i.us, label %if.else.i.i.i.us

if.else.i.i.i.us:                                 ; preds = %land.lhs.true.i.i.i.us, %invoke.cont22.us
  %call5.i.i.i45.us = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %m_next)
          to label %cleanup.action.us unwind label %lpad23.split.us

if.then.i.i.i.us:                                 ; preds = %land.lhs.true.i.i.i.us
  %bf.load.i.i.i.i.i.i.us = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.us = and i8 %bf.load.i.i.i.i.i.i.us, 1
  %cmp.i.i.i11.i.i.i.us = icmp eq i8 %bf.clear.i.i.i.i.i.i.us, 0
  br i1 %cmp.i.i.i11.i.i.i.us, label %land.lhs.true.i.i.i.i.i.us, label %if.else.i.i.i.i.i.us

land.lhs.true.i.i.i.i.i.us:                       ; preds = %if.then.i.i.i.us
  %bf.load.i6.i.i.i.i.i.us = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.us = and i8 %bf.load.i6.i.i.i.i.i.us, 1
  %cmp.i8.i.i.i.i.i.us = icmp eq i8 %bf.clear.i7.i.i.i.i.i.us, 0
  br i1 %cmp.i8.i.i.i.i.i.us, label %if.then.i.i.i.i.i.us, label %if.else.i.i.i.i.i.us

if.else.i.i.i.i.i.us:                             ; preds = %land.lhs.true.i.i.i.i.i.us, %if.then.i.i.i.us
  %call4.i.i.i.i.i44.us = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %m_next)
          to label %call4.i.i.i.i.i.noexc.us unwind label %lpad23.split.us

call4.i.i.i.i.i.noexc.us:                         ; preds = %if.else.i.i.i.i.i.us
  %cmp5.i.i.i.i.i.us = icmp slt i32 %call4.i.i.i.i.i44.us, 0
  br label %cleanup.action.us

if.then.i.i.i.i.i.us:                             ; preds = %land.lhs.true.i.i.i.i.i.us
  %33 = load i32, ptr %ref.tmp21, align 8
  %34 = load i32, ptr %m_next, align 8
  %cmp.i.i.i.i.i43.us = icmp slt i32 %33, %34
  br label %cleanup.action.us

cleanup.action.us:                                ; preds = %if.then.i.i.i.i.i.us, %call4.i.i.i.i.i.noexc.us, %if.else.i.i.i.us
  %.ph.us = phi i1 [ %call5.i.i.i45.us, %if.else.i.i.i.us ], [ %cmp5.i.i.i.i.i.us, %call4.i.i.i.i.i.noexc.us ], [ %cmp.i.i.i.i.i43.us, %if.then.i.i.i.i.i.us ]
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %.noexc.i47.us unwind label %terminate.lpad.i46.split.us

.noexc.i47.us:                                    ; preds = %cleanup.action.us
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %cleanup.done.us unwind label %terminate.lpad.i46.split.us

cleanup.done.us:                                  ; preds = %.noexc.i47.us
  br i1 %.ph.us, label %cleanup, label %while.cond.backedge.us

while.cond.backedge.us:                           ; preds = %cleanup.done.us
  %36 = load i8, ptr %is_new, align 1
  %37 = and i8 %36, 1
  %tobool15.not.us = icmp eq i8 %37, 0
  br i1 %tobool15.not.us, label %while.body.us, label %cleanup, !llvm.loop !8

lpad16.split.us:                                  ; preds = %_ZN8rationalD2Ev.exit42.us, %invoke.cont17.us, %while.body.us
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

terminate.lpad.i39.split.us:                      ; preds = %.noexc.i40.us, %invoke.cont19.us
  %39 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i39

lpad23.split.us:                                  ; preds = %if.else.i.i.i.i.i.us, %if.else.i.i.i.us
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #15
  br label %ehcleanup

terminate.lpad.i46.split.us:                      ; preds = %.noexc.i47.us, %cleanup.action.us
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable

while.body:                                       ; preds = %while.body.lr.ph, %_ZN8rationalD2Ev.exit42
  %call18 = invoke noundef ptr @_ZN14simple_factoryI8rationalE8mk_valueERKS0_P4sortRb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_next, ptr noundef nonnull %s, ptr noundef nonnull align 1 dereferenceable(1) %is_new)
          to label %invoke.cont17 unwind label %lpad16.split

invoke.cont17:                                    ; preds = %while.body
  invoke void @_ZN8rationalppEi(ptr nonnull sret(%class.rational) align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(32) %m_next, i32 noundef 0)
          to label %invoke.cont19 unwind label %lpad16.split

invoke.cont19:                                    ; preds = %invoke.cont17
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured)
          to label %.noexc.i40 unwind label %terminate.lpad.i39.split

.noexc.i40:                                       ; preds = %invoke.cont19
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i41)
          to label %_ZN8rationalD2Ev.exit42 unwind label %terminate.lpad.i39.split

terminate.lpad.i39.split:                         ; preds = %.noexc.i40, %invoke.cont19
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %terminate.lpad.i39.split.us, %terminate.lpad.i39.split
  %.us-phi60 = phi { ptr, i32 } [ %44, %terminate.lpad.i39.split ], [ %39, %terminate.lpad.i39.split.us ]
  %45 = extractvalue { ptr, i32 } %.us-phi60, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZN8rationalD2Ev.exit42:                          ; preds = %.noexc.i40
  %46 = load i8, ptr %is_new, align 1
  %47 = and i8 %46, 1
  %tobool15.not = icmp eq i8 %47, 0
  br i1 %tobool15.not, label %while.body, label %cleanup, !llvm.loop !8

lpad16.split:                                     ; preds = %invoke.cont17, %while.body
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %_ZN8rationalD2Ev.exit42, %cleanup.done.us, %while.cond.backedge.us, %_ZN8rationalC2ERKS_.exit
  %retval.0 = phi ptr [ null, %_ZN8rationalC2ERKS_.exit ], [ %call18.us, %while.cond.backedge.us ], [ null, %cleanup.done.us ], [ %call18, %_ZN8rationalD2Ev.exit42 ]
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %start)
          to label %.noexc.i51 unwind label %terminate.lpad.i50

.noexc.i51:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i29)
          to label %_ZN8rationalD2Ev.exit53 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %.noexc.i51, %cleanup
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

_ZN8rationalD2Ev.exit53:                          ; preds = %.noexc.i51
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %max_size)
          to label %.noexc.i55 unwind label %terminate.lpad.i54

.noexc.i55:                                       ; preds = %_ZN8rationalD2Ev.exit53
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit57 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %.noexc.i55, %_ZN8rationalD2Ev.exit53
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #17
  unreachable

_ZN8rationalD2Ev.exit57:                          ; preds = %.noexc.i55
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad16.split, %lpad16.split.us, %lpad23.split.us
  %.pn = phi { ptr, i32 } [ %40, %lpad23.split.us ], [ %48, %lpad16.split ], [ %38, %lpad16.split.us ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %start) #15
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %max_size) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14simple_factoryI8rationalE14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %call2 = tail call noundef ptr @_ZN14simple_factoryI8rationalE13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %call)
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.43, ptr %call2, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %and.i.i = and i32 %sub.i.i, %0
  %2 = load ptr, ptr %call2, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %1 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %1
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i = icmp eq ptr %3, %n
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.end, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !9

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %2, %for.cond18.preheader.i.i ]
  %5 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %6, %0
  %cmp.i.i23.i.i = icmp eq ptr %5, %n
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.end, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %for.body20.i.i, !llvm.loop !10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 3, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i4, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i4:                                     ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i4
  %11 = phi i32 [ %.pre1.i.i, %if.then.i.i4 ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i4 ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i2 = zext i32 %11 to i64
  %add.ptr.i.i3 = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i2
  store ptr %n, ptr %add.ptr.i.i3, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %n, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %call2, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %if.then22.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret void
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN13value_factoryC2ER11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13value_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14simple_factoryI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14simple_factoryI8rationalE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_sets = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_sets, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont3, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i64 [ %2, %if.end.i.i ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i.i
  invoke void @_ZSt8for_eachIPPN14simple_factoryI8rationalE9value_setE11delete_procIS3_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %add.ptr.i)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %m_sets, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN14simple_factoryI8rationalE9value_setEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN14simple_factoryI8rationalE9value_setEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN10ptr_vectorIN14simple_factoryI8rationalE9value_setEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i.i
  %m_sorts = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 4, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ptr_vectorIN14simple_factoryI8rationalE9value_setEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_sorts, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN10ptr_vectorIN14simple_factoryI8rationalE9value_setEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_values = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 3
  %m_nodes.i.i2 = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 3, i32 0, i32 1
  %17 = load ptr, ptr %m_nodes.i.i2, align 8
  %cmp.i.i.i3 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i3, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i4, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %17, i64 %19
  %cmp3.i.not.i.i6 = icmp eq i32 %18, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i19, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %20 = load ptr, ptr %it.04.i.i.i8, align 8
  %21 = load ptr, ptr %m_values, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %22, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i22:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i23

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i14 = getelementptr inbounds ptr, ptr %it.04.i.i.i8, i64 1
  %cmp.i1.i.i15 = icmp ult ptr %incdec.ptr.i.i.i14, %add.ptr.i.i5
  br i1 %cmp.i1.i.i15, label %for.body.i.i.i7, label %invoke.cont8.i.i16, !llvm.loop !12

invoke.cont8.i.i16:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i17 = load ptr, ptr %m_nodes.i.i2, align 8
  %tobool.not.i.i.i.i.i18 = icmp eq ptr %.pre.i.i17, null
  br i1 %tobool.not.i.i.i.i.i18, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %invoke.cont8.i.i16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %23 = phi ptr [ %.pre.i.i17, %invoke.cont8.i.i16 ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i20 = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i20)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i21

terminate.lpad.i.i.i.i21:                         ; preds = %if.then.i.i.i.i.i19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

terminate.lpad.i.i23:                             ; preds = %if.then2.i.i.i.i.i.i22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, %invoke.cont8.i.i16, %if.then.i.i.i.i.i19
  %m_sort2value_set = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 2
  %28 = load ptr, ptr %m_sort2value_set, align 8
  %cmp.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEED2Ev.exit unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %for.cond.preheader.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_sort2value_set, align 8
  tail call void @_ZN13value_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #15
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14simple_factoryI8rationalED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPPN14simple_factoryI8rationalE9value_setE11delete_procIS3_EET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN11delete_procIN14simple_factoryI8rationalE9value_setEEclEPS3_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZN11delete_procIN14simple_factoryI8rationalE9value_setEEclEPS3_.exit ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN11delete_procIN14simple_factoryI8rationalE9value_setEEclEPS3_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %m_next.i.i.i = getelementptr inbounds %"struct.simple_factory<rational>::value_set", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_next.i.i.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.end.i.i
  %m_den.i.i.i.i.i = getelementptr inbounds %"struct.simple_factory<rational>::value_set", ptr %0, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i.i, %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN8rationalD2Ev.exit.i.i.i:                      ; preds = %.noexc.i.i.i.i
  %4 = load ptr, ptr %0, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_Z7deallocIN14simple_factoryI8rationalE9value_setEEvPT_.exit.i, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN8rationalD2Ev.exit.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_Z7deallocIN14simple_factoryI8rationalE9value_setEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_Z7deallocIN14simple_factoryI8rationalE9value_setEEvPT_.exit.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i
  store ptr null, ptr %0, align 8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %_ZN11delete_procIN14simple_factoryI8rationalE9value_setEEclEPS3_.exit

_ZN11delete_procIN14simple_factoryI8rationalE9value_setEEclEPS3_.exit: ; preds = %for.body, %_Z7deallocIN14simple_factoryI8rationalE9value_setEEvPT_.exit.i
  %incdec.ptr = getelementptr inbounds ptr, ptr %__first.addr.04, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %_ZN11delete_procIN14simple_factoryI8rationalE9value_setEEclEPS3_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14simple_factoryI8rationalE8mk_valueERKS0_P4sortRb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef %s, ptr noundef nonnull align 1 dereferenceable(1) %is_new) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp7 = alloca ptr, align 8
  %call = tail call noundef ptr @_ZN14simple_factoryI8rationalE13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %s)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef %s)
  store i8 0, ptr %is_new, align 1
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.43, ptr %call, i64 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %2, -1
  %and.i.i = and i32 %sub.i.i, %1
  %3 = load ptr, ptr %call, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %2 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %2
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %4 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i = icmp eq ptr %4, %call2
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.end, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !9

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %3, %for.cond18.preheader.i.i ]
  %6 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %7, %1
  %cmp.i.i23.i.i = icmp eq ptr %6, %call2
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.end, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then, label %for.body20.i.i, !llvm.loop !10

if.then:                                          ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %call2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 3, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i9, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i9:                                     ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i9
  %12 = phi i32 [ %.pre1.i.i, %if.then.i.i9 ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i9 ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i7 = zext i32 %12 to i64
  %add.ptr.i.i8 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i7
  store ptr %call2, ptr %add.ptr.i.i8, align 8
  %14 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr %call2, ptr %ref.tmp7, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  store i8 1, ptr %is_new, align 1
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %if.then22.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14simple_factoryI8rationalE13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<sort, simple_factory<rational>::value_set *>::key_data", align 8
  %m_sort2value_set = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 2
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_sort2value_set, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<rational>::value_set *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<rational>::value_set *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %s
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE4findEPS0_RS5_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<rational>::value_set *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %s
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE4findEPS0_RS5_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<rational>::value_set *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !6

_ZNK7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE4findEPS0_RS5_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<sort, simple_factory<rational>::value_set *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  br label %if.end

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i, ptr %call2, align 8
  %m_capacity.i.i.i3 = getelementptr inbounds %class.core_hashtable.43, ptr %call2, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i3, align 8
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable.43, ptr %call2, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.core_hashtable.43, ptr %call2, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_next.i = getelementptr inbounds %"struct.simple_factory<rational>::value_set", ptr %call2, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %"struct.simple_factory<rational>::value_set", ptr %call2, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %m_ptr.i.i.i.i = getelementptr inbounds %"struct.simple_factory<rational>::value_set", ptr %call2, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %"struct.simple_factory<rational>::value_set", ptr %call2, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %"struct.simple_factory<rational>::value_set", ptr %call2, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %"struct.simple_factory<rational>::value_set", ptr %call2, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %m_next.i, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN14simple_factoryI8rationalE9value_setC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %call2) #15
  resume { ptr, i32 } %9

_ZN14simple_factoryI8rationalE9value_setC2Ev.exit: ; preds = %if.then
  store i32 1, ptr %m_den.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %s, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<sort, simple_factory<rational>::value_set *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call2, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %m_sort2value_set, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %tobool.not.i.i.i.i = icmp eq ptr %s, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN14simple_factoryI8rationalE9value_setC2Ev.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN14simple_factoryI8rationalE9value_setC2Ev.exit
  %m_nodes.i = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 4, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %14 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i
  store ptr %s, ptr %add.ptr.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_sets = getelementptr inbounds %class.simple_factory, ptr %this, i64 0, i32 5
  %18 = load ptr, ptr %m_sets, align 8
  %cmp.i = icmp eq ptr %18, null
  br i1 %cmp.i, label %if.then.i4, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %19, %20
  br i1 %cmp5.i, label %if.then.i4, label %_ZN6vectorIPN14simple_factoryI8rationalE9value_setELb0EjE9push_backERKS4_.exit

if.then.i4:                                       ; preds = %lor.lhs.false.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  call void @_ZN6vectorIPN14simple_factoryI8rationalE9value_setELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_sets)
  %.pre.i = load ptr, ptr %m_sets, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14simple_factoryI8rationalE9value_setELb0EjE9push_backERKS4_.exit

_ZN6vectorIPN14simple_factoryI8rationalE9value_setELb0EjE9push_backERKS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i4
  %21 = phi i32 [ %.pre1.i, %if.then.i4 ], [ %19, %lor.lhs.false.i ]
  %22 = phi ptr [ %.pre.i, %if.then.i4 ], [ %18, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i
  store ptr %call2, ptr %add.ptr.i, align 8
  %23 = load ptr, ptr %m_sets, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNK7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE4findEPS0_RS5_.exit, %_ZN6vectorIPN14simple_factoryI8rationalE9value_setELb0EjE9push_backERKS4_.exit
  %set.1 = phi ptr [ %7, %_ZNK7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE4findEPS0_RS5_.exit ], [ %call2, %_ZN6vectorIPN14simple_factoryI8rationalE9value_setELb0EjE9push_backERKS4_.exit ]
  ret ptr %set.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.43, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.43, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.43, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !14

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !15

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<sort, simple_factory<rational>::value_set *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<sort, simple_factory<rational>::value_set *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<sort, simple_factory<rational>::value_set *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !16

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<sort, simple_factory<rational>::value_set *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !17

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<rational>::value_set *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<rational>::value_set *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<rational>::value_set *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<rational>::value_set *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !18

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<rational>::value_set *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !19

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<sort, simple_factory<rational>::value_set *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %for.body.i, !llvm.loop !20

_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryI8rationalE9value_setEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14simple_factoryI8rationalE9value_setELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.43, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !21

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !22

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !23

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.43, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalppEi(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.mpq, align 8
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load i32, ptr %this, align 8
  store i32 %2, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp.i, align 8, !alias.scope !24
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !24
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !24
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp.i, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !24
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !24
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !24
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %5

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %10
}

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i21 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i22 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i43 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_numeral_factory.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN11mpq_managerILb1EE4mk_qEi: %agg.result"}
!26 = distinct !{!26, !"_ZN11mpq_managerILb1EE4mk_qEi"}
