; ModuleID = 'bench/z3/original/datatype_factory.cpp.ll'
source_filename = "bench/z3/original/datatype_factory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.61, %class.ptr_vector.64, i32, i8, %class.ast_table, %class.obj_map.66, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.22, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.48 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.55 }
%class.symbol_table = type { %class.core_hashtable.50, %class.vector.52, %class.svector.53 }
%class.core_hashtable.50 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.52 = type { ptr }
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.57, %class.ptr_vector.57 }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.59 }
%class.ptr_vector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.parray_manager.61 = type { ptr, ptr, %class.ptr_vector.62, %class.ptr_vector.62 }
%class.ptr_vector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }
%class.ptr_vector.64 = type { %class.vector.65 }
%class.vector.65 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.66 = type { %class.core_hashtable.67 }
%class.core_hashtable.67 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.71 }
%class.svector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.73 }
%class.core_hashtable.73 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.22 = type { %class.core_hashtable.23 }
%class.core_hashtable.23 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.datatype_factory = type { %class.struct_factory, %"class.datatype::util", %class.obj_map.42 }
%class.struct_factory = type { %class.value_factory.base, ptr, %class.obj_map, %class.ref_vector, %class.ref_vector.0, %class.ptr_vector.5 }
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
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.7, %class.obj_map.12, %class.obj_map.17, %class.obj_map.22, %class.obj_map.22, %class.obj_map.22, %class.obj_map.27, %class.obj_map.27, %class.obj_map.27, %class.ref_vector.32, %class.ref_vector_core.37, %class.ptr_vector.40, i32, %class.ptr_vector.3 }
%class.obj_map.7 = type { %class.core_hashtable.8 }
%class.core_hashtable.8 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.12 = type { %class.core_hashtable.13 }
%class.core_hashtable.13 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.17 = type { %class.core_hashtable.18 }
%class.core_hashtable.18 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.27 = type { %class.core_hashtable.28 }
%class.core_hashtable.28 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.32 = type { %class.ref_vector_core.33 }
%class.ref_vector_core.33 = type { %class.ref_manager_wrapper.34, %class.ptr_vector.35 }
%class.ref_manager_wrapper.34 = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.ref_vector_core.37 = type { %class.ptr_vector.38 }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.obj_map.42 = type { %class.core_hashtable.43 }
%class.core_hashtable.43 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.decl_info = type <{ i32, i32, %class.vector.92, i8, [7 x i8] }>
%class.vector.92 = type { ptr }
%"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry" = type { %"struct.obj_map<sort, obj_hashtable<expr> *>::key_data" }
%"struct.obj_map<sort, obj_hashtable<expr> *>::key_data" = type { ptr, ptr }
%class.core_hashtable.87 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.value_factory = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.obj_map<sort, expr *>::key_data" = type { ptr, ptr }
%"class.obj_map<sort, expr *>::obj_map_entry" = type { %"struct.obj_map<sort, expr *>::key_data" }
%class.contains_app = type { %class.obj_ref, %"class.contains_app::pred", %class.check_pred }
%class.obj_ref = type { ptr, ptr }
%"class.contains_app::pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%class.check_pred = type <{ ptr, %class.ast_mark, %class.ast_mark, %class.ref_vector, i8, [7 x i8] }>
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.90 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.90 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.obj_ref.91 = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN12contains_appD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN16datatype_factoryD2Ev = comdat any

$_ZN16datatype_factoryD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12contains_app4predD2Ev = comdat any

$_ZN12contains_app4predclEP4expr = comdat any

$_ZN12contains_app4predD0Ev = comdat any

$_ZN10check_predD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZTVN12contains_app4predE = comdat any

$_ZTSN12contains_app4predE = comdat any

$_ZTS11i_expr_pred = comdat any

$_ZTI11i_expr_pred = comdat any

$_ZTIN12contains_app4predE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@_ZTV16datatype_factory = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI16datatype_factory, ptr @_ZN16datatype_factoryD2Ev, ptr @_ZN16datatype_factoryD0Ev, ptr @_ZN16datatype_factory14get_some_valueEP4sort, ptr @_ZN14struct_factory15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_, ptr @_ZN16datatype_factory15get_fresh_valueEP4sort, ptr @_ZN14struct_factory14register_valueEP4expr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16datatype_factory = hidden constant [19 x i8] c"16datatype_factory\00", align 1
@_ZTI14struct_factory = external constant ptr
@_ZTI16datatype_factory = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16datatype_factory, ptr @_ZTI14struct_factory }, align 8
@_ZTVN12contains_app4predE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12contains_app4predE, ptr @_ZN12contains_app4predclEP4expr, ptr @_ZN12contains_app4predD2Ev, ptr @_ZN12contains_app4predD0Ev] }, comdat, align 8
@_ZTSN12contains_app4predE = linkonce_odr hidden constant [22 x i8] c"N12contains_app4predE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11i_expr_pred = linkonce_odr hidden constant [14 x i8] c"11i_expr_pred\00", comdat, align 1
@_ZTI11i_expr_pred = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11i_expr_pred }, comdat, align 8
@_ZTIN12contains_app4predE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12contains_app4predE, ptr @_ZTI11i_expr_pred }, comdat, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_datatype_factory.cpp, ptr null }]

@_ZN16datatype_factoryC1ER11ast_managerR10model_core = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16datatype_factoryC2ER11ast_managerR10model_core

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16datatype_factoryC2ER11ast_managerR10model_core(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(96) %md) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN14struct_factoryC2ER11ast_manageriR10model_core(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i.i, ptr noundef nonnull align 8 dereferenceable(96) %md)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV16datatype_factory, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_util = getelementptr inbounds %class.datatype_factory, ptr %this, i64 0, i32 1
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_last_fresh_value = getelementptr inbounds %class.datatype_factory, ptr %this, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4, ptr %m_last_fresh_value, align 8
  %m_capacity.i.i = getelementptr inbounds %class.datatype_factory, ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.datatype_factory, ptr %this, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.datatype_factory, ptr %this, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_util) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZN14struct_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN14struct_factoryC2ER11ast_manageriR10model_core(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14struct_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN16datatype_factory14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ptr_vector, align 8
  %m_util = getelementptr inbounds %class.datatype_factory, ptr %this, i64 0, i32 1
  %call.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp6.i.i.i = icmp eq i32 %1, %call.i
  br i1 %cmp6.i.i.i, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %if.then

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %m_model = getelementptr inbounds %class.struct_factory, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_model, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull %s)
  br label %return

if.end:                                           ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %m_sort2value_set = getelementptr inbounds %class.struct_factory, ptr %this, i64 0, i32 2
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.struct_factory, ptr %this, i64 0, i32 2, i32 0, i32 1
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %7, -1
  %and.i.i.i = and i32 %sub.i.i.i, %6
  %8 = load ptr, ptr %m_sort2value_set, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry", ptr %8, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %7 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry", ptr %8, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %7
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end8, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %9 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end8
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %10, %6
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %s
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %land.lhs.true, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %8, %for.cond18.preheader.i.i.i ]
  %11 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end8
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %12, %6
  %cmp.i.i.i23.i.i.i = icmp eq ptr %11, %s
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %land.lhs.true, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end8, label %for.body20.i.i.i, !llvm.loop !6

land.lhs.true:                                    ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<sort, obj_hashtable<expr> *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %m_value.i, align 8
  %m_size.i = getelementptr inbounds %class.core_hashtable.87, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %14, 0
  br i1 %cmp.i, label %if.end8, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %13, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.87, ptr %13, i64 0, i32 1
  %16 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %15, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then5, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i9, %while.body.i.i.i ], [ %15, %if.then5 ]
  %17 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i9 = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i9, %add.ptr.i
  br i1 %cmp.not.i.i.i10, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i, !llvm.loop !7

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %while.body.i.i.i, %if.then5
  %retval.sroa.0.1.i = phi ptr [ %15, %if.then5 ], [ %add.ptr.i, %while.body.i.i.i ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %18 = load ptr, ptr %retval.sroa.0.1.i, align 8
  br label %return

if.end8:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %land.lhs.true
  %call10 = tail call noundef ptr @_ZN8datatype4util23get_non_rec_constructorEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %s)
  store ptr null, ptr %args, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %call10, i64 0, i32 1
  %19 = load i32, ptr %m_arity.i, align 8
  %cmp28.not = icmp eq i32 %19, 0
  br i1 %cmp28.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %if.end8
  %m_manager36 = getelementptr inbounds %class.value_factory, ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %m_manager36, align 8
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

for.body.lr.ph:                                   ; preds = %if.end8
  %m_model13 = getelementptr inbounds %class.struct_factory, ptr %this, i64 0, i32 1
  %wide.trip.count = zext i32 %19 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %21 = load ptr, ptr %m_model13, align 8
  %arrayidx.i = getelementptr inbounds %class.func_decl, ptr %call10, i64 0, i32 3, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i, align 8
  %vtable16 = load ptr, ptr %21, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 5
  %23 = load ptr, ptr %vfn17, align 8
  %call19 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %22)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %for.body
  %24 = load ptr, ptr %args, align 8
  %cmp.i11 = icmp eq ptr %24, null
  br i1 %cmp.i11, label %if.then.i15, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont18
  %arrayidx.i12 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %25, %26
  br i1 %cmp5.i, label %if.then.i15, label %for.inc

if.then.i15:                                      ; preds = %lor.lhs.false.i, %invoke.cont18
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i15
  %.pre.i = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %27 = phi i32 [ %.pre1.i, %.noexc ], [ %25, %lor.lhs.false.i ]
  %28 = phi ptr [ %.pre.i, %.noexc ], [ %24, %lor.lhs.false.i ]
  %idx.ext.i13 = zext i32 %27 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i13
  store ptr %call19, ptr %add.ptr.i14, align 8
  %29 = load ptr, ptr %args, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %30, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

lpad.loopexit:                                    ; preds = %for.body, %if.then.i15
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit21, %lpad.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #15
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %args, align 8
  %m_manager = getelementptr inbounds %class.value_factory, ptr %this, i64 0, i32 1
  %31 = load ptr, ptr %m_manager, align 8
  %cmp.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %32 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %for.end.thread, %if.end.i.i, %for.end
  %33 = phi ptr [ %31, %if.end.i.i ], [ %31, %for.end ], [ %20, %for.end.thread ]
  %34 = phi ptr [ %.pre, %if.end.i.i ], [ null, %for.end ], [ null, %for.end.thread ]
  %retval.0.i.i = phi i32 [ %32, %if.end.i.i ], [ 0, %for.end ], [ 0, %for.end.thread ]
  %call3.i16 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %call10, i32 noundef %retval.0.i.i, ptr noundef %34)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 5
  %35 = load ptr, ptr %vfn25, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %call3.i16)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont22
  %36 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %invoke.cont26
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i17
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

return:                                           ; preds = %if.then.i.i.i17, %invoke.cont26, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %if.then
  %retval.0 = phi ptr [ %18, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %call2, %if.then ], [ %call3.i16, %invoke.cont26 ], [ %call3.i16, %if.then.i.i.i17 ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN8datatype4util23get_non_rec_constructorEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN16datatype_factory20get_last_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<sort, expr *>::key_data", align 8
  %m_last_fresh_value = getelementptr inbounds %class.datatype_factory, ptr %this, i64 0, i32 2
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.datatype_factory, ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_last_fresh_value, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %s
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %s
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !10

_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit:     ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<sort, expr *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  br label %return

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %call2 = tail call noundef ptr @_ZN14struct_factory13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %s)
  %m_size.i = getelementptr inbounds %class.core_hashtable.87, ptr %call2, i64 0, i32 2
  %8 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %s)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %call2, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.87, ptr %call2, i64 0, i32 1
  %11 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %10, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.else, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i6, %while.body.i.i.i ], [ %10, %if.else ]
  %12 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i6 = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i7 = icmp eq ptr %incdec.ptr.i.i.i6, %add.ptr.i
  br i1 %cmp.not.i.i.i7, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i, !llvm.loop !7

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %while.body.i.i.i, %if.else
  %retval.sroa.0.1.i = phi ptr [ %10, %if.else ], [ %add.ptr.i, %while.body.i.i.i ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %13 = load ptr, ptr %retval.sroa.0.1.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %if.then4
  %storemerge = phi ptr [ %13, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %call5, %if.then4 ]
  %m_util = getelementptr inbounds %class.datatype_factory, ptr %this, i64 0, i32 1
  %call9 = tail call noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %s)
  br i1 %call9, label %if.then10, label %return

if.then10:                                        ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %s, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<sort, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %storemerge, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_last_fresh_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit, %if.end8, %if.then10
  %val.1 = phi ptr [ %7, %_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit ], [ %storemerge, %if.then10 ], [ %storemerge, %if.end8 ]
  ret ptr %val.1
}

declare noundef ptr @_ZN14struct_factory13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16datatype_factory24is_subterm_of_last_valueEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr noundef nonnull %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %contains = alloca %class.contains_app, align 8
  %m_last_fresh_value = getelementptr inbounds %class.datatype_factory, ptr %this, i64 0, i32 2
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.datatype_factory, ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_last_fresh_value, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %return, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %call
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN12contains_appC2ER11ast_managerP3app.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %call
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZN12contains_appC2ER11ast_managerP3app.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %return, label %for.body20.i.i.i, !llvm.loop !10

_ZN12contains_appC2ER11ast_managerP3app.exit:     ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<sort, expr *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  %m_manager = getelementptr inbounds %class.value_factory, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_manager, align 8
  store ptr %e, ptr %contains, align 8
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %contains, i64 0, i32 1
  store ptr %8, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_pred.i = getelementptr inbounds %class.contains_app, ptr %contains, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12contains_app4predE, i64 0, inrange i32 0, i64 2), ptr %m_pred.i, align 8
  %m_x.i.i = getelementptr inbounds %class.contains_app, ptr %contains, i64 0, i32 1, i32 1
  store ptr %e, ptr %m_x.i.i, align 8
  %m_check.i = getelementptr inbounds %class.contains_app, ptr %contains, i64 0, i32 2
  store ptr %m_pred.i, ptr %m_check.i, align 8
  %m_pred_holds.i.i = getelementptr inbounds %class.contains_app, ptr %contains, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pred_holds.i.i, align 8
  %m_marks.i.i.i.i = getelementptr inbounds %class.contains_app, ptr %contains, i64 0, i32 2, i32 1, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i.i = getelementptr inbounds %class.contains_app, ptr %contains, i64 0, i32 2, i32 1, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i.i, i8 0, i64 16, i1 false)
  %m_visited.i.i = getelementptr inbounds %class.contains_app, ptr %contains, i64 0, i32 2, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i.i, align 8
  %m_marks.i.i2.i.i = getelementptr inbounds %class.contains_app, ptr %contains, i64 0, i32 2, i32 2, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i2.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i3.i.i = getelementptr inbounds %class.contains_app, ptr %contains, i64 0, i32 2, i32 2, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i3.i.i, i8 0, i64 16, i1 false)
  %m_refs.i.i = getelementptr inbounds %class.contains_app, ptr %contains, i64 0, i32 2, i32 3
  store ptr %8, ptr %m_refs.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.contains_app, ptr %contains, i64 0, i32 2, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %m_check_quantifiers.i.i = getelementptr inbounds %class.contains_app, ptr %contains, i64 0, i32 2, i32 4
  store i8 1, ptr %m_check_quantifiers.i.i, align 8
  %call.i3 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i, ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN12contains_appC2ER11ast_managerP3app.exit
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i) #15
  %10 = load ptr, ptr %contains, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i5, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %11 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i.i6 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i6, align 4
  %dec.i.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i6, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %return

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

lpad:                                             ; preds = %_ZN12contains_appC2ER11ast_managerP3app.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12contains_appD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %contains) #15
  resume { ptr, i32 } %15

return:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont
  %retval.0 = phi i1 [ %call.i3, %invoke.cont ], [ %call.i3, %if.then.i.i.i.i ], [ %call.i3, %if.then2.i.i.i.i ], [ false, %for.cond18.preheader.i.i.i ], [ false, %for.body20.i.i.i ], [ false, %for.inc36.i.i.i ], [ false, %for.body.i.i.i ]
  ret i1 %retval.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12contains_appD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_check = getelementptr inbounds %class.contains_app, ptr %this, i64 0, i32 2
  tail call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %m_check) #15
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN16datatype_factory22get_almost_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i96 = alloca %"struct.obj_map<sort, expr *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<sort, expr *>::key_data", align 8
  %args = alloca %class.ref_vector, align 8
  %m_util = getelementptr inbounds %class.datatype_factory, ptr %this, i64 0, i32 1
  %call.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp6.i.i.i = icmp eq i32 %1, %call.i
  br i1 %cmp6.i.i.i, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %if.then

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %m_model = getelementptr inbounds %class.struct_factory, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_model, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull %s)
  br label %return

if.end:                                           ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %call3 = tail call noundef ptr @_ZN14struct_factory13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %s)
  %m_size.i = getelementptr inbounds %class.core_hashtable.87, ptr %call3, i64 0, i32 2
  %6 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 2
  %7 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %s)
  %call10 = tail call noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef nonnull %s)
  br i1 %call10, label %if.then11, label %return

if.then11:                                        ; preds = %if.then5
  %m_last_fresh_value = getelementptr inbounds %class.datatype_factory, ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %s, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<sort, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call8, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_last_fresh_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %return

if.end13:                                         ; preds = %if.end
  %call15 = tail call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef nonnull %s)
  %8 = load ptr, ptr %call15, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %if.end13
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp.not130 = icmp eq i32 %9, 0
  br i1 %cmp.not130, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %m_manager = getelementptr inbounds %class.value_factory, ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  %m_model31 = getelementptr inbounds %class.struct_factory, ptr %this, i64 0, i32 1
  %m_last_fresh_value85 = getelementptr inbounds %class.datatype_factory, ptr %this, i64 0, i32 2
  %m_value.i.i97 = getelementptr inbounds %"struct.obj_map<sort, expr *>::key_data", ptr %ref.tmp.i96, i64 0, i32 1
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 3
  %m_capacity.i.i.i = getelementptr inbounds %class.datatype_factory, ptr %this, i64 0, i32 2, i32 0, i32 1
  br label %for.body

for.cond:                                         ; preds = %for.body, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %retval.1147150 = phi ptr [ %retval.1.ph, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %retval.0132, %for.body ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0131, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %retval.0132 = phi ptr [ undef, %for.body.lr.ph ], [ %retval.1147150, %for.cond ]
  %__begin1.0131 = phi ptr [ %8, %for.body.lr.ph ], [ %incdec.ptr, %for.cond ]
  %11 = load ptr, ptr %__begin1.0131, align 8
  %12 = load ptr, ptr %m_manager, align 8
  store ptr %12, ptr %args, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %m_arity.i, align 8
  %cmp20124.not = icmp eq i32 %13, 0
  br i1 %cmp20124.not, label %for.cond, label %for.body21.preheader

for.body21.preheader:                             ; preds = %for.body
  %wide.trip.count = zext i32 %13 to i64
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body21.preheader ], [ %indvars.iv.next, %for.inc ]
  %found_fresh_arg.0128 = phi i8 [ 0, %for.body21.preheader ], [ %found_fresh_arg.1, %for.inc ]
  %recursive.0126 = phi i8 [ 0, %for.body21.preheader ], [ %recursive.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.func_decl, ptr %11, i64 0, i32 3, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = and i8 %found_fresh_arg.0128, 1
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body21
  %call.i3138 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
          to label %call.i31.noexc unwind label %lpad.loopexit

call.i31.noexc:                                   ; preds = %land.lhs.true
  %m_info.i.i.i.i32 = getelementptr inbounds %class.decl, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i.i.i.i32, align 8
  %cmp.i.i.i.i33 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i33, label %if.then30, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i34

_ZNK4decl13get_family_idEv.exit.thread.i.i.i34:   ; preds = %call.i31.noexc
  %17 = load i32, ptr %16, align 8
  %cmp6.i.i.i35 = icmp eq i32 %17, %call.i3138
  br i1 %cmp6.i.i.i35, label %invoke.cont25, label %if.then30

invoke.cont25:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i34
  %m_kind.i.i.i.i.i37 = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i.i.i37, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %lor.lhs.false, label %if.then30

lor.lhs.false:                                    ; preds = %invoke.cont25
  %call29 = invoke noundef zeroext i1 @_ZN8datatype4util12are_siblingsEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %s, ptr noundef nonnull %14)
          to label %invoke.cont28 unwind label %lpad.loopexit

invoke.cont28:                                    ; preds = %lor.lhs.false
  br i1 %call29, label %land.lhs.true43, label %if.then30

if.then30:                                        ; preds = %call.i31.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i34, %invoke.cont28, %invoke.cont25
  %20 = load ptr, ptr %m_model31, align 8
  %vtable32 = load ptr, ptr %20, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 6
  %21 = load ptr, ptr %vfn33, align 8
  %call35 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull %14)
          to label %invoke.cont34 unwind label %lpad.loopexit

invoke.cont34:                                    ; preds = %if.then30
  %cmp36.not = icmp eq ptr %call35, null
  br i1 %cmp36.not, label %land.lhs.true43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont34
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call35, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i40 = icmp eq ptr %23, null
  br i1 %cmp.i.i40, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i41 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i41, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  br label %for.inc.sink.split

lpad.loopexit:                                    ; preds = %lor.lhs.false, %if.then30, %land.lhs.true47, %if.then51, %if.else, %land.lhs.true, %if.then.i.i, %land.lhs.true43, %if.then.i.i66, %if.then.i, %if.end.i
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %invoke.cont69, %invoke.cont73, %if.then77, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.else84
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %40, %ehcleanup.i ], [ %41, %cleanup.action.i ], [ %lpad.loopexit117, %lpad.loopexit ], [ %lpad.loopexit.split-lp118, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #15
  resume { ptr, i32 } %eh.lpad-body

land.lhs.true43:                                  ; preds = %invoke.cont28, %invoke.cont34
  %call.i4249 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
          to label %call.i42.noexc unwind label %lpad.loopexit

call.i42.noexc:                                   ; preds = %land.lhs.true43
  %26 = load ptr, ptr %m_info.i.i.i.i32, align 8
  %cmp.i.i.i.i44 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i44, label %if.else, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i45

_ZNK4decl13get_family_idEv.exit.thread.i.i.i45:   ; preds = %call.i42.noexc
  %27 = load i32, ptr %26, align 8
  %cmp6.i.i.i46 = icmp eq i32 %27, %call.i4249
  br i1 %cmp6.i.i.i46, label %invoke.cont45, label %if.else

invoke.cont45:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i45
  %m_kind.i.i.i.i.i48 = getelementptr inbounds %class.decl_info, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %m_kind.i.i.i.i.i48, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %land.lhs.true47, label %if.else

land.lhs.true47:                                  ; preds = %invoke.cont45
  %call50 = invoke noundef zeroext i1 @_ZN8datatype4util12are_siblingsEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %s, ptr noundef nonnull %14)
          to label %invoke.cont49 unwind label %lpad.loopexit

invoke.cont49:                                    ; preds = %land.lhs.true47
  br i1 %call50, label %if.then51, label %if.else

if.then51:                                        ; preds = %invoke.cont49
  %call53 = invoke noundef ptr @_ZN16datatype_factory20get_last_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %14)
          to label %invoke.cont52 unwind label %lpad.loopexit

invoke.cont52:                                    ; preds = %if.then51
  %tobool.not.i.i.i.i51 = icmp eq ptr %call53, null
  br i1 %tobool.not.i.i.i.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55, label %if.then.i.i.i.i52

if.then.i.i.i.i52:                                ; preds = %invoke.cont52
  %m_ref_count.i.i.i.i.i53 = getelementptr inbounds %class.ast, ptr %call53, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i53, align 4
  %inc.i.i.i.i.i54 = add i32 %30, 1
  store i32 %inc.i.i.i.i.i54, ptr %m_ref_count.i.i.i.i.i53, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55: ; preds = %if.then.i.i.i.i52, %invoke.cont52
  %31 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i57 = icmp eq ptr %31, null
  br i1 %cmp.i.i57, label %if.then.i.i66, label %lor.lhs.false.i.i58

lor.lhs.false.i.i58:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  %arrayidx.i.i59 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i59, align 4
  %arrayidx4.i.i60 = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i.i60, align 4
  %cmp5.i.i61 = icmp eq i32 %32, %33
  br i1 %cmp5.i.i61, label %if.then.i.i66, label %for.inc

if.then.i.i66:                                    ; preds = %lor.lhs.false.i.i58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc70 unwind label %lpad.loopexit

.noexc70:                                         ; preds = %if.then.i.i66
  %.pre.i.i67 = load ptr, ptr %m_nodes.i.i, align 8
  br label %for.inc.sink.split

if.else:                                          ; preds = %call.i42.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i45, %for.body21, %invoke.cont49, %invoke.cont45
  %34 = load ptr, ptr %m_model31, align 8
  %vtable57 = load ptr, ptr %34, align 8
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 5
  %35 = load ptr, ptr %vfn58, align 8
  %call60 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef %14)
          to label %invoke.cont59 unwind label %lpad.loopexit

invoke.cont59:                                    ; preds = %if.else
  %tobool.not.i.i.i.i72 = icmp eq ptr %call60, null
  br i1 %tobool.not.i.i.i.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76, label %if.then.i.i.i.i73

if.then.i.i.i.i73:                                ; preds = %invoke.cont59
  %m_ref_count.i.i.i.i.i74 = getelementptr inbounds %class.ast, ptr %call60, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i74, align 4
  %inc.i.i.i.i.i75 = add i32 %36, 1
  store i32 %inc.i.i.i.i.i75, ptr %m_ref_count.i.i.i.i.i74, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76: ; preds = %if.then.i.i.i.i73, %invoke.cont59
  %37 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i78 = icmp eq ptr %37, null
  br i1 %cmp.i.i78, label %if.then.i, label %lor.lhs.false.i.i79

lor.lhs.false.i.i79:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76
  %arrayidx.i.i80 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i80, align 4
  %arrayidx4.i.i81 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %arrayidx4.i.i81, align 4
  %cmp5.i.i82 = icmp eq i32 %38, %39
  br i1 %cmp5.i.i82, label %if.else.i, label %for.inc

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i107)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i110111 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i110.noexc unwind label %lpad.loopexit

call.i110.noexc:                                  ; preds = %if.then.i
  store i32 2, ptr %call.i110111, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i110111, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i110111, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc91

if.else.i:                                        ; preds = %lor.lhs.false.i.i79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i107)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %38, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %38
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %38, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i107, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i107) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i107) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %lpad.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i112 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i81, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i112, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i112, align 4
  br label %.noexc91

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc91:                                         ; preds = %call25.i.noexc, %call.i110.noexc
  %.pre.i.i88 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i110.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i107)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %.noexc, %.noexc70, %.noexc91
  %.pre.i.i88.sink = phi ptr [ %.pre.i.i88, %.noexc91 ], [ %.pre.i.i67, %.noexc70 ], [ %.pre.i.i, %.noexc ]
  %call60.sink.ph = phi ptr [ %call60, %.noexc91 ], [ %call53, %.noexc70 ], [ %call35, %.noexc ]
  %recursive.1.ph = phi i8 [ %recursive.0126, %.noexc91 ], [ 1, %.noexc70 ], [ %recursive.0126, %.noexc ]
  %found_fresh_arg.1.ph = phi i8 [ %found_fresh_arg.0128, %.noexc91 ], [ %found_fresh_arg.0128, %.noexc70 ], [ 1, %.noexc ]
  %arrayidx8.phi.trans.insert.i.i89 = getelementptr inbounds i32, ptr %.pre.i.i88.sink, i64 -1
  %.pre1.i.i90 = load i32, ptr %arrayidx8.phi.trans.insert.i.i89, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %lor.lhs.false.i.i79, %lor.lhs.false.i.i58, %lor.lhs.false.i.i
  %.sink154 = phi i32 [ %24, %lor.lhs.false.i.i ], [ %32, %lor.lhs.false.i.i58 ], [ %38, %lor.lhs.false.i.i79 ], [ %.pre1.i.i90, %for.inc.sink.split ]
  %.sink = phi ptr [ %23, %lor.lhs.false.i.i ], [ %31, %lor.lhs.false.i.i58 ], [ %37, %lor.lhs.false.i.i79 ], [ %.pre.i.i88.sink, %for.inc.sink.split ]
  %call60.sink = phi ptr [ %call35, %lor.lhs.false.i.i ], [ %call53, %lor.lhs.false.i.i58 ], [ %call60, %lor.lhs.false.i.i79 ], [ %call60.sink.ph, %for.inc.sink.split ]
  %recursive.1 = phi i8 [ %recursive.0126, %lor.lhs.false.i.i ], [ 1, %lor.lhs.false.i.i58 ], [ %recursive.0126, %lor.lhs.false.i.i79 ], [ %recursive.1.ph, %for.inc.sink.split ]
  %found_fresh_arg.1 = phi i8 [ 1, %lor.lhs.false.i.i ], [ %found_fresh_arg.0128, %lor.lhs.false.i.i58 ], [ %found_fresh_arg.0128, %lor.lhs.false.i.i79 ], [ %found_fresh_arg.1.ph, %for.inc.sink.split ]
  %idx.ext.i.i83 = zext i32 %.sink154 to i64
  %add.ptr.i.i84 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i83
  store ptr %call60.sink, ptr %add.ptr.i.i84, align 8
  %42 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i85 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx10.i.i85, align 4
  %inc.i.i86 = add i32 %43, 1
  store i32 %inc.i.i86, ptr %arrayidx10.i.i85, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body21, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  %44 = or i8 %recursive.1, %found_fresh_arg.1
  %45 = and i8 %44, 1
  %or.cond.not.not = icmp eq i8 %45, 0
  br i1 %or.cond.not.not, label %cleanup, label %if.then67

if.then67:                                        ; preds = %for.end
  %46 = load ptr, ptr %m_manager, align 8
  %47 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then67
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %if.then67
  %retval.0.i.i.i = phi i32 [ %48, %if.end.i.i.i ], [ 0, %if.then67 ]
  %call3.i94 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %11, i32 noundef %retval.0.i.i.i, ptr noundef %47)
          to label %invoke.cont69 unwind label %lpad.loopexit.split-lp

invoke.cont69:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %vtable71 = load ptr, ptr %this, align 8
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 5
  %49 = load ptr, ptr %vfn72, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %call3.i94)
          to label %invoke.cont73 unwind label %lpad.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont69
  %call76 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %s)
          to label %invoke.cont75 unwind label %lpad.loopexit.split-lp

invoke.cont75:                                    ; preds = %invoke.cont73
  br i1 %call76, label %if.then77, label %cleanup

if.then77:                                        ; preds = %invoke.cont75
  %call79 = invoke noundef zeroext i1 @_ZN16datatype_factory24is_subterm_of_last_valueEP3app(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %call3.i94)
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp

invoke.cont78:                                    ; preds = %if.then77
  br i1 %call79, label %if.then80, label %if.else84

if.then80:                                        ; preds = %invoke.cont78
  %50 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %51 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %51, -1
  %and.i.i.i = and i32 %sub.i.i.i, %50
  %52 = load ptr, ptr %m_last_fresh_value85, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %52, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %51 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %52, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %51
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.then80
  %cmp19.not32.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.then80, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.then80 ]
  %53 = load ptr, ptr %curr.031.i.i.i, align 8
  %cond = icmp eq ptr %53, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 3
  %54 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %54, %50
  %cmp.i.i.i.i.i.i = icmp eq ptr %53, %s
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont82, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not32.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %52, %for.cond18.preheader.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %55 = load ptr, ptr %curr.133.i.i.i, align 8
  %cond115 = icmp eq ptr %55, inttoptr (i64 1 to ptr)
  br i1 %cond115, label %for.inc36.i.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %55, i64 0, i32 3
  %56 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %56, %50
  %cmp.i.i.i23.i.i.i = icmp eq ptr %55, %s
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %invoke.cont82, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

invoke.cont82:                                    ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i95 = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<sort, expr *>::key_data", ptr %retval.0.i.i.i95, i64 0, i32 1
  %57 = load ptr, ptr %m_value.i, align 8
  br label %cleanup

if.else84:                                        ; preds = %invoke.cont78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i96)
  store ptr %s, ptr %ref.tmp.i96, align 8
  store ptr %call3.i94, ptr %m_value.i.i97, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_last_fresh_value85, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i96)
          to label %_ZN7obj_mapI4sortP4exprE6insertEPS0_OS2_.exit unwind label %lpad.loopexit.split-lp

_ZN7obj_mapI4sortP4exprE6insertEPS0_OS2_.exit:    ; preds = %if.else84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i96)
  br label %cleanup

cleanup:                                          ; preds = %_ZN7obj_mapI4sortP4exprE6insertEPS0_OS2_.exit, %for.end, %invoke.cont75, %invoke.cont82
  %retval.1.ph = phi ptr [ %retval.0132, %for.end ], [ %call3.i94, %invoke.cont75 ], [ %call3.i94, %_ZN7obj_mapI4sortP4exprE6insertEPS0_OS2_.exit ], [ %57, %invoke.cont82 ]
  %.pr = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i100 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i.i100, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup
  %arrayidx.i.i.i101 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %58 = load i32, ptr %arrayidx.i.i.i101, align 4
  %59 = zext i32 %58 to i64
  %add.ptr.i.i102 = getelementptr inbounds ptr, ptr %.pr, i64 %59
  %cmp3.i.not.i.i = icmp eq i32 %58, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i103

for.body.i.i.i103:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %60 = load ptr, ptr %it.04.i.i.i, align 8
  %61 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i103
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %62, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i104 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i104, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i103
  %incdec.ptr.i.i.i105 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i105, %add.ptr.i.i102
  br i1 %cmp.i1.i.i, label %for.body.i.i.i103, label %invoke.cont.i.i, !llvm.loop !12

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i106 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i106, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %63 = phi ptr [ %.pre.i.i106, %invoke.cont.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %63, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup, %invoke.cont.i.i, %if.then.i.i.i.i.i
  br i1 %or.cond.not.not, label %for.cond, label %return

return:                                           ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.cond, %if.end13, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %if.then5, %if.then11, %if.then
  %retval.2 = phi ptr [ %call2, %if.then ], [ %call8, %if.then11 ], [ %call8, %if.then5 ], [ null, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ], [ null, %if.end13 ], [ %retval.1.ph, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ null, %for.cond ]
  ret ptr %retval.2
}

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8datatype4util12are_siblingsEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #0

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !12

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN16datatype_factory15get_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i300 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i227 = alloca %"struct.obj_map<sort, expr *>::key_data", align 8
  %ref.tmp.i129 = alloca %"struct.obj_map<sort, expr *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<sort, expr *>::key_data", align 8
  %args = alloca %class.ref_vector, align 8
  %new_value = alloca %class.obj_ref.91, align 8
  %args112 = alloca %class.ref_vector, align 8
  %new_value180 = alloca %class.obj_ref.91, align 8
  %m_util = getelementptr inbounds %class.datatype_factory, ptr %this, i64 0, i32 1
  %call.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp6.i.i.i = icmp eq i32 %1, %call.i
  br i1 %cmp6.i.i.i, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %if.then

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %m_model = getelementptr inbounds %class.struct_factory, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_model, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %5 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull %s)
  br label %return

if.end:                                           ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %call3 = tail call noundef ptr @_ZN14struct_factory13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %s)
  %m_size.i = getelementptr inbounds %class.core_hashtable.87, ptr %call3, i64 0, i32 2
  %6 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 2
  %7 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %s)
  %call10 = tail call noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef nonnull %s)
  br i1 %call10, label %if.then11, label %return

if.then11:                                        ; preds = %if.then5
  %m_last_fresh_value = getelementptr inbounds %class.datatype_factory, ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %s, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<sort, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call8, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_last_fresh_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %return

if.end13:                                         ; preds = %if.end
  %call15 = tail call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef nonnull %s)
  %8 = load ptr, ptr %call15, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %for.end98, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %if.end13
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp.not356 = icmp eq i32 %9, 0
  br i1 %cmp.not356, label %for.end98, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %m_manager = getelementptr inbounds %class.value_factory, ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref.91, ptr %new_value, i64 0, i32 1
  %m_model42 = getelementptr inbounds %class.struct_factory, ptr %this, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %call3, i64 0, i32 1
  %m_last_fresh_value87 = getelementptr inbounds %class.datatype_factory, ptr %this, i64 0, i32 2
  %m_value.i.i130 = getelementptr inbounds %"struct.obj_map<sort, expr *>::key_data", ptr %ref.tmp.i129, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc97
  %retval.0358 = phi ptr [ undef, %for.body.lr.ph ], [ %retval.2, %for.inc97 ]
  %__begin1.0357 = phi ptr [ %8, %for.body.lr.ph ], [ %incdec.ptr, %for.inc97 ]
  %11 = load ptr, ptr %__begin1.0357, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %11, i64 0, i32 1
  br label %retry_value

retry_value:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.body
  %retval.1 = phi ptr [ %retval.0358, %for.body ], [ %retval.2, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ]
  %12 = load ptr, ptr %m_manager, align 8
  store ptr %12, ptr %args, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %new_value, align 8
  store ptr %12, ptr %m_manager.i, align 8
  %13 = load i32, ptr %m_arity.i, align 8
  %cmp23353.not = icmp eq i32 %13, 0
  br i1 %cmp23353.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %for.body24.preheader

for.body24.preheader:                             ; preds = %retry_value
  %wide.trip.count = zext i32 %13 to i64
  br label %for.body24

for.body24:                                       ; preds = %for.body24.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body24.preheader ], [ %indvars.iv.next, %for.inc ]
  %found_fresh_arg.0355 = phi i8 [ 0, %for.body24.preheader ], [ %found_fresh_arg.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.func_decl, ptr %11, i64 0, i32 3, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = and i8 %found_fresh_arg.0355, 1
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %for.body24
  %call29 = invoke noundef zeroext i1 @_ZN8datatype4util19is_recursive_nestedEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %14)
          to label %invoke.cont28 unwind label %lpad19.loopexit

invoke.cont28:                                    ; preds = %land.lhs.true
  br i1 %call29, label %if.end52, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %invoke.cont28
  %call33 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %s)
          to label %invoke.cont32 unwind label %lpad19.loopexit

invoke.cont32:                                    ; preds = %land.lhs.true30
  br i1 %call33, label %lor.lhs.false, label %if.then41

lor.lhs.false:                                    ; preds = %invoke.cont32
  %call.i5360 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
          to label %call.i53.noexc unwind label %lpad19.loopexit

call.i53.noexc:                                   ; preds = %lor.lhs.false
  %m_info.i.i.i.i54 = getelementptr inbounds %class.decl, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i.i.i.i54, align 8
  %cmp.i.i.i.i55 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i55, label %if.then41, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i56

_ZNK4decl13get_family_idEv.exit.thread.i.i.i56:   ; preds = %call.i53.noexc
  %17 = load i32, ptr %16, align 8
  %cmp6.i.i.i57 = icmp eq i32 %17, %call.i5360
  br i1 %cmp6.i.i.i57, label %invoke.cont35, label %if.then41

invoke.cont35:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i56
  %m_kind.i.i.i.i.i59 = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i.i.i59, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %lor.lhs.false37, label %if.then41

lor.lhs.false37:                                  ; preds = %invoke.cont35
  %call40 = invoke noundef zeroext i1 @_ZN8datatype4util12are_siblingsEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %s, ptr noundef nonnull %14)
          to label %invoke.cont39 unwind label %lpad19.loopexit

invoke.cont39:                                    ; preds = %lor.lhs.false37
  br i1 %call40, label %if.end52, label %if.then41

if.then41:                                        ; preds = %call.i53.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i56, %invoke.cont39, %invoke.cont35, %invoke.cont32
  %20 = load ptr, ptr %m_model42, align 8
  %vtable43 = load ptr, ptr %20, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 6
  %21 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef %14)
          to label %invoke.cont45 unwind label %lpad19.loopexit

invoke.cont45:                                    ; preds = %if.then41
  %cmp47.not = icmp eq ptr %call46, null
  br i1 %cmp47.not, label %if.end52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont45
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call46, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i62 = icmp eq ptr %23, null
  br i1 %cmp.i.i62, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i63 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i63, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad19.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  br label %for.inc.sink.split

lpad19.loopexit:                                  ; preds = %land.lhs.true, %land.lhs.true30, %lor.lhs.false37, %if.then41, %if.end52, %lor.lhs.false, %if.then.i.i, %if.then.i, %if.end.i303
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.loopexit.split-lp:                         ; preds = %if.then77, %invoke.cont82, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.then2.i.i.i, %if.then86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %32, %ehcleanup.i ], [ %33, %cleanup.action.i ], [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_value) #15
  br label %eh.resume

if.end52:                                         ; preds = %invoke.cont45, %invoke.cont39, %invoke.cont28, %for.body24
  %26 = load ptr, ptr %m_model42, align 8
  %vtable54 = load ptr, ptr %26, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 5
  %27 = load ptr, ptr %vfn55, align 8
  %call57 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef %14)
          to label %invoke.cont56 unwind label %lpad19.loopexit

invoke.cont56:                                    ; preds = %if.end52
  %tobool.not.i.i.i.i64 = icmp eq ptr %call57, null
  br i1 %tobool.not.i.i.i.i64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %invoke.cont56
  %m_ref_count.i.i.i.i.i66 = getelementptr inbounds %class.ast, ptr %call57, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i66, align 4
  %inc.i.i.i.i.i67 = add i32 %28, 1
  store i32 %inc.i.i.i.i.i67, ptr %m_ref_count.i.i.i.i.i66, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68: ; preds = %if.then.i.i.i.i65, %invoke.cont56
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i70 = icmp eq ptr %29, null
  br i1 %cmp.i.i70, label %if.then.i, label %lor.lhs.false.i.i71

lor.lhs.false.i.i71:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  %arrayidx.i.i72 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i72, align 4
  %arrayidx4.i.i73 = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i73, align 4
  %cmp5.i.i74 = icmp eq i32 %30, %31
  br i1 %cmp5.i.i74, label %if.else.i, label %for.inc

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i300)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i304305 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i304.noexc unwind label %lpad19.loopexit

call.i304.noexc:                                  ; preds = %if.then.i
  store i32 2, ptr %call.i304305, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i304305, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i304305, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc83

if.else.i:                                        ; preds = %lor.lhs.false.i.i71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i300)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %30, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %30
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %30, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i303, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i300, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i300) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i300) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %lpad19.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %lpad19.body

if.end.i303:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i306 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i73, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad19.loopexit

call25.i.noexc:                                   ; preds = %if.end.i303
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i306, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i306, align 4
  br label %.noexc83

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc83:                                         ; preds = %call25.i.noexc, %call.i304.noexc
  %.pre.i.i80 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i304.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i300)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %.noexc, %.noexc83
  %.pre.i.i80.sink = phi ptr [ %.pre.i.i80, %.noexc83 ], [ %.pre.i.i, %.noexc ]
  %call57.sink.ph = phi ptr [ %call57, %.noexc83 ], [ %call46, %.noexc ]
  %found_fresh_arg.1.ph = phi i8 [ %found_fresh_arg.0355, %.noexc83 ], [ 1, %.noexc ]
  %arrayidx8.phi.trans.insert.i.i81 = getelementptr inbounds i32, ptr %.pre.i.i80.sink, i64 -1
  %.pre1.i.i82 = load i32, ptr %arrayidx8.phi.trans.insert.i.i81, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %lor.lhs.false.i.i71, %lor.lhs.false.i.i
  %.sink433 = phi i32 [ %24, %lor.lhs.false.i.i ], [ %30, %lor.lhs.false.i.i71 ], [ %.pre1.i.i82, %for.inc.sink.split ]
  %.sink = phi ptr [ %23, %lor.lhs.false.i.i ], [ %29, %lor.lhs.false.i.i71 ], [ %.pre.i.i80.sink, %for.inc.sink.split ]
  %call57.sink = phi ptr [ %call46, %lor.lhs.false.i.i ], [ %call57, %lor.lhs.false.i.i71 ], [ %call57.sink.ph, %for.inc.sink.split ]
  %found_fresh_arg.1 = phi i8 [ 1, %lor.lhs.false.i.i ], [ %found_fresh_arg.0355, %lor.lhs.false.i.i71 ], [ %found_fresh_arg.1.ph, %for.inc.sink.split ]
  %idx.ext.i.i75 = zext i32 %.sink433 to i64
  %add.ptr.i.i76 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i75
  store ptr %call57.sink, ptr %add.ptr.i.i76, align 8
  %34 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i77 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i.i77, align 4
  %inc.i.i78 = add i32 %35, 1
  store i32 %inc.i.i78, ptr %arrayidx10.i.i77, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body24, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_manager, align 8
  %.pre389 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %.pre389, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pre389, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %retry_value, %if.end.i.i.i, %for.end
  %found_fresh_arg.0.lcssa402 = phi i8 [ %found_fresh_arg.1, %if.end.i.i.i ], [ %found_fresh_arg.1, %for.end ], [ 0, %retry_value ]
  %37 = phi ptr [ %.pre, %if.end.i.i.i ], [ %.pre, %for.end ], [ %12, %retry_value ]
  %38 = phi ptr [ %.pre389, %if.end.i.i.i ], [ null, %for.end ], [ null, %retry_value ]
  %retval.0.i.i.i = phi i32 [ %36, %if.end.i.i.i ], [ 0, %for.end ], [ 0, %retry_value ]
  %call3.i86 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %11, i32 noundef %retval.0.i.i.i, ptr noundef %38)
          to label %invoke.cont61 unwind label %lpad19.loopexit.split-lp

invoke.cont61:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %tobool.not.i = icmp eq ptr %call3.i86, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont61
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i86, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %39, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont61
  %40 = load ptr, ptr %new_value, align 8
  %tobool.not.i3.i = icmp eq ptr %40, null
  br i1 %tobool.not.i3.i, label %invoke.cont63, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %41 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %42, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i87 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i87, label %if.then2.i.i.i, label %invoke.cont63

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %invoke.cont63 unwind label %lpad19.loopexit.split-lp

invoke.cont63:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call3.i86, ptr %new_value, align 8
  %43 = and i8 %found_fresh_arg.0.lcssa402, 1
  %tobool65.not = icmp eq i8 %43, 0
  %m_hash.i.i.i.i.i94.phi.trans.insert = getelementptr inbounds %class.ast, ptr %call3.i86, i64 0, i32 3
  %.pre390 = load i32, ptr %m_hash.i.i.i.i.i94.phi.trans.insert, align 4
  %.pre391 = load i32, ptr %m_capacity.i.i, align 8
  br i1 %tobool65.not, label %invoke.cont63.if.end71_crit_edge, label %land.rhs

invoke.cont63.if.end71_crit_edge:                 ; preds = %invoke.cont63
  %.pre392 = load ptr, ptr %call3, align 8
  %.pre393 = add i32 %.pre391, -1
  %.pre394 = and i32 %.pre393, %.pre390
  %.pre395 = zext i32 %.pre394 to i64
  %.pre396 = zext i32 %.pre391 to i64
  br label %if.end71

land.rhs:                                         ; preds = %invoke.cont63
  %sub.i.i = add i32 %.pre391, -1
  %and.i.i = and i32 %sub.i.i, %.pre390
  %44 = load ptr, ptr %call3, align 8
  %idx.ext.i.i89 = zext i32 %and.i.i to i64
  %add.ptr.i.i90 = getelementptr inbounds %class.obj_hash_entry, ptr %44, i64 %idx.ext.i.i89
  %idx.ext4.i.i = zext i32 %.pre391 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %44, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %.pre391
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %land.rhs
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end71, label %for.body20.i.i

for.body.i.i:                                     ; preds = %land.rhs, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i90, %land.rhs ]
  %45 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %45 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i92 [
    i64 0, label %if.end71
    i64 1, label %for.inc.i.i
  ]

if.then.i.i92:                                    ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 3
  %46 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %46, %.pre390
  %cmp.i.i.i.i93 = icmp eq ptr %45, %call3.i86
  %or.cond.i.i = and i1 %cmp.i.i.i.i93, %cmp8.i.i
  br i1 %or.cond.i.i, label %cleanup, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i92, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !14

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %44, %for.cond18.preheader.i.i ]
  %47 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end71
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 3
  %48 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %48, %.pre390
  %cmp.i.i23.i.i = icmp eq ptr %47, %call3.i86
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %cleanup, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i90
  br i1 %cmp19.not.i.i, label %if.end71, label %for.body20.i.i, !llvm.loop !15

if.end71:                                         ; preds = %for.body.i.i, %for.inc36.i.i, %for.body20.i.i, %invoke.cont63.if.end71_crit_edge, %for.cond18.preheader.i.i
  %idx.ext4.i.i100.pre-phi = phi i64 [ %.pre396, %invoke.cont63.if.end71_crit_edge ], [ %idx.ext4.i.i, %for.cond18.preheader.i.i ], [ %idx.ext4.i.i, %for.body20.i.i ], [ %idx.ext4.i.i, %for.inc36.i.i ], [ %idx.ext4.i.i, %for.body.i.i ]
  %idx.ext.i.i98.pre-phi = phi i64 [ %.pre395, %invoke.cont63.if.end71_crit_edge ], [ 0, %for.cond18.preheader.i.i ], [ %idx.ext.i.i89, %for.body20.i.i ], [ %idx.ext.i.i89, %for.inc36.i.i ], [ %idx.ext.i.i89, %for.body.i.i ]
  %and.i.i97.pre-phi = phi i32 [ %.pre394, %invoke.cont63.if.end71_crit_edge ], [ 0, %for.cond18.preheader.i.i ], [ %and.i.i, %for.body20.i.i ], [ %and.i.i, %for.inc36.i.i ], [ %and.i.i, %for.body.i.i ]
  %49 = phi ptr [ %.pre392, %invoke.cont63.if.end71_crit_edge ], [ %44, %for.cond18.preheader.i.i ], [ %44, %for.body20.i.i ], [ %44, %for.inc36.i.i ], [ %44, %for.body.i.i ]
  %add.ptr.i.i99 = getelementptr inbounds %class.obj_hash_entry, ptr %49, i64 %idx.ext.i.i98.pre-phi
  %add.ptr5.i.i101 = getelementptr inbounds %class.obj_hash_entry, ptr %49, i64 %idx.ext4.i.i100.pre-phi
  %cmp.not30.i.i102 = icmp eq i32 %and.i.i97.pre-phi, %.pre391
  br i1 %cmp.not30.i.i102, label %for.cond18.preheader.i.i109, label %for.body.i.i103

for.cond18.preheader.i.i109:                      ; preds = %for.inc.i.i106, %if.end71
  %cmp19.not32.i.i110 = icmp eq i32 %and.i.i97.pre-phi, 0
  br i1 %cmp19.not32.i.i110, label %if.then77, label %for.body20.i.i111

for.body.i.i103:                                  ; preds = %if.end71, %for.inc.i.i106
  %curr.031.i.i104 = phi ptr [ %incdec.ptr.i.i107, %for.inc.i.i106 ], [ %add.ptr.i.i99, %if.end71 ]
  %50 = load ptr, ptr %curr.031.i.i104, align 8
  %magicptr25.i.i105 = ptrtoint ptr %50 to i64
  switch i64 %magicptr25.i.i105, label %if.then.i.i123 [
    i64 0, label %if.then77
    i64 1, label %for.inc.i.i106
  ]

if.then.i.i123:                                   ; preds = %for.body.i.i103
  %m_hash.i.i.i.i124 = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 3
  %51 = load i32, ptr %m_hash.i.i.i.i124, align 4
  %cmp8.i.i125 = icmp eq i32 %51, %.pre390
  %cmp.i.i.i.i126 = icmp eq ptr %50, %call3.i86
  %or.cond.i.i127 = and i1 %cmp.i.i.i.i126, %cmp8.i.i125
  br i1 %or.cond.i.i127, label %cleanup, label %for.inc.i.i106

for.inc.i.i106:                                   ; preds = %if.then.i.i123, %for.body.i.i103
  %incdec.ptr.i.i107 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i104, i64 1
  %cmp.not.i.i108 = icmp eq ptr %incdec.ptr.i.i107, %add.ptr5.i.i101
  br i1 %cmp.not.i.i108, label %for.cond18.preheader.i.i109, label %for.body.i.i103, !llvm.loop !14

for.body20.i.i111:                                ; preds = %for.cond18.preheader.i.i109, %for.inc36.i.i114
  %curr.133.i.i112 = phi ptr [ %incdec.ptr37.i.i115, %for.inc36.i.i114 ], [ %49, %for.cond18.preheader.i.i109 ]
  %52 = load ptr, ptr %curr.133.i.i112, align 8
  %magicptr27.i.i113 = ptrtoint ptr %52 to i64
  switch i64 %magicptr27.i.i113, label %if.then22.i.i118 [
    i64 0, label %if.then77
    i64 1, label %for.inc36.i.i114
  ]

if.then22.i.i118:                                 ; preds = %for.body20.i.i111
  %m_hash.i.i22.i.i119 = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 3
  %53 = load i32, ptr %m_hash.i.i22.i.i119, align 4
  %cmp24.i.i120 = icmp eq i32 %53, %.pre390
  %cmp.i.i23.i.i121 = icmp eq ptr %52, %call3.i86
  %or.cond26.i.i122 = and i1 %cmp.i.i23.i.i121, %cmp24.i.i120
  br i1 %or.cond26.i.i122, label %cleanup, label %for.inc36.i.i114

for.inc36.i.i114:                                 ; preds = %if.then22.i.i118, %for.body20.i.i111
  %incdec.ptr37.i.i115 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i112, i64 1
  %cmp19.not.i.i116 = icmp eq ptr %incdec.ptr37.i.i115, %add.ptr.i.i99
  br i1 %cmp19.not.i.i116, label %if.then77, label %for.body20.i.i111, !llvm.loop !15

if.then77:                                        ; preds = %for.body.i.i103, %for.body20.i.i111, %for.inc36.i.i114, %for.cond18.preheader.i.i109
  %vtable80 = load ptr, ptr %this, align 8
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 5
  %54 = load ptr, ptr %vfn81, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %call3.i86)
          to label %invoke.cont82 unwind label %lpad19.loopexit.split-lp

invoke.cont82:                                    ; preds = %if.then77
  %call85 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %s)
          to label %invoke.cont84 unwind label %lpad19.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont82
  br i1 %call85, label %if.then86, label %cleanup

if.then86:                                        ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i129)
  store ptr %s, ptr %ref.tmp.i129, align 8
  store ptr %call3.i86, ptr %m_value.i.i130, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_last_fresh_value87, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i129)
          to label %_ZN7obj_mapI4sortP4exprE6insertEPS0_OS2_.exit unwind label %lpad19.loopexit.split-lp

_ZN7obj_mapI4sortP4exprE6insertEPS0_OS2_.exit:    ; preds = %if.then86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i129)
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i92, %if.then22.i.i, %if.then.i.i123, %if.then22.i.i118, %invoke.cont84, %_ZN7obj_mapI4sortP4exprE6insertEPS0_OS2_.exit
  %cleanup.dest.slot.0 = phi i32 [ 1, %_ZN7obj_mapI4sortP4exprE6insertEPS0_OS2_.exit ], [ 1, %invoke.cont84 ], [ 0, %if.then22.i.i118 ], [ 0, %if.then.i.i123 ], [ 4, %if.then22.i.i ], [ 4, %if.then.i.i92 ]
  %retval.2 = phi ptr [ %call3.i86, %_ZN7obj_mapI4sortP4exprE6insertEPS0_OS2_.exit ], [ %call3.i86, %invoke.cont84 ], [ %retval.1, %if.then22.i.i118 ], [ %retval.1, %if.then.i.i123 ], [ %retval.1, %if.then22.i.i ], [ %retval.1, %if.then.i.i92 ]
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %cleanup
  %55 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i134 = getelementptr inbounds %class.ast, ptr %call3.i86, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i.i134, align 4
  %dec.i.i.i.i135 = add i32 %56, -1
  store i32 %dec.i.i.i.i135, ptr %m_ref_count.i.i.i.i134, align 4
  %cmp.i.i.i136 = icmp eq i32 %dec.i.i.i.i135, 0
  br i1 %cmp.i.i.i136, label %if.then2.i.i.i137, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i137:                                ; preds = %if.then.i.i.i132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %call3.i86)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i137
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i132, %if.then2.i.i.i137
  %59 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i139 = icmp eq ptr %59, null
  br i1 %cmp.i.i.i139, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i140 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i.i140, align 4
  %61 = zext i32 %60 to i64
  %add.ptr.i.i141 = getelementptr inbounds ptr, ptr %59, i64 %61
  %cmp3.i.not.i.i = icmp eq i32 %60, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %62 = load ptr, ptr %it.04.i.i.i, align 8
  %63 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %64, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i141
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !12

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i142 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i142, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %65 = phi ptr [ %.pre.i.i142, %invoke.cont.i.i ], [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %65, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont.i.i, %if.then.i.i.i.i.i
  switch i32 %cleanup.dest.slot.0, label %unreachable [
    i32 0, label %for.inc97
    i32 4, label %retry_value
    i32 1, label %return
  ]

for.inc97:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0357, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end98, label %for.body

for.end98:                                        ; preds = %for.inc97, %if.end13, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %retval.0.lcssa = phi ptr [ undef, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ], [ undef, %if.end13 ], [ %retval.2, %for.inc97 ]
  %call100 = call noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %s)
  br i1 %call100, label %while.body.preheader, label %return

while.body.preheader:                             ; preds = %for.end98
  %m_manager113 = getelementptr inbounds %class.value_factory, ptr %this, i64 0, i32 1
  %m_nodes.i.i149 = getelementptr inbounds %class.ref_vector_core, ptr %args112, i64 0, i32 1
  %m_model167 = getelementptr inbounds %class.struct_factory, ptr %this, i64 0, i32 1
  %m_manager.i204 = getelementptr inbounds %class.obj_ref.91, ptr %new_value180, i64 0, i32 1
  %m_last_fresh_value189 = getelementptr inbounds %class.datatype_factory, ptr %this, i64 0, i32 2
  %m_value.i.i228 = getelementptr inbounds %"struct.obj_map<sort, expr *>::key_data", ptr %ref.tmp.i227, i64 0, i32 1
  %m_capacity.i.i232 = getelementptr inbounds %class.core_hashtable.87, ptr %call3, i64 0, i32 1
  br label %while.body.outer

while.body.outer:                                 ; preds = %for.cond108, %while.body.preheader
  %num_iterations.0.ph = phi i32 [ 0, %while.body.preheader ], [ %inc102, %for.cond108 ]
  %retval.3.ph = phi ptr [ %retval.0.lcssa, %while.body.preheader ], [ %retval.7412415, %for.cond108 ]
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %while.body.outer
  %num_iterations.0 = phi i32 [ %num_iterations.0.ph, %while.body.outer ], [ %inc102, %while.body.backedge ]
  %inc102 = add i32 %num_iterations.0, 1
  %call105 = call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %s)
  %70 = load ptr, ptr %call105, align 8
  %cmp.i.i143 = icmp eq ptr %70, null
  br i1 %cmp.i.i143, label %while.body.backedge, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit148

while.body.backedge:                              ; preds = %while.body, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit148
  br label %while.body, !llvm.loop !16

_ZNK6vectorIP9func_declLb0EjE3endEv.exit148:      ; preds = %while.body
  %arrayidx.i.i145 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i145, align 4
  %cmp109.not364 = icmp eq i32 %71, 0
  br i1 %cmp109.not364, label %while.body.backedge, label %for.body110.lr.ph

for.body110.lr.ph:                                ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit148
  %72 = zext i32 %71 to i64
  %add.ptr.i147.le = getelementptr inbounds ptr, ptr %70, i64 %72
  %cmp140 = icmp ult i32 %inc102, 2
  br label %for.body110

for.cond108:                                      ; preds = %for.body110, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit299
  %retval.7412415 = phi ptr [ %retval.7.ph, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit299 ], [ %retval.4366, %for.body110 ]
  %incdec.ptr219 = getelementptr inbounds ptr, ptr %__begin3.0365, i64 1
  %cmp109.not = icmp eq ptr %incdec.ptr219, %add.ptr.i147.le
  br i1 %cmp109.not, label %while.body.outer, label %for.body110, !llvm.loop !16

for.body110:                                      ; preds = %for.body110.lr.ph, %for.cond108
  %retval.4366 = phi ptr [ %retval.3.ph, %for.body110.lr.ph ], [ %retval.7412415, %for.cond108 ]
  %__begin3.0365 = phi ptr [ %70, %for.body110.lr.ph ], [ %incdec.ptr219, %for.cond108 ]
  %73 = load ptr, ptr %__begin3.0365, align 8
  %74 = load ptr, ptr %m_manager113, align 8
  store ptr %74, ptr %args112, align 8
  store ptr null, ptr %m_nodes.i.i149, align 8
  %m_arity.i150 = getelementptr inbounds %class.func_decl, ptr %73, i64 0, i32 1
  %75 = load i32, ptr %m_arity.i150, align 8
  %cmp120360.not = icmp eq i32 %75, 0
  br i1 %cmp120360.not, label %for.cond108, label %for.body121.preheader

for.body121.preheader:                            ; preds = %for.body110
  %wide.trip.count386 = zext i32 %75 to i64
  br label %for.body121

for.body121:                                      ; preds = %for.body121.preheader, %for.inc175
  %indvars.iv384 = phi i64 [ 0, %for.body121.preheader ], [ %indvars.iv.next385, %for.inc175 ]
  %found_sibling.0361 = phi i8 [ 0, %for.body121.preheader ], [ %found_sibling.2, %for.inc175 ]
  %arrayidx.i152 = getelementptr inbounds %class.func_decl, ptr %73, i64 0, i32 3, i64 %indvars.iv384
  %76 = load ptr, ptr %arrayidx.i152, align 8
  %77 = and i8 %found_sibling.0361, 1
  %tobool125.not = icmp eq i8 %77, 0
  br i1 %tobool125.not, label %land.lhs.true126, label %if.else165

land.lhs.true126:                                 ; preds = %for.body121
  %call129 = invoke noundef zeroext i1 @_ZN8datatype4util12are_siblingsEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %s, ptr noundef %76)
          to label %invoke.cont128 unwind label %lpad115

invoke.cont128:                                   ; preds = %land.lhs.true126
  br i1 %call129, label %if.then130, label %if.else165

if.then130:                                       ; preds = %invoke.cont128
  %call.i153160 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
          to label %call.i153.noexc unwind label %lpad115

call.i153.noexc:                                  ; preds = %if.then130
  %m_info.i.i.i.i154 = getelementptr inbounds %class.decl, ptr %76, i64 0, i32 2
  %78 = load ptr, ptr %m_info.i.i.i.i154, align 8
  %cmp.i.i.i.i155 = icmp eq ptr %78, null
  br i1 %cmp.i.i.i.i155, label %if.then134, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i156

_ZNK4decl13get_family_idEv.exit.thread.i.i.i156:  ; preds = %call.i153.noexc
  %79 = load i32, ptr %78, align 8
  %cmp6.i.i.i157 = icmp eq i32 %79, %call.i153160
  br i1 %cmp6.i.i.i157, label %invoke.cont132, label %if.then134

invoke.cont132:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i156
  %m_kind.i.i.i.i.i159 = getelementptr inbounds %class.decl_info, ptr %78, i64 0, i32 1
  %80 = load i32, ptr %m_kind.i.i.i.i.i159, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %if.else, label %if.then134

if.then134:                                       ; preds = %call.i153.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i156, %invoke.cont132
  %82 = load ptr, ptr %m_model167, align 8
  %vtable136 = load ptr, ptr %82, align 8
  %vfn137 = getelementptr inbounds ptr, ptr %vtable136, i64 6
  %83 = load ptr, ptr %vfn137, align 8
  %call139 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull %76)
          to label %if.end154 unwind label %lpad115

lpad115:                                          ; preds = %if.then.i.i198, %if.then.i.i177, %if.then130, %if.else165, %if.then156, %if.else148, %if.then145, %lor.lhs.false141, %if.then134, %land.lhs.true126
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont132
  br i1 %cmp140, label %if.then145, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %if.else
  %call144 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef nonnull %76)
          to label %invoke.cont143 unwind label %lpad115

invoke.cont143:                                   ; preds = %lor.lhs.false141
  br i1 %call144, label %if.then145, label %if.else148

if.then145:                                       ; preds = %invoke.cont143, %if.else
  %call147 = invoke noundef ptr @_ZN16datatype_factory22get_almost_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %76)
          to label %if.end154 unwind label %lpad115

if.else148:                                       ; preds = %invoke.cont143
  %vtable149 = load ptr, ptr %this, align 8
  %vfn150 = getelementptr inbounds ptr, ptr %vtable149, i64 4
  %85 = load ptr, ptr %vfn150, align 8
  %call152 = invoke noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %76)
          to label %if.end154 unwind label %lpad115

if.end154:                                        ; preds = %if.else148, %if.then145, %if.then134
  %maybe_new_arg.0 = phi ptr [ %call139, %if.then134 ], [ %call147, %if.then145 ], [ %call152, %if.else148 ]
  %tobool155.not = icmp eq ptr %maybe_new_arg.0, null
  br i1 %tobool155.not, label %if.then156, label %if.then.i.i.i.i163

if.then156:                                       ; preds = %if.end154
  %86 = load ptr, ptr %m_model167, align 8
  %vtable158 = load ptr, ptr %86, align 8
  %vfn159 = getelementptr inbounds ptr, ptr %vtable158, i64 5
  %87 = load ptr, ptr %vfn159, align 8
  %call161 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull %76)
          to label %if.end162 unwind label %lpad115

if.end162:                                        ; preds = %if.then156
  %tobool.not.i.i.i.i162 = icmp eq ptr %call161, null
  br i1 %tobool.not.i.i.i.i162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i166, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %if.end154, %if.end162
  %maybe_new_arg.1315 = phi ptr [ %call161, %if.end162 ], [ %maybe_new_arg.0, %if.end154 ]
  %found_sibling.1313 = phi i8 [ 0, %if.end162 ], [ 1, %if.end154 ]
  %m_ref_count.i.i.i.i.i164 = getelementptr inbounds %class.ast, ptr %maybe_new_arg.1315, i64 0, i32 2
  %88 = load i32, ptr %m_ref_count.i.i.i.i.i164, align 4
  %inc.i.i.i.i.i165 = add i32 %88, 1
  store i32 %inc.i.i.i.i.i165, ptr %m_ref_count.i.i.i.i.i164, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i166: ; preds = %if.then.i.i.i.i163, %if.end162
  %maybe_new_arg.1316 = phi ptr [ %maybe_new_arg.1315, %if.then.i.i.i.i163 ], [ null, %if.end162 ]
  %found_sibling.1314 = phi i8 [ %found_sibling.1313, %if.then.i.i.i.i163 ], [ 0, %if.end162 ]
  %89 = load ptr, ptr %m_nodes.i.i149, align 8
  %cmp.i.i168 = icmp eq ptr %89, null
  br i1 %cmp.i.i168, label %if.then.i.i177, label %lor.lhs.false.i.i169

lor.lhs.false.i.i169:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i166
  %arrayidx.i.i170 = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx.i.i170, align 4
  %arrayidx4.i.i171 = getelementptr inbounds i32, ptr %89, i64 -2
  %91 = load i32, ptr %arrayidx4.i.i171, align 4
  %cmp5.i.i172 = icmp eq i32 %90, %91
  br i1 %cmp5.i.i172, label %if.then.i.i177, label %for.inc175

if.then.i.i177:                                   ; preds = %lor.lhs.false.i.i169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i166
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i149)
          to label %for.inc175.sink.split unwind label %lpad115

if.else165:                                       ; preds = %invoke.cont128, %for.body121
  %92 = load ptr, ptr %m_model167, align 8
  %vtable168 = load ptr, ptr %92, align 8
  %vfn169 = getelementptr inbounds ptr, ptr %vtable168, i64 5
  %93 = load ptr, ptr %vfn169, align 8
  %call171 = invoke noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef %76)
          to label %invoke.cont170 unwind label %lpad115

invoke.cont170:                                   ; preds = %if.else165
  %tobool.not.i.i.i.i183 = icmp eq ptr %call171, null
  br i1 %tobool.not.i.i.i.i183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i187, label %if.then.i.i.i.i184

if.then.i.i.i.i184:                               ; preds = %invoke.cont170
  %m_ref_count.i.i.i.i.i185 = getelementptr inbounds %class.ast, ptr %call171, i64 0, i32 2
  %94 = load i32, ptr %m_ref_count.i.i.i.i.i185, align 4
  %inc.i.i.i.i.i186 = add i32 %94, 1
  store i32 %inc.i.i.i.i.i186, ptr %m_ref_count.i.i.i.i.i185, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i187

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i187: ; preds = %if.then.i.i.i.i184, %invoke.cont170
  %95 = load ptr, ptr %m_nodes.i.i149, align 8
  %cmp.i.i189 = icmp eq ptr %95, null
  br i1 %cmp.i.i189, label %if.then.i.i198, label %lor.lhs.false.i.i190

lor.lhs.false.i.i190:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i187
  %arrayidx.i.i191 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i.i191, align 4
  %arrayidx4.i.i192 = getelementptr inbounds i32, ptr %95, i64 -2
  %97 = load i32, ptr %arrayidx4.i.i192, align 4
  %cmp5.i.i193 = icmp eq i32 %96, %97
  br i1 %cmp5.i.i193, label %if.then.i.i198, label %for.inc175

if.then.i.i198:                                   ; preds = %lor.lhs.false.i.i190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i187
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i149)
          to label %for.inc175.sink.split unwind label %lpad115

for.inc175.sink.split:                            ; preds = %if.then.i.i198, %if.then.i.i177
  %call171.sink.ph = phi ptr [ %maybe_new_arg.1316, %if.then.i.i177 ], [ %call171, %if.then.i.i198 ]
  %found_sibling.2.ph = phi i8 [ %found_sibling.1314, %if.then.i.i177 ], [ %found_sibling.0361, %if.then.i.i198 ]
  %.pre.i.i178 = load ptr, ptr %m_nodes.i.i149, align 8
  %arrayidx8.phi.trans.insert.i.i200 = getelementptr inbounds i32, ptr %.pre.i.i178, i64 -1
  %.pre1.i.i201 = load i32, ptr %arrayidx8.phi.trans.insert.i.i200, align 4
  br label %for.inc175

for.inc175:                                       ; preds = %for.inc175.sink.split, %lor.lhs.false.i.i190, %lor.lhs.false.i.i169
  %.sink436 = phi i32 [ %90, %lor.lhs.false.i.i169 ], [ %96, %lor.lhs.false.i.i190 ], [ %.pre1.i.i201, %for.inc175.sink.split ]
  %.sink435 = phi ptr [ %89, %lor.lhs.false.i.i169 ], [ %95, %lor.lhs.false.i.i190 ], [ %.pre.i.i178, %for.inc175.sink.split ]
  %call171.sink = phi ptr [ %maybe_new_arg.1316, %lor.lhs.false.i.i169 ], [ %call171, %lor.lhs.false.i.i190 ], [ %call171.sink.ph, %for.inc175.sink.split ]
  %found_sibling.2 = phi i8 [ %found_sibling.1314, %lor.lhs.false.i.i169 ], [ %found_sibling.0361, %lor.lhs.false.i.i190 ], [ %found_sibling.2.ph, %for.inc175.sink.split ]
  %idx.ext.i.i194 = zext i32 %.sink436 to i64
  %add.ptr.i.i195 = getelementptr inbounds ptr, ptr %.sink435, i64 %idx.ext.i.i194
  store ptr %call171.sink, ptr %add.ptr.i.i195, align 8
  %98 = load ptr, ptr %m_nodes.i.i149, align 8
  %arrayidx10.i.i196 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx10.i.i196, align 4
  %inc.i.i197 = add i32 %99, 1
  store i32 %inc.i.i197, ptr %arrayidx10.i.i196, align 4
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count386
  br i1 %exitcond387.not, label %for.end177, label %for.body121, !llvm.loop !17

for.end177:                                       ; preds = %for.inc175
  %100 = and i8 %found_sibling.2, 1
  %tobool178.not = icmp eq i8 %100, 0
  br i1 %tobool178.not, label %cleanup214, label %if.then179

if.then179:                                       ; preds = %for.end177
  %101 = load ptr, ptr %m_manager113, align 8
  store ptr null, ptr %new_value180, align 8
  store ptr %101, ptr %m_manager.i204, align 8
  %102 = load ptr, ptr %m_nodes.i.i149, align 8
  %cmp.i.i.i206 = icmp eq ptr %102, null
  br i1 %cmp.i.i.i206, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i209, label %if.end.i.i.i207

if.end.i.i.i207:                                  ; preds = %if.then179
  %arrayidx.i.i.i208 = getelementptr inbounds i32, ptr %102, i64 -1
  %103 = load i32, ptr %arrayidx.i.i.i208, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i209

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i209: ; preds = %if.end.i.i.i207, %if.then179
  %retval.0.i.i.i210 = phi i32 [ %103, %if.end.i.i.i207 ], [ 0, %if.then179 ]
  %call3.i211 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %73, i32 noundef %retval.0.i.i.i210, ptr noundef %102)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i209
  %tobool.not.i213 = icmp eq ptr %call3.i211, null
  br i1 %tobool.not.i213, label %invoke.cont187, label %_ZN11ast_manager7inc_refEP3ast.exit.i214

_ZN11ast_manager7inc_refEP3ast.exit.i214:         ; preds = %invoke.cont185
  %m_ref_count.i.i.i215 = getelementptr inbounds %class.ast, ptr %call3.i211, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i.i215, align 4
  %inc.i.i.i216 = add i32 %104, 1
  store i32 %inc.i.i.i216, ptr %m_ref_count.i.i.i215, align 4
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %invoke.cont185, %_ZN11ast_manager7inc_refEP3ast.exit.i214
  store ptr %call3.i211, ptr %new_value180, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i227)
  store ptr %s, ptr %ref.tmp.i227, align 8
  store ptr %call3.i211, ptr %m_value.i.i228, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_last_fresh_value189, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i227)
          to label %invoke.cont193 unwind label %lpad184

invoke.cont193:                                   ; preds = %invoke.cont187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i227)
  %m_hash.i.i.i.i.i231 = getelementptr inbounds %class.ast, ptr %call3.i211, i64 0, i32 3
  %105 = load i32, ptr %m_hash.i.i.i.i.i231, align 4
  %106 = load i32, ptr %m_capacity.i.i232, align 8
  %sub.i.i233 = add i32 %106, -1
  %and.i.i234 = and i32 %sub.i.i233, %105
  %107 = load ptr, ptr %call3, align 8
  %idx.ext.i.i235 = zext i32 %and.i.i234 to i64
  %add.ptr.i.i236 = getelementptr inbounds %class.obj_hash_entry, ptr %107, i64 %idx.ext.i.i235
  %idx.ext4.i.i237 = zext i32 %106 to i64
  %add.ptr5.i.i238 = getelementptr inbounds %class.obj_hash_entry, ptr %107, i64 %idx.ext4.i.i237
  %cmp.not30.i.i239 = icmp eq i32 %and.i.i234, %106
  br i1 %cmp.not30.i.i239, label %for.cond18.preheader.i.i246, label %for.body.i.i240

for.cond18.preheader.i.i246:                      ; preds = %for.inc.i.i243, %invoke.cont193
  %cmp19.not32.i.i247 = icmp eq i32 %and.i.i234, 0
  br i1 %cmp19.not32.i.i247, label %if.then200, label %for.body20.i.i248

for.body.i.i240:                                  ; preds = %invoke.cont193, %for.inc.i.i243
  %curr.031.i.i241 = phi ptr [ %incdec.ptr.i.i244, %for.inc.i.i243 ], [ %add.ptr.i.i236, %invoke.cont193 ]
  %108 = load ptr, ptr %curr.031.i.i241, align 8
  %magicptr25.i.i242 = ptrtoint ptr %108 to i64
  switch i64 %magicptr25.i.i242, label %if.then.i.i260 [
    i64 0, label %if.then200
    i64 1, label %for.inc.i.i243
  ]

if.then.i.i260:                                   ; preds = %for.body.i.i240
  %m_hash.i.i.i.i261 = getelementptr inbounds %class.ast, ptr %108, i64 0, i32 3
  %109 = load i32, ptr %m_hash.i.i.i.i261, align 4
  %cmp8.i.i262 = icmp eq i32 %109, %105
  %cmp.i.i.i.i263 = icmp eq ptr %108, %call3.i211
  %or.cond.i.i264 = and i1 %cmp.i.i.i.i263, %cmp8.i.i262
  br i1 %or.cond.i.i264, label %cleanup209, label %for.inc.i.i243

for.inc.i.i243:                                   ; preds = %if.then.i.i260, %for.body.i.i240
  %incdec.ptr.i.i244 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i241, i64 1
  %cmp.not.i.i245 = icmp eq ptr %incdec.ptr.i.i244, %add.ptr5.i.i238
  br i1 %cmp.not.i.i245, label %for.cond18.preheader.i.i246, label %for.body.i.i240, !llvm.loop !14

for.body20.i.i248:                                ; preds = %for.cond18.preheader.i.i246, %for.inc36.i.i251
  %curr.133.i.i249 = phi ptr [ %incdec.ptr37.i.i252, %for.inc36.i.i251 ], [ %107, %for.cond18.preheader.i.i246 ]
  %110 = load ptr, ptr %curr.133.i.i249, align 8
  %magicptr27.i.i250 = ptrtoint ptr %110 to i64
  switch i64 %magicptr27.i.i250, label %if.then22.i.i255 [
    i64 0, label %if.then200
    i64 1, label %for.inc36.i.i251
  ]

if.then22.i.i255:                                 ; preds = %for.body20.i.i248
  %m_hash.i.i22.i.i256 = getelementptr inbounds %class.ast, ptr %110, i64 0, i32 3
  %111 = load i32, ptr %m_hash.i.i22.i.i256, align 4
  %cmp24.i.i257 = icmp eq i32 %111, %105
  %cmp.i.i23.i.i258 = icmp eq ptr %110, %call3.i211
  %or.cond26.i.i259 = and i1 %cmp.i.i23.i.i258, %cmp24.i.i257
  br i1 %or.cond26.i.i259, label %cleanup209, label %for.inc36.i.i251

for.inc36.i.i251:                                 ; preds = %if.then22.i.i255, %for.body20.i.i248
  %incdec.ptr37.i.i252 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i249, i64 1
  %cmp19.not.i.i253 = icmp eq ptr %incdec.ptr37.i.i252, %add.ptr.i.i236
  br i1 %cmp19.not.i.i253, label %if.then200, label %for.body20.i.i248, !llvm.loop !15

if.then200:                                       ; preds = %for.body.i.i240, %for.body20.i.i248, %for.inc36.i.i251, %for.cond18.preheader.i.i246
  %vtable203 = load ptr, ptr %this, align 8
  %vfn204 = getelementptr inbounds ptr, ptr %vtable203, i64 5
  %112 = load ptr, ptr %vfn204, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %call3.i211)
          to label %cleanup209 unwind label %lpad184

lpad184:                                          ; preds = %invoke.cont187, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i209, %if.then200
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_value180) #15
  br label %eh.resume

cleanup209:                                       ; preds = %if.then.i.i260, %if.then22.i.i255, %if.then200
  %retval.0.i.i254319 = phi i1 [ true, %if.then200 ], [ false, %if.then22.i.i255 ], [ false, %if.then.i.i260 ]
  %retval.5 = phi ptr [ %call3.i211, %if.then200 ], [ %retval.4366, %if.then22.i.i255 ], [ %retval.4366, %if.then.i.i260 ]
  br i1 %tobool.not.i213, label %cleanup214, label %if.then.i.i.i267

if.then.i.i.i267:                                 ; preds = %cleanup209
  %m_ref_count.i.i.i.i269 = getelementptr inbounds %class.ast, ptr %call3.i211, i64 0, i32 2
  %114 = load i32, ptr %m_ref_count.i.i.i.i269, align 4
  %dec.i.i.i.i270 = add i32 %114, -1
  store i32 %dec.i.i.i.i270, ptr %m_ref_count.i.i.i.i269, align 4
  %cmp.i.i.i271 = icmp eq i32 %dec.i.i.i.i270, 0
  br i1 %cmp.i.i.i271, label %if.then2.i.i.i272, label %cleanup214

if.then2.i.i.i272:                                ; preds = %if.then.i.i.i267
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %call3.i211)
          to label %cleanup214 unwind label %terminate.lpad.i273

terminate.lpad.i273:                              ; preds = %if.then2.i.i.i272
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #16
  unreachable

cleanup214:                                       ; preds = %if.then2.i.i.i272, %if.then.i.i.i267, %cleanup209, %for.end177
  %cleanup.dest.slot.2.ph = phi i1 [ %retval.0.i.i254319, %if.then2.i.i.i272 ], [ %retval.0.i.i254319, %if.then.i.i.i267 ], [ %retval.0.i.i254319, %cleanup209 ], [ false, %for.end177 ]
  %retval.7.ph = phi ptr [ %retval.5, %if.then2.i.i.i272 ], [ %retval.5, %if.then.i.i.i267 ], [ %retval.5, %cleanup209 ], [ %retval.4366, %for.end177 ]
  %.pr = load ptr, ptr %m_nodes.i.i149, align 8
  %cmp.i.i.i276 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i.i276, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit299, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i277

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i277:      ; preds = %cleanup214
  %arrayidx.i.i.i278 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %117 = load i32, ptr %arrayidx.i.i.i278, align 4
  %118 = zext i32 %117 to i64
  %add.ptr.i.i279 = getelementptr inbounds ptr, ptr %.pr, i64 %118
  %cmp3.i.not.i.i280 = icmp eq i32 %117, 0
  br i1 %cmp3.i.not.i.i280, label %if.then.i.i.i.i.i294, label %for.body.i.i.i281

for.body.i.i.i281:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i277, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i288
  %it.04.i.i.i282 = phi ptr [ %incdec.ptr.i.i.i289, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i288 ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i277 ]
  %119 = load ptr, ptr %it.04.i.i.i282, align 8
  %120 = load ptr, ptr %args112, align 8
  %tobool.not.i.i.i.i.i.i283 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i.i.i283, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i288, label %if.then.i.i.i.i.i.i284

if.then.i.i.i.i.i.i284:                           ; preds = %for.body.i.i.i281
  %m_ref_count.i.i.i.i.i.i.i285 = getelementptr inbounds %class.ast, ptr %119, i64 0, i32 2
  %121 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i285, align 4
  %dec.i.i.i.i.i.i.i286 = add i32 %121, -1
  store i32 %dec.i.i.i.i.i.i.i286, ptr %m_ref_count.i.i.i.i.i.i.i285, align 4
  %cmp.i.i.i.i.i.i287 = icmp eq i32 %dec.i.i.i.i.i.i.i286, 0
  br i1 %cmp.i.i.i.i.i.i287, label %if.then2.i.i.i.i.i.i297, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i288

if.then2.i.i.i.i.i.i297:                          ; preds = %if.then.i.i.i.i.i.i284
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %119)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i288 unwind label %terminate.lpad.i.i298

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i288: ; preds = %if.then2.i.i.i.i.i.i297, %if.then.i.i.i.i.i.i284, %for.body.i.i.i281
  %incdec.ptr.i.i.i289 = getelementptr inbounds ptr, ptr %it.04.i.i.i282, i64 1
  %cmp.i1.i.i290 = icmp ult ptr %incdec.ptr.i.i.i289, %add.ptr.i.i279
  br i1 %cmp.i1.i.i290, label %for.body.i.i.i281, label %invoke.cont.i.i291, !llvm.loop !12

invoke.cont.i.i291:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i288
  %.pre.i.i292 = load ptr, ptr %m_nodes.i.i149, align 8
  %tobool.not.i.i.i.i.i293 = icmp eq ptr %.pre.i.i292, null
  br i1 %tobool.not.i.i.i.i.i293, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit299, label %if.then.i.i.i.i.i294

if.then.i.i.i.i.i294:                             ; preds = %invoke.cont.i.i291, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i277
  %122 = phi ptr [ %.pre.i.i292, %invoke.cont.i.i291 ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i277 ]
  %add.ptr.i.i.i.i.i.i295 = getelementptr inbounds i32, ptr %122, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i295)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit299 unwind label %terminate.lpad.i.i.i.i296

terminate.lpad.i.i.i.i296:                        ; preds = %if.then.i.i.i.i.i294
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #16
  unreachable

terminate.lpad.i.i298:                            ; preds = %if.then2.i.i.i.i.i.i297
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit299:  ; preds = %cleanup214, %invoke.cont.i.i291, %if.then.i.i.i.i.i294
  br i1 %cleanup.dest.slot.2.ph, label %return, label %for.cond108

return:                                           ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit299, %if.then5, %if.then11, %for.end98, %if.then
  %retval.8 = phi ptr [ %call2, %if.then ], [ null, %for.end98 ], [ %call8, %if.then11 ], [ %call8, %if.then5 ], [ %retval.7.ph, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit299 ], [ %retval.2, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ]
  ret ptr %retval.8

eh.resume:                                        ; preds = %lpad115, %lpad184, %lpad19.body
  %args112.sink = phi ptr [ %args, %lpad19.body ], [ %args112, %lpad184 ], [ %args112, %lpad115 ]
  %.pn51 = phi { ptr, i32 } [ %eh.lpad-body, %lpad19.body ], [ %113, %lpad184 ], [ %84, %lpad115 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args112.sink) #15
  resume { ptr, i32 } %.pn51

unreachable:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  unreachable
}

declare noundef zeroext i1 @_ZN8datatype4util19is_recursive_nestedEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.91, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16datatype_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV16datatype_factory, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_last_fresh_value = getelementptr inbounds %class.datatype_factory, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_last_fresh_value, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4sortP4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4sortP4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7obj_mapI4sortP4exprED2Ev.exit:                ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_last_fresh_value, align 8
  %m_util = getelementptr inbounds %class.datatype_factory, ptr %this, i64 0, i32 1
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_util) #15
  tail call void @_ZN14struct_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16datatype_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV16datatype_factory, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_last_fresh_value.i = getelementptr inbounds %class.datatype_factory, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_last_fresh_value.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN16datatype_factoryD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN16datatype_factoryD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN16datatype_factoryD2Ev.exit:                   ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_last_fresh_value.i, align 8
  %m_util.i = getelementptr inbounds %class.datatype_factory, ptr %this, i64 0, i32 1
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_util.i) #15
  tail call void @_ZN14struct_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef zeroext i1 @_ZN14struct_factory15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN14struct_factory14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12contains_app4predD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12contains_app4predclEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  %m_x = getelementptr inbounds %"class.contains_app::pred", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_x, align 8
  %cmp = icmp eq ptr %0, %e
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12contains_app4predD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_refs = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 3
  %m_nodes.i.i = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !12

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont.i.i, %if.then.i.i.i.i.i
  %m_visited = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited, align 8
  %m_data.i.i.i = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 2, i32 2, i32 1, i32 2
  %11 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 2, i32 1, i32 1, i32 2
  %14 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_pred_holds = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pred_holds, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 1, i32 2, i32 1, i32 2
  %17 = load ptr, ptr %m_data.i.i.i1, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i2, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5, label %if.end.i.i.i.i3

if.end.i.i.i.i3:                                  ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5 unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %if.end.i.i.i.i3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5: ; preds = %if.end.i.i.i.i3, %_ZN8ast_markD2Ev.exit
  %m_data.i.i1.i6 = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 1, i32 1, i32 1, i32 2
  %20 = load ptr, ptr %m_data.i.i1.i6, align 8
  %cmp.i.i.i2.i7 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i2.i7, label %_ZN8ast_markD2Ev.exit10, label %if.end.i.i.i3.i8

if.end.i.i.i3.i8:                                 ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN8ast_markD2Ev.exit10 unwind label %terminate.lpad.i.i4.i9

terminate.lpad.i.i4.i9:                           ; preds = %if.end.i.i.i3.i8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN8ast_markD2Ev.exit10:                          ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5, %if.end.i.i.i3.i8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #17
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #16
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !18

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !19

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 404, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.43, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !20

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !21

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<sort, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !22

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.43, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_datatype_factory.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

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
