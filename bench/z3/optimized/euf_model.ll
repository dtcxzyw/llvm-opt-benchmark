; ModuleID = 'bench/z3/original/euf_model.ll'
source_filename = "bench/z3/original/euf_model.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ref = type { ptr }
%class.symbol = type { ptr }
%class.top_sort = type { ptr, %class.svector.5, %class.svector.5, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, i32, %class.ptr_vector.204, %class.ptr_vector }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.ptr_vector.204 = type { %class.vector.205 }
%class.vector.205 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.euf::solver::user_sort" = type { ptr, ptr, ptr, ptr, %class.user_sort_factory, %class.scoped_ptr_vector.228, %class.obj_map.231 }
%class.user_sort_factory = type { %class.simple_factory, %class.obj_hashtable.216, %class.obj_hashtable.222 }
%class.simple_factory = type { %class.value_factory.base, [4 x i8], %class.obj_map.206, %class.ref_vector, %class.ref_vector.211, %class.ptr_vector.214 }
%class.value_factory.base = type <{ ptr, ptr, i32 }>
%class.obj_map.206 = type { %class.core_hashtable.207 }
%class.core_hashtable.207 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.24 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.ref_vector.211 = type { %class.ref_vector_core.212 }
%class.ref_vector_core.212 = type { %class.ref_manager_wrapper.213, %class.ptr_vector.196 }
%class.ref_manager_wrapper.213 = type { ptr }
%class.ptr_vector.196 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%class.ptr_vector.214 = type { %class.vector.215 }
%class.vector.215 = type { ptr }
%class.obj_hashtable.216 = type { %class.core_hashtable.base.220, [4 x i8] }
%class.core_hashtable.base.220 = type <{ ptr, i32, i32, i32 }>
%class.obj_hashtable.222 = type { %class.core_hashtable.base.226, [4 x i8] }
%class.core_hashtable.base.226 = type <{ ptr, i32, i32, i32 }>
%class.scoped_ptr_vector.228 = type { %class.ptr_vector.229 }
%class.ptr_vector.229 = type { %class.vector.230 }
%class.vector.230 = type { ptr }
%class.obj_map.231 = type { %class.core_hashtable.232 }
%class.core_hashtable.232 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, euf::enode *>::obj_map_entry" = type { %"struct.obj_map<expr, euf::enode *>::key_data" }
%"struct.obj_map<expr, euf::enode *>::key_data" = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.obj_hash_entry.248 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%class.model_evaluator = type { ptr }
%"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry" = type { %"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data" }
%"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data" = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry" = type { %"struct.obj_map<sort, simple_factory<unsigned int>::value_set *>::key_data" }
%"struct.obj_map<sort, simple_factory<unsigned int>::value_set *>::key_data" = type { ptr, ptr }
%class.obj_hash_entry = type { ptr }

$_ZN3refI5modelED2Ev = comdat any

$_ZN3euf6solver9user_sortD2Ev = comdat any

$_ZN8top_sortIN3euf5enodeEED2Ev = comdat any

$_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E = comdat any

$_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev = comdat any

$_ZN3euf6solver9user_sort3addEPNS_5enodeEP4sort = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjED2Ev = comdat any

$_ZN8top_sortIN3euf5enodeEED0Ev = comdat any

$_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev = comdat any

$_ZN17user_sort_factoryD2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_ = comdat any

$_ZN14simple_factoryIjED2Ev = comdat any

$_ZN14simple_factoryIjED0Ev = comdat any

$_ZN14simple_factoryIjE14get_some_valueEP4sort = comdat any

$_ZN14simple_factoryIjE15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES7_ = comdat any

$_ZN14simple_factoryIjE15get_fresh_valueEP4sort = comdat any

$_ZN14simple_factoryIjE14register_valueEP4expr = comdat any

$_ZN14simple_factoryIjE8mk_valueERKjP4sort = comdat any

$_ZN14simple_factoryIjE13get_value_setEP4sort = comdat any

$_ZN14simple_factoryIjE8mk_valueERKjP4sortRb = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv = comdat any

$_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv = comdat any

$_ZN8top_sortIN3euf5enodeEE8traverseEPS1_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZTV8top_sortIN3euf5enodeEE = comdat any

$_ZTI8top_sortIN3euf5enodeEE = comdat any

$_ZTS8top_sortIN3euf5enodeEE = comdat any

$_ZTV14simple_factoryIjE = comdat any

$_ZTI14simple_factoryIjE = comdat any

$_ZTS14simple_factoryIjE = comdat any

$_ZTI13value_factory = comdat any

$_ZTS13value_factory = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"sls\00", align 1
@_ZTIN3euf9th_solverE = external constant ptr
@_ZTIN3sls6solverE = external constant ptr
@.str.1 = private unnamed_addr constant [25 x i8] c"creating self-value for \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"no model values created for \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Failed to validate b\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c" :=\0Avalue obtained from model:  \00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"\0Avalue of the root expression:  \00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c" :=\0Avalue according to model:  \00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"\0Avalue of Boolean literal:  \00", align 1
@_ZTV8top_sortIN3euf5enodeEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8top_sortIN3euf5enodeEE, ptr @_ZN8top_sortIN3euf5enodeEED2Ev, ptr @_ZN8top_sortIN3euf5enodeEED0Ev] }, comdat, align 8
@_ZTI8top_sortIN3euf5enodeEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8top_sortIN3euf5enodeEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8top_sortIN3euf5enodeEE = linkonce_odr hidden constant [24 x i8] c"8top_sortIN3euf5enodeEE\00", comdat, align 1
@_ZTV17user_sort_factory = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTV14simple_factoryIjE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14simple_factoryIjE, ptr @_ZN14simple_factoryIjED2Ev, ptr @_ZN14simple_factoryIjED0Ev, ptr @_ZN14simple_factoryIjE14get_some_valueEP4sort, ptr @_ZN14simple_factoryIjE15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES7_, ptr @_ZN14simple_factoryIjE15get_fresh_valueEP4sort, ptr @_ZN14simple_factoryIjE14register_valueEP4expr, ptr @__cxa_pure_virtual, ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sort] }, comdat, align 8
@_ZTI14simple_factoryIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14simple_factoryIjE, ptr @_ZTI13value_factory }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14simple_factoryIjE = linkonce_odr hidden constant [20 x i8] c"14simple_factoryIjE\00", comdat, align 1
@_ZTI13value_factory = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13value_factory }, comdat, align 8
@_ZTS13value_factory = linkonce_odr hidden constant [16 x i8] c"13value_factory\00", comdat, align 1
@.str.11 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [3 x i8] c": \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_model.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver10save_modelER3refI5modelE(ptr noundef nonnull align 8 captures(none) dereferenceable(8456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8440
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN3refI5modelE7inc_refEv.exit.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !9
  br label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %5, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i3.i = icmp eq ptr %9, null
  br i1 %.not.i3.i, label %_ZN3refI5modelEaSERS1_.exit, label %10

10:                                               ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN3refI5modelEaSERS1_.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN3refI5modelEaSERS1_.exit

_ZN3refI5modelEaSERS1_.exit:                      ; preds = %_ZN3refI5modelE7inc_refEv.exit.i, %10, %15
  %18 = phi ptr [ %4, %_ZN3refI5modelE7inc_refEv.exit.i ], [ %4, %10 ], [ %.pre.i, %15 ]
  store ptr %18, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver13get_sls_modelEv(ptr dead_on_unwind noalias writable sret(%class.ref) align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  store ptr null, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %7 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %19

8:                                                ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %9 = invoke noundef ptr @_ZN3euf6solver10get_solverEiP9func_decl(ptr noundef nonnull align 8 dereferenceable(8456) %1, i32 noundef %7, ptr noundef null)
          to label %10 unwind label %19

10:                                               ; preds = %8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %11

11:                                               ; preds = %10
  %12 = call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN3euf9th_solverE, ptr nonnull @_ZTIN3sls6solverE, i64 0) #23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !395
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN3refI5modelEaSEOS1_.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !9, !noalias !395
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !9, !noalias !395
  br label %_ZN3refI5modelEaSEOS1_.exit.thread

19:                                               ; preds = %.noexc, %2, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %20

_ZN3refI5modelEaSEOS1_.exit.thread:               ; preds = %15, %11
  store ptr %14, ptr %0, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %10, %_ZN3refI5modelEaSEOS1_.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN3euf6solver10get_solverEiP9func_decl(ptr noundef nonnull align 8 dereferenceable(8456), i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver12update_modelER3refI5modelEb(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.top_sort, align 8
  %5 = alloca %"class.euf::solver::user_sort", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8440
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not44 = icmp eq ptr %7, null
  br i1 %.not44, label %21, label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i3.i = icmp eq ptr %11, null
  br i1 %.not.i3.i, label %_ZN3refI5modelEaSERS1_.exit, label %12

12:                                               ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN3refI5modelEaSERS1_.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !23
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZN3refI5modelEaSERS1_.exit

_ZN3refI5modelEaSERS1_.exit:                      ; preds = %_ZN3refI5modelE7inc_refEv.exit.i, %12, %17
  %20 = phi ptr [ %7, %_ZN3refI5modelE7inc_refEv.exit.i ], [ %7, %12 ], [ %.pre.i, %17 ]
  store ptr %20, ptr %1, align 8, !tbaa !3
  br label %150

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @_ZN5model16reset_eval_cacheEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %24 = load ptr, ptr %23, align 8, !tbaa !398
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %21
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !399
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %24, i64 %28
  %.not45 = icmp eq i32 %27, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %21, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8400
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %32 = load ptr, ptr %31, align 8, !tbaa !400
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !399
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %32, i64 %36
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %38 = load ptr, ptr %.06.i.i, align 8, !tbaa !401
  %39 = load ptr, ptr %30, align 8, !tbaa !403
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !404
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !404
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

45:                                               ; preds = %40
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %45, %40, %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !406

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i35 = load ptr, ptr %31, align 8, !tbaa !400
  %.not.i.i36 = icmp eq ptr %.pre.i35, null
  br i1 %.not.i.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %48 = phi ptr [ %.pre.i35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 0, ptr %49, align 4, !tbaa !399
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %._crit_edge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8416
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8428
  %52 = load i32, ptr %51, align 4, !tbaa !408
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8432
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  %or.cond.i.i = select i1 %53, i1 %56, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit, label %57

57:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %58 = load ptr, ptr %50, align 8, !tbaa !409
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8424
  %60 = load i32, ptr %59, align 8, !tbaa !410
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %58, i64 %61
  %.not11.i.i = icmp eq i32 %60, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %57, %68
  %.013.i.i = phi i32 [ %.1.i.i, %68 ], [ 0, %57 ]
  %.0712.i.i = phi ptr [ %69, %68 ], [ %58, %57 ]
  %63 = load ptr, ptr %.0712.i.i, align 8, !tbaa !411
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %.lr.ph.i.i37
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !411
  br label %68

66:                                               ; preds = %.lr.ph.i.i37
  %67 = add i32 %.013.i.i, 1
  br label %68

68:                                               ; preds = %66, %65
  %.1.i.i = phi i32 [ %67, %66 ], [ %.013.i.i, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i38 = icmp eq ptr %69, %62
  br i1 %.not.i.i38, label %._crit_edge.i.i, label %.lr.ph.i.i37, !llvm.loop !414

._crit_edge.i.i:                                  ; preds = %68
  %70 = shl i32 %.1.i.i, 2
  %71 = icmp ugt i32 %60, 16
  %72 = mul i32 %60, 3
  %73 = icmp ugt i32 %70, %72
  %or.cond16.i.i = select i1 %71, i1 %73, i1 false
  br i1 %or.cond16.i.i, label %74, label %._crit_edge.thread.i.i

74:                                               ; preds = %._crit_edge.i.i
  %75 = icmp eq ptr %58, null
  br i1 %75, label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %76

76:                                               ; preds = %74
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
  %.pre.i.i = load i32, ptr %59, align 8, !tbaa !410
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %76, %74
  %77 = phi i32 [ %60, %74 ], [ %.pre.i.i, %76 ]
  store ptr null, ptr %50, align 8, !tbaa !409
  %78 = lshr i32 %77, 1
  store i32 %78, ptr %59, align 8, !tbaa !410
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 4
  %81 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %80)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %77, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %80, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %81, ptr %50, align 8, !tbaa !409
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %57
  store i32 0, ptr %51, align 4, !tbaa !408
  store i32 0, ptr %54, align 8, !tbaa !415
  br label %_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit

_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit:     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %._crit_edge.thread.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV8top_sortIN3euf5enodeEE, i64 16), ptr %4, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %82, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #23
  store ptr %0, ptr %5, align 8, !tbaa !416
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  store ptr %86, ptr %84, align 8, !tbaa !417
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %87, align 8, !tbaa !418
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %30, ptr %88, align 8, !tbaa !420
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN17user_sort_factoryC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %89, ptr noundef nonnull align 8 dereferenceable(976) %86)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr null, ptr %90, align 8, !tbaa !422
  %91 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %100 unwind label %92

92:                                               ; preds = %.noexc
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #23
  call void @_ZN17user_sort_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %89) #23
  br label %.body

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %.lr.ph
  %.046 = phi ptr [ %99, %.lr.ph ], [ %24, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %94 = load ptr, ptr %.046, align 8, !tbaa !425
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %99 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %.not = icmp eq ptr %99, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph

100:                                              ; preds = %.noexc
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %91, i8 0, i64 128, i1 false)
  store ptr %91, ptr %101, align 8, !tbaa !426
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 8, ptr %102, align 8, !tbaa !429
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 0, ptr %103, align 4, !tbaa !430
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i32 0, ptr %104, align 8, !tbaa !431
  invoke void @_ZN3euf6solver20collect_dependenciesERNS0_9user_sortER8top_sortINS_5enodeEE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %105 unwind label %.loopexit.split-lp

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %106, align 8, !tbaa !432
  %107 = load ptr, ptr %82, align 8, !tbaa !437
  %.not.i.i39 = icmp eq ptr %107, null
  br i1 %.not.i.i39, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %107, i64 -4
  store i32 0, ptr %109, align 4, !tbaa !399
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %108, %105
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !438
  %.not.i8.i = icmp eq ptr %111, null
  br i1 %.not.i8.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i, label %112

112:                                              ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %113 = getelementptr inbounds i8, ptr %111, i64 -4
  store i32 0, ptr %113, align 4, !tbaa !399
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i:    ; preds = %112, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !438
  %116 = icmp eq ptr %115, null
  br i1 %116, label %._crit_edge.i, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i:      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i
  %117 = getelementptr inbounds i8, ptr %115, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !399
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %115, i64 %119
  %.not11.i = icmp eq i32 %118, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc41, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !437
  %.not.i9.i = icmp eq ptr %122, null
  br i1 %.not.i9.i, label %_ZN8top_sortIN3euf5enodeEE16topological_sortEv.exit, label %123

123:                                              ; preds = %._crit_edge.i
  %124 = getelementptr inbounds i8, ptr %122, i64 -4
  store i32 0, ptr %124, align 4, !tbaa !399
  br label %_ZN8top_sortIN3euf5enodeEE16topological_sortEv.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i, %.noexc41
  %.012.i = phi ptr [ %126, %.noexc41 ], [ %115, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i ]
  %125 = load ptr, ptr %.012.i, align 8, !tbaa !439
  invoke void @_ZN8top_sortIN3euf5enodeEE8traverseEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %125)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %.lr.ph.i
  %126 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i40 = icmp eq ptr %126, %120
  br i1 %.not.i40, label %._crit_edge.i, label %.lr.ph.i

_ZN8top_sortIN3euf5enodeEE16topological_sortEv.exit: ; preds = %123, %._crit_edge.i
  invoke void @_ZN3euf6solver19dependencies2valuesERNS0_9user_sortER8top_sortINS_5enodeEER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %127 unwind label %.loopexit.split-lp

127:                                              ; preds = %_ZN8top_sortIN3euf5enodeEE16topological_sortEv.exit
  invoke void @_ZN3euf6solver12values2modelERK8top_sortINS_5enodeEER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %127
  %129 = load ptr, ptr %23, align 8, !tbaa !398
  %130 = icmp eq ptr %129, null
  br i1 %130, label %._crit_edge50, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit43

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit43: ; preds = %128
  %131 = getelementptr inbounds i8, ptr %129, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !399
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %129, i64 %133
  %.not3047 = icmp eq i32 %132, 0
  br i1 %.not3047, label %._crit_edge50, label %.lr.ph49

._crit_edge50:                                    ; preds = %143, %128, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit43
  br i1 %2, label %147, label %149

135:                                              ; preds = %_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %151

.loopexit.split-lp:                               ; preds = %100, %_ZN8top_sortIN3euf5enodeEE16topological_sortEv.exit, %127, %147
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %151

.lr.ph49:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit43, %143
  %.02548 = phi ptr [ %144, %143 ], [ %129, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit43 ]
  %137 = load ptr, ptr %.02548, align 8, !tbaa !425
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %1, align 8, !tbaa !3
  %140 = load ptr, ptr %138, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(160) %139)
          to label %143 unwind label %145

143:                                              ; preds = %.lr.ph49
  %144 = getelementptr inbounds nuw i8, ptr %.02548, i64 8
  %.not30 = icmp eq ptr %144, %134
  br i1 %.not30, label %._crit_edge50, label %.lr.ph49

145:                                              ; preds = %.lr.ph49
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %151

147:                                              ; preds = %._crit_edge50
  %148 = load ptr, ptr %1, align 8, !tbaa !3
  invoke void @_ZN3euf6solver14validate_modelER5model(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(160) %148)
          to label %149 unwind label %.loopexit.split-lp

149:                                              ; preds = %147, %._crit_edge50
  call void @_ZN3euf6solver9user_sortD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #23
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #23
  call void @_ZN8top_sortIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  br label %150

150:                                              ; preds = %149, %_ZN3refI5modelEaSERS1_.exit
  ret void

151:                                              ; preds = %.loopexit, %.loopexit.split-lp, %145
  %.pn.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3euf6solver9user_sortD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #23
  br label %.body

.body:                                            ; preds = %135, %92, %151
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %151 ], [ %136, %135 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #23
  call void @_ZN8top_sortIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN5model16reset_eval_cacheEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver20collect_dependenciesERNS0_9user_sortER8top_sortINS_5enodeEE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !440
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !442
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %7, align 4, !tbaa !443
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %9 = load ptr, ptr %8, align 8, !tbaa !438
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !399
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %13
  %.not109 = icmp eq i32 %12, 0
  br i1 %.not109, label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %19

._crit_edge:                                      ; preds = %_ZN3euf6solver9user_sort14register_valueEP4expr.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !440
  %.pre138 = load i32, ptr %6, align 8, !tbaa !442
  %17 = zext i32 %.pre138 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %17
  %.not63111 = icmp eq i32 %.pre138, 0
  br i1 %.not63111, label %._crit_edge129, label %.lr.ph114

19:                                               ; preds = %.lr.ph, %_ZN3euf6solver9user_sort14register_valueEP4expr.exit
  %.058110 = phi ptr [ %9, %.lr.ph ], [ %75, %_ZN3euf6solver9user_sort14register_valueEP4expr.exit ]
  %20 = load ptr, ptr %.058110, align 8, !tbaa !439
  %21 = load ptr, ptr %20, align 8, !tbaa !444
  %22 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %23 unwind label %32

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !450
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK4decl13get_family_idEv.exit.i, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %25, align 8, !tbaa !453
  br label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %27, %23
  %29 = phi i32 [ %28, %27 ], [ -1, %23 ]
  %30 = invoke noundef ptr @_ZN3euf6solver10get_solverEiP9func_decl(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %29, ptr noundef null)
          to label %_ZN3euf6solver11sort2solverEP4sort.exit unwind label %34

_ZN3euf6solver11sort2solverEP4sort.exit:          ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %.not70 = icmp eq ptr %30, null
  br i1 %.not70, label %31, label %36

31:                                               ; preds = %_ZN3euf6solver11sort2solverEP4sort.exit
  invoke void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %20, ptr noundef null)
          to label %63 unwind label %34

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %193

34:                                               ; preds = %74, %53, %46, %_ZNK4decl13get_family_idEv.exit.i, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, %36, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %193

36:                                               ; preds = %_ZN3euf6solver11sort2solverEP4sort.exit
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %42 unwind label %34

42:                                               ; preds = %36
  br i1 %41, label %63, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 8, !tbaa !442
  %45 = load i32, ptr %7, align 4, !tbaa !443
  %.not.i = icmp ult i32 %44, %45
  br i1 %.not.i, label %._crit_edge.i, label %46

._crit_edge.i:                                    ; preds = %43
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !440
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit

46:                                               ; preds = %43
  %47 = shl i32 %45, 1
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %49)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %46
  %51 = load i32, ptr %6, align 8, !tbaa !442
  %.not.i.i = icmp eq i32 %51, 0
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !440
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %51 to i64
  br label %54

._crit_edge.i.i:                                  ; preds = %54, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %5
  %52 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %52
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i, label %53

53:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc74 unwind label %34

.noexc74:                                         ; preds = %53
  %.pre2.pre.i = load i32, ptr %6, align 8, !tbaa !442
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i

54:                                               ; preds = %54, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %54 ]
  %55 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.i.i
  %56 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !439
  store ptr %57, ptr %55, align 8, !tbaa !439
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %54, !llvm.loop !457

_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc74, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %51, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc74 ]
  store ptr %50, ptr %4, align 8, !tbaa !440
  store i32 %47, ptr %7, align 4, !tbaa !443
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit

_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit: ; preds = %._crit_edge.i, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i
  %58 = phi i32 [ %44, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i ]
  %59 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %50, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i ]
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  store ptr %20, ptr %61, align 8, !tbaa !439
  %62 = add i32 %58, 1
  store i32 %62, ptr %6, align 8, !tbaa !442
  br label %63

63:                                               ; preds = %_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit, %42, %31
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !458
  %66 = icmp eq ptr %65, %20
  br i1 %66, label %67, label %_ZN3euf6solver9user_sort14register_valueEP4expr.exit

67:                                               ; preds = %63
  %68 = load ptr, ptr %24, align 8, !tbaa !450
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %67
  %70 = load i32, ptr %68, align 8, !tbaa !453
  switch i32 %70, label %_ZN3euf6solver9user_sort14register_valueEP4expr.exit [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  ]

_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %67
  %71 = load ptr, ptr %15, align 8, !tbaa !25
  %72 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %21)
          to label %73 unwind label %34

73:                                               ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  br i1 %72, label %74, label %_ZN3euf6solver9user_sort14register_valueEP4expr.exit

74:                                               ; preds = %73
  invoke void @_ZN17user_sort_factory14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull %21)
          to label %_ZN3euf6solver9user_sort14register_valueEP4expr.exit unwind label %34

_ZN3euf6solver9user_sort14register_valueEP4expr.exit: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %74, %73, %63
  %75 = getelementptr inbounds nuw i8, ptr %.058110, i64 8
  %.not = icmp eq ptr %75, %14
  br i1 %.not, label %._crit_edge, label %19

._crit_edge115:                                   ; preds = %81
  %.pre139 = load ptr, ptr %4, align 8, !tbaa !440
  %.pre140 = load i32, ptr %6, align 8, !tbaa !442
  %76 = zext i32 %.pre140 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %.pre139, i64 %76
  %.not64120 = icmp eq i32 %.pre140, 0
  br i1 %.not64120, label %._crit_edge129, label %.lr.ph123

.lr.ph123:                                        ; preds = %._crit_edge115
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %87

.lr.ph114:                                        ; preds = %._crit_edge, %81
  %.059112 = phi ptr [ %82, %81 ], [ %.pre, %._crit_edge ]
  %79 = load ptr, ptr %.059112, align 8, !tbaa !439
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i8 1, ptr %80, align 8, !tbaa !459
  invoke void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %79, ptr noundef null)
          to label %81 unwind label %83

81:                                               ; preds = %.lr.ph114
  %82 = getelementptr inbounds nuw i8, ptr %.059112, i64 8
  %.not63 = icmp eq ptr %82, %18
  br i1 %.not63, label %._crit_edge115, label %.lr.ph114

83:                                               ; preds = %.lr.ph114
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %193

._crit_edge124:                                   ; preds = %._crit_edge119
  %.pre141 = load ptr, ptr %4, align 8, !tbaa !440
  %.pre142 = load i32, ptr %6, align 8, !tbaa !442
  %85 = zext i32 %.pre142 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %.pre141, i64 %85
  %.not65125 = icmp eq i32 %.pre142, 0
  br i1 %.not65125, label %._crit_edge129, label %.lr.ph128

87:                                               ; preds = %.lr.ph123, %._crit_edge119
  %.060121 = phi ptr [ %.pre139, %.lr.ph123 ], [ %95, %._crit_edge119 ]
  %88 = load ptr, ptr %.060121, align 8, !tbaa !439
  %89 = load ptr, ptr %8, align 8, !tbaa !438
  %90 = icmp eq ptr %89, null
  br i1 %90, label %._crit_edge119, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit78

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit78:     ; preds = %87
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !399
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %89, i64 %93
  %.not66116 = icmp eq i32 %92, 0
  br i1 %.not66116, label %._crit_edge119, label %.lr.ph118

._crit_edge119:                                   ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit, %87, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit78
  %95 = getelementptr inbounds nuw i8, ptr %.060121, i64 8
  %.not64 = icmp eq ptr %95, %77
  br i1 %.not64, label %._crit_edge124, label %87

.lr.ph118:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit78, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit
  %.061117 = phi ptr [ %183, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit ], [ %89, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit78 ]
  %96 = load ptr, ptr %.061117, align 8, !tbaa !439
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !458
  %99 = icmp eq ptr %98, %96
  br i1 %99, label %100, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

100:                                              ; preds = %.lr.ph118
  %101 = load ptr, ptr %96, align 8, !tbaa !444
  %102 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
          to label %_ZNK3euf5enode8get_sortEv.exit unwind label %181

_ZNK3euf5enode8get_sortEv.exit:                   ; preds = %100
  %103 = load ptr, ptr %88, align 8, !tbaa !444
  %104 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %103)
          to label %_ZNK3euf5enode8get_sortEv.exit81 unwind label %181

_ZNK3euf5enode8get_sortEv.exit81:                 ; preds = %_ZNK3euf5enode8get_sortEv.exit
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %106, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

106:                                              ; preds = %_ZNK3euf5enode8get_sortEv.exit81
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %108 = load i8, ptr %107, align 8, !tbaa !459, !range !460, !noundef !461
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %78, align 8, !tbaa !462
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i: ; preds = %110
  %113 = load ptr, ptr %88, align 8, !tbaa !444
  %114 = load i32, ptr %113, align 4, !tbaa !463
  %115 = getelementptr inbounds i8, ptr %111, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !399
  %.not.i.i.i82 = icmp ult i32 %114, %116
  br i1 %.not.i.i.i82, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i:  ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %111, i64 %117
  %.then.val.i.i = load ptr, ptr %118, align 8, !tbaa !464
  %119 = ptrtoint ptr %.then.val.i.i to i64
  %120 = and i64 %119, -8
  %121 = inttoptr i64 %120 to ptr
  %.not.i83 = icmp eq i64 %120, 0
  br i1 %.not.i83, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i, label %.noexc86

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i: ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i.i, %110
  %122 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc84 unwind label %181

.noexc84:                                         ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i
  %123 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %.noexc85 unwind label %181

.noexc85:                                         ; preds = %.noexc84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %123, i8 0, i64 64, i1 false), !tbaa !466
  store ptr %123, ptr %122, align 8, !tbaa !468
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 8, ptr %124, align 8, !tbaa !471
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 0, ptr %125, align 4, !tbaa !472
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 0, ptr %126, align 8, !tbaa !473
  invoke void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %88, ptr noundef nonnull %122)
          to label %.noexc86 unwind label %181

.noexc86:                                         ; preds = %.noexc85, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i
  %.0.i = phi ptr [ %121, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i ], [ %122, %.noexc85 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !472
  %129 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !473
  %131 = add i32 %130, %128
  %132 = shl i32 %131, 2
  %133 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !471
  %135 = mul i32 %134, 3
  %136 = icmp ugt i32 %132, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %.noexc86
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %.0.i)
          to label %.noexc94 unwind label %181

.noexc94:                                         ; preds = %137
  %.pre.i93 = load i32, ptr %133, align 8, !tbaa !471
  br label %138

138:                                              ; preds = %.noexc94, %.noexc86
  %139 = phi i32 [ %.pre.i93, %.noexc94 ], [ %134, %.noexc86 ]
  %140 = load ptr, ptr %96, align 8, !tbaa !444
  %141 = load i32, ptr %140, align 4, !tbaa !463
  %142 = add i32 %139, -1
  %143 = and i32 %141, %142
  %144 = load ptr, ptr %.0.i, align 8, !tbaa !468
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw %class.obj_hash_entry.248, ptr %144, i64 %145
  %147 = zext i32 %139 to i64
  %148 = getelementptr inbounds nuw %class.obj_hash_entry.248, ptr %144, i64 %147
  %.not63.i = icmp eq i32 %143, %139
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %163, %138
  %.044.lcssa.i = phi ptr [ null, %138 ], [ %.1.i, %163 ]
  %.not4766.i = icmp eq i32 %143, 0
  br i1 %.not4766.i, label %._crit_edge.i91, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %138, %163
  %.04465.i = phi ptr [ %.1.i, %163 ], [ null, %138 ]
  %.04564.i = phi ptr [ %164, %163 ], [ %146, %138 ]
  %149 = load ptr, ptr %.04564.i, align 8, !tbaa !466
  %magicptr52.i = ptrtoint ptr %149 to i64
  switch i64 %magicptr52.i, label %150 [
    i64 0, label %156
    i64 1, label %163
  ]

150:                                              ; preds = %.lr.ph.i
  %151 = load ptr, ptr %149, align 8, !tbaa !444
  %152 = load i32, ptr %151, align 4, !tbaa !463
  %153 = icmp eq i32 %152, %141
  %154 = icmp eq ptr %149, %96
  %or.cond.i = and i1 %154, %153
  br i1 %or.cond.i, label %155, label %163

155:                                              ; preds = %150
  store ptr %96, ptr %.04564.i, align 8, !tbaa !466
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

156:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %160, label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %129, align 8, !tbaa !473
  %159 = add i32 %158, -1
  store i32 %159, ptr %129, align 8, !tbaa !473
  br label %160

160:                                              ; preds = %157, %156
  %.043.i = phi ptr [ %.04465.i, %157 ], [ %.04564.i, %156 ]
  store ptr %96, ptr %.043.i, align 8, !tbaa !466
  %161 = load i32, ptr %127, align 4, !tbaa !472
  %162 = add i32 %161, 1
  store i32 %162, ptr %127, align 4, !tbaa !472
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

163:                                              ; preds = %150, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %150 ], [ %.04564.i, %.lr.ph.i ]
  %164 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i90 = icmp eq ptr %164, %148
  br i1 %.not.i90, label %.preheader.i, label %.lr.ph.i, !llvm.loop !474

.lr.ph69.i:                                       ; preds = %.preheader.i, %179
  %.268.i = phi ptr [ %.3.i, %179 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %180, %179 ], [ %144, %.preheader.i ]
  %165 = load ptr, ptr %.14667.i, align 8, !tbaa !466
  %magicptr54.i = ptrtoint ptr %165 to i64
  switch i64 %magicptr54.i, label %166 [
    i64 0, label %172
    i64 1, label %179
  ]

166:                                              ; preds = %.lr.ph69.i
  %167 = load ptr, ptr %165, align 8, !tbaa !444
  %168 = load i32, ptr %167, align 4, !tbaa !463
  %169 = icmp eq i32 %168, %141
  %170 = icmp eq ptr %165, %96
  %or.cond53.i = and i1 %170, %169
  br i1 %or.cond53.i, label %171, label %179

171:                                              ; preds = %166
  store ptr %96, ptr %.14667.i, align 8, !tbaa !466
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

172:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %176, label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %129, align 8, !tbaa !473
  %175 = add i32 %174, -1
  store i32 %175, ptr %129, align 8, !tbaa !473
  br label %176

176:                                              ; preds = %173, %172
  %.0.i92 = phi ptr [ %.268.i, %173 ], [ %.14667.i, %172 ]
  store ptr %96, ptr %.0.i92, align 8, !tbaa !466
  %177 = load i32, ptr %127, align 4, !tbaa !472
  %178 = add i32 %177, 1
  store i32 %178, ptr %127, align 4, !tbaa !472
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

179:                                              ; preds = %166, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %166 ], [ %.14667.i, %.lr.ph69.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %180, %146
  br i1 %.not47.i, label %._crit_edge.i91, label %.lr.ph69.i, !llvm.loop !475

._crit_edge.i91:                                  ; preds = %179, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 405, ptr noundef nonnull @.str.12)
          to label %.noexc95 unwind label %181

.noexc95:                                         ; preds = %._crit_edge.i91
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit unwind label %181

181:                                              ; preds = %.noexc95, %._crit_edge.i91, %137, %.noexc85, %.noexc84, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i, %_ZNK3euf5enode8get_sortEv.exit, %100
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %193

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit:      ; preds = %.noexc95, %155, %160, %171, %176, %106, %_ZNK3euf5enode8get_sortEv.exit81, %.lr.ph118
  %183 = getelementptr inbounds nuw i8, ptr %.061117, i64 8
  %.not66 = icmp eq ptr %183, %94
  br i1 %.not66, label %._crit_edge119, label %.lr.ph118

._crit_edge129:                                   ; preds = %.lr.ph128, %._crit_edge, %._crit_edge115, %._crit_edge124
  %184 = phi ptr [ %.pre141, %._crit_edge124 ], [ %.pre139, %._crit_edge115 ], [ %.pre, %._crit_edge ], [ %.pre141, %.lr.ph128 ]
  %.not.i.i.i88 = icmp eq ptr %184, %5
  %185 = icmp eq ptr %184, null
  %or.cond.i.i.i89 = or i1 %.not.i.i.i88, %185
  br i1 %or.cond.i.i.i89, label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit, label %186

186:                                              ; preds = %._crit_edge129
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %184)
          to label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #24
  unreachable

_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit:      ; preds = %3, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %._crit_edge129, %186
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #23
  ret void

.lr.ph128:                                        ; preds = %._crit_edge124, %.lr.ph128
  %.057126 = phi ptr [ %192, %.lr.ph128 ], [ %.pre141, %._crit_edge124 ]
  %190 = load ptr, ptr %.057126, align 8, !tbaa !439
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i8 0, ptr %191, align 8, !tbaa !459
  %192 = getelementptr inbounds nuw i8, ptr %.057126, i64 8
  %.not65 = icmp eq ptr %192, %86
  br i1 %.not65, label %._crit_edge129, label %.lr.ph128

193:                                              ; preds = %32, %34, %181, %83
  %.pn71.pn = phi { ptr, i32 } [ %84, %83 ], [ %182, %181 ], [ %35, %34 ], [ %33, %32 ]
  call void @_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn71.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver19dependencies2valuesERNS0_9user_sortER8top_sortINS_5enodeEER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %struct.mk_pp, align 8
  %8 = alloca %struct.mk_pp, align 8
  %9 = alloca %struct.mk_pp, align 8
  %10 = alloca %struct.mk_pp, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !438
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %4
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !399
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %16
  %.not143 = icmp eq i32 %15, 0
  br i1 %.not143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8400
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %27

._crit_edge:                                      ; preds = %421, %4, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret void

27:                                               ; preds = %.lr.ph, %421
  %.058144 = phi ptr [ %12, %.lr.ph ], [ %422, %421 ]
  %28 = load ptr, ptr %.058144, align 8, !tbaa !439
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !458
  %31 = load ptr, ptr %30, align 8, !tbaa !444
  %32 = load i32, ptr %31, align 4, !tbaa !463
  %33 = load ptr, ptr %19, align 8, !tbaa !400
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %27
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !399
  %.not.i.i = icmp ult i32 %32, %36
  br i1 %.not.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %33, i64 %37
  %.then.val.i = load ptr, ptr %38, align 8, !tbaa !401
  %.not63 = icmp eq ptr %.then.val.i, null
  br i1 %.not63, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, label %421

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %27
  %39 = load ptr, ptr %28, align 8, !tbaa !444
  %40 = add i32 %32, 1
  %.not.not.i = icmp eq i32 %40, 0
  br i1 %.not.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %41 = load ptr, ptr %28, align 8, !tbaa !444
  %42 = add i32 %32, 1
  %.not3.i = icmp ugt i32 %42, %36
  br i1 %.not3.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.ph182 = phi i32 [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.ph183 = phi ptr [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader
  %43 = phi ptr [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader ], [ %.be, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.backedge ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !399
  %47 = icmp ugt i32 %.ph182, %46
  br i1 %47, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %94

48:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %49 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %49, align 4, !tbaa !399
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4, !tbaa !399
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %19, align 8, !tbaa !400
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %52 = getelementptr inbounds i8, ptr %43, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !399
  %54 = mul i32 %53, 3
  %55 = add i32 %54, 1
  %56 = lshr i32 %55, 1
  %57 = shl i32 %56, 3
  %58 = add i32 %57, 8
  %.not.i = icmp ugt i32 %56, %53
  br i1 %.not.i, label %59, label %62

59:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %60 = shl i32 %53, 3
  %61 = add i32 %60, 8
  %.not27.i = icmp ugt i32 %58, %61
  br i1 %.not27.i, label %89, label %62

62:                                               ; preds = %59, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %63 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %64 unwind label %87

64:                                               ; preds = %62
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %66, ptr %65, align 8, !tbaa !476
  %67 = load ptr, ptr %5, align 8, !tbaa !477
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !478
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %74, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %64
  store ptr %67, ptr %65, align 8, !tbaa !477
  %75 = load i64, ptr %68, align 8, !tbaa !479
  store i64 %75, ptr %66, align 8, !tbaa !479
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !478
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %70
  %76 = phi i64 [ %72, %70 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %76, ptr %78, align 8, !tbaa !478
  store ptr %68, ptr %5, align 8, !tbaa !477
  store i64 0, ptr %77, align 8, !tbaa !478
  store i8 0, ptr %68, align 8, !tbaa !479
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %93 unwind label %79

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %5, align 8, !tbaa !477
  %82 = icmp eq ptr %81, %68
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %79
  %83 = load i64, ptr %77, align 8, !tbaa !478
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %79
  %85 = load i64, ptr %68, align 8, !tbaa !479
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %common.resume

87:                                               ; preds = %62
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @__cxa_free_exception(ptr %63) #23
  br label %common.resume

common.resume:                                    ; preds = %388, %397, %410, %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %87
  %common.resume.op = phi { ptr, i32 } [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %88, %87 ], [ %389, %388 ], [ %398, %397 ], [ %411, %410 ], [ %420, %419 ]
  resume { ptr, i32 } %common.resume.op

89:                                               ; preds = %59
  %90 = zext i32 %58 to i64
  %91 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %52, i64 noundef %90)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %19, align 8, !tbaa !400
  store i32 %56, ptr %91, align 4, !tbaa !399
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.backedge: ; preds = %89, %48
  %.be = phi ptr [ %51, %48 ], [ %92, %89 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, !llvm.loop !480

93:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

94:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %95 = getelementptr inbounds i8, ptr %43, i64 -4
  store i32 %.ph182, ptr %95, align 4, !tbaa !399
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph182
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %94
  %96 = zext i32 %.ph182 to i64
  %97 = zext i32 %.0.i16.i.i.ph to i64
  %98 = getelementptr ptr, ptr %43, i64 %97
  %99 = sub nsw i64 %96, %97
  %100 = shl nsw i64 %99, 3
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %100, i1 false), !tbaa !401
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, %94, %.lr.ph.preheader.i.i
  %101 = phi ptr [ %39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %.ph183, %94 ], [ %.ph183, %.lr.ph.preheader.i.i ]
  %102 = load ptr, ptr %20, align 8, !tbaa !25
  %103 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef %101)
  br i1 %103, label %104, label %_Z17is_uninterp_constPK4expr.exit.thread

104:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 65535
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_Z17is_uninterp_constPK4expr.exit.thread

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !481
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_Z17is_uninterp_constPK4expr.exit.thread

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !486
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !450
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_Z17is_uninterp_constPK4expr.exit.thread129, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %113
  %119 = load i32, ptr %117, align 8, !tbaa !453
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %_Z17is_uninterp_constPK4expr.exit.thread129, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread129:      ; preds = %113, %_Z17is_uninterp_constPK4expr.exit
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !487
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %126 = load i32, ptr %125, align 8, !tbaa !488
  %127 = add i32 %126, -1
  %128 = and i32 %127, %124
  %129 = load ptr, ptr %122, align 8, !tbaa !489
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %129, i64 %130
  %132 = zext i32 %126 to i64
  %133 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %129, i64 %132
  %.not35.i.i.i.i = icmp eq i32 %128, %126
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %140, %_Z17is_uninterp_constPK4expr.exit.thread129
  %.not2737.i.i.i.i = icmp eq i32 %128, 0
  br i1 %.not2737.i.i.i.i, label %_Z17is_uninterp_constPK4expr.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_Z17is_uninterp_constPK4expr.exit.thread129, %140
  %.036.i.i.i.i = phi ptr [ %141, %140 ], [ %131, %_Z17is_uninterp_constPK4expr.exit.thread129 ]
  %134 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !490
  %magicptr30.i.i.i.i = ptrtoint ptr %134 to i64
  switch i64 %magicptr30.i.i.i.i, label %135 [
    i64 0, label %_Z17is_uninterp_constPK4expr.exit.thread
    i64 1, label %140
  ]

135:                                              ; preds = %.lr.ph.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !487
  %138 = icmp eq i32 %137, %124
  %139 = icmp eq ptr %134, %115
  %or.cond.i.i.i.i = and i1 %139, %138
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %140

140:                                              ; preds = %135, %.lr.ph.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %141, %133
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !494

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %148
  %.138.i.i.i.i = phi ptr [ %149, %148 ], [ %129, %.preheader.i.i.i.i ]
  %142 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !490
  %magicptr32.i.i.i.i = ptrtoint ptr %142 to i64
  switch i64 %magicptr32.i.i.i.i, label %143 [
    i64 0, label %_Z17is_uninterp_constPK4expr.exit.thread
    i64 1, label %148
  ]

143:                                              ; preds = %.lr.ph39.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !487
  %146 = icmp eq i32 %145, %124
  %147 = icmp eq ptr %142, %115
  %or.cond31.i.i.i.i = and i1 %147, %146
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %148

148:                                              ; preds = %143, %.lr.ph39.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %149, %131
  br i1 %.not27.i.i.i.i, label %_Z17is_uninterp_constPK4expr.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !495

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %135, %143
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %143 ], [ %.036.i.i.i.i, %135 ]
  %150 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !496
  %.not64 = icmp eq ptr %151, null
  br i1 %.not64, label %_Z17is_uninterp_constPK4expr.exit.thread, label %152

152:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i76, label %.lr.ph.i.i.i.i72

.preheader.i.i.i.i76:                             ; preds = %159, %152
  %.not2737.i.i.i.i77 = icmp eq i32 %128, 0
  br i1 %.not2737.i.i.i.i77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %.lr.ph39.i.i.i.i78

.lr.ph.i.i.i.i72:                                 ; preds = %152, %159
  %.036.i.i.i.i73 = phi ptr [ %160, %159 ], [ %131, %152 ]
  %153 = load ptr, ptr %.036.i.i.i.i73, align 8, !tbaa !490
  %magicptr30.i.i.i.i74 = ptrtoint ptr %153 to i64
  switch i64 %magicptr30.i.i.i.i74, label %154 [
    i64 0, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
    i64 1, label %159
  ]

154:                                              ; preds = %.lr.ph.i.i.i.i72
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !487
  %157 = icmp eq i32 %156, %124
  %158 = icmp eq ptr %153, %115
  %or.cond.i.i.i.i85 = and i1 %158, %157
  br i1 %or.cond.i.i.i.i85, label %_ZNK10model_core16get_const_interpEP9func_decl.exit86, label %159

159:                                              ; preds = %154, %.lr.ph.i.i.i.i72
  %160 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i73, i64 24
  %.not.i.i.i.i75 = icmp eq ptr %160, %133
  br i1 %.not.i.i.i.i75, label %.preheader.i.i.i.i76, label %.lr.ph.i.i.i.i72, !llvm.loop !494

.lr.ph39.i.i.i.i78:                               ; preds = %.preheader.i.i.i.i76, %167
  %.138.i.i.i.i79 = phi ptr [ %168, %167 ], [ %129, %.preheader.i.i.i.i76 ]
  %161 = load ptr, ptr %.138.i.i.i.i79, align 8, !tbaa !490
  %magicptr32.i.i.i.i80 = ptrtoint ptr %161 to i64
  switch i64 %magicptr32.i.i.i.i80, label %162 [
    i64 0, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
    i64 1, label %167
  ]

162:                                              ; preds = %.lr.ph39.i.i.i.i78
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !487
  %165 = icmp eq i32 %164, %124
  %166 = icmp eq ptr %161, %115
  %or.cond31.i.i.i.i82 = and i1 %166, %165
  br i1 %or.cond31.i.i.i.i82, label %_ZNK10model_core16get_const_interpEP9func_decl.exit86, label %167

167:                                              ; preds = %162, %.lr.ph39.i.i.i.i78
  %168 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i79, i64 24
  %.not27.i.i.i.i81 = icmp eq ptr %168, %131
  br i1 %.not27.i.i.i.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %.lr.ph39.i.i.i.i78, !llvm.loop !495

_ZNK10model_core16get_const_interpEP9func_decl.exit86: ; preds = %154, %162
  %.026.i.i.i.i84 = phi ptr [ %.138.i.i.i.i79, %162 ], [ %.036.i.i.i.i73, %154 ]
  %169 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i84, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !496
  %.not.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %171

171:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit86
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !404
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !404
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i72, %167, %.lr.ph39.i.i.i.i78, %.preheader.i.i.i.i76, %171, %_ZNK10model_core16get_const_interpEP9func_decl.exit86
  %175 = phi ptr [ %170, %171 ], [ null, %_ZNK10model_core16get_const_interpEP9func_decl.exit86 ], [ null, %.preheader.i.i.i.i76 ], [ null, %.lr.ph39.i.i.i.i78 ], [ null, %167 ], [ null, %.lr.ph.i.i.i.i72 ]
  %176 = load ptr, ptr %19, align 8, !tbaa !400
  %177 = zext i32 %32 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !401
  %180 = load ptr, ptr %18, align 8, !tbaa !403
  %.not.i.i.i4.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %181

181:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !404
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4, !tbaa !404
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

186:                                              ; preds = %181
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %179)
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !400
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %181, %186
  %187 = phi ptr [ %176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %176, %181 ], [ %.pre.i.i, %186 ]
  %188 = getelementptr inbounds nuw ptr, ptr %187, i64 %177
  store ptr %175, ptr %188, align 8, !tbaa !401
  br label %421

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %.lr.ph.i.i.i.i, %148, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i, %104, %109, %_ZNK10model_core16get_const_interpEP9func_decl.exit, %_Z17is_uninterp_constPK4expr.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit
  %189 = load ptr, ptr %20, align 8, !tbaa !25
  %190 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %189, ptr noundef %101)
  br i1 %190, label %191, label %328

191:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %192 = load ptr, ptr %20, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 856
  %194 = load ptr, ptr %193, align 8, !tbaa !497
  %195 = icmp eq ptr %101, %194
  br i1 %195, label %196, label %214

196:                                              ; preds = %191
  %.not.i.i.i.i.i87 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i88, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !404
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !404
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i88: ; preds = %197, %196
  %201 = load ptr, ptr %19, align 8, !tbaa !400
  %202 = zext i32 %32 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %201, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !401
  %205 = load ptr, ptr %18, align 8, !tbaa !403
  %.not.i.i.i4.i.i89 = icmp eq ptr %204, null
  br i1 %.not.i.i.i4.i.i89, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit91, label %206

206:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i88
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !404
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !404
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit91

211:                                              ; preds = %206
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %204)
  %.pre.i.i90 = load ptr, ptr %19, align 8, !tbaa !400
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit91

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit91: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i88, %206, %211
  %212 = phi ptr [ %201, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i88 ], [ %201, %206 ], [ %.pre.i.i90, %211 ]
  %213 = getelementptr inbounds nuw ptr, ptr %212, i64 %202
  store ptr %194, ptr %213, align 8, !tbaa !401
  br label %421

214:                                              ; preds = %191
  %215 = getelementptr inbounds nuw i8, ptr %192, i64 864
  %216 = load ptr, ptr %215, align 8, !tbaa !550
  %217 = icmp eq ptr %101, %216
  br i1 %217, label %218, label %236

218:                                              ; preds = %214
  %.not.i.i.i.i.i92 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i93, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !404
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !404
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i93: ; preds = %219, %218
  %223 = load ptr, ptr %19, align 8, !tbaa !400
  %224 = zext i32 %32 to i64
  %225 = getelementptr inbounds nuw ptr, ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !401
  %227 = load ptr, ptr %18, align 8, !tbaa !403
  %.not.i.i.i4.i.i94 = icmp eq ptr %226, null
  br i1 %.not.i.i.i4.i.i94, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit96, label %228

228:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i93
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !404
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4, !tbaa !404
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit96

233:                                              ; preds = %228
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %227, ptr noundef nonnull %226)
  %.pre.i.i95 = load ptr, ptr %19, align 8, !tbaa !400
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit96

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit96: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i93, %228, %233
  %234 = phi ptr [ %223, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i93 ], [ %223, %228 ], [ %.pre.i.i95, %233 ]
  %235 = getelementptr inbounds nuw ptr, ptr %234, i64 %224
  store ptr %216, ptr %235, align 8, !tbaa !401
  br label %421

236:                                              ; preds = %214
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %238 = load i32, ptr %237, align 8, !tbaa !551
  switch i32 %238, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i [
    i32 1, label %239
    i32 -1, label %257
  ]

239:                                              ; preds = %236
  %.not.i.i.i.i.i97 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i98, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !404
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 4, !tbaa !404
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i98: ; preds = %240, %239
  %244 = load ptr, ptr %19, align 8, !tbaa !400
  %245 = zext i32 %32 to i64
  %246 = getelementptr inbounds nuw ptr, ptr %244, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !401
  %248 = load ptr, ptr %18, align 8, !tbaa !403
  %.not.i.i.i4.i.i99 = icmp eq ptr %247, null
  br i1 %.not.i.i.i4.i.i99, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit101, label %249

249:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i98
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !404
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 4, !tbaa !404
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit101

254:                                              ; preds = %249
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %248, ptr noundef nonnull %247)
  %.pre.i.i100 = load ptr, ptr %19, align 8, !tbaa !400
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit101

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit101: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i98, %249, %254
  %255 = phi ptr [ %244, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i98 ], [ %244, %249 ], [ %.pre.i.i100, %254 ]
  %256 = getelementptr inbounds nuw ptr, ptr %255, i64 %245
  store ptr %194, ptr %256, align 8, !tbaa !401
  br label %421

257:                                              ; preds = %236
  %.not.i.i.i.i.i102 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i103, label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !404
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 4, !tbaa !404
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i103

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i103: ; preds = %258, %257
  %262 = load ptr, ptr %19, align 8, !tbaa !400
  %263 = zext i32 %32 to i64
  %264 = getelementptr inbounds nuw ptr, ptr %262, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !401
  %266 = load ptr, ptr %18, align 8, !tbaa !403
  %.not.i.i.i4.i.i104 = icmp eq ptr %265, null
  br i1 %.not.i.i.i4.i.i104, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit106, label %267

267:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i103
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !404
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 4, !tbaa !404
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit106

272:                                              ; preds = %267
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %266, ptr noundef nonnull %265)
  %.pre.i.i105 = load ptr, ptr %19, align 8, !tbaa !400
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit106

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit106: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i103, %267, %272
  %273 = phi ptr [ %262, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i103 ], [ %262, %267 ], [ %.pre.i.i105, %272 ]
  %274 = getelementptr inbounds nuw ptr, ptr %273, i64 %263
  store ptr %216, ptr %274, align 8, !tbaa !401
  br label %421

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %236
  %275 = load ptr, ptr %25, align 8, !tbaa !438, !nonnull !461, !noundef !461
  %276 = load i32, ptr %101, align 4, !tbaa !463
  %277 = getelementptr inbounds i8, ptr %275, i64 -4
  %278 = load i32, ptr %277, align 4, !tbaa !399
  %.not.i.i.i = icmp ult i32 %276, %278
  call void @llvm.assume(i1 %.not.i.i.i)
  %279 = zext i32 %276 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %275, i64 %279
  %.then.val.i.i = load ptr, ptr %280, align 8, !tbaa !439
  %281 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 28
  %282 = load i32, ptr %281, align 4, !tbaa !552
  %283 = icmp eq i32 %282, 2147483647
  br i1 %283, label %421, label %284

284:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %285 = load ptr, ptr %26, align 8, !tbaa !553
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 3288
  %287 = shl i32 %282, 1
  %288 = load ptr, ptr %286, align 8, !tbaa !554
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds nuw i32, ptr %288, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !555
  switch i32 %291, label %421 [
    i32 1, label %292
    i32 -1, label %310
  ]

292:                                              ; preds = %284
  %.not.i.i.i.i.i107 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i108, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !404
  %296 = add i32 %295, 1
  store i32 %296, ptr %294, align 4, !tbaa !404
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i108: ; preds = %293, %292
  %297 = load ptr, ptr %19, align 8, !tbaa !400
  %298 = zext i32 %32 to i64
  %299 = getelementptr inbounds nuw ptr, ptr %297, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !401
  %301 = load ptr, ptr %18, align 8, !tbaa !403
  %.not.i.i.i4.i.i109 = icmp eq ptr %300, null
  br i1 %.not.i.i.i4.i.i109, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit111, label %302

302:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i108
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %304 = load i32, ptr %303, align 4, !tbaa !404
  %305 = add i32 %304, -1
  store i32 %305, ptr %303, align 4, !tbaa !404
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit111

307:                                              ; preds = %302
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %301, ptr noundef nonnull %300)
  %.pre.i.i110 = load ptr, ptr %19, align 8, !tbaa !400
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit111

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit111: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i108, %302, %307
  %308 = phi ptr [ %297, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i108 ], [ %297, %302 ], [ %.pre.i.i110, %307 ]
  %309 = getelementptr inbounds nuw ptr, ptr %308, i64 %298
  store ptr %194, ptr %309, align 8, !tbaa !401
  br label %421

310:                                              ; preds = %284
  %.not.i.i.i.i.i112 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i113, label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !404
  %314 = add i32 %313, 1
  store i32 %314, ptr %312, align 4, !tbaa !404
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i113

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i113: ; preds = %311, %310
  %315 = load ptr, ptr %19, align 8, !tbaa !400
  %316 = zext i32 %32 to i64
  %317 = getelementptr inbounds nuw ptr, ptr %315, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !401
  %319 = load ptr, ptr %18, align 8, !tbaa !403
  %.not.i.i.i4.i.i114 = icmp eq ptr %318, null
  br i1 %.not.i.i.i4.i.i114, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit116, label %320

320:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i113
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !404
  %323 = add i32 %322, -1
  store i32 %323, ptr %321, align 4, !tbaa !404
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit116

325:                                              ; preds = %320
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %319, ptr noundef nonnull %318)
  %.pre.i.i115 = load ptr, ptr %19, align 8, !tbaa !400
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit116

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit116: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i113, %320, %325
  %326 = phi ptr [ %315, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i113 ], [ %315, %320 ], [ %.pre.i.i115, %325 ]
  %327 = getelementptr inbounds nuw ptr, ptr %326, i64 %316
  store ptr %216, ptr %327, align 8, !tbaa !401
  br label %421

328:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %329 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !450
  %332 = icmp eq ptr %331, null
  br i1 %332, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %328
  %333 = load i32, ptr %331, align 8, !tbaa !453
  switch i32 %333, label %_ZN3euf6solver11sort2solverEP4sort.exit [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  ]

_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %328
  %334 = load ptr, ptr %29, align 8, !tbaa !458
  call void @_ZN3euf6solver9user_sort3addEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %334, ptr noundef nonnull %329)
  br label %421

_ZN3euf6solver11sort2solverEP4sort.exit:          ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  %335 = call noundef ptr @_ZN3euf6solver10get_solverEiP9func_decl(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %333, ptr noundef null)
  %.not65 = icmp eq ptr %335, null
  br i1 %.not65, label %342, label %336

336:                                              ; preds = %_ZN3euf6solver11sort2solverEP4sort.exit
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %338 = load ptr, ptr %3, align 8, !tbaa !3
  %339 = load ptr, ptr %337, align 8, !tbaa !23
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(160) %338, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %421

342:                                              ; preds = %_ZN3euf6solver11sort2solverEP4sort.exit
  %343 = call noundef ptr @_ZN3euf6solver11expr2solverEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull %101)
  %.not66 = icmp eq ptr %343, null
  br i1 %.not66, label %350, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %346 = load ptr, ptr %3, align 8, !tbaa !3
  %347 = load ptr, ptr %345, align 8, !tbaa !23
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(160) %346, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %421

350:                                              ; preds = %342
  %351 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, 65535
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %399

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !486
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !450
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i120, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %355
  %361 = load i32, ptr %359, align 8, !tbaa !453
  %.not67 = icmp eq i32 %361, 0
  br i1 %.not67, label %399, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i120: ; preds = %355, %_ZNK3app13get_family_idEv.exit
  %362 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !404
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 4, !tbaa !404
  %365 = load ptr, ptr %19, align 8, !tbaa !400
  %366 = zext i32 %32 to i64
  %367 = getelementptr inbounds nuw ptr, ptr %365, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !401
  %369 = load ptr, ptr %18, align 8, !tbaa !403
  %.not.i.i.i4.i.i121 = icmp eq ptr %368, null
  br i1 %.not.i.i.i4.i.i121, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit123, label %370

370:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i120
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load i32, ptr %371, align 4, !tbaa !404
  %373 = add i32 %372, -1
  store i32 %373, ptr %371, align 4, !tbaa !404
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit123

375:                                              ; preds = %370
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %369, ptr noundef nonnull %368)
  %.pre.i.i122 = load ptr, ptr %19, align 8, !tbaa !400
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit123

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit123: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i120, %370, %375
  %376 = phi ptr [ %365, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i120 ], [ %365, %370 ], [ %.pre.i.i122, %375 ]
  %377 = getelementptr inbounds nuw ptr, ptr %376, i64 %366
  store ptr %101, ptr %377, align 8, !tbaa !401
  %378 = call noundef i32 @_Z19get_verbosity_levelv()
  %.not69 = icmp eq i32 %378, 0
  br i1 %.not69, label %421, label %379

379:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit123
  %380 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %380, label %381, label %390

381:                                              ; preds = %379
  call void @_Z12verbose_lockv()
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @.str.1, i64 noundef 24)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #23
  %384 = load ptr, ptr %20, align 8, !tbaa !25
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %101, ptr noundef nonnull align 8 dereferenceable(976) %384, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %386 unwind label %388

386:                                              ; preds = %381
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %388

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %386
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  call void @_Z14verbose_unlockv()
  br label %421

388:                                              ; preds = %386, %381
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  br label %common.resume

390:                                              ; preds = %379
  %391 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull @.str.1, i64 noundef 24)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #23
  %393 = load ptr, ptr %20, align 8, !tbaa !25
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %101, ptr noundef nonnull align 8 dereferenceable(976) %393, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %395 unwind label %397

395:                                              ; preds = %390
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %397

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124: ; preds = %395
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #23
  br label %421

397:                                              ; preds = %395, %390
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #23
  br label %common.resume

399:                                              ; preds = %_ZNK3app13get_family_idEv.exit, %350
  %400 = call noundef i32 @_Z19get_verbosity_levelv()
  %.not68 = icmp eq i32 %400, 0
  br i1 %.not68, label %421, label %401

401:                                              ; preds = %399
  %402 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %402, label %403, label %412

403:                                              ; preds = %401
  call void @_Z12verbose_lockv()
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull @.str.3, i64 noundef 28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #23
  %406 = load ptr, ptr %20, align 8, !tbaa !25
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %101, ptr noundef nonnull align 8 dereferenceable(976) %406, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %408 unwind label %410

408:                                              ; preds = %403
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %410

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %408
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #23
  call void @_Z14verbose_unlockv()
  br label %421

410:                                              ; preds = %408, %403
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #23
  br label %common.resume

412:                                              ; preds = %401
  %413 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull @.str.3, i64 noundef 28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #23
  %415 = load ptr, ptr %20, align 8, !tbaa !25
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %101, ptr noundef nonnull align 8 dereferenceable(976) %415, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %417 unwind label %419

417:                                              ; preds = %412
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126 unwind label %419

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126: ; preds = %417
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #23
  br label %421

419:                                              ; preds = %417, %412
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #23
  br label %common.resume

421:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit91, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit96, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit101, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit106, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit111, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit116, %284, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %336, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit123, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126, %399, %344, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %422 = getelementptr inbounds nuw i8, ptr %.058144, i64 8
  %.not = icmp eq ptr %422, %17
  br i1 %.not, label %._crit_edge, label %27
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver12values2modelERK8top_sortINS_5enodeEER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_vector.24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !400
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !438
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !399
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  %.not110 = icmp eq i32 %9, 0
  br i1 %.not110, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  br label %21

._crit_edge112:                                   ; preds = %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread
  %.pre = load ptr, ptr %4, align 8, !tbaa !400
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %16

16:                                               ; preds = %._crit_edge112
  %17 = getelementptr inbounds i8, ptr %.pre, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %3, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %._crit_edge112, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void

21:                                               ; preds = %.lr.ph, %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread
  %.052111 = phi ptr [ %6, %.lr.ph ], [ %203, %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread ]
  %22 = load ptr, ptr %.052111, align 8, !tbaa !439
  %23 = load ptr, ptr %22, align 8, !tbaa !444
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread

28:                                               ; preds = %21
  %29 = load i8, ptr %12, align 8, !tbaa !556, !range !460, !noundef !461
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit:    ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %32 = load i8, ptr %31, align 8, !tbaa !557, !range !460, !noundef !461
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread: ; preds = %28, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !486
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !450
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread93, label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread
  %39 = load i32, ptr %37, align 8, !tbaa !453
  switch i32 %39, label %_ZNK9func_decl9is_skolemEv.exit.i [
    i32 -1, label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread93
    i32 0, label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread
  ]

_ZNK9func_decl9is_skolemEv.exit.i:                ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 17
  %41 = load i16, ptr %40, align 1
  %42 = and i16 %41, 256
  %.not.i = icmp eq i16 %42, 0
  br i1 %.not.i, label %_ZN3euf6solver16func_decl2solverEP9func_decl.exit.i, label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread

_ZN3euf6solver16func_decl2solverEP9func_decl.exit.i: ; preds = %_ZNK9func_decl9is_skolemEv.exit.i
  %43 = invoke noundef ptr @_ZN3euf6solver10get_solverEiP9func_decl(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %39, ptr noundef nonnull %35)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %_ZN3euf6solver16func_decl2solverEP9func_decl.exit.i
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread, label %45

45:                                               ; preds = %.noexc
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %35)
          to label %_ZN3euf6solver19include_func_interpEP9func_decl.exit unwind label %51

_ZN3euf6solver19include_func_interpEP9func_decl.exit: ; preds = %45
  br i1 %50, label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread93, label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread

51:                                               ; preds = %45, %_ZN3euf6solver16func_decl2solverEP9func_decl.exit.i, %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread93
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %204

_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread93: ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, %_ZNK4decl13get_family_idEv.exit.i, %_ZN3euf6solver19include_func_interpEP9func_decl.exit
  %53 = load ptr, ptr %13, align 8, !tbaa !25
  %54 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %23)
          to label %55 unwind label %51

55:                                               ; preds = %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread93
  br i1 %54, label %56, label %_Z17is_uninterp_constPK4expr.exit.thread

56:                                               ; preds = %55
  %57 = load i32, ptr %24, align 4
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_Z17is_uninterp_constPK4expr.exit.thread

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !481
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_Z17is_uninterp_constPK4expr.exit.thread

64:                                               ; preds = %60
  %65 = load ptr, ptr %34, align 8, !tbaa !486
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !450
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_Z17is_uninterp_constPK4expr.exit.thread95, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %64
  %69 = load i32, ptr %67, align 8, !tbaa !453
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %_Z17is_uninterp_constPK4expr.exit.thread95, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread95:       ; preds = %64, %_Z17is_uninterp_constPK4expr.exit
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !487
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !488
  %77 = add i32 %76, -1
  %78 = and i32 %77, %74
  %79 = load ptr, ptr %72, align 8, !tbaa !489
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %79, i64 %80
  %82 = zext i32 %76 to i64
  %83 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %79, i64 %82
  %.not35.i.i.i.i = icmp eq i32 %78, %76
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %90, %_Z17is_uninterp_constPK4expr.exit.thread95
  %.not2737.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not2737.i.i.i.i, label %_Z17is_uninterp_constPK4expr.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_Z17is_uninterp_constPK4expr.exit.thread95, %90
  %.036.i.i.i.i = phi ptr [ %91, %90 ], [ %81, %_Z17is_uninterp_constPK4expr.exit.thread95 ]
  %84 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !490
  %magicptr30.i.i.i.i = ptrtoint ptr %84 to i64
  switch i64 %magicptr30.i.i.i.i, label %85 [
    i64 0, label %_Z17is_uninterp_constPK4expr.exit.thread
    i64 1, label %90
  ]

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !487
  %88 = icmp eq i32 %87, %74
  %89 = icmp eq ptr %84, %35
  %or.cond.i.i.i.i = and i1 %89, %88
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %90

90:                                               ; preds = %85, %.lr.ph.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %91, %83
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !494

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %98
  %.138.i.i.i.i = phi ptr [ %99, %98 ], [ %79, %.preheader.i.i.i.i ]
  %92 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !490
  %magicptr32.i.i.i.i = ptrtoint ptr %92 to i64
  switch i64 %magicptr32.i.i.i.i, label %93 [
    i64 0, label %_Z17is_uninterp_constPK4expr.exit.thread
    i64 1, label %98
  ]

93:                                               ; preds = %.lr.ph39.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !487
  %96 = icmp eq i32 %95, %74
  %97 = icmp eq ptr %92, %35
  %or.cond31.i.i.i.i = and i1 %97, %96
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %98

98:                                               ; preds = %93, %.lr.ph39.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %99, %81
  br i1 %.not27.i.i.i.i, label %_Z17is_uninterp_constPK4expr.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !495

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %85, %93
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %93 ], [ %.036.i.i.i.i, %85 ]
  %100 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !496
  %.not61 = icmp eq ptr %101, null
  br i1 %.not61, label %_Z17is_uninterp_constPK4expr.exit.thread, label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %.lr.ph.i.i.i.i, %98, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i, %56, %60, %_ZNK10model_core16get_const_interpEP9func_decl.exit, %_Z17is_uninterp_constPK4expr.exit, %55
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !458
  %104 = load ptr, ptr %103, align 8, !tbaa !444
  %105 = load i32, ptr %104, align 4, !tbaa !463
  %106 = load ptr, ptr %14, align 8, !tbaa !400
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !401
  %.not62 = icmp eq ptr %109, null
  br i1 %.not62, label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread, label %110

110:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %112 = load i32, ptr %111, align 8, !tbaa !558
  %113 = icmp eq i32 %112, 0
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %113, label %115, label %118

115:                                              ; preds = %110
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull %35, ptr noundef nonnull %109)
          to label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %204

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !487
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %123 = load i32, ptr %122, align 8, !tbaa !560
  %124 = add i32 %123, -1
  %125 = and i32 %124, %121
  %126 = load ptr, ptr %119, align 8, !tbaa !561
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %126, i64 %127
  %129 = zext i32 %123 to i64
  %130 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %126, i64 %129
  %.not35.i.i.i.i74 = icmp eq i32 %125, %123
  br i1 %.not35.i.i.i.i74, label %.preheader.i.i.i.i79, label %.lr.ph.i.i.i.i75

.preheader.i.i.i.i79:                             ; preds = %137, %118
  %.not2737.i.i.i.i80 = icmp eq i32 %125, 0
  br i1 %.not2737.i.i.i.i80, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i81

.lr.ph.i.i.i.i75:                                 ; preds = %118, %137
  %.036.i.i.i.i76 = phi ptr [ %138, %137 ], [ %128, %118 ]
  %131 = load ptr, ptr %.036.i.i.i.i76, align 8, !tbaa !562
  %magicptr30.i.i.i.i77 = ptrtoint ptr %131 to i64
  switch i64 %magicptr30.i.i.i.i77, label %132 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %137
  ]

132:                                              ; preds = %.lr.ph.i.i.i.i75
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !487
  %135 = icmp eq i32 %134, %121
  %136 = icmp eq ptr %131, %35
  %or.cond.i.i.i.i88 = and i1 %136, %135
  br i1 %or.cond.i.i.i.i88, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %137

137:                                              ; preds = %132, %.lr.ph.i.i.i.i75
  %138 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i76, i64 16
  %.not.i.i.i.i78 = icmp eq ptr %138, %130
  br i1 %.not.i.i.i.i78, label %.preheader.i.i.i.i79, label %.lr.ph.i.i.i.i75, !llvm.loop !566

.lr.ph39.i.i.i.i81:                               ; preds = %.preheader.i.i.i.i79, %145
  %.138.i.i.i.i82 = phi ptr [ %146, %145 ], [ %126, %.preheader.i.i.i.i79 ]
  %139 = load ptr, ptr %.138.i.i.i.i82, align 8, !tbaa !562
  %magicptr32.i.i.i.i83 = ptrtoint ptr %139 to i64
  switch i64 %magicptr32.i.i.i.i83, label %140 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %145
  ]

140:                                              ; preds = %.lr.ph39.i.i.i.i81
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !487
  %143 = icmp eq i32 %142, %121
  %144 = icmp eq ptr %139, %35
  %or.cond31.i.i.i.i85 = and i1 %144, %143
  br i1 %or.cond31.i.i.i.i85, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %145

145:                                              ; preds = %140, %.lr.ph39.i.i.i.i81
  %146 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i82, i64 16
  %.not27.i.i.i.i84 = icmp eq ptr %146, %128
  br i1 %.not27.i.i.i.i84, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i81, !llvm.loop !567

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %132, %140
  %.026.i.i.i.i87 = phi ptr [ %.138.i.i.i.i82, %140 ], [ %.036.i.i.i.i76, %132 ]
  %147 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i87, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !568
  %.not63 = icmp eq ptr %148, null
  br i1 %.not63, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %156

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i75, %145, %.lr.ph39.i.i.i.i81, %.preheader.i.i.i.i79, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %149 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %150 unwind label %154

150:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
  %151 = load ptr, ptr %13, align 8, !tbaa !25
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef nonnull align 8 dereferenceable(976) %151, i32 noundef %112)
          to label %152 unwind label %154

152:                                              ; preds = %150
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %153, ptr noundef nonnull %35, ptr noundef nonnull %149)
          to label %156 unwind label %154

154:                                              ; preds = %201, %._crit_edge, %152, %150, %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %204

156:                                              ; preds = %152, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %.057 = phi ptr [ %148, %_ZNK10model_core15get_func_interpEP9func_decl.exit ], [ %149, %152 ]
  %157 = load ptr, ptr %4, align 8, !tbaa !400
  %.not.i89 = icmp eq ptr %157, null
  br i1 %.not.i89, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %157, i64 -4
  store i32 0, ptr %159, align 4, !tbaa !399
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %156, %158
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %161 = load i32, ptr %160, align 8, !tbaa !481
  %162 = zext i32 %161 to i64
  %.idx = shl nuw nsw i64 %162, 3
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %.ptr113 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %.not64108 = icmp eq i32 %161, 0
  br i1 %.not64108, label %._crit_edge, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.preheader

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.preheader: ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

._crit_edge:                                      ; preds = %190, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %164 = phi ptr [ %157, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %191, %190 ]
  %165 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %.057, ptr noundef %164)
          to label %200 unwind label %154

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.preheader, %190
  %166 = phi ptr [ %191, %190 ], [ %157, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.preheader ]
  %.053109 = phi ptr [ %197, %190 ], [ %.ptr, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.preheader ]
  %167 = load ptr, ptr %.053109, align 8, !tbaa !401
  %168 = load ptr, ptr %15, align 8, !tbaa !438, !nonnull !461, !noundef !461
  %169 = load i32, ptr %167, align 4, !tbaa !463
  %170 = getelementptr inbounds i8, ptr %168, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !399
  %.not.i.i.i = icmp ult i32 %169, %171
  call void @llvm.assume(i1 %.not.i.i.i)
  %172 = zext i32 %169 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %168, i64 %172
  %.then.val.i.i = load ptr, ptr %173, align 8, !tbaa !439
  %174 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 64
  %175 = load ptr, ptr %174, align 8, !tbaa !458
  %176 = load ptr, ptr %175, align 8, !tbaa !444
  %177 = load i32, ptr %176, align 4, !tbaa !463
  %178 = load ptr, ptr %14, align 8, !tbaa !400
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !401
  %182 = icmp eq ptr %166, null
  br i1 %182, label %189, label %183

183:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %184 = getelementptr inbounds i8, ptr %166, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !399
  %186 = getelementptr inbounds i8, ptr %166, i64 -8
  %187 = load i32, ptr %186, align 4, !tbaa !399
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %183, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc90 unwind label %198

.noexc90:                                         ; preds = %189
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !400
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !399
  br label %190

190:                                              ; preds = %.noexc90, %183
  %191 = phi ptr [ %.pre.i, %.noexc90 ], [ %166, %183 ]
  %192 = phi i32 [ %.pre2.i, %.noexc90 ], [ %185, %183 ]
  %193 = getelementptr inbounds i8, ptr %191, i64 -4
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %191, i64 %194
  store ptr %181, ptr %195, align 8, !tbaa !401
  %196 = add i32 %192, 1
  store i32 %196, ptr %193, align 4, !tbaa !399
  %197 = getelementptr inbounds nuw i8, ptr %.053109, i64 8
  %.not64 = icmp eq ptr %197, %.ptr113
  br i1 %.not64, label %._crit_edge, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

198:                                              ; preds = %189
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %204

200:                                              ; preds = %._crit_edge
  %.not65 = icmp eq ptr %165, null
  br i1 %.not65, label %201, label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread

201:                                              ; preds = %200
  %202 = load ptr, ptr %4, align 8, !tbaa !400
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %.057, ptr noundef %202, ptr noundef nonnull %109)
          to label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread unwind label %154

_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread: ; preds = %_ZNK4decl13get_family_idEv.exit.i, %.noexc, %_ZNK9func_decl9is_skolemEv.exit.i, %_ZN3euf6solver19include_func_interpEP9func_decl.exit, %_ZNK10model_core16get_const_interpEP9func_decl.exit, %115, %201, %200, %_Z17is_uninterp_constPK4expr.exit.thread, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, %21
  %203 = getelementptr inbounds nuw i8, ptr %.052111, i64 8
  %.not = icmp eq ptr %203, %11
  br i1 %.not, label %._crit_edge112, label %21

204:                                              ; preds = %51, %116, %198, %154
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %117, %116 ], [ %155, %154 ], [ %199, %198 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn68.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver14validate_modelER5model(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.model_evaluator, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %6 = load ptr, ptr %5, align 8, !tbaa !569
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !399
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.loopexit54

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %2, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1109
  %12 = load i8, ptr %11, align 1, !tbaa !570, !range !460, !noundef !461
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.loopexit54, label %14

14:                                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %16 = load ptr, ptr %15, align 8, !tbaa !398
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !399
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %.not57 = icmp eq i32 %19, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %.critedge
  %.058 = phi ptr [ %29, %.critedge ], [ %16, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %22 = load ptr, ptr %.058, align 8, !tbaa !425
  %.not43 = icmp eq ptr %22, null
  br i1 %.not43, label %.critedge, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %28, label %.loopexit54, label %.critedge

.critedge:                                        ; preds = %23, %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %.not = icmp eq ptr %29, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %14, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !571
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %42

30:                                               ; preds = %._crit_edge
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
          to label %31 unwind label %44

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %33 = load ptr, ptr %32, align 8, !tbaa !438
  %34 = icmp eq ptr %33, null
  br i1 %34, label %._crit_edge62, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !399
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %33, i64 %37
  %.not4459 = icmp eq i32 %36, 0
  br i1 %.not4459, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %46

._crit_edge62:                                    ; preds = %98, %31, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %.loopexit54

42:                                               ; preds = %._crit_edge
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %101

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %100

46:                                               ; preds = %.lr.ph61, %98
  %.04160 = phi ptr [ %33, %.lr.ph61 ], [ %99, %98 ]
  %47 = load ptr, ptr %.04160, align 8, !tbaa !439
  %48 = load ptr, ptr %47, align 8, !tbaa !444
  %49 = load ptr, ptr %39, align 8, !tbaa !25
  %50 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef %48)
          to label %51 unwind label %52

51:                                               ; preds = %46
  br i1 %50, label %54, label %98

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %100

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %56 = load i32, ptr %55, align 4
  %trunc = trunc i32 %56 to i16
  switch i16 %trunc, label %61 [
    i16 0, label %57
    i16 2, label %98
  ]

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %59 = load i8, ptr %58, align 2
  %60 = and i8 %59, 2
  %.not53 = icmp eq i8 %60, 0
  br i1 %.not53, label %61, label %98

61:                                               ; preds = %54, %57
  %62 = load i8, ptr %40, align 8, !tbaa !556, !range !460, !noundef !461
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit:    ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %65 = load i8, ptr %64, align 8, !tbaa !557, !range !460, !noundef !461
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, label %98

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread: ; preds = %61, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !552
  %69 = icmp eq i32 %68, 2147483647
  br i1 %69, label %98, label %70

70:                                               ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread
  %71 = load ptr, ptr %41, align 8, !tbaa !553
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 3288
  %73 = shl i32 %68, 1
  %74 = load ptr, ptr %72, align 8, !tbaa !554
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw i32, ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !555
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %.critedge49

79:                                               ; preds = %70
  %80 = invoke noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %48)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %79
  br i1 %80, label %84, label %98

.loopexit:                                        ; preds = %79, %.critedge49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit.split-lp:                               ; preds = %84, %86, %89, %90, %92, %93, %94, %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %100

.critedge49:                                      ; preds = %70
  %82 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %48)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %.critedge49
  br i1 %82, label %84, label %98

84:                                               ; preds = %81, %83
  %85 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %84
  %87 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %86
  br i1 %87, label %89, label %94

89:                                               ; preds = %88
  invoke void @_Z12verbose_lockv()
          to label %90 unwind label %.loopexit.split-lp

90:                                               ; preds = %89
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %90
  invoke void @_ZN3euf6solver26display_validation_failureERSoR5modelPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %47)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %92
  invoke void @_Z14verbose_unlockv()
          to label %97 unwind label %.loopexit.split-lp

94:                                               ; preds = %88
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %94
  invoke void @_ZN3euf6solver26display_validation_failureERSoR5modelPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %47)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %93, %96
  call void @exit(i32 noundef 1) #27
  unreachable

98:                                               ; preds = %54, %57, %81, %83, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, %51
  %99 = getelementptr inbounds nuw i8, ptr %.04160, i64 8
  %.not44 = icmp eq ptr %99, %38
  br i1 %.not44, label %._crit_edge62, label %46

.loopexit54:                                      ; preds = %23, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %._crit_edge62
  ret void

100:                                              ; preds = %.loopexit, %.loopexit.split-lp, %52, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %53, %52 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %101

101:                                              ; preds = %100, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %100 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf6solver9user_sortD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8, !tbaa !429
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %3, i64 %6
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !572
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %.loopexit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !575

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not12 = icmp eq ptr %.sroa.0.1.i.i, %7
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %51

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !426
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %._crit_edge.loopexit, %.loopexit
  %12 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.loopexit ], [ %3, %9 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit, label %14

14:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit: ; preds = %._crit_edge, %14
  store ptr null, ptr %2, align 8, !tbaa !426
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !422
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev.exit, label %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i.i

_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i.i: ; preds = %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !399
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  %.not4.i.i.i = icmp eq i32 %22, 0
  br i1 %.not4.i.i.i, label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i.i, %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %27, %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i.i ], [ %19, %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i.i ]
  %25 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !420
  %.not.i.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i8, label %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef nonnull %25)
          to label %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i.i unwind label %33

_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i.i: ; preds = %26, %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %24
  br i1 %.not.i.i.i, label %_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !576

_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i.i: ; preds = %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !422
  %.not.i1.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i1.i.i, label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev.exit, label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.thread3.i

_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.thread3.i: ; preds = %_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i.i
  %28 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %28, align 4, !tbaa !399
  br label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.i

_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.i: ; preds = %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.thread3.i, %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.thread3.i ], [ %19, %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i.i ]
  %29 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit, %_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i.i, %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17user_sort_factory, i64 16), ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !577
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, label %40

40:                                               ; preds = %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i: ; preds = %40, %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev.exit
  store ptr null, ptr %37, align 8, !tbaa !577
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !580
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN17user_sort_factoryD2Ev.exit, label %47

47:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN17user_sort_factoryD2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN17user_sort_factoryD2Ev.exit:                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, %47
  store ptr null, ptr %44, align 8, !tbaa !580
  tail call void @_ZN14simple_factoryIjED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %36) #23
  ret void

51:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.09.013 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.09.2, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %52 = load ptr, ptr %11, align 8, !tbaa !583
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = load ptr, ptr %.sroa.09.013, align 8, !tbaa !603
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !604
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !400
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !399
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %60, %51
  %.0.i.i = phi i32 [ %62, %60 ], [ 0, %51 ]
  invoke void @_ZN5model14register_usortEP4sortjPKP4expr(ptr noundef nonnull align 8 dereferenceable(160) %53, ptr noundef %54, i32 noundef %.0.i.i, ptr noundef %58)
          to label %63 unwind label %68

63:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 16
  %.not1.i.i = icmp eq ptr %64, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %66
  %.sroa.09.1 = phi ptr [ %67, %66 ], [ %64, %63 ]
  %65 = load ptr, ptr %.sroa.09.1, align 8, !tbaa !572
  %switch.i.i = icmp ult ptr %65, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %66, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

66:                                               ; preds = %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 16
  %.not.i.i = icmp eq ptr %67, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !575

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %66, %63
  %.sroa.09.2 = phi ptr [ %64, %63 ], [ %.sroa.09.1, %.lr.ph.i.i ], [ %67, %66 ]
  %.not = icmp eq ptr %.sroa.09.2, %7
  br i1 %.not, label %._crit_edge.loopexit, label %51

68:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV8top_sortIN3euf5enodeEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !438
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !399
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not20, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !462
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.us, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.us: ; preds = %.lr.ph, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.us
  %.021.us = phi ptr [ %17, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.us ], [ %3, %.lr.ph ]
  %12 = load ptr, ptr %.021.us, align 8, !tbaa !439
  %13 = load ptr, ptr %12, align 8, !tbaa !444
  %14 = load i32, ptr %13, align 4, !tbaa !463
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr null, i64 %15
  store ptr poison, ptr %16, align 8, !tbaa !464
  %17 = getelementptr inbounds nuw i8, ptr %.021.us, i64 8
  %.not.us = icmp eq ptr %17, %8
  br i1 %.not.us, label %._crit_edge.thread, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.us

._crit_edge:                                      ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread
  %.pre25 = load ptr, ptr %2, align 8, !tbaa !438
  %.not.i.i = icmp eq ptr %.pre25, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.us, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %._crit_edge
  %18 = phi ptr [ %.pre25, %._crit_edge ], [ %3, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ], [ %3, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.us ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %1, %._crit_edge, %._crit_edge.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !462
  %.not.i.i9 = icmp eq ptr %24, null
  br i1 %.not.i.i9, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjED2Ev.exit, label %25

25:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjED2Ev.exit: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !438
  %.not.i.i10 = icmp eq ptr %31, null
  br i1 %.not.i.i10, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit11, label %32

32:                                               ; preds = %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit11 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit11:        ; preds = %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjED2Ev.exit, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !438
  %.not.i.i12 = icmp eq ptr %38, null
  br i1 %.not.i.i12, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit13, label %39

39:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit11
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit13 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit13:        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit11, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !438
  %.not.i.i14 = icmp eq ptr %45, null
  br i1 %.not.i.i14, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit15, label %46

46:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit13
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit15 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit15:        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit13, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !437
  %.not.i.i16 = icmp eq ptr %52, null
  br i1 %.not.i.i16, label %_ZN6vectorIjLb0EjED2Ev.exit, label %53

53:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit15
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit15, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !437
  %.not.i.i17 = icmp eq ptr %59, null
  br i1 %.not.i.i17, label %_ZN6vectorIjLb0EjED2Ev.exit18, label %60

60:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN6vectorIjLb0EjED2Ev.exit18 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit18:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %60
  ret void

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i: ; preds = %.lr.ph, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread
  %65 = phi ptr [ %83, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread ], [ %10, %.lr.ph ]
  %.021 = phi ptr [ %88, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread ], [ %3, %.lr.ph ]
  %66 = load ptr, ptr %.021, align 8, !tbaa !439
  %.pre23 = load ptr, ptr %66, align 8, !tbaa !444
  %67 = load i32, ptr %.pre23, align 4, !tbaa !463
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !399
  %.not.i.i19 = icmp ult i32 %67, %69
  br i1 %.not.i.i19, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit:    ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %70
  %.then.val.i = load ptr, ptr %71, align 8, !tbaa !464
  %72 = ptrtoint ptr %.then.val.i to i64
  %73 = and i64 %72, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread, label %76

76:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit
  %77 = load ptr, ptr %74, align 8, !tbaa !468
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, label %79

79:                                               ; preds = %76
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i: ; preds = %79, %76
  store ptr null, ptr %74, align 8, !tbaa !468
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i._ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread_crit_edge unwind label %89

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i._ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread_crit_edge: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i
  %.pre = load ptr, ptr %66, align 8, !tbaa !444
  %.pre24 = load ptr, ptr %9, align 8, !tbaa !462
  br label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i._ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread_crit_edge, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit
  %83 = phi ptr [ %.pre24, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i._ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread_crit_edge ], [ %65, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i ], [ %65, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit ]
  %84 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i._ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread_crit_edge ], [ %.pre23, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i ], [ %.pre23, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit ]
  %85 = load i32, ptr %84, align 4, !tbaa !463
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %83, i64 %86
  store ptr null, ptr %87, align 8, !tbaa !464
  %88 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %88, %8
  br i1 %.not, label %._crit_edge, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i, !llvm.loop !605

89:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !450
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !453
  switch i32 %6, label %_ZNK9func_decl9is_skolemEv.exit [
    i32 -1, label %_ZNK4decl13get_family_idEv.exit.thread
    i32 0, label %_ZNK4decl13get_family_idEv.exit.thread.fold.split
  ]

_ZNK9func_decl9is_skolemEv.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %_ZN3euf6solver16func_decl2solverEP9func_decl.exit, label %_ZNK4decl13get_family_idEv.exit.thread

_ZN3euf6solver16func_decl2solverEP9func_decl.exit: ; preds = %_ZNK9func_decl9is_skolemEv.exit
  %10 = tail call noundef ptr @_ZN3euf6solver10get_solverEiP9func_decl(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %6, ptr noundef nonnull %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK4decl13get_family_idEv.exit.thread, label %12

12:                                               ; preds = %_ZN3euf6solver16func_decl2solverEP9func_decl.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %1)
  br label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit.thread.fold.split: ; preds = %_ZNK4decl13get_family_idEv.exit
  br label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %_ZNK4decl13get_family_idEv.exit, %_ZNK4decl13get_family_idEv.exit.thread.fold.split, %2, %_ZN3euf6solver16func_decl2solverEP9func_decl.exit, %12, %_ZNK9func_decl9is_skolemEv.exit
  %.0 = phi i1 [ true, %_ZNK4decl13get_family_idEv.exit ], [ false, %_ZNK9func_decl9is_skolemEv.exit ], [ false, %_ZN3euf6solver16func_decl2solverEP9func_decl.exit ], [ %17, %12 ], [ true, %2 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.fold.split ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !462
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i: ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !444
  %8 = load i32, ptr %7, align 4, !tbaa !463
  %9 = getelementptr inbounds i8, ptr %5, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !399
  %.not.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %.then.val.i = load ptr, ptr %12, align 8, !tbaa !464
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit:    ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %13 = ptrtoint ptr %.then.val.i to i64
  %14 = and i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit, label %17

17:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit
  %18 = load ptr, ptr %15, align 8, !tbaa !468
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, label %20

20:                                               ; preds = %17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i: ; preds = %20, %17
  store ptr null, ptr %15, align 8, !tbaa !468
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread: ; preds = %3, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !438
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !399
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !399
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

33:                                               ; preds = %27, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !438
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !399
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %27, %33
  %34 = phi i32 [ %.pre2.i, %33 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i, %33 ], [ %25, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %1, ptr %38, align 8, !tbaa !439
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !399
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %40 = load ptr, ptr %1, align 8, !tbaa !444
  %41 = load i32, ptr %40, align 4, !tbaa !463
  %42 = load ptr, ptr %4, align 8, !tbaa !462
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i: ; preds = %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !399
  %.not.i = icmp ult i32 %41, %45
  br i1 %.not.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i: ; preds = %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit
  %46 = add i32 %41, 1
  %.not.not.i.i = icmp ne i32 %46, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i
  %47 = add i32 %41, 1
  %.not16.i.i = icmp ugt i32 %47, %45
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %48

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %42, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i ]
  %.ph11 = phi i32 [ %47, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ %46, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %45, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

48:                                               ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i
  store i32 %47, ptr %44, align 4, !tbaa !399
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i
  %49 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !399
  %53 = icmp ugt i32 %.ph11, %52
  br i1 %53, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i, label %54

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !462
  br label %thread-pre-split.i.i, !llvm.loop !607

54:                                               ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i
  %55 = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 %.ph11, ptr %55, align 4, !tbaa !399
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph11
  br i1 %.not1319.i.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %54
  %56 = zext i32 %.ph11 to i64
  %57 = zext i32 %.0.i17.i.i.ph to i64
  %58 = getelementptr ptr, ptr %49, i64 %57
  %59 = shl nuw nsw i64 %56, 3
  %60 = add nsw i64 %59, -8
  %61 = shl nuw nsw i64 %57, 3
  %62 = sub nsw i64 %60, %61
  %63 = add nsw i64 %62, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %63, i1 false), !tbaa !464
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit: ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i, %48, %54
  %64 = phi ptr [ %49, %54 ], [ %42, %48 ], [ %42, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i ], [ %49, %.lr.ph.preheader.i.i ]
  %65 = ptrtoint ptr %2 to i64
  %66 = or i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  %68 = zext i32 %41 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %64, i64 %68
  store ptr %67, ptr %69, align 8, !tbaa !464
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !440
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver9user_sort3addEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data", align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !444
  %7 = load i32, ptr %6, align 4, !tbaa !463
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !608
  store ptr null, ptr %5, align 8, !tbaa !609
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !417
  %11 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %6)
          to label %12 unwind label %15

12:                                               ; preds = %3
  br i1 %11, label %13, label %17

13:                                               ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !444
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i

15:                                               ; preds = %43, %17, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %134

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = invoke noundef ptr @_ZN17user_sort_factory15get_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef %2)
          to label %20 unwind label %15

20:                                               ; preds = %17
  %.not.i11 = icmp eq ptr %19, null
  br i1 %.not.i11, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.thread: ; preds = %13, %20
  store ptr null, ptr %5, align 8, !tbaa !609
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !611
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %20, %13
  %.sink49 = phi ptr [ %14, %13 ], [ %19, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sink49, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !404
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !404
  store ptr %.sink49, ptr %5, align 8, !tbaa !609
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !611
  %28 = getelementptr inbounds nuw i8, ptr %.sink49, i64 8
  %29 = add i32 %24, 2
  store i32 %29, ptr %28, align 4, !tbaa !404
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %.not.i.i.i.i.i41 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.thread ], [ false, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  %30 = phi ptr [ %22, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.thread ], [ %27, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  %31 = phi ptr [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.thread ], [ %.sink49, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !400
  %34 = zext i32 %7 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !401
  %37 = load ptr, ptr %30, align 8, !tbaa !403
  %.not.i.i.i4.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i4.i.i, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !404
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !404
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %.noexc16 unwind label %15

.noexc16:                                         ; preds = %43
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !400
  br label %44

44:                                               ; preds = %.noexc16, %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %45 = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %33, %38 ], [ %.pre.i.i, %.noexc16 ]
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %34
  store ptr %31, ptr %46, align 8, !tbaa !401
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !487
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = load i32, ptr %50, align 8, !tbaa !429
  %52 = add i32 %51, -1
  %53 = and i32 %52, %49
  %54 = load ptr, ptr %47, align 8, !tbaa !426
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %54, i64 %55
  %57 = zext i32 %51 to i64
  %58 = getelementptr inbounds nuw %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %54, i64 %57
  %.not35.i.i.i = icmp eq i32 %53, %51
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %65, %44
  %.not2737.i.i.i = icmp eq i32 %53, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %65
  %.036.i.i.i = phi ptr [ %66, %65 ], [ %56, %44 ]
  %59 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !572
  %magicptr30.i.i.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr30.i.i.i, label %60 [
    i64 0, label %.loopexit
    i64 1, label %65
  ]

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !487
  %63 = icmp eq i32 %62, %49
  %64 = icmp eq ptr %59, %2
  %or.cond.i.i.i = and i1 %64, %63
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit, label %65

65:                                               ; preds = %60, %.lr.ph.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %66, %58
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !612

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %73
  %.138.i.i.i = phi ptr [ %74, %73 ], [ %54, %.preheader.i.i.i ]
  %67 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !572
  %magicptr32.i.i.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr32.i.i.i, label %68 [
    i64 0, label %.loopexit
    i64 1, label %73
  ]

68:                                               ; preds = %.lr.ph39.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !487
  %71 = icmp eq i32 %70, %49
  %72 = icmp eq ptr %67, %2
  %or.cond31.i.i.i = and i1 %72, %71
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit, label %73

73:                                               ; preds = %68, %.lr.ph39.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %74, %56
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !613

_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit: ; preds = %60, %68
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %68 ], [ %.036.i.i.i, %60 ]
  %75 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !604
  br label %102

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %73, %.preheader.i.i.i
  %77 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %78 unwind label %100

78:                                               ; preds = %.loopexit
  %79 = load ptr, ptr %8, align 8, !tbaa !608
  %80 = ptrtoint ptr %79 to i64
  store i64 %80, ptr %77, align 8, !tbaa !417
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr null, ptr %81, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %2, ptr %4, align 8, !tbaa !603
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %77, ptr %82, align 8, !tbaa !604
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %83 unwind label %100

83:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %85 = load ptr, ptr %84, align 8, !tbaa !422
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !399
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !399
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE9push_backEPS3_.exit

93:                                               ; preds = %87, %83
  invoke void @_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %.noexc19 unwind label %100

.noexc19:                                         ; preds = %93
  %.pre.i.i18 = load ptr, ptr %84, align 8, !tbaa !422
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i18, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !399
  br label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE9push_backEPS3_.exit

_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE9push_backEPS3_.exit: ; preds = %87, %.noexc19
  %94 = phi i32 [ %.pre2.i.i, %.noexc19 ], [ %89, %87 ]
  %95 = phi ptr [ %.pre.i.i18, %.noexc19 ], [ %85, %87 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  store ptr %77, ptr %98, align 8, !tbaa !420
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !399
  br label %102

100:                                              ; preds = %116, %93, %78, %.loopexit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %134

102:                                              ; preds = %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit, %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE9push_backEPS3_.exit
  %.0 = phi ptr [ %76, %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit ], [ %77, %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE9push_backEPS3_.exit ]
  br i1 %.not.i.i.i.i.i41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !404
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !404
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %103, %102
  %107 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !400
  %109 = icmp eq ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %111 = getelementptr inbounds i8, ptr %108, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !399
  %113 = getelementptr inbounds i8, ptr %108, i64 -8
  %114 = load i32, ptr %113, align 4, !tbaa !399
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %.noexc23 unwind label %100

.noexc23:                                         ; preds = %116
  %.pre.i.i20 = load ptr, ptr %107, align 8, !tbaa !400
  %.phi.trans.insert.i.i21 = getelementptr inbounds i8, ptr %.pre.i.i20, i64 -4
  %.pre2.i.i22 = load i32, ptr %.phi.trans.insert.i.i21, align 4, !tbaa !399
  %.pre = load ptr, ptr %5, align 8, !tbaa !609
  br label %117

117:                                              ; preds = %.noexc23, %110
  %118 = phi ptr [ %.pre, %.noexc23 ], [ %31, %110 ]
  %119 = phi i32 [ %.pre2.i.i22, %.noexc23 ], [ %112, %110 ]
  %120 = phi ptr [ %.pre.i.i20, %.noexc23 ], [ %108, %110 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  store ptr %31, ptr %123, align 8, !tbaa !401
  %124 = add i32 %119, 1
  store i32 %124, ptr %121, align 4, !tbaa !399
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !404
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !404
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

130:                                              ; preds = %125
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %118)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %117, %125, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  ret void

134:                                              ; preds = %100, %15
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %16, %15 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN3euf6solver11expr2solverEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !400
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3euf6solver15register_macrosER5model(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8456) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %1) local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver13model_updatedER3refI5modelE(ptr noundef nonnull align 8 captures(none) dereferenceable(8456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8416
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8428
  %6 = load i32, ptr %5, align 4, !tbaa !408
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8432
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %or.cond.i.i = select i1 %7, i1 %10, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !409
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8424
  %14 = load i32, ptr %13, align 8, !tbaa !410
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %12, i64 %15
  %.not11.i.i = icmp eq i32 %14, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %22
  %.013.i.i = phi i32 [ %.1.i.i, %22 ], [ 0, %11 ]
  %.0712.i.i = phi ptr [ %23, %22 ], [ %12, %11 ]
  %17 = load ptr, ptr %.0712.i.i, align 8, !tbaa !411
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !411
  br label %22

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.013.i.i, 1
  br label %22

22:                                               ; preds = %20, %19
  %.1.i.i = phi i32 [ %21, %20 ], [ %.013.i.i, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %23, %16
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !414

._crit_edge.i.i:                                  ; preds = %22
  %24 = shl i32 %.1.i.i, 2
  %25 = icmp ugt i32 %14, 16
  %26 = mul i32 %14, 3
  %27 = icmp ugt i32 %24, %26
  %or.cond16.i.i = select i1 %25, i1 %27, i1 false
  br i1 %or.cond16.i.i, label %28, label %._crit_edge.thread.i.i

28:                                               ; preds = %._crit_edge.i.i
  %29 = icmp eq ptr %12, null
  br i1 %29, label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %30

30:                                               ; preds = %28
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !410
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %30, %28
  %31 = phi i32 [ %14, %28 ], [ %.pre.i.i, %30 ]
  store ptr null, ptr %4, align 8, !tbaa !409
  %32 = lshr i32 %31, 1
  store i32 %32, ptr %13, align 8, !tbaa !410
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  %35 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %34)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %31, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %34, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %35, ptr %4, align 8, !tbaa !409
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %11
  store i32 0, ptr %5, align 4, !tbaa !408
  store i32 0, ptr %8, align 8, !tbaa !415
  br label %_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit

_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit:     ; preds = %2, %._crit_edge.thread.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %37 = load ptr, ptr %36, align 8, !tbaa !438
  %38 = icmp eq ptr %37, null
  br i1 %38, label %._crit_edge, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !399
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %37, i64 %41
  %.not16 = icmp eq i32 %40, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8400
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %46

._crit_edge:                                      ; preds = %88, %_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret void

46:                                               ; preds = %.lr.ph, %88
  %.017 = phi ptr [ %37, %.lr.ph ], [ %89, %88 ]
  %47 = load ptr, ptr %.017, align 8, !tbaa !439
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !458
  %50 = icmp eq ptr %49, %47
  br i1 %50, label %51, label %88

51:                                               ; preds = %46
  %52 = load ptr, ptr %47, align 8, !tbaa !444
  %53 = load i32, ptr %52, align 4, !tbaa !463
  %54 = load ptr, ptr %43, align 8, !tbaa !400
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !401
  %.not13 = icmp eq ptr %57, null
  br i1 %.not13, label %88, label %58

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %59 = load ptr, ptr %1, align 8, !tbaa !3
  call void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(160) %59, ptr noundef nonnull %52)
  %60 = load ptr, ptr %47, align 8, !tbaa !444
  %61 = load i32, ptr %60, align 4, !tbaa !463
  %62 = load ptr, ptr %43, align 8, !tbaa !400
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %44, align 8, !tbaa !403
  %66 = load ptr, ptr %64, align 8, !tbaa !401
  %.not.i.i14 = icmp eq ptr %66, null
  br i1 %.not.i.i14, label %73, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !404
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !404
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %66)
          to label %73 unwind label %86

73:                                               ; preds = %67, %58, %72
  %74 = load ptr, ptr %3, align 8, !tbaa !609
  store ptr null, ptr %3, align 8, !tbaa !609
  store ptr %74, ptr %64, align 8, !tbaa !401
  %75 = load ptr, ptr %3, align 8, !tbaa !609
  %.not.i.i15 = icmp eq ptr %75, null
  br i1 %.not.i.i15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %45, align 8, !tbaa !614
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !404
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !404
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

82:                                               ; preds = %76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %75)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %73, %76, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %88

86:                                               ; preds = %72
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %87

88:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %51, %46
  %89 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %89, %42
  br i1 %.not, label %._crit_edge, label %46
}

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !609
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !614
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !404
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !404
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
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN3euf6solver11values2rootEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"struct.obj_map<expr, euf::enode *>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8416
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8428
  %5 = load i32, ptr %4, align 4, !tbaa !408
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %9 = load ptr, ptr %8, align 8, !tbaa !438
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !399
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %13
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %30
  %.0813 = phi ptr [ %9, %.lr.ph ], [ %31, %30 ]
  %18 = load ptr, ptr %.0813, align 8, !tbaa !439
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !458
  %21 = icmp eq ptr %20, %18
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %18, align 8, !tbaa !444
  %24 = load i32, ptr %23, align 4, !tbaa !463
  %25 = load ptr, ptr %15, align 8, !tbaa !400
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !401
  %.not9 = icmp eq ptr %28, null
  br i1 %.not9, label %30, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  store ptr %28, ptr %2, align 8, !tbaa !615
  store ptr %18, ptr %16, align 8, !tbaa !616
  call void @_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br label %30

30:                                               ; preds = %29, %22, %17
  %31 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %.not = icmp eq ptr %31, %14
  br i1 %.not, label %.loopexit, label %17

.loopexit:                                        ; preds = %30, %7, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %1
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK3euf6solver10node2valueEPNS_5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8456) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !458
  %5 = load ptr, ptr %4, align 8, !tbaa !444
  %6 = load i32, ptr %5, align 4, !tbaa !463
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %8 = load ptr, ptr %7, align 8, !tbaa !400
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !399
  %.not.i.i = icmp ult i32 %6, %11
  br i1 %.not.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %.then.val.i = load ptr, ptr %13, align 8, !tbaa !401
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %2, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i
  %14 = phi ptr [ %.then.val.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.then.i ], [ null, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ], [ null, %2 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver26display_validation_failureERSoR5modelPNS_5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN3euflsERSoRKNS_6egraph4b_ppE.exit:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.ptr_vector, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.th_rewriter, align 8
  %11 = alloca %class.params_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 20)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !552
  %16 = zext i32 %15 to i64
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.5, i64 noundef 1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %20 = load ptr, ptr %3, align 8, !tbaa !444
  %21 = load i32, ptr %20, align 4, !tbaa !463
  %22 = zext i32 %21 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.16, i64 noundef 2)
  %25 = load ptr, ptr %3, align 8, !tbaa !444
  %26 = load ptr, ptr %19, align 8, !tbaa !617
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef %25, i32 noundef 3)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.5, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %28 = load ptr, ptr %3, align 8, !tbaa !444
  call void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %28)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %30 unwind label %61

30:                                               ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !609
  %.not.i.i75 = icmp eq ptr %32, null
  br i1 %.not.i.i75, label %44, label %33

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !614
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !404
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !404
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %32)
          to label %44 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %40, %33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !553
  call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr null, ptr %7, align 8, !tbaa !438
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph unwind label %63

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %44
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !438
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !399
  %47 = zext i32 %.pre2.i to i64
  %48 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !439
  %49 = add i32 %.pre2.i, 1
  store i32 %49, ptr %.phi.trans.insert.i, align 4, !tbaa !399
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph, %267
  %55 = phi ptr [ %.pre.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph ], [ %268, %267 ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %267 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !399
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv, %58
  br i1 %59, label %65, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread
  %60 = getelementptr inbounds nuw ptr, ptr %55, i64 %58
  %.not156 = icmp eq i32 %57, 0
  br i1 %.not156, label %._crit_edge, label %.lr.ph158

61:                                               ; preds = %30, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %289

63:                                               ; preds = %281, %44, %._crit_edge
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread
  %66 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !439
  %.not60 = icmp eq ptr %67, null
  br i1 %.not60, label %267, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i8, ptr %69, align 8, !tbaa !459, !range !460, !noundef !461
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %267, label %72

72:                                               ; preds = %68
  store i8 1, ptr %69, align 8, !tbaa !459
  %73 = load ptr, ptr %67, align 8, !tbaa !444
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !481
  %81 = zext i32 %80 to i64
  %.idx = shl nuw nsw i64 %81, 3
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx
  %.ptr159 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.not61153 = icmp eq i32 %80, 0
  br i1 %.not61153, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %78
  %.ptr = getelementptr inbounds nuw i8, ptr %73, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %138
  %83 = phi i32 [ %144, %138 ], [ %57, %.lr.ph.preheader ]
  %84 = phi ptr [ %139, %138 ], [ %55, %.lr.ph.preheader ]
  %.056154 = phi ptr [ %145, %138 ], [ %.ptr, %.lr.ph.preheader ]
  %85 = load ptr, ptr %50, align 8, !tbaa !438
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %.lr.ph
  %87 = load ptr, ptr %.056154, align 8, !tbaa !401
  %88 = load i32, ptr %87, align 4, !tbaa !463
  %89 = getelementptr inbounds i8, ptr %85, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !399
  %.not.i.i.i = icmp ult i32 %88, %90
  br i1 %.not.i.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %85, i64 %91
  %.then.val.i.i = load ptr, ptr %92, align 8, !tbaa !439
  br label %_ZNK3euf6solver9get_enodeEP4expr.exit

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %.lr.ph, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i
  %93 = phi ptr [ %.then.val.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ null, %.lr.ph ]
  %94 = getelementptr inbounds i8, ptr %84, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !399
  %96 = icmp eq i32 %83, %95
  br i1 %96, label %97, label %138

97:                                               ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit
  %98 = mul i32 %83, 3
  %99 = add i32 %98, 1
  %100 = lshr i32 %99, 1
  %101 = shl i32 %100, 3
  %102 = add i32 %101, 8
  %.not.i = icmp ugt i32 %100, %83
  br i1 %.not.i, label %103, label %106

103:                                              ; preds = %97
  %104 = shl i32 %83, 3
  %105 = add i32 %104, 8
  %.not27.i = icmp ugt i32 %102, %105
  br i1 %.not27.i, label %133, label %106

106:                                              ; preds = %103, %97
  %107 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %108 unwind label %131

108:                                              ; preds = %106
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %107, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %110, ptr %109, align 8, !tbaa !476
  %111 = load ptr, ptr %4, align 8, !tbaa !477
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !478
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %118, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %108
  store ptr %111, ptr %109, align 8, !tbaa !477
  %119 = load i64, ptr %112, align 8, !tbaa !479
  store i64 %119, ptr %110, align 8, !tbaa !479
  %.phi.trans.insert.i122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i123 = load i64, ptr %.phi.trans.insert.i122, align 8, !tbaa !478
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %114
  %120 = phi i64 [ %116, %114 ], [ %.pre.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 %120, ptr %122, align 8, !tbaa !478
  store ptr %112, ptr %4, align 8, !tbaa !477
  store i64 0, ptr %121, align 8, !tbaa !478
  store i8 0, ptr %112, align 8, !tbaa !479
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %136 unwind label %123

123:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %4, align 8, !tbaa !477
  %126 = icmp eq ptr %125, %112
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %123
  %127 = load i64, ptr %121, align 8, !tbaa !478
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %123
  %129 = load i64, ptr %112, align 8, !tbaa !479
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %.body

131:                                              ; preds = %106
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %107) #23
  br label %.body

133:                                              ; preds = %103
  %134 = zext i32 %102 to i64
  %135 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %94, i64 noundef %134)
          to label %.noexc79 unwind label %146

136:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc79:                                         ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %137, ptr %7, align 8, !tbaa !438
  store i32 %100, ptr %135, align 4, !tbaa !399
  %.phi.trans.insert.i77.phi.trans.insert = getelementptr inbounds nuw i8, ptr %135, i64 4
  %.pre2.i78.pre = load i32, ptr %.phi.trans.insert.i77.phi.trans.insert, align 4, !tbaa !399
  br label %138

138:                                              ; preds = %.noexc79, %_ZNK3euf6solver9get_enodeEP4expr.exit
  %139 = phi ptr [ %137, %.noexc79 ], [ %84, %_ZNK3euf6solver9get_enodeEP4expr.exit ]
  %140 = phi i32 [ %.pre2.i78.pre, %.noexc79 ], [ %83, %_ZNK3euf6solver9get_enodeEP4expr.exit ]
  %141 = getelementptr inbounds i8, ptr %139, i64 -4
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %139, i64 %142
  store ptr %93, ptr %143, align 8, !tbaa !439
  %144 = add i32 %140, 1
  store i32 %144, ptr %141, align 4, !tbaa !399
  %145 = getelementptr inbounds nuw i8, ptr %.056154, i64 8
  %.not61 = icmp eq ptr %145, %.ptr159
  br i1 %.not61, label %.loopexit.loopexit, label %.lr.ph

146:                                              ; preds = %133
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit:                               ; preds = %138
  %.pre = load ptr, ptr %67, align 8, !tbaa !444
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %78, %72
  %148 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %73, %78 ], [ %73, %72 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %148)
          to label %149 unwind label %169

149:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %150 = load ptr, ptr %51, align 8, !tbaa !25
  store ptr null, ptr %9, align 8, !tbaa !609
  store ptr %150, ptr %52, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store ptr null, ptr %11, align 8, !tbaa !571
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %151 unwind label %171

151:                                              ; preds = %149
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %152 = load ptr, ptr %8, align 8, !tbaa !609
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %153 unwind label %173

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  %154 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %155 = load ptr, ptr %154, align 8, !tbaa !458
  %156 = load ptr, ptr %155, align 8, !tbaa !444
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %156)
          to label %157 unwind label %175

157:                                              ; preds = %153
  %158 = load ptr, ptr %12, align 8, !tbaa !609
  %159 = load ptr, ptr %9, align 8, !tbaa !609
  %.not139 = icmp eq ptr %158, %159
  br i1 %.not139, label %196, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %162 = load i32, ptr %161, align 4, !tbaa !552
  %.not64 = icmp eq i32 %162, 2147483647
  br i1 %.not64, label %179, label %163

163:                                              ; preds = %160
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %177

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %163
  %165 = load i32, ptr %161, align 4, !tbaa !552
  %166 = zext i32 %165 to i64
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %166)
          to label %_ZNSolsEj.exit unwind label %177

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %179 unwind label %177

169:                                              ; preds = %.loopexit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %274

171:                                              ; preds = %149
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %273

173:                                              ; preds = %151
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %272

175:                                              ; preds = %153
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %271

177:                                              ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81, %163, %196
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %270

179:                                              ; preds = %_ZNSolsEj.exit, %160
  %180 = load ptr, ptr %67, align 8, !tbaa !444
  %181 = load i32, ptr %180, align 4, !tbaa !463
  %182 = zext i32 %181 to i64
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %182)
          to label %.noexc88 unwind label %194

.noexc88:                                         ; preds = %179
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %.noexc89 unwind label %194

.noexc89:                                         ; preds = %.noexc88
  %185 = load ptr, ptr %67, align 8, !tbaa !444
  %186 = load ptr, ptr %19, align 8, !tbaa !617
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef %185, i32 noundef 3)
          to label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit92 unwind label %194

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit92:           ; preds = %.noexc89
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.7, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit92
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %189 unwind label %194

189:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.8, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96: ; preds = %189
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %192 unwind label %194

192:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %194

194:                                              ; preds = %192, %189, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit92, %.noexc89, %.noexc88, %179, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %270

196:                                              ; preds = %157
  %197 = load ptr, ptr %51, align 8, !tbaa !25
  %198 = load ptr, ptr %8, align 8, !tbaa !609
  %199 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %197, ptr noundef %198)
          to label %200 unwind label %177

200:                                              ; preds = %196
  br i1 %199, label %201, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98

201:                                              ; preds = %200
  %202 = load ptr, ptr %45, align 8, !tbaa !553
  %203 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %204 = load i32, ptr %203, align 4, !tbaa !552
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 3288
  %206 = shl i32 %204, 1
  %207 = load ptr, ptr %205, align 8, !tbaa !554
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw i32, ptr %207, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !555
  %211 = load ptr, ptr %51, align 8, !tbaa !25
  %212 = load ptr, ptr %9, align 8, !tbaa !609
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 856
  %214 = load ptr, ptr %213, align 8, !tbaa !497
  %215 = icmp eq ptr %212, %214
  %216 = icmp ne i32 %210, 1
  %.not62 = xor i1 %216, %215
  br i1 %.not62, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98, label %217

217:                                              ; preds = %201
  %218 = load ptr, ptr %67, align 8, !tbaa !444
  %219 = load i32, ptr %218, align 4, !tbaa !463
  %220 = zext i32 %219 to i64
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %220)
          to label %.noexc102 unwind label %232

.noexc102:                                        ; preds = %217
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %.noexc103 unwind label %232

.noexc103:                                        ; preds = %.noexc102
  %223 = load ptr, ptr %67, align 8, !tbaa !444
  %224 = load ptr, ptr %19, align 8, !tbaa !617
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(976) %224, ptr noundef %223, i32 noundef 3)
          to label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit106 unwind label %232

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit106:          ; preds = %.noexc103
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.9, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %232

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit106
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %227 unwind label %232

227:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.10, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %232

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110: ; preds = %227
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %226, i32 noundef %210)
          to label %230 unwind label %232

230:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %232

232:                                              ; preds = %230, %227, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit106, %.noexc103, %.noexc102, %217, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %270

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %230, %192, %201, %200
  %234 = load ptr, ptr %12, align 8, !tbaa !609
  %.not.i.i113 = icmp eq ptr %234, null
  br i1 %.not.i.i113, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114, label %235

235:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %236 = load ptr, ptr %53, align 8, !tbaa !614
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !404
  %239 = add i32 %238, -1
  store i32 %239, ptr %237, align 4, !tbaa !404
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114

241:                                              ; preds = %235
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef nonnull %234)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit114:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98, %235, %241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %245 = load ptr, ptr %9, align 8, !tbaa !609
  %.not.i.i115 = icmp eq ptr %245, null
  br i1 %.not.i.i115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116, label %246

246:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit114
  %247 = load ptr, ptr %52, align 8, !tbaa !614
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %249 = load i32, ptr %248, align 4, !tbaa !404
  %250 = add i32 %249, -1
  store i32 %250, ptr %248, align 4, !tbaa !404
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116

252:                                              ; preds = %246
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %247, ptr noundef nonnull %245)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit116:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit114, %246, %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %256 = load ptr, ptr %8, align 8, !tbaa !609
  %.not.i.i117 = icmp eq ptr %256, null
  br i1 %.not.i.i117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit118, label %257

257:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit116
  %258 = load ptr, ptr %54, align 8, !tbaa !614
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !404
  %261 = add i32 %260, -1
  store i32 %261, ptr %259, align 4, !tbaa !404
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit118

263:                                              ; preds = %257
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %258, ptr noundef nonnull %256)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit118 unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit118:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit116, %257, %263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %.pre177 = load ptr, ptr %7, align 8, !tbaa !438
  br label %267

267:                                              ; preds = %65, %68, %_ZN7obj_refI4expr11ast_managerED2Ev.exit118
  %268 = phi ptr [ %55, %65 ], [ %55, %68 ], [ %.pre177, %_ZN7obj_refI4expr11ast_managerED2Ev.exit118 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %269 = icmp eq ptr %268, null
  br i1 %269, label %._crit_edge, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread, !llvm.loop !618

270:                                              ; preds = %232, %194, %177
  %.pn65 = phi { ptr, i32 } [ %195, %194 ], [ %178, %177 ], [ %233, %232 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %271

271:                                              ; preds = %270, %175
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %270 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br label %272

272:                                              ; preds = %271, %173
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %271 ], [ %174, %173 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %273

273:                                              ; preds = %272, %171
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %272 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %274

274:                                              ; preds = %273, %169
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %273 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %.body

._crit_edge:                                      ; preds = %267, %279, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %281 unwind label %63

.lr.ph158:                                        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %279
  %.054157 = phi ptr [ %280, %279 ], [ %55, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %276 = load ptr, ptr %.054157, align 8, !tbaa !439
  %.not59 = icmp eq ptr %276, null
  br i1 %.not59, label %279, label %277

277:                                              ; preds = %.lr.ph158
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i8 0, ptr %278, align 8, !tbaa !459
  br label %279

279:                                              ; preds = %277, %.lr.ph158
  %280 = getelementptr inbounds nuw i8, ptr %.054157, i64 8
  %.not = icmp eq ptr %280, %60
  br i1 %.not, label %._crit_edge, label %.lr.ph158

281:                                              ; preds = %._crit_edge
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %281
  %283 = load ptr, ptr %7, align 8, !tbaa !438
  %.not.i.i121 = icmp eq ptr %283, null
  br i1 %.not.i.i121, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %284

284:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %285 = getelementptr inbounds i8, ptr %283, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %285)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %286

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #24
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  ret void

.body:                                            ; preds = %146, %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %274, %63
  %.pn71.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn65.pn.pn.pn.pn, %274 ], [ %147, %146 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %132, %131 ]
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %289

289:                                              ; preds = %.body, %61
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %.body ], [ %62, %61 ]
  resume { ptr, i32 } %.pn71.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !438
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

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN8top_sortIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN17user_sort_factoryC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !422
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjED2Ev.exit, label %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i

_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !399
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %6
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i, %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i
  %.05.i.i = phi ptr [ %10, %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i ], [ %2, %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i ]
  %8 = load ptr, ptr %.05.i.i, align 8, !tbaa !420
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef nonnull %8)
          to label %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i unwind label %16

_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i: ; preds = %9, %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i, label %_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i, label %.lr.ph.i.i, !llvm.loop !576

_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i: ; preds = %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !422
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjED2Ev.exit, label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.thread3

_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.thread3: ; preds = %_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i
  %11 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !399
  br label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit

_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i, %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.thread3 ], [ %2, %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i ]
  %12 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjED2Ev.exit: ; preds = %1, %_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i, %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17user_sort_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17user_sort_factory, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !577
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !577
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !580
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !580
  tail call void @_ZN14simple_factoryIjED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #23
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !400
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !399
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !401
  %12 = load ptr, ptr %0, align 8, !tbaa !403
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !404
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !404
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !406

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !400
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

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14simple_factoryIjED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14simple_factoryIjE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !619
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !399
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %3, i64 %8
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit.thread12, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i
  %.05.i = phi ptr [ %18, %_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i ], [ %3, %5 ]
  %10 = load ptr, ptr %.05.i, align 8, !tbaa !620
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = load ptr, ptr %10, align 8, !tbaa !577
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z7deallocIN14simple_factoryIjE9value_setEEvPT_.exit.i.i, label %14

14:                                               ; preds = %11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_Z7deallocIN14simple_factoryIjE9value_setEEvPT_.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_Z7deallocIN14simple_factoryIjE9value_setEEvPT_.exit.i.i: ; preds = %14, %11
  store ptr null, ptr %10, align 8, !tbaa !577
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i unwind label %83

_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i: ; preds = %_Z7deallocIN14simple_factoryIjE9value_setEEvPT_.exit.i.i, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %18, %9
  br i1 %.not.i, label %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !622

_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !619
  %.not.i.i1 = icmp eq ptr %.pre, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjED2Ev.exit, label %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit.thread12

_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit.thread12: ; preds = %5, %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit
  %19 = phi ptr [ %.pre, %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit ], [ %3, %5 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit.thread12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjED2Ev.exit: ; preds = %1, %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit, %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit.thread12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !623
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjED2Ev.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !399
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %26, i64 %30
  %.not.i2 = icmp eq i32 %29, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %40, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %26, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %32 = load ptr, ptr %.06.i.i, align 8, !tbaa !624
  %33 = load ptr, ptr %24, align 8, !tbaa !625
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !404
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !404
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

39:                                               ; preds = %34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %47

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %39, %34, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %41 = icmp ult ptr %40, %31
  br i1 %41, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !626

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !623
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %42 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %26, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !400
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !399
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %52, i64 %56
  %.not.i3 = icmp eq i32 %55, 0
  br i1 %.not.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i5 = phi ptr [ %66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %58 = load ptr, ptr %.06.i.i5, align 8, !tbaa !401
  %59 = load ptr, ptr %50, align 8, !tbaa !403
  %.not.i.i.i.i.i6 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !404
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !404
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

65:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %58)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %73

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %65, %60, %.lr.ph.i.i4
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i5, i64 8
  %67 = icmp ult ptr %66, %57
  br i1 %67, label %.lr.ph.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !406

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i7 = load ptr, ptr %51, align 8, !tbaa !400
  %.not.i.i.i8 = icmp eq ptr %.pre.i7, null
  br i1 %.not.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %68 = phi ptr [ %.pre.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %70

70:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !627
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN7obj_mapI4sortPN14simple_factoryIjE9value_setEED2Ev.exit, label %79

79:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN7obj_mapI4sortPN14simple_factoryIjE9value_setEED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN7obj_mapI4sortPN14simple_factoryIjE9value_setEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %79
  store ptr null, ptr %76, align 8, !tbaa !627
  ret void

83:                                               ; preds = %_Z7deallocIN14simple_factoryIjE9value_setEEvPT_.exit.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14simple_factoryIjED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14simple_factoryIjE14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !487
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !628
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !627
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %22, %2
  %.not2737.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %22
  %.036.i.i.i = phi ptr [ %23, %22 ], [ %13, %2 ]
  %16 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !629
  %magicptr30.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i.i, label %17 [
    i64 0, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !487
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %.loopexit, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !632

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %30
  %.138.i.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i.i ]
  %24 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !629
  %magicptr32.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i.i, label %25 [
    i64 0, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !487
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i, label %.loopexit, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !633

.loopexit:                                        ; preds = %17, %25
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %25 ], [ %.036.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !634
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !635
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %37

37:                                               ; preds = %.loopexit
  %38 = load ptr, ptr %33, align 8, !tbaa !577
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !636
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %38, i64 %41
  %.not1.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %37, %44
  %.sroa.0.0.i = phi ptr [ %45, %44 ], [ %38, %37 ]
  %43 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !637
  %switch.i.i.i = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %44, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

44:                                               ; preds = %.lr.ph.i.i.i4
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i5 = icmp eq ptr %45, %42
  br i1 %.not.i.i.i5, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i4, !llvm.loop !639

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i4, %44, %37
  %.sroa.0.1.i = phi ptr [ %38, %37 ], [ %42, %44 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i4 ]
  %46 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !401
  br label %51

_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread: ; preds = %.lr.ph.i.i.i, %30, %.lr.ph39.i.i.i, %.preheader.i.i.i, %.loopexit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  store i32 0, ptr %3, align 4, !tbaa !399
  %47 = load ptr, ptr %0, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  br label %51

51:                                               ; preds = %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %.0 = phi ptr [ %50, %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread ], [ %46, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14simple_factoryIjE15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !487
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !628
  %16 = add i32 %15, -1
  %17 = and i32 %16, %13
  %18 = load ptr, ptr %11, align 8, !tbaa !627
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %18, i64 %19
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %18, i64 %21
  %.not35.i.i.i = icmp eq i32 %17, %15
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %29, %4
  %.not2737.i.i.i = icmp eq i32 %17, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %29
  %.036.i.i.i = phi ptr [ %30, %29 ], [ %20, %4 ]
  %23 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !629
  %magicptr30.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr30.i.i.i, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !487
  %27 = icmp eq i32 %26, %13
  %28 = icmp eq ptr %23, %1
  %or.cond.i.i.i = and i1 %28, %27
  br i1 %or.cond.i.i.i, label %.loopexit70, label %29

29:                                               ; preds = %24, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %22
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !632

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %37
  %.138.i.i.i = phi ptr [ %38, %37 ], [ %18, %.preheader.i.i.i ]
  %31 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !629
  %magicptr32.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr32.i.i.i, label %32 [
    i64 0, label %.loopexit
    i64 1, label %37
  ]

32:                                               ; preds = %.lr.ph39.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !487
  %35 = icmp eq i32 %34, %13
  %36 = icmp eq ptr %31, %1
  %or.cond31.i.i.i = and i1 %36, %35
  br i1 %or.cond31.i.i.i, label %.loopexit70, label %37

37:                                               ; preds = %32, %.lr.ph39.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %38, %20
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !633

.loopexit70:                                      ; preds = %24, %32
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %32 ], [ %.036.i.i.i, %24 ]
  %39 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !634
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !635
  switch i32 %42, label %138 [
    i32 0, label %43
    i32 1, label %78
  ]

43:                                               ; preds = %.loopexit70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4, !tbaa !399
  %44 = load ptr, ptr %0, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %1)
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %51, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !404
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !404
  br label %51

51:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %43
  %52 = load ptr, ptr %2, align 8, !tbaa !609
  %.not.i4.i = icmp eq ptr %52, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !614
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !404
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !404
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

60:                                               ; preds = %53
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %52)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %51, %53, %60
  store ptr %47, ptr %2, align 8, !tbaa !609
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 1, ptr %6, align 4, !tbaa !399
  %61 = load ptr, ptr %0, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %1)
  %.not.i20 = icmp eq ptr %64, null
  br i1 %.not.i20, label %68, label %_ZN11ast_manager7inc_refEP3ast.exit.i21

_ZN11ast_manager7inc_refEP3ast.exit.i21:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !404
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !404
  br label %68

68:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i21, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %69 = load ptr, ptr %3, align 8, !tbaa !609
  %.not.i4.i22 = icmp eq ptr %69, null
  br i1 %.not.i4.i22, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !614
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !404
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !404
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23

77:                                               ; preds = %70
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %69)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23:    ; preds = %68, %70, %77
  store ptr %64, ptr %3, align 8, !tbaa !609
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  br label %213

78:                                               ; preds = %.loopexit70
  %79 = load ptr, ptr %40, align 8, !tbaa !577
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !636
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %79, i64 %82
  %.not1.i.i.i = icmp eq i32 %81, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %78, %85
  %.sroa.0.0.i = phi ptr [ %86, %85 ], [ %79, %78 ]
  %84 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !401
  %switch.i.i.i = icmp ult ptr %84, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %85, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

85:                                               ; preds = %.lr.ph.i.i.i24
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i25 = icmp eq ptr %86, %83
  br i1 %.not.i.i.i25, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split, label %.lr.ph.i.i.i24, !llvm.loop !639

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split: ; preds = %85, %78
  %.sroa.0.1.i.ph = phi ptr [ %79, %78 ], [ %83, %85 ]
  %.pr = load ptr, ptr %.sroa.0.1.i.ph, align 8, !tbaa !401
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i24, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split
  %87 = phi ptr [ %.pr, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split ], [ %84, %.lr.ph.i.i.i24 ]
  %.not.i26 = icmp eq ptr %87, null
  br i1 %.not.i26, label %91, label %_ZN11ast_manager7inc_refEP3ast.exit.i27

_ZN11ast_manager7inc_refEP3ast.exit.i27:          ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !404
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !404
  br label %91

91:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i27, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %92 = load ptr, ptr %2, align 8, !tbaa !609
  %.not.i4.i28 = icmp eq ptr %92, null
  br i1 %.not.i4.i28, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !614
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !404
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !404
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

100:                                              ; preds = %93
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %92)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29:    ; preds = %91, %93, %100
  store ptr %87, ptr %2, align 8, !tbaa !609
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  store i32 0, ptr %7, align 4, !tbaa !399
  %101 = load ptr, ptr %0, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %1)
  %.not.i30 = icmp eq ptr %104, null
  br i1 %.not.i30, label %108, label %_ZN11ast_manager7inc_refEP3ast.exit.i31

_ZN11ast_manager7inc_refEP3ast.exit.i31:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !404
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !404
  br label %108

108:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i31, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29
  %109 = load ptr, ptr %3, align 8, !tbaa !609
  %.not.i4.i32 = icmp eq ptr %109, null
  br i1 %.not.i4.i32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !614
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !404
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !404
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33

117:                                              ; preds = %110
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %109)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33:    ; preds = %108, %110, %117
  store ptr %104, ptr %3, align 8, !tbaa !609
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  %118 = load ptr, ptr %2, align 8, !tbaa !609
  %119 = icmp eq ptr %118, %104
  br i1 %119, label %120, label %213

120:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  store i32 1, ptr %8, align 4, !tbaa !399
  %121 = load ptr, ptr %0, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %1)
  %.not.i34 = icmp eq ptr %124, null
  br i1 %.not.i34, label %128, label %_ZN11ast_manager7inc_refEP3ast.exit.i35

_ZN11ast_manager7inc_refEP3ast.exit.i35:          ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !404
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !404
  br label %128

128:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i35, %120
  %129 = load ptr, ptr %3, align 8, !tbaa !609
  %.not.i4.i36 = icmp eq ptr %129, null
  br i1 %.not.i4.i36, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !614
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !404
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !404
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37

137:                                              ; preds = %130
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %129)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37:    ; preds = %128, %130, %137
  store ptr %124, ptr %3, align 8, !tbaa !609
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  br label %213

138:                                              ; preds = %.loopexit70
  %139 = load ptr, ptr %40, align 8, !tbaa !577
  %140 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !636
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %139, i64 %142
  %.not1.i.i.i38 = icmp eq i32 %141, 0
  br i1 %.not1.i.i.i38, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46thread-pre-split, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %138, %145
  %.sroa.0.0.i40 = phi ptr [ %146, %145 ], [ %139, %138 ]
  %144 = load ptr, ptr %.sroa.0.0.i40, align 8, !tbaa !401
  %switch.i.i.i41 = icmp ult ptr %144, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i41, label %145, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46

145:                                              ; preds = %.lr.ph.i.i.i39
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i40, i64 8
  %.not.i.i.i45 = icmp eq ptr %146, %143
  br i1 %.not.i.i.i45, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46thread-pre-split, label %.lr.ph.i.i.i39, !llvm.loop !639

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46thread-pre-split: ; preds = %145, %138
  %.sroa.0.1.i42.ph = phi ptr [ %139, %138 ], [ %143, %145 ]
  %.pr69 = load ptr, ptr %.sroa.0.1.i42.ph, align 8, !tbaa !401
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46: ; preds = %.lr.ph.i.i.i39, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46thread-pre-split
  %147 = phi ptr [ %.pr69, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46thread-pre-split ], [ %144, %.lr.ph.i.i.i39 ]
  %.sroa.0.1.i42 = phi ptr [ %.sroa.0.1.i42.ph, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46thread-pre-split ], [ %.sroa.0.0.i40, %.lr.ph.i.i.i39 ]
  %.not.i47 = icmp eq ptr %147, null
  br i1 %.not.i47, label %151, label %_ZN11ast_manager7inc_refEP3ast.exit.i48

_ZN11ast_manager7inc_refEP3ast.exit.i48:          ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !404
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !404
  br label %151

151:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i48, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46
  %152 = load ptr, ptr %2, align 8, !tbaa !609
  %.not.i4.i49 = icmp eq ptr %152, null
  br i1 %.not.i4.i49, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !614
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !404
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !404
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50

160:                                              ; preds = %153
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef nonnull %152)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50:    ; preds = %151, %153, %160
  store ptr %147, ptr %2, align 8, !tbaa !609
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i42, i64 8
  %.not1.i.i = icmp eq ptr %161, %143
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50, %163
  %.sroa.0.0 = phi ptr [ %164, %163 ], [ %161, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50 ]
  %162 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !401
  %switch.i.i = icmp ult ptr %162, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %163, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

163:                                              ; preds = %.lr.ph.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %.not.i.i = icmp eq ptr %164, %143
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !639

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split: ; preds = %163, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50
  %.pr89 = load ptr, ptr %143, align 8, !tbaa !401
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split
  %165 = phi ptr [ %.pr89, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split ], [ %162, %.lr.ph.i.i ]
  %.not.i51 = icmp eq ptr %165, null
  br i1 %.not.i51, label %169, label %_ZN11ast_manager7inc_refEP3ast.exit.i52

_ZN11ast_manager7inc_refEP3ast.exit.i52:          ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !404
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !404
  br label %169

169:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i52, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %170 = load ptr, ptr %3, align 8, !tbaa !609
  %.not.i4.i53 = icmp eq ptr %170, null
  br i1 %.not.i4.i53, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !614
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !404
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !tbaa !404
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54

178:                                              ; preds = %171
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull %170)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54:    ; preds = %169, %171, %178
  store ptr %165, ptr %3, align 8, !tbaa !609
  br label %213

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %37, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23
  store i32 0, ptr %9, align 4, !tbaa !399
  %179 = load ptr, ptr %0, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %1)
  %.not.i55 = icmp eq ptr %182, null
  br i1 %.not.i55, label %186, label %_ZN11ast_manager7inc_refEP3ast.exit.i56

_ZN11ast_manager7inc_refEP3ast.exit.i56:          ; preds = %.loopexit
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !404
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !404
  br label %186

186:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i56, %.loopexit
  %187 = load ptr, ptr %2, align 8, !tbaa !609
  %.not.i4.i57 = icmp eq ptr %187, null
  br i1 %.not.i4.i57, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit58, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !614
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !404
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 4, !tbaa !404
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit58

195:                                              ; preds = %188
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %190, ptr noundef nonnull %187)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit58

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit58:    ; preds = %186, %188, %195
  store ptr %182, ptr %2, align 8, !tbaa !609
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #23
  store i32 1, ptr %10, align 4, !tbaa !399
  %196 = load ptr, ptr %0, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %1)
  %.not.i59 = icmp eq ptr %199, null
  br i1 %.not.i59, label %203, label %_ZN11ast_manager7inc_refEP3ast.exit.i60

_ZN11ast_manager7inc_refEP3ast.exit.i60:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit58
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !404
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !404
  br label %203

203:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i60, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit58
  %204 = load ptr, ptr %3, align 8, !tbaa !609
  %.not.i4.i61 = icmp eq ptr %204, null
  br i1 %.not.i4.i61, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !614
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !404
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !404
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62

212:                                              ; preds = %205
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef nonnull %204)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62:    ; preds = %203, %205, %212
  store ptr %199, ptr %3, align 8, !tbaa !609
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  br label %213

213:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14simple_factoryIjE15get_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = tail call noundef ptr @_ZN14simple_factoryIjE13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  store i8 0, ptr %3, align 1, !tbaa !640
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !450
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.lr.ph.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !641
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.lr.ph, label %.lr.ph.thread

.lr.ph.thread:                                    ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.lr.ph.split.us.preheader

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !644
  %.fr = freeze i64 %13
  %14 = icmp ult i64 %.fr, 4294967295
  %15 = trunc nuw i64 %.fr to i32
  %spec.select = select i1 %14, i32 %15, i32 0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !645
  %18 = add i32 %17, %spec.select
  br i1 %14, label %.lr.ph.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph.thread, %.lr.ph
  %19 = phi ptr [ %11, %.lr.ph.thread ], [ %16, %.lr.ph ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %20 = call noundef ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sortRb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %21 = load i32, ptr %19, align 4, !tbaa !399
  %22 = add i32 %21, 1
  store i32 %22, ptr %19, align 4, !tbaa !399
  %23 = load i8, ptr %3, align 1, !tbaa !640, !range !460, !noundef !461
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !647

25:                                               ; preds = %.lr.ph.split
  %26 = load i8, ptr %3, align 1, !tbaa !640, !range !460, !noundef !461
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %._crit_edge, label %.lr.ph.split, !llvm.loop !647

.lr.ph.split:                                     ; preds = %.lr.ph, %25
  %28 = call noundef ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sortRb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %29 = load i32, ptr %16, align 4, !tbaa !399
  %30 = add i32 %29, 1
  store i32 %30, ptr %16, align 4, !tbaa !399
  %31 = icmp ugt i32 %30, %18
  br i1 %31, label %._crit_edge29, label %25, !llvm.loop !647

._crit_edge29:                                    ; preds = %.lr.ph.split
  br label %._crit_edge, !llvm.loop !647

._crit_edge:                                      ; preds = %25, %.lr.ph.split.us, %._crit_edge29
  %.0 = phi ptr [ null, %._crit_edge29 ], [ %20, %.lr.ph.split.us ], [ %28, %25 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14simple_factoryIjE14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %5 = tail call noundef ptr @_ZN14simple_factoryIjE13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !487
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !636
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !577
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i64 %13
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i64 %15
  %.not35.i.i = icmp eq i32 %11, %9
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %23, %2
  %.not2737.i.i = icmp eq i32 %11, 0
  br i1 %.not2737.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %2, %23
  %.036.i.i = phi ptr [ %24, %23 ], [ %14, %2 ]
  %17 = load ptr, ptr %.036.i.i, align 8, !tbaa !637
  %magicptr30.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr30.i.i, label %18 [
    i64 0, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
    i64 1, label %23
  ]

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !487
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %1
  %or.cond.i.i = and i1 %22, %21
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %23

23:                                               ; preds = %18, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !648

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %31
  %.138.i.i = phi ptr [ %32, %31 ], [ %12, %.preheader.i.i ]
  %25 = load ptr, ptr %.138.i.i, align 8, !tbaa !637
  %magicptr32.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr32.i.i, label %26 [
    i64 0, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph39.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !487
  %29 = icmp eq i32 %28, %7
  %30 = icmp eq ptr %25, %1
  %or.cond31.i.i = and i1 %30, %29
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %31

31:                                               ; preds = %26, %.lr.ph39.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %32, %14
  br i1 %.not27.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %.lr.ph39.i.i, !llvm.loop !649

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %31, %.preheader.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !404
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !404
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !400
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !399
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !399
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

45:                                               ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !400
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !399
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i.i, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %1, ptr %50, align 8, !tbaa !401
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !399
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %1, ptr %3, align 8, !tbaa !401
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %18, %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  %5 = call noundef ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sortRb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  ret ptr %5
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14simple_factoryIjE13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<sort, simple_factory<unsigned int>::value_set *>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !487
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !628
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !627
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %22, %2
  %.not2737.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %22
  %.036.i.i.i = phi ptr [ %23, %22 ], [ %13, %2 ]
  %16 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !629
  %magicptr30.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i.i, label %17 [
    i64 0, label %.loopexit
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !487
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !632

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %30
  %.138.i.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i.i ]
  %24 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !629
  %magicptr32.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i.i, label %25 [
    i64 0, label %.loopexit
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !487
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !633

_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit: ; preds = %17, %25
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %25 ], [ %.036.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !634
  br label %77

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %30, %.preheader.i.i.i
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %35 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false), !tbaa !637
  store ptr %35, ptr %34, align 8, !tbaa !577
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 8, ptr %36, align 8, !tbaa !636
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %37, align 4, !tbaa !635
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %38, align 8, !tbaa !650
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 0, ptr %39, align 8, !tbaa !645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %1, ptr %3, align 8, !tbaa !651
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %40, align 8, !tbaa !634
  call void @_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %41

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !404
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !404
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %41, %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !623
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !399
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !399
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

54:                                               ; preds = %48, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !623
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !399
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %48, %54
  %55 = phi i32 [ %.pre2.i.i, %54 ], [ %50, %48 ]
  %56 = phi ptr [ %.pre.i.i, %54 ], [ %46, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr %1, ptr %59, align 8, !tbaa !624
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !399
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !619
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !399
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !399
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE9push_backERKS3_.exit

70:                                               ; preds = %64, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  call void @_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %.pre.i = load ptr, ptr %61, align 8, !tbaa !619
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !399
  br label %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE9push_backERKS3_.exit

_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE9push_backERKS3_.exit: ; preds = %64, %70
  %71 = phi i32 [ %.pre2.i, %70 ], [ %66, %64 ]
  %72 = phi ptr [ %.pre.i, %70 ], [ %62, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  store ptr %34, ptr %75, align 8, !tbaa !620
  %76 = add i32 %71, 1
  store i32 %76, ptr %73, align 4, !tbaa !399
  br label %77

77:                                               ; preds = %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit, %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE9push_backERKS3_.exit
  %.0 = phi ptr [ %33, %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit ], [ %34, %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE9push_backERKS3_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sortRb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = tail call noundef ptr @_ZN14simple_factoryIjE13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2)
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2)
  store i8 0, ptr %3, align 1, !tbaa !640
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !487
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !636
  %15 = add i32 %14, -1
  %16 = and i32 %15, %12
  %17 = load ptr, ptr %6, align 8, !tbaa !577
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %17, i64 %18
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %17, i64 %20
  %.not35.i.i = icmp eq i32 %16, %14
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %28, %4
  %.not2737.i.i = icmp eq i32 %16, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %4, %28
  %.036.i.i = phi ptr [ %29, %28 ], [ %19, %4 ]
  %22 = load ptr, ptr %.036.i.i, align 8, !tbaa !637
  %magicptr30.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr30.i.i, label %23 [
    i64 0, label %.loopexit
    i64 1, label %28
  ]

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !487
  %26 = icmp eq i32 %25, %12
  %27 = icmp eq ptr %22, %10
  %or.cond.i.i = and i1 %27, %26
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %28

28:                                               ; preds = %23, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %29, %21
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !648

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %36
  %.138.i.i = phi ptr [ %37, %36 ], [ %17, %.preheader.i.i ]
  %30 = load ptr, ptr %.138.i.i, align 8, !tbaa !637
  %magicptr32.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr32.i.i, label %31 [
    i64 0, label %.loopexit
    i64 1, label %36
  ]

31:                                               ; preds = %.lr.ph39.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !487
  %34 = icmp eq i32 %33, %12
  %35 = icmp eq ptr %30, %10
  %or.cond31.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %36

36:                                               ; preds = %31, %.lr.ph39.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %37, %19
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !649

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %36, %.preheader.i.i
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %38

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !404
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !404
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %38, %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !400
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !399
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !399
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

51:                                               ; preds = %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !400
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !399
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %45, %51
  %52 = phi i32 [ %.pre2.i.i, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i.i, %51 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %10, ptr %56, align 8, !tbaa !401
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !399
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr %10, ptr %5, align 8, !tbaa !401
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  store i8 1, ptr %3, align 1, !tbaa !640
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %23, %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !652
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !653
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !628
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !628
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !651
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !487
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !627
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !629
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !487
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !654
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !653
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !653
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !654
  %38 = load i32, ptr %3, align 4, !tbaa !652
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !652
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !655

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !629
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !487
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !654
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !653
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !653
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !654
  %54 = load i32, ptr %3, align 4, !tbaa !652
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !652
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !656

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 405, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !628
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !627
  %9 = load i32, ptr %2, align 8, !tbaa !628
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !629
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !487
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<sort, simple_factory<unsigned int>::value_set *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !629
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !654
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !657

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !629
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !654
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !658

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !659

_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !627
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !627
  store i32 %4, ptr %2, align 8, !tbaa !628
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !653
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !623
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !399
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !399
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !623
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !399
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !476
  %26 = load ptr, ptr %2, align 8, !tbaa !477
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !478
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !477
  %34 = load i64, ptr %27, align 8, !tbaa !479
  store i64 %34, ptr %25, align 8, !tbaa !479
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !478
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !478
  store ptr %27, ptr %2, align 8, !tbaa !477
  store i64 0, ptr %36, align 8, !tbaa !478
  store i8 0, ptr %27, align 8, !tbaa !479
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !477
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !478
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !479
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
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
  store ptr %52, ptr %0, align 8, !tbaa !623
  store i32 %15, ptr %51, align 4, !tbaa !399
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
  store ptr %4, ptr %0, align 8, !tbaa !476
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !660

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !477
  store i64 %8, ptr %4, align 8, !tbaa !479
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !479
  store i8 %18, ptr %16, align 1, !tbaa !479
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !478
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !479
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !477
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !478
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !479
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !619
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !399
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !399
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !619
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !399
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !476
  %26 = load ptr, ptr %2, align 8, !tbaa !477
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !478
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !477
  %34 = load i64, ptr %27, align 8, !tbaa !479
  store i64 %34, ptr %25, align 8, !tbaa !479
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !478
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !478
  store ptr %27, ptr %2, align 8, !tbaa !477
  store i64 0, ptr %36, align 8, !tbaa !478
  store i8 0, ptr %27, align 8, !tbaa !479
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !477
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !478
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !479
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
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
  store ptr %52, ptr %0, align 8, !tbaa !619
  store i32 %15, ptr %51, align 4, !tbaa !399
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !635
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !650
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !636
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !636
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !401
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !487
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !577
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !637
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !487
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !637
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !650
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !650
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !637
  %38 = load i32, ptr %3, align 4, !tbaa !635
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !635
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !661

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !637
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !487
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !637
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !650
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !650
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !637
  %54 = load i32, ptr %3, align 4, !tbaa !635
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !635
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !662

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 405, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !636
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !637
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !577
  %9 = load i32, ptr %2, align 8, !tbaa !636
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !487
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !637
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !401
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !663

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !637
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !401
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !664

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !665

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !577
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !577
  store i32 %4, ptr %2, align 8, !tbaa !636
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !650
  ret void
}

declare void @_ZN5model14register_usortEP4sortjPKP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17user_sort_factory14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN17user_sort_factory15get_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !430
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !431
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !429
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !429
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !603
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !487
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !426
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !572
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !487
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !666
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !431
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !431
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !666
  %38 = load i32, ptr %3, align 4, !tbaa !430
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !430
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !667

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !572
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !487
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !666
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !431
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !431
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !666
  %54 = load i32, ptr %3, align 4, !tbaa !430
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !430
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !668

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 405, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !429
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !426
  %9 = load i32, ptr %2, align 8, !tbaa !429
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !572
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !487
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !572
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !666
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !669

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !572
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !666
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !670

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !671

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !426
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !426
  store i32 %4, ptr %2, align 8, !tbaa !429
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !431
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !422
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !399
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !399
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !422
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !399
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !476
  %26 = load ptr, ptr %2, align 8, !tbaa !477
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !478
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !477
  %34 = load i64, ptr %27, align 8, !tbaa !479
  store i64 %34, ptr %25, align 8, !tbaa !479
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !478
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !478
  store ptr %27, ptr %2, align 8, !tbaa !477
  store i64 0, ptr %36, align 8, !tbaa !478
  store i8 0, ptr %27, align 8, !tbaa !479
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !477
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !478
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !479
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
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
  store ptr %52, ptr %0, align 8, !tbaa !422
  store i32 %15, ptr %51, align 4, !tbaa !399
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !438
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !399
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !399
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !438
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !399
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !476
  %26 = load ptr, ptr %2, align 8, !tbaa !477
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !478
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !477
  %34 = load i64, ptr %27, align 8, !tbaa !479
  store i64 %34, ptr %25, align 8, !tbaa !479
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !478
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !478
  store ptr %27, ptr %2, align 8, !tbaa !477
  store i64 0, ptr %36, align 8, !tbaa !478
  store i8 0, ptr %27, align 8, !tbaa !479
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !477
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !478
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !479
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
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
  store ptr %52, ptr %0, align 8, !tbaa !438
  store i32 %15, ptr %51, align 4, !tbaa !399
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !462
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !399
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !399
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !462
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !399
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !476
  %26 = load ptr, ptr %2, align 8, !tbaa !477
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !478
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !477
  %34 = load i64, ptr %27, align 8, !tbaa !479
  store i64 %34, ptr %25, align 8, !tbaa !479
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !478
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !478
  store ptr %27, ptr %2, align 8, !tbaa !477
  store i64 0, ptr %36, align 8, !tbaa !478
  store i8 0, ptr %27, align 8, !tbaa !479
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !477
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !478
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !479
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
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
  store ptr %52, ptr %0, align 8, !tbaa !462
  store i32 %15, ptr %51, align 4, !tbaa !399
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEE8traverseEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %1, align 8, !tbaa !444
  %7 = load i32, ptr %6, align 4, !tbaa !463
  %8 = load ptr, ptr %5, align 8, !tbaa !437
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread:         ; preds = %2
  %10 = zext i32 %7 to i64
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.thread

_ZNK6vectorIjLb0EjE3getEjRKj.exit:                ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !399
  %.not.i = icmp ult i32 %7, %12
  %13 = zext i32 %7 to i64
  br i1 %.not.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.thread

_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont:           ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %14 = getelementptr inbounds nuw i32, ptr %8, i64 %13
  %.then.val = load i32, ptr %14, align 4, !tbaa !399
  %.not = icmp eq i32 %.then.val, -1
  br i1 %.not, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.thread, label %15

15:                                               ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !437
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i:              ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !399
  %.not.i.i = icmp ult i32 %7, %20
  br i1 %.not.i.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i, label %.preheader

_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i:         ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i
  %21 = getelementptr inbounds nuw i32, ptr %17, i64 %13
  %.then.val.i = load i32, ptr %21, align 4, !tbaa !399
  %.not85 = icmp eq i32 %.then.val.i, -1
  br i1 %.not85, label %.preheader, label %.critedge

.preheader:                                       ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !438
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.lr.ph: ; preds = %.preheader
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = getelementptr inbounds i8, ptr %17, i64 -4
  %27 = load i32, ptr %25, align 4, !tbaa !399
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.critedge, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i9

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i9:             ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  %29 = phi i32 [ %30, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit ], [ %27, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.lr.ph ]
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %23, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !439
  %34 = load ptr, ptr %33, align 8, !tbaa !444
  %35 = load i32, ptr %34, align 4, !tbaa !463
  %36 = load i32, ptr %26, align 4, !tbaa !399
  %.not.i.i10 = icmp ult i32 %35, %36
  br i1 %.not.i.i10, label %_ZNK8top_sortIN3euf5enodeEE18contains_partitionEPS1_.exit13, label %.critedge

_ZNK8top_sortIN3euf5enodeEE18contains_partitionEPS1_.exit13: ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i9
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw i32, ptr %17, i64 %37
  %.then.val.i12 = load i32, ptr %38, align 4, !tbaa !399
  %.not86 = icmp ne i32 %.then.val.i12, -1
  %39 = icmp ugt i32 %.then.val.i12, %.then.val
  %or.cond = and i1 %.not86, %39
  br i1 %or.cond, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit, label %.critedge

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit:     ; preds = %_ZNK8top_sortIN3euf5enodeEE18contains_partitionEPS1_.exit13
  store i32 %30, ptr %25, align 4, !tbaa !399
  %40 = icmp eq i32 %30, 0
  br i1 %40, label %.critedge, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i9

_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.thread:    ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread, %_ZNK6vectorIjLb0EjE3getEjRKj.exit, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
  %41 = phi i64 [ %13, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont ], [ %10, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread ], [ %13, %_ZNK6vectorIjLb0EjE3getEjRKj.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !462
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i: ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.thread
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !399
  %.not.i.i16 = icmp ult i32 %7, %46
  br i1 %.not.i.i16, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, label %.critedge

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %41
  %.then.val.i17 = load ptr, ptr %47, align 8, !tbaa !464
  %.not87 = icmp eq ptr %.then.val.i17, null
  br i1 %.not87, label %.critedge, label %48

48:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %9, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %48
  %50 = getelementptr inbounds i8, ptr %8, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !399
  %.not.i18 = icmp ult i32 %7, %51
  br i1 %.not.i18, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %48
  %.ph106 = phi ptr [ null, %48 ], [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ 0, %48 ], [ %51, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph107 = add nuw i32 %7, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %52 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph106, %thread-pre-split.i.i.preheader ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !399
  %.not109 = icmp ult i32 %7, %55
  br i1 %.not109, label %56, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr.pre.i.i = load ptr, ptr %5, align 8, !tbaa !437
  br label %thread-pre-split.i.i, !llvm.loop !672

56:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %57 = getelementptr inbounds i8, ptr %52, i64 -4
  store i32 %.ph107, ptr %57, align 4, !tbaa !399
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph107
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %56
  %58 = zext i32 %.ph107 to i64
  %59 = zext i32 %.0.i17.i.i.ph to i64
  %60 = getelementptr i32, ptr %52, i64 %59
  %61 = shl nuw nsw i64 %58, 2
  %62 = add nsw i64 %61, -4
  %63 = shl nuw nsw i64 %59, 2
  %64 = sub nsw i64 %62, %63
  %65 = add nsw i64 %64, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %60, i8 -1, i64 %65, i1 false), !tbaa !399
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %56
  %66 = phi ptr [ %52, %56 ], [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %52, %.lr.ph.preheader.i.i ]
  %67 = load i32, ptr %49, align 8, !tbaa !399
  %68 = getelementptr inbounds nuw i32, ptr %66, i64 %41
  store i32 %67, ptr %68, align 4, !tbaa !399
  %69 = add i32 %67, 1
  store i32 %69, ptr %49, align 8, !tbaa !432
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !438
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !399
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !399
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

79:                                               ; preds = %73, %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %.pre.i = load ptr, ptr %70, align 8, !tbaa !438
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !399
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %73, %79
  %80 = phi i32 [ %.pre2.i, %79 ], [ %75, %73 ]
  %81 = phi ptr [ %.pre.i, %79 ], [ %71, %73 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %83
  store ptr %1, ptr %84, align 8, !tbaa !439
  %85 = add i32 %80, 1
  store i32 %85, ptr %82, align 4, !tbaa !399
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !438
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !399
  %92 = getelementptr inbounds i8, ptr %87, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !399
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit22

95:                                               ; preds = %89, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %.pre.i19 = load ptr, ptr %86, align 8, !tbaa !438
  %.phi.trans.insert.i20 = getelementptr inbounds i8, ptr %.pre.i19, i64 -4
  %.pre2.i21 = load i32, ptr %.phi.trans.insert.i20, align 4, !tbaa !399
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit22

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit22: ; preds = %89, %95
  %96 = phi i32 [ %.pre2.i21, %95 ], [ %91, %89 ]
  %97 = phi ptr [ %.pre.i19, %95 ], [ %87, %89 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %1, ptr %100, align 8, !tbaa !439
  %101 = add i32 %96, 1
  store i32 %101, ptr %98, align 4, !tbaa !399
  %102 = load ptr, ptr %42, align 8, !tbaa !462
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.thread, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i23

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i23: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit22
  %104 = load ptr, ptr %1, align 8, !tbaa !444
  %105 = load i32, ptr %104, align 4, !tbaa !463
  %106 = getelementptr inbounds i8, ptr %102, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !399
  %.not.i.i24 = icmp ult i32 %105, %107
  br i1 %.not.i.i24, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.thread

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit:    ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i23
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %102, i64 %108
  %.then.val.i26 = load ptr, ptr %109, align 8, !tbaa !464
  %110 = ptrtoint ptr %.then.val.i26 to i64
  %111 = and i64 %110, -8
  %.not6 = icmp eq i64 %111, 0
  br i1 %.not6, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.thread, label %112

112:                                              ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit
  %113 = inttoptr i64 %111 to ptr
  %114 = load ptr, ptr %113, align 8, !tbaa !468
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !471
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %class.obj_hash_entry.248, ptr %114, i64 %117
  %.not1.i.i.i = icmp eq i32 %116, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %112, %120
  %.sroa.0.0.i = phi ptr [ %121, %120 ], [ %114, %112 ]
  %119 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !466
  %switch.i.i.i = icmp ult ptr %119, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %120, label %_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit

120:                                              ; preds = %.lr.ph.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %121, %118
  br i1 %.not.i.i.i, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !673

_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %112
  %.sroa.0.1.i = phi ptr [ %114, %112 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not8891 = icmp eq ptr %.sroa.0.1.i, %118
  br i1 %.not8891, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.sroa.065.092 = phi ptr [ %.sroa.065.2, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %122 = load ptr, ptr %.sroa.065.092, align 8, !tbaa !439
  tail call void @_ZN8top_sortIN3euf5enodeEE8traverseEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %122)
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.065.092, i64 8
  %.not1.i.i = icmp eq ptr %123, %118
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %.lr.ph, %125
  %.sroa.065.1 = phi ptr [ %126, %125 ], [ %123, %.lr.ph ]
  %124 = load ptr, ptr %.sroa.065.1, align 8, !tbaa !466
  %switch.i.i = icmp ult ptr %124, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %125, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

125:                                              ; preds = %.lr.ph.i.i29
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.065.1, i64 8
  %.not.i.i30 = icmp eq ptr %126, %118
  br i1 %.not.i.i30, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i29, !llvm.loop !673

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i29, %125, %.lr.ph
  %.sroa.065.2 = phi ptr [ %123, %.lr.ph ], [ %.sroa.065.1, %.lr.ph.i.i29 ], [ %126, %125 ]
  %.not88 = icmp eq ptr %.sroa.065.2, %118
  br i1 %.not88, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.loopexit, label %.lr.ph

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.loopexit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %86, align 8, !tbaa !438
  br label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread: ; preds = %120, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.loopexit, %_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit
  %127 = phi ptr [ %.pre, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.loopexit ], [ %97, %_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ], [ %97, %120 ]
  %128 = icmp ne ptr %127, null
  tail call void @llvm.assume(i1 %128)
  br label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.thread

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.thread: ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i23, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit22
  %129 = phi ptr [ %127, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread ], [ %97, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit22 ], [ %97, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i23 ], [ %97, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !399
  %132 = add i32 %131, -1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %129, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !439
  %136 = icmp eq ptr %1, %135
  br i1 %136, label %137, label %.critedge

137:                                              ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.thread
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !438
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !399
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %137, %141
  %.0.i33 = phi i32 [ %143, %141 ], [ 0, %137 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %145

145:                                              ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %146 = load ptr, ptr %70, align 8, !tbaa !438
  %147 = icmp eq ptr %146, null
  br i1 %147, label %._ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit35_crit_edge, label %148

._ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit35_crit_edge: ; preds = %145
  %.pre93 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !399
  %.pre95 = add i32 %.pre93, -1
  br label %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit35

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %146, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !399
  %151 = add i32 %150, -1
  %152 = zext i32 %151 to i64
  br label %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit35

_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit35:     ; preds = %._ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit35_crit_edge, %148
  %.pre-phi = phi i32 [ %.pre95, %._ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit35_crit_edge ], [ %151, %148 ]
  %.0.i.i34 = phi i64 [ 4294967295, %._ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit35_crit_edge ], [ %152, %148 ]
  %153 = getelementptr inbounds nuw ptr, ptr %146, i64 %.0.i.i34
  %154 = load ptr, ptr %153, align 8, !tbaa !439
  %155 = getelementptr inbounds i8, ptr %146, i64 -4
  store i32 %.pre-phi, ptr %155, align 4, !tbaa !399
  %156 = load ptr, ptr %138, align 8, !tbaa !438
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit35
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !399
  %161 = getelementptr inbounds i8, ptr %156, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !399
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit39

164:                                              ; preds = %158, %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit35
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
  %.pre.i36 = load ptr, ptr %138, align 8, !tbaa !438
  %.phi.trans.insert.i37 = getelementptr inbounds i8, ptr %.pre.i36, i64 -4
  %.pre2.i38 = load i32, ptr %.phi.trans.insert.i37, align 4, !tbaa !399
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit39

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit39: ; preds = %158, %164
  %165 = phi i32 [ %.pre2.i38, %164 ], [ %160, %158 ]
  %166 = phi ptr [ %.pre.i36, %164 ], [ %156, %158 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %166, i64 %168
  store ptr %154, ptr %169, align 8, !tbaa !439
  %170 = add i32 %165, 1
  store i32 %170, ptr %167, align 4, !tbaa !399
  %171 = load ptr, ptr %154, align 8, !tbaa !444
  %172 = load i32, ptr %171, align 4, !tbaa !463
  %173 = load ptr, ptr %144, align 8, !tbaa !437
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i40

_ZNK6vectorIjLb0EjE4sizeEv.exit.i40:              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit39
  %175 = getelementptr inbounds i8, ptr %173, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !399
  %.not.i41 = icmp ult i32 %172, %176
  br i1 %.not.i41, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56:            ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit39
  %177 = add i32 %172, 1
  %.not.not.i.i57 = icmp ne i32 %177, 0
  tail call void @llvm.assume(i1 %.not.not.i.i57)
  br label %thread-pre-split.i.i44.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i40
  %178 = add i32 %172, 1
  %.not16.i.i43 = icmp ugt i32 %178, %176
  br i1 %.not16.i.i43, label %thread-pre-split.i.i44.preheader, label %179

thread-pre-split.i.i44.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42
  %.ph = phi ptr [ %173, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56 ]
  %.ph102 = phi i32 [ %178, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42 ], [ %177, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56 ]
  %.0.i17.i.i47.ph = phi i32 [ %176, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56 ]
  br label %thread-pre-split.i.i44

179:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42
  store i32 %178, ptr %175, align 4, !tbaa !399
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58

thread-pre-split.i.i44:                           ; preds = %thread-pre-split.i.i44.backedge, %thread-pre-split.i.i44.preheader
  %180 = phi ptr [ %.ph, %thread-pre-split.i.i44.preheader ], [ %.be, %thread-pre-split.i.i44.backedge ]
  %181 = icmp eq ptr %180, null
  br i1 %181, label %185, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i48

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i48:        ; preds = %thread-pre-split.i.i44
  %182 = getelementptr inbounds i8, ptr %180, i64 -8
  %183 = load i32, ptr %182, align 4, !tbaa !399
  %184 = icmp ugt i32 %.ph102, %183
  br i1 %184, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54, label %232

185:                                              ; preds = %thread-pre-split.i.i44
  %186 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %186, align 4, !tbaa !399
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 0, ptr %187, align 4, !tbaa !399
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %188, ptr %144, align 8, !tbaa !437
  br label %thread-pre-split.i.i44.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i48
  %189 = getelementptr inbounds i8, ptr %180, i64 -8
  %190 = load i32, ptr %189, align 4, !tbaa !399
  %191 = mul i32 %190, 3
  %192 = add i32 %191, 1
  %193 = lshr i32 %192, 1
  %194 = shl i32 %193, 2
  %195 = add i32 %194, 8
  %.not.i59 = icmp ugt i32 %193, %190
  br i1 %.not.i59, label %196, label %199

196:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54
  %197 = shl i32 %190, 2
  %198 = add i32 %197, 8
  %.not27.i = icmp ugt i32 %195, %198
  br i1 %.not27.i, label %227, label %199

199:                                              ; preds = %196, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54
  %200 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %201 unwind label %224

201:                                              ; preds = %199
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %200, align 8, !tbaa !23
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %203, ptr %202, align 8, !tbaa !476
  %204 = load ptr, ptr %3, align 8, !tbaa !477
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !478
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  %211 = add nuw nsw i64 %209, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(1) %205, i64 %211, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %201
  store ptr %204, ptr %202, align 8, !tbaa !477
  %212 = load i64, ptr %205, align 8, !tbaa !479
  store i64 %212, ptr %203, align 8, !tbaa !479
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i61 = load i64, ptr %.phi.trans.insert.i60, align 8, !tbaa !478
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %207
  %213 = phi i64 [ %209, %207 ], [ %.pre.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 %213, ptr %215, align 8, !tbaa !478
  store ptr %205, ptr %3, align 8, !tbaa !477
  store i64 0, ptr %214, align 8, !tbaa !478
  store i8 0, ptr %205, align 8, !tbaa !479
  invoke void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %231 unwind label %216

216:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %3, align 8, !tbaa !477
  %219 = icmp eq ptr %218, %205
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %216
  %220 = load i64, ptr %214, align 8, !tbaa !478
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %216
  %222 = load i64, ptr %205, align 8, !tbaa !479
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %226

224:                                              ; preds = %199
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %200) #23
  br label %226

226:                                              ; preds = %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %225, %224 ]
  resume { ptr, i32 } %.pn32.i

227:                                              ; preds = %196
  %228 = zext i32 %195 to i64
  %229 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %189, i64 noundef %228)
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %230, ptr %144, align 8, !tbaa !437
  store i32 %193, ptr %229, align 4, !tbaa !399
  br label %thread-pre-split.i.i44.backedge

thread-pre-split.i.i44.backedge:                  ; preds = %227, %185
  %.be = phi ptr [ %188, %185 ], [ %230, %227 ]
  br label %thread-pre-split.i.i44, !llvm.loop !672

231:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

232:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i48
  %233 = getelementptr inbounds i8, ptr %180, i64 -4
  store i32 %.ph102, ptr %233, align 4, !tbaa !399
  %.not1319.i.i49 = icmp eq i32 %.0.i17.i.i47.ph, %.ph102
  br i1 %.not1319.i.i49, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58, label %.lr.ph.preheader.i.i50

.lr.ph.preheader.i.i50:                           ; preds = %232
  %234 = zext i32 %.ph102 to i64
  %235 = zext i32 %.0.i17.i.i47.ph to i64
  %236 = getelementptr i32, ptr %180, i64 %235
  %237 = shl nuw nsw i64 %234, 2
  %238 = add nsw i64 %237, -4
  %239 = shl nuw nsw i64 %235, 2
  %240 = sub nsw i64 %238, %239
  %241 = add nsw i64 %240, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %236, i8 -1, i64 %241, i1 false), !tbaa !399
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58:           ; preds = %.lr.ph.preheader.i.i50, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i40, %179, %232
  %242 = phi ptr [ %180, %232 ], [ %173, %179 ], [ %173, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i40 ], [ %180, %.lr.ph.preheader.i.i50 ]
  %243 = zext i32 %172 to i64
  %244 = getelementptr inbounds nuw i32, ptr %242, i64 %243
  store i32 %.0.i33, ptr %244, align 4, !tbaa !399
  %.not7 = icmp eq ptr %154, %1
  br i1 %.not7, label %245, label %145, !llvm.loop !674

245:                                              ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58
  %246 = load ptr, ptr %86, align 8, !tbaa !438
  %247 = getelementptr inbounds i8, ptr %246, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !399
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !tbaa !399
  br label %.critedge

.critedge:                                        ; preds = %_ZNK8top_sortIN3euf5enodeEE18contains_partitionEPS1_.exit13, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i9, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit, %15, %.preheader, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.thread, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE3getEjRKS4_.exit.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i, %245, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.thread, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !437
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !399
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !399
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !437
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !399
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !476
  %26 = load ptr, ptr %2, align 8, !tbaa !477
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !478
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !477
  %34 = load i64, ptr %27, align 8, !tbaa !479
  store i64 %34, ptr %25, align 8, !tbaa !479
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !478
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !478
  store ptr %27, ptr %2, align 8, !tbaa !477
  store i64 0, ptr %36, align 8, !tbaa !478
  store i8 0, ptr %27, align 8, !tbaa !479
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !477
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !478
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !479
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
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
  store ptr %52, ptr %0, align 8, !tbaa !437
  store i32 %15, ptr %51, align 4, !tbaa !399
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !471
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !466
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !468
  %9 = load i32, ptr %2, align 8, !tbaa !471
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry.248, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry.248, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = load ptr, ptr %14, align 8, !tbaa !444
  %18 = load i32, ptr %17, align 4, !tbaa !463
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry.248, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !466
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !439
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !675

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !466
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !439
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !676

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !677

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !468
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !468
  store i32 %4, ptr %2, align 8, !tbaa !471
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !473
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !400
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !399
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !399
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !400
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !399
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !476
  %26 = load ptr, ptr %2, align 8, !tbaa !477
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !478
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !477
  %34 = load i64, ptr %27, align 8, !tbaa !479
  store i64 %34, ptr %25, align 8, !tbaa !479
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !478
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !478
  store ptr %27, ptr %2, align 8, !tbaa !477
  store i64 0, ptr %36, align 8, !tbaa !478
  store i8 0, ptr %27, align 8, !tbaa !479
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !477
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !478
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !479
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
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
  store ptr %52, ptr %0, align 8, !tbaa !400
  store i32 %15, ptr %51, align 4, !tbaa !399
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !408
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !415
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !410
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !410
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !615
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !487
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !409
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !411
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !487
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !678
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !415
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !415
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !678
  %38 = load i32, ptr %3, align 4, !tbaa !408
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !408
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !679

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !411
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !487
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !678
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !415
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !415
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !678
  %54 = load i32, ptr %3, align 4, !tbaa !408
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !408
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !680

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 405, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !410
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !409
  %9 = load i32, ptr %2, align 8, !tbaa !410
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !411
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !487
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, euf::enode *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !411
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !678
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !681

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !411
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !678
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !682

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !683

_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !409
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !409
  store i32 %4, ptr %2, align 8, !tbaa !410
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !415
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_model.cpp() #21 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS3refI5modelE", !5, i64 0}
!5 = !{!"p1 _ZTS5model", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 16}
!10 = !{!"_ZTS10model_core", !11, i64 8, !12, i64 16, !13, i64 24, !16, i64 48, !19, i64 72, !19, i64 80, !19, i64 88}
!11 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !14, i64 0}
!14 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !15, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!15 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !6, i64 0}
!16 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !17, i64 0}
!17 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !18, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!18 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !6, i64 0}
!19 = !{!"_ZTS10ptr_vectorI9func_declE", !20, i64 0}
!20 = !{!"_ZTS6vectorIP9func_declLb0EjE", !21, i64 0}
!21 = !{!"p2 _ZTS9func_decl", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 136}
!26 = !{!"_ZTSN3euf6solverE", !27, i64 0, !32, i64 32, !39, i64 56, !40, i64 64, !41, i64 72, !43, i64 104, !11, i64 136, !44, i64 144, !45, i64 152, !71, i64 824, !102, i64 1632, !151, i64 2168, !155, i64 2224, !156, i64 2232, !130, i64 2248, !160, i64 2264, !11, i64 2272, !44, i64 2280, !161, i64 2288, !6, i64 2296, !163, i64 2304, !164, i64 2312, !12, i64 2320, !81, i64 2328, !127, i64 2360, !127, i64 2368, !165, i64 2376, !168, i64 2384, !171, i64 2392, !174, i64 2400, !12, i64 2408, !50, i64 2416, !177, i64 2424, !180, i64 2432, !181, i64 2440, !184, i64 2448, !184, i64 2456, !28, i64 2464, !185, i64 2472, !28, i64 3176, !247, i64 3184, !174, i64 8264, !384, i64 8272, !384, i64 8280, !384, i64 8288, !12, i64 8296, !12, i64 8300, !12, i64 8304, !12, i64 8308, !12, i64 8312, !12, i64 8316, !12, i64 8320, !12, i64 8324, !29, i64 8328, !29, i64 8336, !124, i64 8344, !124, i64 8360, !324, i64 8376, !387, i64 8384, !389, i64 8392, !124, i64 8400, !391, i64 8416, !4, i64 8440, !394, i64 8448}
!27 = !{!"_ZTSN3sat9extensionE", !28, i64 8, !12, i64 12, !29, i64 16, !31, i64 24}
!28 = !{!"bool", !7, i64 0}
!29 = !{!"_ZTS6symbol", !30, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"p1 _ZTSN3sat6solverE", !6, i64 0}
!32 = !{!"_ZTSN3euf15th_internalizerE", !33, i64 8, !36, i64 16}
!33 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !34, i64 0}
!34 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !35, i64 0}
!35 = !{!"p2 _ZTSN3euf5enodeE", !22, i64 0}
!36 = !{!"_ZTS7svectorIN3sat6eframeEjE", !37, i64 0}
!37 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !38, i64 0}
!38 = !{!"p1 _ZTSN3sat6eframeE", !6, i64 0}
!39 = !{!"_ZTSN3euf12th_decompileE"}
!40 = !{!"_ZTSN3sat9clause_ehE"}
!41 = !{!"_ZTSSt8functionIFP6solvervEE", !42, i64 0, !6, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!43 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !42, i64 0, !6, i64 24}
!44 = !{!"p1 _ZTSN3sat16sat_internalizerE", !6, i64 0}
!45 = !{!"_ZTSN3euf9relevancyE", !46, i64 0, !28, i64 8, !47, i64 16, !50, i64 24, !12, i64 32, !53, i64 40, !56, i64 48, !63, i64 616, !53, i64 624, !66, i64 632, !12, i64 640, !68, i64 648, !33, i64 656, !33, i64 664}
!46 = !{!"p1 _ZTSN3euf6solverE", !6, i64 0}
!47 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !48, i64 0}
!48 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !49, i64 0}
!49 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !6, i64 0}
!50 = !{!"_ZTS7svectorIjjE", !51, i64 0}
!51 = !{!"_ZTS6vectorIjLb0EjE", !52, i64 0}
!52 = !{!"p1 int", !6, i64 0}
!53 = !{!"_ZTS7svectorIbjE", !54, i64 0}
!54 = !{!"_ZTS6vectorIbLb0EjE", !55, i64 0}
!55 = !{!"p1 bool", !6, i64 0}
!56 = !{!"_ZTSN3sat16clause_allocatorE", !57, i64 0, !62, i64 552}
!57 = !{!"_ZTS13sat_allocator", !30, i64 0, !58, i64 8, !59, i64 16, !6, i64 24, !7, i64 32}
!58 = !{!"long", !7, i64 0}
!59 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !60, i64 0}
!60 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !61, i64 0}
!61 = !{!"p2 _ZTSN13sat_allocator5chunkE", !22, i64 0}
!62 = !{!"_ZTS6id_gen", !12, i64 0, !50, i64 8}
!63 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !64, i64 0}
!64 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !65, i64 0}
!65 = !{!"p2 _ZTSN3sat6clauseE", !22, i64 0}
!66 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !67, i64 0}
!67 = !{!"p1 _ZTS7svectorIjjE", !6, i64 0}
!68 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !69, i64 0}
!69 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !70, i64 0}
!70 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !6, i64 0}
!71 = !{!"_ZTS10smt_params", !72, i64 0, !77, i64 72, !80, i64 104, !84, i64 248, !89, i64 396, !91, i64 424, !93, i64 448, !94, i64 488, !95, i64 500, !96, i64 508, !28, i64 512, !28, i64 513, !28, i64 514, !28, i64 515, !28, i64 516, !28, i64 517, !12, i64 520, !28, i64 524, !12, i64 528, !79, i64 536, !79, i64 544, !12, i64 552, !97, i64 556, !98, i64 560, !12, i64 564, !12, i64 568, !28, i64 572, !12, i64 576, !12, i64 580, !12, i64 584, !12, i64 588, !12, i64 592, !12, i64 596, !28, i64 600, !12, i64 604, !28, i64 608, !28, i64 609, !28, i64 610, !28, i64 611, !28, i64 612, !29, i64 616, !28, i64 624, !28, i64 625, !99, i64 628, !12, i64 632, !28, i64 636, !28, i64 637, !28, i64 638, !28, i64 639, !12, i64 640, !28, i64 644, !100, i64 648, !12, i64 652, !79, i64 656, !28, i64 664, !79, i64 672, !79, i64 680, !101, i64 688, !28, i64 692, !12, i64 696, !12, i64 700, !79, i64 704, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !12, i64 728, !79, i64 736, !28, i64 744, !28, i64 745, !28, i64 746, !28, i64 747, !29, i64 752, !28, i64 760, !28, i64 761, !28, i64 762, !28, i64 763, !28, i64 764, !28, i64 765, !12, i64 768, !28, i64 772, !28, i64 773, !28, i64 774, !28, i64 775, !28, i64 776, !28, i64 777, !28, i64 778, !28, i64 779, !28, i64 780, !79, i64 784, !28, i64 792, !29, i64 800}
!72 = !{!"_ZTS19preprocessor_params", !73, i64 0, !75, i64 38, !76, i64 40, !76, i64 44, !28, i64 48, !28, i64 49, !28, i64 50, !28, i64 51, !28, i64 52, !28, i64 53, !28, i64 54, !28, i64 55, !28, i64 56, !28, i64 57, !28, i64 58, !28, i64 59, !28, i64 60, !28, i64 61, !28, i64 62, !28, i64 63, !28, i64 64, !28, i64 65, !28, i64 66}
!73 = !{!"_ZTS24pattern_inference_params", !28, i64 0, !12, i64 4, !28, i64 8, !28, i64 9, !74, i64 12, !28, i64 16, !12, i64 20, !12, i64 24, !28, i64 28, !12, i64 32, !28, i64 36, !28, i64 37}
!74 = !{!"_ZTS28arith_pattern_inference_kind", !7, i64 0}
!75 = !{!"_ZTS18bit_blaster_params", !28, i64 0, !28, i64 1}
!76 = !{!"_ZTS13lift_ite_kind", !7, i64 0}
!77 = !{!"_ZTS14dyn_ack_params", !78, i64 0, !28, i64 4, !79, i64 8, !12, i64 16, !12, i64 20, !79, i64 24}
!78 = !{!"_ZTS16dyn_ack_strategy", !7, i64 0}
!79 = !{!"double", !7, i64 0}
!80 = !{!"_ZTS9qi_params", !81, i64 0, !81, i64 32, !79, i64 64, !79, i64 72, !12, i64 80, !12, i64 84, !28, i64 88, !12, i64 92, !83, i64 96, !28, i64 100, !28, i64 101, !12, i64 104, !28, i64 108, !28, i64 109, !28, i64 110, !28, i64 111, !12, i64 112, !12, i64 116, !12, i64 120, !28, i64 124, !12, i64 128, !30, i64 136}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !82, i64 0, !58, i64 8, !7, i64 16}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!83 = !{!"_ZTS18quick_checker_mode", !7, i64 0}
!84 = !{!"_ZTS19theory_arith_params", !28, i64 0, !28, i64 1, !85, i64 4, !28, i64 8, !12, i64 12, !28, i64 16, !86, i64 20, !28, i64 24, !28, i64 25, !12, i64 28, !12, i64 32, !28, i64 36, !28, i64 37, !12, i64 40, !12, i64 44, !28, i64 48, !12, i64 52, !12, i64 56, !28, i64 60, !79, i64 64, !79, i64 72, !28, i64 80, !12, i64 84, !28, i64 88, !28, i64 89, !28, i64 90, !28, i64 91, !28, i64 92, !12, i64 96, !28, i64 100, !28, i64 101, !87, i64 104, !28, i64 108, !88, i64 112, !28, i64 116, !28, i64 117, !28, i64 118, !28, i64 119, !28, i64 120, !28, i64 121, !12, i64 124, !28, i64 128, !28, i64 129, !12, i64 132, !28, i64 136, !12, i64 140, !28, i64 144, !28, i64 145, !28, i64 146}
!85 = !{!"_ZTS15arith_solver_id", !7, i64 0}
!86 = !{!"_ZTS15bound_prop_mode", !7, i64 0}
!87 = !{!"_ZTS20arith_pivot_strategy", !7, i64 0}
!88 = !{!"_ZTS19arith_prop_strategy", !7, i64 0}
!89 = !{!"_ZTS19theory_array_params", !28, i64 0, !28, i64 1, !90, i64 4, !28, i64 8, !28, i64 9, !12, i64 12, !28, i64 16, !28, i64 17, !28, i64 18, !28, i64 19, !12, i64 20, !28, i64 24}
!90 = !{!"_ZTS15array_solver_id", !7, i64 0}
!91 = !{!"_ZTS16theory_bv_params", !92, i64 0, !28, i64 4, !28, i64 5, !28, i64 6, !28, i64 7, !12, i64 8, !28, i64 12, !28, i64 13, !28, i64 14, !28, i64 15, !12, i64 16}
!92 = !{!"_ZTS12bv_solver_id", !7, i64 0}
!93 = !{!"_ZTS17theory_str_params", !28, i64 0, !28, i64 1, !28, i64 2, !28, i64 3, !28, i64 4, !28, i64 5, !28, i64 6, !79, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !28, i64 36, !28, i64 37}
!94 = !{!"_ZTS17theory_seq_params", !28, i64 0, !28, i64 1, !12, i64 4, !12, i64 8}
!95 = !{!"_ZTS16theory_pb_params", !12, i64 0, !28, i64 4}
!96 = !{!"_ZTS22theory_datatype_params", !12, i64 0}
!97 = !{!"_ZTS16initial_activity", !7, i64 0}
!98 = !{!"_ZTS15phase_selection", !7, i64 0}
!99 = !{!"_ZTS19case_split_strategy", !7, i64 0}
!100 = !{!"_ZTS16restart_strategy", !7, i64 0}
!101 = !{!"_ZTS17lemma_gc_strategy", !7, i64 0}
!102 = !{!"_ZTSN3euf6egraphE", !11, i64 0, !103, i64 8, !106, i64 16, !113, i64 64, !115, i64 104, !119, i64 112, !50, i64 120, !33, i64 128, !122, i64 136, !122, i64 144, !12, i64 152, !123, i64 160, !33, i64 176, !124, i64 184, !130, i64 200, !133, i64 216, !33, i64 224, !12, i64 232, !28, i64 236, !122, i64 240, !122, i64 248, !135, i64 256, !12, i64 280, !137, i64 288, !53, i64 296, !33, i64 304, !140, i64 312, !28, i64 336, !28, i64 337, !58, i64 344, !141, i64 352, !146, i64 376, !147, i64 408, !148, i64 440, !149, i64 472, !150, i64 504}
!103 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !104, i64 0}
!104 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !105, i64 0}
!105 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !6, i64 0}
!106 = !{!"_ZTSN3euf6etableE", !11, i64 0, !28, i64 8, !107, i64 16, !109, i64 24}
!107 = !{!"_ZTS10ptr_vectorIvE", !108, i64 0}
!108 = !{!"_ZTS6vectorIPvLb0EjE", !22, i64 0}
!109 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !110, i64 0}
!110 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !111, i64 0}
!111 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !112, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!112 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !6, i64 0}
!113 = !{!"_ZTS6region", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !114, i64 32}
!114 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!115 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !116, i64 0}
!116 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !117, i64 0}
!117 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !118, i64 0}
!118 = !{!"p2 _ZTSN3euf6pluginE", !22, i64 0}
!119 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !120, i64 0}
!120 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !121, i64 0}
!121 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !6, i64 0}
!122 = !{!"p1 _ZTSN3euf5enodeE", !6, i64 0}
!123 = !{!"_ZTS7tmp_app", !12, i64 0, !30, i64 8}
!124 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !125, i64 0}
!125 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !126, i64 0, !127, i64 8}
!126 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !11, i64 0}
!127 = !{!"_ZTS10ptr_vectorI4exprE", !128, i64 0}
!128 = !{!"_ZTS6vectorIP4exprLb0EjE", !129, i64 0}
!129 = !{!"p2 _ZTS4expr", !22, i64 0}
!130 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !131, i64 0}
!131 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !132, i64 0, !19, i64 8}
!132 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !11, i64 0}
!133 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !134, i64 0}
!134 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !6, i64 0}
!135 = !{!"_ZTSN3euf13justificationE", !136, i64 0, !7, i64 8, !7, i64 16}
!136 = !{!"_ZTSN3euf13justification6kind_tE", !7, i64 0}
!137 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !138, i64 0}
!138 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !139, i64 0}
!139 = !{!"p1 _ZTSN3euf5th_eqE", !6, i64 0}
!140 = !{!"_ZTSN3euf6egraph5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!141 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !6, i64 0}
!146 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !42, i64 0, !6, i64 24}
!147 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !42, i64 0, !6, i64 24}
!148 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !42, i64 0, !6, i64 24}
!149 = !{!"_ZTSSt8functionIFvP3appS1_EE", !42, i64 0, !6, i64 24}
!150 = !{!"_ZTSSt8functionIFvRSoPvEE", !42, i64 0, !6, i64 24}
!151 = !{!"_ZTS11trail_stack", !152, i64 0, !50, i64 8, !113, i64 16}
!152 = !{!"_ZTS10ptr_vectorI5trailE", !153, i64 0}
!153 = !{!"_ZTS6vectorIP5trailLb0EjE", !154, i64 0}
!154 = !{!"p2 _ZTS5trail", !22, i64 0}
!155 = !{!"_ZTSN3euf6solver5statsE", !12, i64 0, !12, i64 4}
!156 = !{!"_ZTS11th_rewriter", !157, i64 0, !158, i64 8}
!157 = !{!"p1 _ZTSN11th_rewriter3impE", !6, i64 0}
!158 = !{!"_ZTS10params_ref", !159, i64 0}
!159 = !{!"p1 _ZTS6params", !6, i64 0}
!160 = !{!"p1 _ZTSN3sat9lookaheadE", !6, i64 0}
!161 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !162, i64 0}
!162 = !{!"p1 _ZTSN3euf8ackermanE", !6, i64 0}
!163 = !{!"p1 _ZTSN11user_solver6solverE", !6, i64 0}
!164 = !{!"p1 _ZTSN3euf9th_solverE", !6, i64 0}
!165 = !{!"_ZTS10ptr_vectorImE", !166, i64 0}
!166 = !{!"_ZTS6vectorIPmLb0EjE", !167, i64 0}
!167 = !{!"p2 long", !22, i64 0}
!168 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !169, i64 0}
!169 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !170, i64 0}
!170 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !6, i64 0}
!171 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !172, i64 0}
!172 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !173, i64 0}
!173 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !6, i64 0}
!174 = !{!"_ZTS7svectorIN3sat7literalEjE", !175, i64 0}
!175 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !176, i64 0}
!176 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
!177 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !178, i64 0}
!178 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !179, i64 0}
!179 = !{!"p1 _ZTSN3euf6solver5scopeE", !6, i64 0}
!180 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !181, i64 0}
!181 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !182, i64 0}
!182 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !183, i64 0}
!183 = !{!"p2 _ZTSN3euf9th_solverE", !22, i64 0}
!184 = !{!"p1 _ZTSN3euf10constraintE", !6, i64 0}
!185 = !{!"_ZTS11ast_pp_util", !11, i64 0, !186, i64 8, !189, i64 32, !226, i64 408, !226, i64 424, !226, i64 440, !228, i64 456, !124, i64 480, !50, i64 496, !231, i64 504}
!186 = !{!"_ZTS13obj_hashtableI9func_declE", !187, i64 0}
!187 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !188, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!188 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!189 = !{!"_ZTS23smt2_pp_environment_dbg", !190, i64 0, !11, i64 56, !200, i64 64, !202, i64 80, !205, i64 104, !207, i64 120, !209, i64 184, !219, i64 320, !221, i64 344}
!190 = !{!"_ZTS19smt2_pp_environment", !191, i64 8}
!191 = !{!"_ZTS12smt_renaming", !192, i64 0, !196, i64 24}
!192 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !193, i64 0}
!193 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !194, i64 0}
!194 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !195, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!195 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !6, i64 0}
!196 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !197, i64 0}
!197 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !198, i64 0}
!198 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !199, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!199 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !6, i64 0}
!200 = !{!"_ZTS10arith_util", !11, i64 0, !201, i64 8}
!201 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!202 = !{!"_ZTS7bv_util", !203, i64 0, !11, i64 8, !204, i64 16}
!203 = !{!"_ZTS14bv_recognizers", !12, i64 0}
!204 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!205 = !{!"_ZTS10array_util", !206, i64 0, !11, i64 8}
!206 = !{!"_ZTS17array_recognizers", !12, i64 0}
!207 = !{!"_ZTS8fpa_util", !11, i64 0, !208, i64 8, !12, i64 16, !200, i64 24, !202, i64 40}
!208 = !{!"p1 _ZTS15fpa_decl_plugin", !6, i64 0}
!209 = !{!"_ZTS8seq_util", !11, i64 0, !210, i64 8, !211, i64 16, !12, i64 24, !212, i64 32, !214, i64 56}
!210 = !{!"p1 _ZTS15seq_decl_plugin", !6, i64 0}
!211 = !{!"p1 _ZTS16char_decl_plugin", !6, i64 0}
!212 = !{!"_ZTSN8seq_util3strE", !213, i64 0, !11, i64 8, !12, i64 16}
!213 = !{!"p1 _ZTS8seq_util", !6, i64 0}
!214 = !{!"_ZTSN8seq_util3rexE", !213, i64 0, !11, i64 8, !12, i64 16, !215, i64 24, !124, i64 32, !217, i64 48, !217, i64 64}
!215 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !216, i64 0}
!216 = !{!"p1 _ZTSN8seq_util3rex4infoE", !6, i64 0}
!217 = !{!"_ZTSN8seq_util3rex4infoE", !218, i64 0, !28, i64 4, !218, i64 8, !12, i64 12}
!218 = !{!"_ZTS5lbool", !7, i64 0}
!219 = !{!"_ZTSN8datatype4utilE", !11, i64 0, !12, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSN8datatype4decl6pluginE", !6, i64 0}
!221 = !{!"_ZTSN7datalog12dl_decl_utilE", !11, i64 0, !222, i64 8, !224, i64 16, !12, i64 24}
!222 = !{!"_ZTS10scoped_ptrI10arith_utilE", !223, i64 0}
!223 = !{!"p1 _ZTS10arith_util", !6, i64 0}
!224 = !{!"_ZTS10scoped_ptrI7bv_utilE", !225, i64 0}
!225 = !{!"p1 _ZTS7bv_util", !6, i64 0}
!226 = !{!"_ZTS13stacked_valueIjE", !12, i64 0, !227, i64 8}
!227 = !{!"_ZTS6vectorIjLb1EjE", !52, i64 0}
!228 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !229, i64 0, !230, i64 8}
!229 = !{!"_ZTS14default_t2uintI4exprE"}
!230 = !{!"_ZTS10bit_vector", !12, i64 0, !12, i64 4, !52, i64 8}
!231 = !{!"_ZTS14decl_collector", !11, i64 0, !232, i64 8, !236, i64 24, !236, i64 40, !238, i64 56, !241, i64 112, !50, i64 128, !12, i64 136, !12, i64 140, !219, i64 144, !205, i64 168, !12, i64 184, !244, i64 192}
!232 = !{!"_ZTS11lim_svectorIP4sortE", !233, i64 0, !50, i64 8}
!233 = !{!"_ZTS7svectorIP4sortjE", !234, i64 0}
!234 = !{!"_ZTS6vectorIP4sortLb0EjE", !235, i64 0}
!235 = !{!"p2 _ZTS4sort", !22, i64 0}
!236 = !{!"_ZTS11lim_svectorIP9func_declE", !237, i64 0, !50, i64 8}
!237 = !{!"_ZTS7svectorIP9func_decljE", !20, i64 0}
!238 = !{!"_ZTS8ast_mark", !228, i64 8, !239, i64 32}
!239 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !240, i64 0, !230, i64 8}
!240 = !{!"_ZTSN8ast_mark9decl2uintE"}
!241 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !242, i64 0}
!242 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !243, i64 0, !244, i64 8}
!243 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !11, i64 0}
!244 = !{!"_ZTS10ptr_vectorI3astE", !245, i64 0}
!245 = !{!"_ZTS6vectorIP3astLb0EjE", !246, i64 0}
!246 = !{!"p2 _ZTS3ast", !22, i64 0}
!247 = !{!"_ZTSN3euf17smt_proof_checkerE", !11, i64 0, !158, i64 8, !248, i64 16, !257, i64 56, !29, i64 64, !259, i64 72, !279, i64 4336, !174, i64 5000, !174, i64 5008, !28, i64 5016, !380, i64 5024, !380, i64 5048, !12, i64 5072}
!248 = !{!"_ZTSN3euf14theory_checkerE", !11, i64 0, !249, i64 8, !253, i64 16}
!249 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !250, i64 0}
!250 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !251, i64 0}
!251 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !252, i64 0}
!252 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !22, i64 0}
!253 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !254, i64 0}
!254 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !255, i64 0}
!255 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !256, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!256 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !6, i64 0}
!257 = !{!"_ZTS10scoped_ptrI6solverE", !258, i64 0}
!258 = !{!"p1 _ZTS6solver", !6, i64 0}
!259 = !{!"_ZTSN3sat6solverE", !260, i64 0, !28, i64 16, !262, i64 24, !273, i64 440, !274, i64 528, !276, i64 536, !278, i64 544, !279, i64 552, !7, i64 1216, !28, i64 2352, !294, i64 2356, !295, i64 2360, !291, i64 2384, !296, i64 2392, !28, i64 2432, !302, i64 2440, !321, i64 2728, !328, i64 2832, !332, i64 2960, !28, i64 3128, !339, i64 3136, !28, i64 3184, !28, i64 3185, !340, i64 3192, !341, i64 3216, !63, i64 3224, !63, i64 3232, !12, i64 3240, !50, i64 3248, !50, i64 3256, !50, i64 3264, !50, i64 3272, !342, i64 3280, !291, i64 3288, !344, i64 3296, !53, i64 3304, !53, i64 3312, !53, i64 3320, !53, i64 3328, !53, i64 3336, !50, i64 3344, !50, i64 3352, !12, i64 3360, !174, i64 3368, !50, i64 3376, !12, i64 3384, !347, i64 3392, !347, i64 3400, !347, i64 3408, !347, i64 3416, !347, i64 3424, !12, i64 3432, !79, i64 3440, !53, i64 3448, !53, i64 3456, !53, i64 3464, !28, i64 3472, !314, i64 3480, !350, i64 3488, !12, i64 3492, !12, i64 3496, !12, i64 3500, !12, i64 3504, !12, i64 3508, !351, i64 3512, !12, i64 3532, !12, i64 3536, !351, i64 3540, !351, i64 3560, !352, i64 3584, !12, i64 3608, !12, i64 3612, !12, i64 3616, !355, i64 3624, !355, i64 3656, !355, i64 3688, !355, i64 3720, !355, i64 3752, !174, i64 3784, !318, i64 3792, !81, i64 3800, !28, i64 3832, !28, i64 3833, !356, i64 3840, !357, i64 3856, !360, i64 3864, !361, i64 3880, !158, i64 3904, !364, i64 3912, !365, i64 3920, !174, i64 3928, !333, i64 3936, !333, i64 3952, !174, i64 3968, !12, i64 3976, !12, i64 3980, !12, i64 3984, !12, i64 3988, !28, i64 3992, !160, i64 4000, !366, i64 4008, !367, i64 4016, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !28, i64 4048, !12, i64 4052, !12, i64 4056, !12, i64 4060, !12, i64 4064, !12, i64 4068, !12, i64 4072, !12, i64 4076, !79, i64 4080, !12, i64 4088, !79, i64 4096, !28, i64 4104, !28, i64 4105, !174, i64 4112, !28, i64 4120, !347, i64 4128, !12, i64 4136, !12, i64 4140, !12, i64 4144, !174, i64 4152, !174, i64 4160, !314, i64 4168, !50, i64 4176, !374, i64 4184, !174, i64 4192, !174, i64 4200, !66, i64 4208, !174, i64 4216, !336, i64 4224, !375, i64 4232, !174, i64 4256}
!260 = !{!"_ZTSN3sat11solver_coreE", !261, i64 8}
!261 = !{!"p1 _ZTS8reslimit", !6, i64 0}
!262 = !{!"_ZTSN3sat6configE", !263, i64 0, !264, i64 8, !12, i64 12, !12, i64 16, !28, i64 20, !12, i64 24, !12, i64 28, !79, i64 32, !12, i64 40, !28, i64 44, !265, i64 48, !28, i64 52, !12, i64 56, !79, i64 64, !79, i64 72, !12, i64 80, !12, i64 84, !79, i64 88, !79, i64 96, !12, i64 104, !29, i64 112, !79, i64 120, !12, i64 128, !12, i64 132, !28, i64 136, !12, i64 140, !12, i64 144, !28, i64 148, !12, i64 152, !28, i64 156, !12, i64 160, !28, i64 164, !266, i64 168, !28, i64 172, !28, i64 173, !12, i64 176, !28, i64 180, !28, i64 181, !28, i64 182, !28, i64 183, !28, i64 184, !28, i64 185, !28, i64 186, !28, i64 187, !12, i64 188, !28, i64 192, !28, i64 193, !28, i64 194, !267, i64 196, !79, i64 200, !12, i64 208, !79, i64 216, !79, i64 224, !79, i64 232, !79, i64 240, !268, i64 248, !28, i64 252, !28, i64 253, !79, i64 256, !28, i64 264, !28, i64 265, !12, i64 268, !79, i64 272, !12, i64 280, !12, i64 284, !12, i64 288, !269, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !28, i64 312, !28, i64 313, !28, i64 314, !12, i64 316, !12, i64 320, !28, i64 324, !28, i64 325, !28, i64 326, !28, i64 327, !28, i64 328, !28, i64 329, !28, i64 330, !29, i64 336, !28, i64 344, !28, i64 345, !28, i64 346, !28, i64 347, !28, i64 348, !28, i64 349, !270, i64 352, !271, i64 356, !272, i64 360, !28, i64 364, !79, i64 368, !79, i64 376, !79, i64 384, !79, i64 392, !79, i64 400, !28, i64 408}
!263 = !{!"long long", !7, i64 0}
!264 = !{!"_ZTSN3sat15phase_selectionE", !7, i64 0}
!265 = !{!"_ZTSN3sat16restart_strategyE", !7, i64 0}
!266 = !{!"_ZTSN3sat17local_search_modeE", !7, i64 0}
!267 = !{!"_ZTSN3sat8cutoff_tE", !7, i64 0}
!268 = !{!"_ZTSN3sat8reward_tE", !7, i64 0}
!269 = !{!"_ZTSN3sat11gc_strategyE", !7, i64 0}
!270 = !{!"_ZTSN3sat10pb_resolveE", !7, i64 0}
!271 = !{!"_ZTSN3sat15pb_lemma_formatE", !7, i64 0}
!272 = !{!"_ZTSN3sat19branching_heuristicE", !7, i64 0}
!273 = !{!"_ZTSN3sat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80}
!274 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !275, i64 0}
!275 = !{!"p1 _ZTSN3sat9extensionE", !6, i64 0}
!276 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !277, i64 0}
!277 = !{!"p1 _ZTSN3sat14cut_simplifierE", !6, i64 0}
!278 = !{!"p1 _ZTSN3sat8parallelE", !6, i64 0}
!279 = !{!"_ZTSN3sat4dratE", !280, i64 0, !281, i64 8, !31, i64 16, !56, i64 24, !284, i64 592, !284, i64 600, !285, i64 608, !288, i64 616, !66, i64 624, !291, i64 632, !28, i64 640, !28, i64 641, !28, i64 642, !28, i64 643, !28, i64 644, !293, i64 648}
!280 = !{!"p1 _ZTSN3sat9clause_ehE", !6, i64 0}
!281 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !282, i64 0}
!282 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !283, i64 0}
!283 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !6, i64 0}
!284 = !{!"p1 _ZTSSo", !6, i64 0}
!285 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !286, i64 0}
!286 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !287, i64 0}
!287 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !6, i64 0}
!288 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !289, i64 0}
!289 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !290, i64 0}
!290 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !6, i64 0}
!291 = !{!"_ZTS7svectorI5lbooljE", !292, i64 0}
!292 = !{!"_ZTS6vectorI5lboolLb0EjE", !6, i64 0}
!293 = !{!"_ZTSN3sat4drat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!294 = !{!"_ZTS10random_gen", !12, i64 0}
!295 = !{!"_ZTSN3sat7cleanerE", !31, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!296 = !{!"_ZTSN3sat15model_converterE", !297, i64 0, !12, i64 8, !53, i64 16, !31, i64 24, !299, i64 32}
!297 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !298, i64 0}
!298 = !{!"p1 _ZTSN3sat15model_converter5entryE", !6, i64 0}
!299 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !300, i64 0}
!300 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !301, i64 0}
!301 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !6, i64 0}
!302 = !{!"_ZTSN3sat10simplifierE", !31, i64 0, !12, i64 8, !303, i64 16, !306, i64 24, !309, i64 32, !310, i64 48, !12, i64 56, !313, i64 64, !28, i64 80, !316, i64 88, !314, i64 96, !12, i64 104, !12, i64 108, !28, i64 112, !28, i64 113, !28, i64 114, !28, i64 115, !12, i64 116, !28, i64 120, !28, i64 121, !12, i64 124, !28, i64 128, !12, i64 132, !28, i64 136, !28, i64 137, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !28, i64 180, !12, i64 184, !28, i64 188, !28, i64 189, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !28, i64 236, !12, i64 240, !63, i64 248, !174, i64 256, !318, i64 264, !318, i64 272, !174, i64 280}
!303 = !{!"_ZTSN3sat8use_listE", !304, i64 0}
!304 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !305, i64 0}
!305 = !{!"p1 _ZTSN3sat15clause_use_listE", !6, i64 0}
!306 = !{!"_ZTSN3sat12ext_use_listE", !307, i64 0}
!307 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !308, i64 0}
!308 = !{!"p1 _ZTS7svectorImjE", !6, i64 0}
!309 = !{!"_ZTSN3sat10clause_setE", !50, i64 0, !63, i64 8}
!310 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !311, i64 0}
!311 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !312, i64 0}
!312 = !{!"p1 _ZTSN3sat10bin_clauseE", !6, i64 0}
!313 = !{!"_ZTS16tracked_uint_set", !314, i64 0, !50, i64 8}
!314 = !{!"_ZTS7svectorIcjE", !315, i64 0}
!315 = !{!"_ZTS6vectorIcLb0EjE", !30, i64 0}
!316 = !{!"_ZTSN3sat10tmp_clauseE", !317, i64 0}
!317 = !{!"p1 _ZTSN3sat6clauseE", !6, i64 0}
!318 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !319, i64 0}
!319 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !320, i64 0}
!320 = !{!"p1 _ZTSN3sat14clause_wrapperE", !6, i64 0}
!321 = !{!"_ZTSN3sat3sccE", !31, i64 0, !28, i64 8, !28, i64 9, !12, i64 12, !12, i64 16, !322, i64 24}
!322 = !{!"_ZTSN3sat3bigE", !323, i64 0, !12, i64 8, !324, i64 16, !53, i64 24, !326, i64 32, !326, i64 40, !174, i64 48, !174, i64 56, !28, i64 64, !28, i64 65, !324, i64 72}
!323 = !{!"p1 _ZTS10random_gen", !6, i64 0}
!324 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !325, i64 0}
!325 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !6, i64 0}
!326 = !{!"_ZTS7svectorIijE", !327, i64 0}
!327 = !{!"_ZTS6vectorIiLb0EjE", !52, i64 0}
!328 = !{!"_ZTSN3sat12asymm_branchE", !31, i64 0, !158, i64 8, !58, i64 16, !294, i64 24, !12, i64 28, !12, i64 32, !28, i64 36, !12, i64 40, !12, i64 44, !28, i64 48, !28, i64 49, !58, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !174, i64 80, !174, i64 88, !329, i64 96, !329, i64 104, !174, i64 112, !174, i64 120}
!329 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !330, i64 0}
!330 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !331, i64 0}
!331 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !6, i64 0}
!332 = !{!"_ZTSN3sat7probingE", !31, i64 0, !12, i64 8, !333, i64 16, !174, i64 32, !12, i64 40, !28, i64 44, !12, i64 48, !28, i64 52, !28, i64 53, !263, i64 56, !12, i64 64, !334, i64 72, !336, i64 80, !322, i64 88}
!333 = !{!"_ZTSN3sat11literal_setE", !313, i64 0}
!334 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !335, i64 0}
!335 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !6, i64 0}
!336 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !337, i64 0}
!337 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !338, i64 0}
!338 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !6, i64 0}
!339 = !{!"_ZTSN3sat3musE", !31, i64 0, !174, i64 8, !174, i64 16, !28, i64 24, !291, i64 32, !12, i64 40}
!340 = !{!"_ZTSN3sat13justificationE", !12, i64 0, !58, i64 8, !12, i64 16}
!341 = !{!"_ZTSN3sat7literalE", !12, i64 0}
!342 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !343, i64 0}
!343 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !6, i64 0}
!344 = !{!"_ZTS7svectorIN3sat13justificationEjE", !345, i64 0}
!345 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !346, i64 0}
!346 = !{!"p1 _ZTSN3sat13justificationE", !6, i64 0}
!347 = !{!"_ZTS7svectorImjE", !348, i64 0}
!348 = !{!"_ZTS6vectorImLb0EjE", !349, i64 0}
!349 = !{!"p1 long", !6, i64 0}
!350 = !{!"_ZTSN3sat6solver12search_stateE", !7, i64 0}
!351 = !{!"_ZTSN3sat7backoffE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!352 = !{!"_ZTS9var_queueI7svectorIjjEE", !353, i64 0}
!353 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !354, i64 0, !326, i64 8, !326, i64 16}
!354 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !67, i64 0}
!355 = !{!"_ZTS3ema", !79, i64 0, !79, i64 8, !79, i64 16, !12, i64 24, !12, i64 28}
!356 = !{!"_ZTS12visit_helper", !50, i64 0, !12, i64 8, !12, i64 12}
!357 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !358, i64 0}
!358 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !359, i64 0}
!359 = !{!"p1 _ZTSN3sat6solver5scopeE", !6, i64 0}
!360 = !{!"_ZTS18scoped_limit_trail", !50, i64 0, !12, i64 8, !12, i64 12}
!361 = !{!"_ZTS9stopwatch", !362, i64 0, !363, i64 8, !28, i64 16}
!362 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !363, i64 0}
!363 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !58, i64 0}
!364 = !{!"_ZTSN3sat14no_drat_paramsE", !158, i64 0}
!365 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !31, i64 0}
!366 = !{!"p1 _ZTSN3sat14i_local_searchE", !6, i64 0}
!367 = !{!"_ZTS10statistics", !368, i64 0, !371, i64 8}
!368 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !369, i64 0}
!369 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !370, i64 0}
!370 = !{!"p1 _ZTSSt4pairIPKcjE", !6, i64 0}
!371 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !372, i64 0}
!372 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !373, i64 0}
!373 = !{!"p1 _ZTSSt4pairIPKcdE", !6, i64 0}
!374 = !{!"_ZTS14approx_set_tplIj3u2ujE", !12, i64 0}
!375 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !376, i64 0}
!376 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !377, i64 0}
!377 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !378, i64 0}
!378 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !379, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!379 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !6, i64 0}
!380 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !381, i64 0}
!381 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !382, i64 0}
!382 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !383, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!383 = !{!"p1 _ZTS17default_map_entryI6symboljE", !6, i64 0}
!384 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !385, i64 0}
!385 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !386, i64 0}
!386 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !6, i64 0}
!387 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !388, i64 0}
!388 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !6, i64 0}
!389 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !390, i64 0}
!390 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !6, i64 0}
!391 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !392, i64 0}
!392 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !393, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!393 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !6, i64 0}
!394 = !{!"_ZTS10scoped_ptrISoE", !284, i64 0}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN3sls6solver9get_modelEv: argument 0"}
!397 = distinct !{!397, !"_ZN3sls6solver9get_modelEv"}
!398 = !{!182, !183, i64 0}
!399 = !{!12, !12, i64 0}
!400 = !{!128, !129, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTS4expr", !6, i64 0}
!403 = !{!126, !11, i64 0}
!404 = !{!405, !12, i64 8}
!405 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!406 = distinct !{!406, !407}
!407 = !{!"llvm.loop.mustprogress"}
!408 = !{!392, !12, i64 12}
!409 = !{!392, !393, i64 0}
!410 = !{!392, !12, i64 8}
!411 = !{!412, !402, i64 0}
!412 = !{!"_ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !413, i64 0}
!413 = !{!"_ZTSN7obj_mapI4exprPN3euf5enodeEE8key_dataE", !402, i64 0, !122, i64 8}
!414 = distinct !{!414, !407}
!415 = !{!392, !12, i64 16}
!416 = !{!46, !46, i64 0}
!417 = !{!11, !11, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTS3refI5modelE", !6, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !6, i64 0}
!422 = !{!423, !424, i64 0}
!423 = !{!"_ZTS6vectorIP10ref_vectorI4expr11ast_managerELb0EjE", !424, i64 0}
!424 = !{!"p2 _ZTS10ref_vectorI4expr11ast_managerE", !22, i64 0}
!425 = !{!164, !164, i64 0}
!426 = !{!427, !428, i64 0}
!427 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !428, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!428 = !{!"p1 _ZTSN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE", !6, i64 0}
!429 = !{!427, !12, i64 8}
!430 = !{!427, !12, i64 12}
!431 = !{!427, !12, i64 16}
!432 = !{!433, !12, i64 48}
!433 = !{!"_ZTS8top_sortIN3euf5enodeEE", !50, i64 8, !50, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !12, i64 48, !434, i64 56, !33, i64 64}
!434 = !{!"_ZTS10ptr_vectorI13obj_hashtableIN3euf5enodeEEE", !435, i64 0}
!435 = !{!"_ZTS6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE", !436, i64 0}
!436 = !{!"p2 _ZTS13obj_hashtableIN3euf5enodeEE", !22, i64 0}
!437 = !{!51, !52, i64 0}
!438 = !{!34, !35, i64 0}
!439 = !{!122, !122, i64 0}
!440 = !{!441, !35, i64 0}
!441 = !{!"_ZTS6bufferIPN3euf5enodeELb0ELj16EE", !35, i64 0, !12, i64 8, !12, i64 12, !7, i64 16}
!442 = !{!441, !12, i64 8}
!443 = !{!441, !12, i64 12}
!444 = !{!445, !402, i64 0}
!445 = !{!"_ZTSN3euf5enodeE", !402, i64 0, !28, i64 8, !28, i64 9, !28, i64 10, !28, i64 11, !28, i64 12, !28, i64 13, !28, i64 14, !28, i64 15, !28, i64 16, !218, i64 20, !218, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !33, i64 48, !122, i64 56, !122, i64 64, !122, i64 72, !122, i64 80, !446, i64 88, !135, i64 104, !135, i64 128, !12, i64 152, !7, i64 156, !448, i64 160, !448, i64 168, !7, i64 176}
!446 = !{!"_ZTS11id_var_listILin1ELin1EE", !12, i64 0, !12, i64 1, !447, i64 8}
!447 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !6, i64 0}
!448 = !{!"_ZTS10approx_set", !449, i64 0}
!449 = !{!"_ZTS14approx_set_tplIj3u2uyE", !263, i64 0}
!450 = !{!451, !452, i64 24}
!451 = !{!"_ZTS4decl", !405, i64 0, !29, i64 16, !452, i64 24}
!452 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!453 = !{!454, !12, i64 0}
!454 = !{!"_ZTS9decl_info", !12, i64 0, !12, i64 4, !455, i64 8, !28, i64 16}
!455 = !{!"_ZTS6vectorI9parameterLb1EjE", !456, i64 0}
!456 = !{!"p1 _ZTS9parameter", !6, i64 0}
!457 = distinct !{!457, !407}
!458 = !{!445, !122, i64 64}
!459 = !{!445, !28, i64 8}
!460 = !{i8 0, i8 2}
!461 = !{}
!462 = !{!435, !436, i64 0}
!463 = !{!405, !12, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTS13obj_hashtableIN3euf5enodeEE", !6, i64 0}
!466 = !{!467, !122, i64 0}
!467 = !{!"_ZTS14obj_hash_entryIN3euf5enodeEE", !122, i64 0}
!468 = !{!469, !470, i64 0}
!469 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !470, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!470 = !{!"p1 _ZTS14obj_hash_entryIN3euf5enodeEE", !6, i64 0}
!471 = !{!469, !12, i64 8}
!472 = !{!469, !12, i64 12}
!473 = !{!469, !12, i64 16}
!474 = distinct !{!474, !407}
!475 = distinct !{!475, !407}
!476 = !{!82, !30, i64 0}
!477 = !{!81, !30, i64 0}
!478 = !{!81, !58, i64 8}
!479 = !{!7, !7, i64 0}
!480 = distinct !{!480, !407}
!481 = !{!482, !12, i64 24}
!482 = !{!"_ZTS3app", !483, i64 0, !484, i64 16, !12, i64 24, !485, i64 28, !7, i64 32}
!483 = !{!"_ZTS4expr", !405, i64 0}
!484 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!485 = !{!"_ZTS9app_flags", !12, i64 0, !12, i64 2, !12, i64 2, !12, i64 2}
!486 = !{!482, !484, i64 16}
!487 = !{!405, !12, i64 12}
!488 = !{!14, !12, i64 8}
!489 = !{!14, !15, i64 0}
!490 = !{!491, !484, i64 0}
!491 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !492, i64 0}
!492 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataE", !484, i64 0, !493, i64 8}
!493 = !{!"_ZTSSt4pairIjP4exprE", !12, i64 0, !402, i64 8}
!494 = distinct !{!494, !407}
!495 = distinct !{!495, !407}
!496 = !{!493, !402, i64 8}
!497 = !{!498, !539, i64 856}
!498 = !{!"_ZTS11ast_manager", !499, i64 0, !505, i64 40, !506, i64 560, !515, i64 616, !520, i64 648, !524, i64 672, !528, i64 704, !531, i64 712, !28, i64 716, !532, i64 720, !535, i64 784, !62, i64 808, !62, i64 824, !538, i64 840, !538, i64 848, !539, i64 856, !539, i64 864, !539, i64 872, !12, i64 880, !28, i64 884, !540, i64 888, !545, i64 912, !28, i64 920, !28, i64 921, !11, i64 928, !29, i64 936, !546, i64 944, !549, i64 968}
!499 = !{!"_ZTS8reslimit", !500, i64 0, !28, i64 4, !58, i64 8, !58, i64 16, !347, i64 24, !502, i64 32}
!500 = !{!"_ZTSSt6atomicIjE", !501, i64 0}
!501 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!502 = !{!"_ZTS10ptr_vectorI8reslimitE", !503, i64 0}
!503 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !504, i64 0}
!504 = !{!"p2 _ZTS8reslimit", !22, i64 0}
!505 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !58, i64 512}
!506 = !{!"_ZTS14family_manager", !12, i64 0, !507, i64 8, !512, i64 48}
!507 = !{!"_ZTS12symbol_tableIiE", !508, i64 0, !510, i64 24, !326, i64 32}
!508 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !509, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!509 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!510 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !511, i64 0}
!511 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!512 = !{!"_ZTS7svectorI6symboljE", !513, i64 0}
!513 = !{!"_ZTS6vectorI6symbolLb0EjE", !514, i64 0}
!514 = !{!"p1 _ZTS6symbol", !6, i64 0}
!515 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !11, i64 0, !516, i64 8, !517, i64 16, !517, i64 24}
!516 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!517 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !518, i64 0}
!518 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !519, i64 0}
!519 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !22, i64 0}
!520 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !11, i64 0, !516, i64 8, !521, i64 16}
!521 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !522, i64 0}
!522 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !523, i64 0}
!523 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !22, i64 0}
!524 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !11, i64 0, !516, i64 8, !525, i64 16, !525, i64 24}
!525 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !526, i64 0}
!526 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !527, i64 0}
!527 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !22, i64 0}
!528 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !529, i64 0}
!529 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !530, i64 0}
!530 = !{!"p2 _ZTS11decl_plugin", !22, i64 0}
!531 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!532 = !{!"_ZTS9ast_table", !533, i64 0}
!533 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !534, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !534, i64 40, !534, i64 48, !534, i64 56}
!534 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!535 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !536, i64 0}
!536 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !537, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!537 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!538 = !{!"p1 _ZTS4sort", !6, i64 0}
!539 = !{!"p1 _ZTS3app", !6, i64 0}
!540 = !{!"_ZTS5u_mapIjE", !541, i64 0}
!541 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !542, i64 0}
!542 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !543, i64 0}
!543 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !544, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!544 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!545 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!546 = !{!"_ZTS7obj_mapI9func_declPS0_E", !547, i64 0}
!547 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !548, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!548 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!549 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!550 = !{!498, !539, i64 864}
!551 = !{!445, !218, i64 24}
!552 = !{!445, !12, i64 28}
!553 = !{!27, !31, i64 24}
!554 = !{!292, !6, i64 0}
!555 = !{!218, !218, i64 0}
!556 = !{!45, !28, i64 8}
!557 = !{!445, !28, i64 16}
!558 = !{!559, !12, i64 32}
!559 = !{!"_ZTS9func_decl", !451, i64 0, !12, i64 32, !538, i64 40, !7, i64 48}
!560 = !{!17, !12, i64 8}
!561 = !{!17, !18, i64 0}
!562 = !{!563, !484, i64 0}
!563 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !564, i64 0}
!564 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !484, i64 0, !565, i64 8}
!565 = !{!"p1 _ZTS11func_interp", !6, i64 0}
!566 = distinct !{!566, !407}
!567 = distinct !{!567, !407}
!568 = !{!564, !565, i64 8}
!569 = !{!20, !21, i64 0}
!570 = !{!84, !28, i64 37}
!571 = !{!158, !159, i64 0}
!572 = !{!573, !538, i64 0}
!573 = !{!"_ZTSN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE", !574, i64 0}
!574 = !{!"_ZTSN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE8key_dataE", !538, i64 0, !421, i64 8}
!575 = distinct !{!575, !407}
!576 = distinct !{!576, !407}
!577 = !{!578, !579, i64 0}
!578 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !579, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!579 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!580 = !{!581, !582, i64 0}
!581 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !582, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!582 = !{!"p1 _ZTS14obj_hash_entryI4sortE", !6, i64 0}
!583 = !{!584, !419, i64 16}
!584 = !{!"_ZTSN3euf6solver9user_sortE", !46, i64 0, !11, i64 8, !419, i64 16, !421, i64 24, !585, i64 32, !600, i64 168, !602, i64 176}
!585 = !{!"_ZTS17user_sort_factory", !586, i64 0, !598, i64 88, !599, i64 112}
!586 = !{!"_ZTS14simple_factoryIjE", !587, i64 0, !588, i64 24, !124, i64 48, !591, i64 64, !595, i64 80}
!587 = !{!"_ZTS13value_factory", !11, i64 8, !12, i64 16}
!588 = !{!"_ZTS7obj_mapI4sortPN14simple_factoryIjE9value_setEE", !589, i64 0}
!589 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !590, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!590 = !{!"p1 _ZTSN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE", !6, i64 0}
!591 = !{!"_ZTS10ref_vectorI4sort11ast_managerE", !592, i64 0}
!592 = !{!"_ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !593, i64 0, !594, i64 8}
!593 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !11, i64 0}
!594 = !{!"_ZTS10ptr_vectorI4sortE", !234, i64 0}
!595 = !{!"_ZTS10ptr_vectorIN14simple_factoryIjE9value_setEE", !596, i64 0}
!596 = !{!"_ZTS6vectorIPN14simple_factoryIjE9value_setELb0EjE", !597, i64 0}
!597 = !{!"p2 _ZTSN14simple_factoryIjE9value_setE", !22, i64 0}
!598 = !{!"_ZTS13obj_hashtableI4sortE", !581, i64 0}
!599 = !{!"_ZTS13obj_hashtableI4exprE", !578, i64 0}
!600 = !{!"_ZTS17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE", !601, i64 0}
!601 = !{!"_ZTS10ptr_vectorI10ref_vectorI4expr11ast_managerEE", !423, i64 0}
!602 = !{!"_ZTS7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE", !427, i64 0}
!603 = !{!574, !538, i64 0}
!604 = !{!574, !421, i64 8}
!605 = distinct !{!605, !606}
!606 = !{!"llvm.loop.unswitch.partial.disable"}
!607 = distinct !{!607, !407}
!608 = !{!584, !11, i64 8}
!609 = !{!610, !402, i64 0}
!610 = !{!"_ZTS7obj_refI4expr11ast_managerE", !402, i64 0, !11, i64 8}
!611 = !{!584, !421, i64 24}
!612 = distinct !{!612, !407}
!613 = distinct !{!613, !407}
!614 = !{!610, !11, i64 8}
!615 = !{!413, !402, i64 0}
!616 = !{!413, !122, i64 8}
!617 = !{!102, !11, i64 0}
!618 = distinct !{!618, !407}
!619 = !{!596, !597, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 _ZTSN14simple_factoryIjE9value_setE", !6, i64 0}
!622 = distinct !{!622, !407}
!623 = !{!234, !235, i64 0}
!624 = !{!538, !538, i64 0}
!625 = !{!593, !11, i64 0}
!626 = distinct !{!626, !407}
!627 = !{!589, !590, i64 0}
!628 = !{!589, !12, i64 8}
!629 = !{!630, !538, i64 0}
!630 = !{!"_ZTSN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE", !631, i64 0}
!631 = !{!"_ZTSN7obj_mapI4sortPN14simple_factoryIjE9value_setEE8key_dataE", !538, i64 0, !621, i64 8}
!632 = distinct !{!632, !407}
!633 = distinct !{!633, !407}
!634 = !{!631, !621, i64 8}
!635 = !{!578, !12, i64 12}
!636 = !{!578, !12, i64 8}
!637 = !{!638, !402, i64 0}
!638 = !{!"_ZTS14obj_hash_entryI4exprE", !402, i64 0}
!639 = distinct !{!639, !407}
!640 = !{!28, !28, i64 0}
!641 = !{!642, !643, i64 0}
!642 = !{!"_ZTS9sort_size", !643, i64 0, !58, i64 8}
!643 = !{!"_ZTSN9sort_size6kind_tE", !7, i64 0}
!644 = !{!642, !58, i64 8}
!645 = !{!646, !12, i64 24}
!646 = !{!"_ZTSN14simple_factoryIjE9value_setE", !599, i64 0, !12, i64 24}
!647 = distinct !{!647, !407}
!648 = distinct !{!648, !407}
!649 = distinct !{!649, !407}
!650 = !{!578, !12, i64 16}
!651 = !{!631, !538, i64 0}
!652 = !{!589, !12, i64 12}
!653 = !{!589, !12, i64 16}
!654 = !{i64 0, i64 8, !624, i64 8, i64 8, !620}
!655 = distinct !{!655, !407}
!656 = distinct !{!656, !407}
!657 = distinct !{!657, !407}
!658 = distinct !{!658, !407}
!659 = distinct !{!659, !407}
!660 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!661 = distinct !{!661, !407}
!662 = distinct !{!662, !407}
!663 = distinct !{!663, !407}
!664 = distinct !{!664, !407}
!665 = distinct !{!665, !407}
!666 = !{i64 0, i64 8, !624, i64 8, i64 8, !420}
!667 = distinct !{!667, !407}
!668 = distinct !{!668, !407}
!669 = distinct !{!669, !407}
!670 = distinct !{!670, !407}
!671 = distinct !{!671, !407}
!672 = distinct !{!672, !407}
!673 = distinct !{!673, !407}
!674 = distinct !{!674, !407}
!675 = distinct !{!675, !407}
!676 = distinct !{!676, !407}
!677 = distinct !{!677, !407}
!678 = !{i64 0, i64 8, !401, i64 8, i64 8, !439}
!679 = distinct !{!679, !407}
!680 = distinct !{!680, !407}
!681 = distinct !{!681, !407}
!682 = distinct !{!682, !407}
!683 = distinct !{!683, !407}
