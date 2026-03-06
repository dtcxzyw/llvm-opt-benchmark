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
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.model_evaluator = type { ptr }
%"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data" = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%"struct.obj_map<expr, euf::enode *>::key_data" = type { ptr, ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%"struct.obj_map<sort, simple_factory<unsigned int>::value_set *>::key_data" = type { ptr, ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %7 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %19

8:                                                ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare noundef ptr @_ZN3euf6solver10get_solverEiP9func_decl(ptr noundef nonnull align 8 dereferenceable(8456), i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %154

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
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.not45 = icmp eq i32 %27, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %21, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8400
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %33 = load ptr, ptr %32, align 8, !tbaa !400
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %._crit_edge
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !399
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %40 = load ptr, ptr %.06.i.i, align 8, !tbaa !401
  %41 = load ptr, ptr %31, align 8, !tbaa !403
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !404
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !404
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

47:                                               ; preds = %42
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %47, %42, %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %49 = icmp ult ptr %48, %39
  br i1 %49, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !406

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i35 = load ptr, ptr %32, align 8, !tbaa !400
  %.not.i.i36 = icmp eq ptr %.pre.i35, null
  br i1 %.not.i.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %50 = phi ptr [ %.pre.i35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 0, ptr %51, align 4, !tbaa !399
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %._crit_edge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8416
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8428
  %54 = load i32, ptr %53, align 4, !tbaa !408
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8432
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  %or.cond.i.i = select i1 %55, i1 %58, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit, label %59

59:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %60 = load ptr, ptr %52, align 8, !tbaa !409
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8424
  %62 = load i32, ptr %61, align 8, !tbaa !410
  %63 = zext i32 %62 to i64
  %.idx.i.i = shl nuw nsw i64 %63, 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %62, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %59, %70
  %.013.i.i = phi i32 [ %.1.i.i, %70 ], [ 0, %59 ]
  %.0712.i.i = phi ptr [ %71, %70 ], [ %60, %59 ]
  %65 = load ptr, ptr %.0712.i.i, align 8, !tbaa !411
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %.lr.ph.i.i37
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !411
  br label %70

68:                                               ; preds = %.lr.ph.i.i37
  %69 = add i32 %.013.i.i, 1
  br label %70

70:                                               ; preds = %68, %67
  %.1.i.i = phi i32 [ %69, %68 ], [ %.013.i.i, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i38 = icmp eq ptr %71, %64
  br i1 %.not.i.i38, label %._crit_edge.i.i, label %.lr.ph.i.i37, !llvm.loop !414

._crit_edge.i.i:                                  ; preds = %70
  %72 = shl i32 %.1.i.i, 2
  %73 = icmp ugt i32 %62, 16
  %74 = mul i32 %62, 3
  %75 = icmp ugt i32 %72, %74
  %or.cond18.i.i = select i1 %73, i1 %75, i1 false
  br i1 %or.cond18.i.i, label %76, label %._crit_edge.thread.i.i

76:                                               ; preds = %._crit_edge.i.i
  %77 = icmp eq ptr %60, null
  br i1 %77, label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %78

78:                                               ; preds = %76
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
  %.pre.i.i = load i32, ptr %61, align 8, !tbaa !410
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %78, %76
  %79 = phi i32 [ %62, %76 ], [ %.pre.i.i, %78 ]
  store ptr null, ptr %52, align 8, !tbaa !409
  %80 = lshr i32 %79, 1
  store i32 %80, ptr %61, align 8, !tbaa !410
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 4
  %83 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %82)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %82, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %83, ptr %52, align 8, !tbaa !409
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %59
  store i32 0, ptr %53, align 4, !tbaa !408
  store i32 0, ptr %56, align 8, !tbaa !415
  br label %_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit

_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit:     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %._crit_edge.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV8top_sortIN3euf5enodeEE, i64 16), ptr %4, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %84, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !416
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  store ptr %88, ptr %86, align 8, !tbaa !417
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %89, align 8, !tbaa !418
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %31, ptr %90, align 8, !tbaa !420
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN17user_sort_factoryC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %91, ptr noundef nonnull align 8 dereferenceable(976) %88)
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr null, ptr %92, align 8, !tbaa !422
  %93 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %102 unwind label %94

94:                                               ; preds = %.noexc
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #23
  call void @_ZN17user_sort_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %91) #23
  br label %.body

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %.lr.ph
  %.046 = phi ptr [ %101, %.lr.ph ], [ %24, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %96 = load ptr, ptr %.046, align 8, !tbaa !425
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %101 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %.not = icmp eq ptr %101, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

102:                                              ; preds = %.noexc
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %93, i8 0, i64 128, i1 false)
  store ptr %93, ptr %103, align 8, !tbaa !426
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 8, ptr %104, align 8, !tbaa !429
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 0, ptr %105, align 4, !tbaa !430
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i32 0, ptr %106, align 8, !tbaa !431
  invoke void @_ZN3euf6solver20collect_dependenciesERNS0_9user_sortER8top_sortINS_5enodeEE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %107 unwind label %.loopexit.split-lp

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %108, align 8, !tbaa !432
  %109 = load ptr, ptr %84, align 8, !tbaa !437
  %.not.i.i39 = icmp eq ptr %109, null
  br i1 %.not.i.i39, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %109, i64 -4
  store i32 0, ptr %111, align 4, !tbaa !399
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %110, %107
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !438
  %.not.i8.i = icmp eq ptr %113, null
  br i1 %.not.i8.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i, label %114

114:                                              ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %115 = getelementptr inbounds i8, ptr %113, i64 -4
  store i32 0, ptr %115, align 4, !tbaa !399
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i:    ; preds = %114, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !438
  %118 = icmp eq ptr %117, null
  br i1 %118, label %._crit_edge.i, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i:      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i
  %119 = getelementptr inbounds i8, ptr %117, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !399
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 3
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 %122
  %.not11.i = icmp eq i32 %120, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc41, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !437
  %.not.i9.i = icmp eq ptr %125, null
  br i1 %.not.i9.i, label %_ZN8top_sortIN3euf5enodeEE16topological_sortEv.exit, label %126

126:                                              ; preds = %._crit_edge.i
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  store i32 0, ptr %127, align 4, !tbaa !399
  br label %_ZN8top_sortIN3euf5enodeEE16topological_sortEv.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i, %.noexc41
  %.012.i = phi ptr [ %129, %.noexc41 ], [ %117, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i ]
  %128 = load ptr, ptr %.012.i, align 8, !tbaa !439
  invoke void @_ZN8top_sortIN3euf5enodeEE8traverseEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %128)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %.lr.ph.i
  %129 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i40 = icmp eq ptr %129, %123
  br i1 %.not.i40, label %._crit_edge.i, label %.lr.ph.i

_ZN8top_sortIN3euf5enodeEE16topological_sortEv.exit: ; preds = %126, %._crit_edge.i
  invoke void @_ZN3euf6solver19dependencies2valuesERNS0_9user_sortER8top_sortINS_5enodeEER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %_ZN8top_sortIN3euf5enodeEE16topological_sortEv.exit
  invoke void @_ZN3euf6solver12values2modelERK8top_sortINS_5enodeEER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %131 unwind label %.loopexit.split-lp

131:                                              ; preds = %130
  %132 = load ptr, ptr %23, align 8, !tbaa !398
  %133 = icmp eq ptr %132, null
  br i1 %133, label %._crit_edge50, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit43

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit43: ; preds = %131
  %134 = getelementptr inbounds i8, ptr %132, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !399
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %137
  %.not3047 = icmp eq i32 %135, 0
  br i1 %.not3047, label %._crit_edge50, label %.lr.ph49

._crit_edge50:                                    ; preds = %147, %131, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit43
  br i1 %2, label %151, label %153

139:                                              ; preds = %_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %155

.loopexit.split-lp:                               ; preds = %102, %_ZN8top_sortIN3euf5enodeEE16topological_sortEv.exit, %130, %151
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %155

.lr.ph49:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit43, %147
  %.02548 = phi ptr [ %148, %147 ], [ %132, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit43 ]
  %141 = load ptr, ptr %.02548, align 8, !tbaa !425
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %1, align 8, !tbaa !3
  %144 = load ptr, ptr %142, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(160) %143)
          to label %147 unwind label %149

147:                                              ; preds = %.lr.ph49
  %148 = getelementptr inbounds nuw i8, ptr %.02548, i64 8
  %.not30 = icmp eq ptr %148, %138
  br i1 %.not30, label %._crit_edge50, label %.lr.ph49

149:                                              ; preds = %.lr.ph49
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %155

151:                                              ; preds = %._crit_edge50
  %152 = load ptr, ptr %1, align 8, !tbaa !3
  invoke void @_ZN3euf6solver14validate_modelER5model(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(160) %152)
          to label %153 unwind label %.loopexit.split-lp

153:                                              ; preds = %151, %._crit_edge50
  call void @_ZN3euf6solver9user_sortD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8top_sortIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %154

154:                                              ; preds = %153, %_ZN3refI5modelEaSERS1_.exit
  ret void

155:                                              ; preds = %.loopexit, %.loopexit.split-lp, %149
  %.pn.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3euf6solver9user_sortD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #23
  br label %.body

.body:                                            ; preds = %139, %94, %155
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %155 ], [ %140, %139 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8top_sortIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN5model16reset_eval_cacheEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver20collect_dependenciesERNS0_9user_sortER8top_sortINS_5enodeEE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not108 = icmp eq i32 %12, 0
  br i1 %.not108, label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %20

._crit_edge:                                      ; preds = %_ZN3euf6solver9user_sort14register_valueEP4expr.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !440
  %.pre140 = load i32, ptr %6, align 8, !tbaa !442
  %18 = zext i32 %.pre140 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not63110 = icmp eq i32 %.pre140, 0
  br i1 %.not63110, label %._crit_edge128, label %.lr.ph113

20:                                               ; preds = %.lr.ph, %_ZN3euf6solver9user_sort14register_valueEP4expr.exit
  %.058109 = phi ptr [ %9, %.lr.ph ], [ %76, %_ZN3euf6solver9user_sort14register_valueEP4expr.exit ]
  %21 = load ptr, ptr %.058109, align 8, !tbaa !439
  %22 = load ptr, ptr %21, align 8, !tbaa !444
  %23 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %24 unwind label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !450
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK4decl13get_family_idEv.exit.i, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %26, align 8, !tbaa !453
  br label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %28, %24
  %30 = phi i32 [ %29, %28 ], [ -1, %24 ]
  %31 = invoke noundef ptr @_ZN3euf6solver10get_solverEiP9func_decl(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %30, ptr noundef null)
          to label %_ZN3euf6solver11sort2solverEP4sort.exit unwind label %35

_ZN3euf6solver11sort2solverEP4sort.exit:          ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %.not70 = icmp eq ptr %31, null
  br i1 %.not70, label %32, label %37

32:                                               ; preds = %_ZN3euf6solver11sort2solverEP4sort.exit
  invoke void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %21, ptr noundef null)
          to label %64 unwind label %35

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %202

35:                                               ; preds = %75, %54, %47, %_ZNK4decl13get_family_idEv.exit.i, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, %37, %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %202

37:                                               ; preds = %_ZN3euf6solver11sort2solverEP4sort.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %43 unwind label %35

43:                                               ; preds = %37
  br i1 %42, label %64, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 8, !tbaa !442
  %46 = load i32, ptr %7, align 4, !tbaa !443
  %.not.i = icmp ult i32 %45, %46
  br i1 %.not.i, label %._crit_edge.i, label %47

._crit_edge.i:                                    ; preds = %44
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !440
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit

47:                                               ; preds = %44
  %48 = shl i32 %46, 1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %47
  %52 = load i32, ptr %6, align 8, !tbaa !442
  %.not.i.i = icmp eq i32 %52, 0
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !440
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %52 to i64
  br label %55

._crit_edge.i.i:                                  ; preds = %55, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %5
  %53 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %53
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i, label %54

54:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc74 unwind label %35

.noexc74:                                         ; preds = %54
  %.pre2.pre.i = load i32, ptr %6, align 8, !tbaa !442
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i

55:                                               ; preds = %55, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %55 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i.i
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !439
  store ptr %58, ptr %56, align 8, !tbaa !439
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %55, !llvm.loop !457

_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc74, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %52, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc74 ]
  store ptr %51, ptr %4, align 8, !tbaa !440
  store i32 %48, ptr %7, align 4, !tbaa !443
  br label %_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit

_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit: ; preds = %._crit_edge.i, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i
  %59 = phi i32 [ %45, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i ]
  %60 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %51, %_ZN6bufferIPN3euf5enodeELb0ELj16EE6expandEv.exit.i ]
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  store ptr %21, ptr %62, align 8, !tbaa !439
  %63 = add i32 %59, 1
  store i32 %63, ptr %6, align 8, !tbaa !442
  br label %64

64:                                               ; preds = %_ZN6bufferIPN3euf5enodeELb0ELj16EE9push_backERKS2_.exit, %43, %32
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !458
  %67 = icmp eq ptr %66, %21
  br i1 %67, label %68, label %_ZN3euf6solver9user_sort14register_valueEP4expr.exit

68:                                               ; preds = %64
  %69 = load ptr, ptr %25, align 8, !tbaa !450
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %68
  %71 = load i32, ptr %69, align 8, !tbaa !453
  switch i32 %71, label %_ZN3euf6solver9user_sort14register_valueEP4expr.exit [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  ]

_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %68
  %72 = load ptr, ptr %16, align 8, !tbaa !25
  %73 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %22)
          to label %74 unwind label %35

74:                                               ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  br i1 %73, label %75, label %_ZN3euf6solver9user_sort14register_valueEP4expr.exit

75:                                               ; preds = %74
  invoke void @_ZN17user_sort_factory14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %22)
          to label %_ZN3euf6solver9user_sort14register_valueEP4expr.exit unwind label %35

_ZN3euf6solver9user_sort14register_valueEP4expr.exit: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %75, %74, %64
  %76 = getelementptr inbounds nuw i8, ptr %.058109, i64 8
  %.not = icmp eq ptr %76, %15
  br i1 %.not, label %._crit_edge, label %20

._crit_edge114:                                   ; preds = %82
  %.pre141 = load ptr, ptr %4, align 8, !tbaa !440
  %.pre142 = load i32, ptr %6, align 8, !tbaa !442
  %77 = zext i32 %.pre142 to i64
  %.idx129 = shl nuw nsw i64 %77, 3
  %78 = getelementptr inbounds nuw i8, ptr %.pre141, i64 %.idx129
  %.not64119 = icmp eq i32 %.pre142, 0
  br i1 %.not64119, label %._crit_edge128, label %.lr.ph122

.lr.ph122:                                        ; preds = %._crit_edge114
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %88

.lr.ph113:                                        ; preds = %._crit_edge, %82
  %.059111 = phi ptr [ %83, %82 ], [ %.pre, %._crit_edge ]
  %80 = load ptr, ptr %.059111, align 8, !tbaa !439
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 1, ptr %81, align 8, !tbaa !459
  invoke void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %80, ptr noundef null)
          to label %82 unwind label %84

82:                                               ; preds = %.lr.ph113
  %83 = getelementptr inbounds nuw i8, ptr %.059111, i64 8
  %.not63 = icmp eq ptr %83, %19
  br i1 %.not63, label %._crit_edge114, label %.lr.ph113

84:                                               ; preds = %.lr.ph113
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %202

._crit_edge123:                                   ; preds = %._crit_edge118
  %.pre143 = load ptr, ptr %4, align 8, !tbaa !440
  %.pre144 = load i32, ptr %6, align 8, !tbaa !442
  %86 = zext i32 %.pre144 to i64
  %.idx131 = shl nuw nsw i64 %86, 3
  %87 = getelementptr inbounds nuw i8, ptr %.pre143, i64 %.idx131
  %.not65124 = icmp eq i32 %.pre144, 0
  br i1 %.not65124, label %._crit_edge128, label %.lr.ph127

88:                                               ; preds = %.lr.ph122, %._crit_edge118
  %.060120 = phi ptr [ %.pre141, %.lr.ph122 ], [ %97, %._crit_edge118 ]
  %89 = load ptr, ptr %.060120, align 8, !tbaa !439
  %90 = load ptr, ptr %8, align 8, !tbaa !438
  %91 = icmp eq ptr %90, null
  br i1 %91, label %._crit_edge118, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit78

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit78:     ; preds = %88
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !399
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %95
  %.not66115 = icmp eq i32 %93, 0
  br i1 %.not66115, label %._crit_edge118, label %.lr.ph117

._crit_edge118:                                   ; preds = %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit, %88, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit78
  %97 = getelementptr inbounds nuw i8, ptr %.060120, i64 8
  %.not64 = icmp eq ptr %97, %78
  br i1 %.not64, label %._crit_edge123, label %88

.lr.ph117:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit78, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit
  %.061116 = phi ptr [ %192, %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit ], [ %90, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit78 ]
  %98 = load ptr, ptr %.061116, align 8, !tbaa !439
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !458
  %101 = icmp eq ptr %100, %98
  br i1 %101, label %102, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

102:                                              ; preds = %.lr.ph117
  %103 = load ptr, ptr %98, align 8, !tbaa !444
  %104 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %103)
          to label %_ZNK3euf5enode8get_sortEv.exit unwind label %190

_ZNK3euf5enode8get_sortEv.exit:                   ; preds = %102
  %105 = load ptr, ptr %89, align 8, !tbaa !444
  %106 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
          to label %_ZNK3euf5enode8get_sortEv.exit81 unwind label %190

_ZNK3euf5enode8get_sortEv.exit81:                 ; preds = %_ZNK3euf5enode8get_sortEv.exit
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %108, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

108:                                              ; preds = %_ZNK3euf5enode8get_sortEv.exit81
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %110 = load i8, ptr %109, align 8, !tbaa !459, !range !460, !noundef !461
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %79, align 8, !tbaa !462
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i: ; preds = %112
  %115 = load ptr, ptr %89, align 8, !tbaa !444
  %116 = load i32, ptr %115, align 4, !tbaa !463
  %117 = getelementptr inbounds i8, ptr %113, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !399
  %.fr.i.i.i = freeze i32 %118
  %119 = icmp ult i32 %116, %.fr.i.i.i
  br i1 %119, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i:  ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i
  %120 = zext i32 %116 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %120
  %.pre.i.then.val.i = load ptr, ptr %121, align 8, !tbaa !464
  %122 = ptrtoint ptr %.pre.i.then.val.i to i64
  %123 = and i64 %122, -8
  %124 = inttoptr i64 %123 to ptr
  %.not.i82 = icmp eq i64 %123, 0
  br i1 %.not.i82, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i, label %.noexc85

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i: ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i.i, %112
  %125 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc83 unwind label %190

.noexc83:                                         ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i
  %126 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %.noexc84 unwind label %190

.noexc84:                                         ; preds = %.noexc83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %126, i8 0, i64 64, i1 false), !tbaa !466
  store ptr %126, ptr %125, align 8, !tbaa !468
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 8, ptr %127, align 8, !tbaa !471
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 0, ptr %128, align 4, !tbaa !472
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 0, ptr %129, align 8, !tbaa !473
  invoke void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %89, ptr noundef nonnull %125)
          to label %.noexc85 unwind label %190

.noexc85:                                         ; preds = %.noexc84, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i
  %.0.i = phi ptr [ %124, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.i ], [ %125, %.noexc84 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !472
  %132 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !473
  %134 = add i32 %133, %131
  %135 = shl i32 %134, 2
  %136 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !471
  %138 = mul i32 %137, 3
  %139 = icmp ugt i32 %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %.noexc85
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %.0.i)
          to label %.noexc93 unwind label %190

.noexc93:                                         ; preds = %140
  %.pre.i92 = load i32, ptr %136, align 8, !tbaa !471
  br label %141

141:                                              ; preds = %.noexc93, %.noexc85
  %142 = phi i32 [ %.pre.i92, %.noexc93 ], [ %137, %.noexc85 ]
  %143 = load ptr, ptr %98, align 8, !tbaa !444
  %144 = load i32, ptr %143, align 4, !tbaa !463
  %145 = add i32 %142, -1
  %146 = and i32 %144, %145
  %147 = load ptr, ptr %.0.i, align 8, !tbaa !468
  %148 = zext i32 %146 to i64
  %.idx.i = shl nuw nsw i64 %148, 3
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx.i
  %150 = zext i32 %142 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %150
  %.not62.i = icmp eq i32 %146, %142
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %169, %141
  %.044.lcssa.i = phi ptr [ null, %141 ], [ %.1.i, %169 ]
  %.not4765.i = icmp eq i32 %146, 0
  br i1 %.not4765.i, label %._crit_edge.i90, label %.lr.ph68.i

.lr.ph.i:                                         ; preds = %141, %169
  %.04464.i = phi ptr [ %.1.i, %169 ], [ null, %141 ]
  %.04563.i = phi ptr [ %170, %169 ], [ %149, %141 ]
  %152 = load ptr, ptr %.04563.i, align 8, !tbaa !466
  %153 = icmp ult ptr %152, inttoptr (i64 2 to ptr)
  br i1 %153, label %160, label %154

154:                                              ; preds = %.lr.ph.i
  %155 = load ptr, ptr %152, align 8, !tbaa !444
  %156 = load i32, ptr %155, align 4, !tbaa !463
  %157 = icmp eq i32 %156, %144
  %158 = icmp eq ptr %152, %98
  %or.cond.i = and i1 %158, %157
  br i1 %or.cond.i, label %159, label %169

159:                                              ; preds = %154
  store ptr %98, ptr %.04563.i, align 8, !tbaa !466
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

160:                                              ; preds = %.lr.ph.i
  %161 = icmp eq ptr %152, null
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %166, label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %132, align 8, !tbaa !473
  %165 = add i32 %164, -1
  store i32 %165, ptr %132, align 8, !tbaa !473
  br label %166

166:                                              ; preds = %163, %162
  %.043.i = phi ptr [ %.04464.i, %163 ], [ %.04563.i, %162 ]
  store ptr %98, ptr %.043.i, align 8, !tbaa !466
  %167 = load i32, ptr %130, align 4, !tbaa !472
  %168 = add i32 %167, 1
  store i32 %168, ptr %130, align 4, !tbaa !472
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

169:                                              ; preds = %160, %154
  %.1.i = phi ptr [ %.04563.i, %160 ], [ %.04464.i, %154 ]
  %170 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i89 = icmp eq ptr %170, %151
  br i1 %.not.i89, label %.preheader.i, label %.lr.ph.i, !llvm.loop !474

.lr.ph68.i:                                       ; preds = %.preheader.i, %188
  %.267.i = phi ptr [ %.3.i, %188 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %189, %188 ], [ %147, %.preheader.i ]
  %171 = load ptr, ptr %.14666.i, align 8, !tbaa !466
  %172 = icmp ult ptr %171, inttoptr (i64 2 to ptr)
  br i1 %172, label %179, label %173

173:                                              ; preds = %.lr.ph68.i
  %174 = load ptr, ptr %171, align 8, !tbaa !444
  %175 = load i32, ptr %174, align 4, !tbaa !463
  %176 = icmp eq i32 %175, %144
  %177 = icmp eq ptr %171, %98
  %or.cond53.i = and i1 %177, %176
  br i1 %or.cond53.i, label %178, label %188

178:                                              ; preds = %173
  store ptr %98, ptr %.14666.i, align 8, !tbaa !466
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

179:                                              ; preds = %.lr.ph68.i
  %180 = icmp eq ptr %171, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %179
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %185, label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %132, align 8, !tbaa !473
  %184 = add i32 %183, -1
  store i32 %184, ptr %132, align 8, !tbaa !473
  br label %185

185:                                              ; preds = %182, %181
  %.0.i91 = phi ptr [ %.267.i, %182 ], [ %.14666.i, %181 ]
  store ptr %98, ptr %.0.i91, align 8, !tbaa !466
  %186 = load i32, ptr %130, align 4, !tbaa !472
  %187 = add i32 %186, 1
  store i32 %187, ptr %130, align 4, !tbaa !472
  br label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit

188:                                              ; preds = %179, %173
  %.3.i = phi ptr [ %.14666.i, %179 ], [ %.267.i, %173 ]
  %189 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %189, %149
  br i1 %.not47.i, label %._crit_edge.i90, label %.lr.ph68.i, !llvm.loop !475

._crit_edge.i90:                                  ; preds = %188, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 405, ptr noundef nonnull @.str.12)
          to label %.noexc94 unwind label %190

.noexc94:                                         ; preds = %._crit_edge.i90
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit unwind label %190

190:                                              ; preds = %.noexc94, %._crit_edge.i90, %140, %.noexc84, %.noexc83, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.i, %_ZNK3euf5enode8get_sortEv.exit, %102
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %202

_ZN8top_sortIN3euf5enodeEE3addEPS1_S3_.exit:      ; preds = %.noexc94, %159, %166, %178, %185, %108, %_ZNK3euf5enode8get_sortEv.exit81, %.lr.ph117
  %192 = getelementptr inbounds nuw i8, ptr %.061116, i64 8
  %.not66 = icmp eq ptr %192, %96
  br i1 %.not66, label %._crit_edge118, label %.lr.ph117

._crit_edge128:                                   ; preds = %.lr.ph127, %._crit_edge, %._crit_edge114, %._crit_edge123
  %193 = phi ptr [ %.pre, %._crit_edge ], [ %.pre143, %._crit_edge123 ], [ %.pre141, %._crit_edge114 ], [ %.pre143, %.lr.ph127 ]
  %.not.i.i.i87 = icmp eq ptr %193, %5
  %194 = icmp eq ptr %193, null
  %or.cond.i.i.i88 = or i1 %.not.i.i.i87, %194
  br i1 %or.cond.i.i.i88, label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit, label %195

195:                                              ; preds = %._crit_edge128
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %193)
          to label %_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #24
  unreachable

_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev.exit:      ; preds = %3, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %._crit_edge128, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph127:                                        ; preds = %._crit_edge123, %.lr.ph127
  %.057125 = phi ptr [ %201, %.lr.ph127 ], [ %.pre143, %._crit_edge123 ]
  %199 = load ptr, ptr %.057125, align 8, !tbaa !439
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i8 0, ptr %200, align 8, !tbaa !459
  %201 = getelementptr inbounds nuw i8, ptr %.057125, i64 8
  %.not65 = icmp eq ptr %201, %87
  br i1 %.not65, label %._crit_edge128, label %.lr.ph127

202:                                              ; preds = %33, %35, %190, %84
  %.pn71.pn = phi { ptr, i32 } [ %36, %35 ], [ %191, %190 ], [ %34, %33 ], [ %85, %84 ]
  call void @_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not149 = icmp eq i32 %15, 0
  br i1 %.not149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8400
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %28

._crit_edge:                                      ; preds = %434, %4, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret void

28:                                               ; preds = %.lr.ph, %434
  %.058150 = phi ptr [ %12, %.lr.ph ], [ %435, %434 ]
  %29 = load ptr, ptr %.058150, align 8, !tbaa !439
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !458
  %32 = load ptr, ptr %31, align 8, !tbaa !444
  %33 = load i32, ptr %32, align 4, !tbaa !463
  %34 = load ptr, ptr %20, align 8, !tbaa !400
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %28
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !399
  %.fr.i.i = freeze i32 %37
  %38 = icmp ult i32 %33, %.fr.i.i
  br i1 %38, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %39
  %.pre.i.then.val = load ptr, ptr %40, align 8, !tbaa !401
  %.not63 = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not63, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, label %434

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %28
  %41 = load ptr, ptr %29, align 8, !tbaa !444
  %42 = add i32 %33, 1
  %.not.not.i = icmp eq i32 %42, 0
  br i1 %.not.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i71.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %43 = load ptr, ptr %29, align 8, !tbaa !444
  %44 = add i32 %33, 1
  %.not3.i = icmp ugt i32 %44, %.fr.i.i
  br i1 %.not3.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i71.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i71.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.ph236 = phi i32 [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.ph237 = phi ptr [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %.fr.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i71

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i71:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i71.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i71.preheader
  %45 = phi ptr [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i71.preheader ], [ %.be, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i71.backedge ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i71
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !399
  %49 = icmp ugt i32 %.ph236, %48
  br i1 %49, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %94

50:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i71
  %51 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %51, align 4, !tbaa !399
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !399
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %20, align 8, !tbaa !400
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i71.backedge

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %54 = getelementptr inbounds i8, ptr %45, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !399
  %56 = mul i32 %55, 3
  %57 = add i32 %56, 1
  %58 = lshr i32 %57, 1
  %59 = shl i32 %58, 3
  %60 = add i32 %59, 8
  %.not.i = icmp ugt i32 %58, %55
  br i1 %.not.i, label %61, label %64

61:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %62 = shl i32 %55, 3
  %63 = add i32 %62, 8
  %.not27.i = icmp ugt i32 %60, %63
  br i1 %.not27.i, label %89, label %64

64:                                               ; preds = %61, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %65 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %66 unwind label %87

66:                                               ; preds = %64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %68, ptr %67, align 8, !tbaa !476
  %69 = load ptr, ptr %5, align 8, !tbaa !477
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !478
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  store ptr %69, ptr %67, align 8, !tbaa !477
  %77 = load i64, ptr %70, align 8, !tbaa !479
  store i64 %77, ptr %68, align 8, !tbaa !479
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i132 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !478
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %72
  %78 = phi i64 [ %74, %72 ], [ %.pre.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !478
  store ptr %70, ptr %5, align 8, !tbaa !477
  store i64 0, ptr %79, align 8, !tbaa !478
  store i8 0, ptr %70, align 8, !tbaa !479
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %93 unwind label %81

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %5, align 8, !tbaa !477
  %84 = icmp eq ptr %83, %70
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %81
  %85 = load i64, ptr %70, align 8, !tbaa !479
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

87:                                               ; preds = %64
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %65) #23
  br label %common.resume

common.resume:                                    ; preds = %401, %410, %423, %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %87
  %common.resume.op = phi { ptr, i32 } [ %88, %87 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %402, %401 ], [ %411, %410 ], [ %424, %423 ], [ %433, %432 ]
  resume { ptr, i32 } %common.resume.op

89:                                               ; preds = %61
  %90 = zext i32 %60 to i64
  %91 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %54, i64 noundef %90)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %20, align 8, !tbaa !400
  store i32 %58, ptr %91, align 4, !tbaa !399
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i71.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i71.backedge: ; preds = %89, %50
  %.be = phi ptr [ %53, %50 ], [ %92, %89 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i71, !llvm.loop !480

93:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

94:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %95 = getelementptr inbounds i8, ptr %45, i64 -4
  store i32 %.ph236, ptr %95, align 4, !tbaa !399
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph236
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %94
  %96 = zext i32 %.ph236 to i64
  %97 = zext i32 %.0.i16.i.i.ph to i64
  %98 = getelementptr [8 x i8], ptr %45, i64 %97
  %99 = sub nsw i64 %96, %97
  %100 = shl nsw i64 %99, 3
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %100, i1 false), !tbaa !401
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i, %94, %.lr.ph.preheader.i.i
  %101 = phi ptr [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %.ph237, %94 ], [ %.ph237, %.lr.ph.preheader.i.i ]
  %102 = load ptr, ptr %21, align 8, !tbaa !25
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
  br i1 %118, label %_Z17is_uninterp_constPK4expr.exit.thread135, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %113
  %119 = load i32, ptr %117, align 8, !tbaa !453
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %_Z17is_uninterp_constPK4expr.exit.thread135, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread135:      ; preds = %113, %_Z17is_uninterp_constPK4expr.exit
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
  %.idx.i.i.i.i = mul nuw nsw i64 %130, 24
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i.i.i.i
  %132 = zext i32 %126 to i64
  %133 = getelementptr inbounds nuw [24 x i8], ptr %129, i64 %132
  %.not34.i.i.i.i = icmp eq i32 %128, %126
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %143, %_Z17is_uninterp_constPK4expr.exit.thread135
  %.not2736.i.i.i.i = icmp eq i32 %128, 0
  br i1 %.not2736.i.i.i.i, label %_Z17is_uninterp_constPK4expr.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_Z17is_uninterp_constPK4expr.exit.thread135, %143
  %.035.i.i.i.i = phi ptr [ %144, %143 ], [ %131, %_Z17is_uninterp_constPK4expr.exit.thread135 ]
  %134 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !490
  %135 = icmp ult ptr %134, inttoptr (i64 2 to ptr)
  br i1 %135, label %141, label %136

136:                                              ; preds = %.lr.ph.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !487
  %139 = icmp eq i32 %138, %124
  %140 = icmp eq ptr %134, %115
  %or.cond.i.i.i.i = and i1 %140, %139
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %143

141:                                              ; preds = %.lr.ph.i.i.i.i
  %142 = icmp eq ptr %134, null
  br i1 %142, label %_Z17is_uninterp_constPK4expr.exit.thread, label %143

143:                                              ; preds = %141, %136
  %144 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %144, %133
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !494

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %129, %.preheader.i.i.i.i ]
  %145 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !490
  %146 = icmp ult ptr %145, inttoptr (i64 2 to ptr)
  br i1 %146, label %152, label %147

147:                                              ; preds = %.lr.ph38.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !487
  %150 = icmp eq i32 %149, %124
  %151 = icmp eq ptr %145, %115
  %or.cond31.i.i.i.i = and i1 %151, %150
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %155

152:                                              ; preds = %.lr.ph38.i.i.i.i
  %153 = icmp eq ptr %145, null
  %154 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %154, %131
  %or.cond43.i.i.i.i = select i1 %153, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_Z17is_uninterp_constPK4expr.exit.thread, label %.lr.ph38.i.i.i.i.backedge

155:                                              ; preds = %147
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %131
  br i1 %.not27.old.i.i.i.i, label %_Z17is_uninterp_constPK4expr.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %155, %152
  %.137.i.i.i.i.be = phi ptr [ %154, %152 ], [ %.old.i.i.i.i, %155 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !495

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %136, %147
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %147 ], [ %.035.i.i.i.i, %136 ]
  %156 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !496
  %.not64 = icmp eq ptr %157, null
  br i1 %.not64, label %_Z17is_uninterp_constPK4expr.exit.thread, label %158

158:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i78, label %.lr.ph.i.i.i.i74

.preheader.i.i.i.i78:                             ; preds = %168, %158
  %.not2736.i.i.i.i79 = icmp eq i32 %128, 0
  br i1 %.not2736.i.i.i.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %.lr.ph38.i.i.i.i80

.lr.ph.i.i.i.i74:                                 ; preds = %158, %168
  %.035.i.i.i.i75 = phi ptr [ %169, %168 ], [ %131, %158 ]
  %159 = load ptr, ptr %.035.i.i.i.i75, align 8, !tbaa !490
  %160 = icmp ult ptr %159, inttoptr (i64 2 to ptr)
  br i1 %160, label %166, label %161

161:                                              ; preds = %.lr.ph.i.i.i.i74
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !487
  %164 = icmp eq i32 %163, %124
  %165 = icmp eq ptr %159, %115
  %or.cond.i.i.i.i76 = and i1 %165, %164
  br i1 %or.cond.i.i.i.i76, label %_ZNK10model_core16get_const_interpEP9func_decl.exit91, label %168

166:                                              ; preds = %.lr.ph.i.i.i.i74
  %167 = icmp eq ptr %159, null
  br i1 %167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %168

168:                                              ; preds = %166, %161
  %169 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i75, i64 24
  %.not.i.i.i.i77 = icmp eq ptr %169, %133
  br i1 %.not.i.i.i.i77, label %.preheader.i.i.i.i78, label %.lr.ph.i.i.i.i74, !llvm.loop !494

.lr.ph38.i.i.i.i80:                               ; preds = %.preheader.i.i.i.i78, %.lr.ph38.i.i.i.i80.backedge
  %.137.i.i.i.i81 = phi ptr [ %.137.i.i.i.i81.be, %.lr.ph38.i.i.i.i80.backedge ], [ %129, %.preheader.i.i.i.i78 ]
  %170 = load ptr, ptr %.137.i.i.i.i81, align 8, !tbaa !490
  %171 = icmp ult ptr %170, inttoptr (i64 2 to ptr)
  br i1 %171, label %177, label %172

172:                                              ; preds = %.lr.ph38.i.i.i.i80
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !487
  %175 = icmp eq i32 %174, %124
  %176 = icmp eq ptr %170, %115
  %or.cond31.i.i.i.i82 = and i1 %176, %175
  br i1 %or.cond31.i.i.i.i82, label %_ZNK10model_core16get_const_interpEP9func_decl.exit91, label %180

177:                                              ; preds = %.lr.ph38.i.i.i.i80
  %178 = icmp eq ptr %170, null
  %179 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i81, i64 24
  %.not27.i.i.i.i89 = icmp eq ptr %179, %131
  %or.cond43.i.i.i.i90 = select i1 %178, i1 true, i1 %.not27.i.i.i.i89
  br i1 %or.cond43.i.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %.lr.ph38.i.i.i.i80.backedge

180:                                              ; preds = %172
  %.old.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i81, i64 24
  %.not27.old.i.i.i.i84 = icmp eq ptr %.old.i.i.i.i83, %131
  br i1 %.not27.old.i.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %.lr.ph38.i.i.i.i80.backedge

.lr.ph38.i.i.i.i80.backedge:                      ; preds = %180, %177
  %.137.i.i.i.i81.be = phi ptr [ %179, %177 ], [ %.old.i.i.i.i83, %180 ]
  br label %.lr.ph38.i.i.i.i80, !llvm.loop !495

_ZNK10model_core16get_const_interpEP9func_decl.exit91: ; preds = %161, %172
  %.026.i.i.i.i88 = phi ptr [ %.137.i.i.i.i81, %172 ], [ %.035.i.i.i.i75, %161 ]
  %181 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i88, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !496
  %.not.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %183

183:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit91
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !404
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !404
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %166, %177, %180, %.preheader.i.i.i.i78, %183, %_ZNK10model_core16get_const_interpEP9func_decl.exit91
  %187 = phi ptr [ null, %_ZNK10model_core16get_const_interpEP9func_decl.exit91 ], [ %182, %183 ], [ null, %.preheader.i.i.i.i78 ], [ null, %177 ], [ null, %180 ], [ null, %166 ]
  %188 = load ptr, ptr %20, align 8, !tbaa !400
  %189 = zext i32 %33 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !401
  %192 = load ptr, ptr %19, align 8, !tbaa !403
  %.not.i.i.i4.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %193

193:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !404
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4, !tbaa !404
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

198:                                              ; preds = %193
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef nonnull %191)
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !400
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %193, %198
  %199 = phi ptr [ %188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %188, %193 ], [ %.pre.i.i, %198 ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %189
  store ptr %187, ptr %200, align 8, !tbaa !401
  br label %434

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %141, %152, %155, %.preheader.i.i.i.i, %104, %109, %_ZNK10model_core16get_const_interpEP9func_decl.exit, %_Z17is_uninterp_constPK4expr.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit
  %201 = load ptr, ptr %21, align 8, !tbaa !25
  %202 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef %101)
  br i1 %202, label %203, label %341

203:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %204 = load ptr, ptr %21, align 8, !tbaa !25
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 856
  %206 = load ptr, ptr %205, align 8, !tbaa !497
  %207 = icmp eq ptr %101, %206
  br i1 %207, label %208, label %226

208:                                              ; preds = %203
  %.not.i.i.i.i.i92 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i93, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !404
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !404
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i93: ; preds = %209, %208
  %213 = load ptr, ptr %20, align 8, !tbaa !400
  %214 = zext i32 %33 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !401
  %217 = load ptr, ptr %19, align 8, !tbaa !403
  %.not.i.i.i4.i.i94 = icmp eq ptr %216, null
  br i1 %.not.i.i.i4.i.i94, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit96, label %218

218:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i93
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !404
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 4, !tbaa !404
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit96

223:                                              ; preds = %218
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %217, ptr noundef nonnull %216)
  %.pre.i.i95 = load ptr, ptr %20, align 8, !tbaa !400
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit96

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit96: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i93, %218, %223
  %224 = phi ptr [ %213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i93 ], [ %213, %218 ], [ %.pre.i.i95, %223 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %214
  store ptr %206, ptr %225, align 8, !tbaa !401
  br label %434

226:                                              ; preds = %203
  %227 = getelementptr inbounds nuw i8, ptr %204, i64 864
  %228 = load ptr, ptr %227, align 8, !tbaa !550
  %229 = icmp eq ptr %101, %228
  br i1 %229, label %230, label %248

230:                                              ; preds = %226
  %.not.i.i.i.i.i97 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i98, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !404
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !404
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i98: ; preds = %231, %230
  %235 = load ptr, ptr %20, align 8, !tbaa !400
  %236 = zext i32 %33 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !401
  %239 = load ptr, ptr %19, align 8, !tbaa !403
  %.not.i.i.i4.i.i99 = icmp eq ptr %238, null
  br i1 %.not.i.i.i4.i.i99, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit101, label %240

240:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i98
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !404
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 4, !tbaa !404
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit101

245:                                              ; preds = %240
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef nonnull %238)
  %.pre.i.i100 = load ptr, ptr %20, align 8, !tbaa !400
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit101

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit101: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i98, %240, %245
  %246 = phi ptr [ %235, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i98 ], [ %235, %240 ], [ %.pre.i.i100, %245 ]
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %236
  store ptr %228, ptr %247, align 8, !tbaa !401
  br label %434

248:                                              ; preds = %226
  %249 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %250 = load i32, ptr %249, align 8, !tbaa !551
  switch i32 %250, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i [
    i32 1, label %251
    i32 -1, label %269
  ]

251:                                              ; preds = %248
  %.not.i.i.i.i.i102 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i103, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !404
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !404
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i103

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i103: ; preds = %252, %251
  %256 = load ptr, ptr %20, align 8, !tbaa !400
  %257 = zext i32 %33 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !401
  %260 = load ptr, ptr %19, align 8, !tbaa !403
  %.not.i.i.i4.i.i104 = icmp eq ptr %259, null
  br i1 %.not.i.i.i4.i.i104, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit106, label %261

261:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i103
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !404
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 4, !tbaa !404
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit106

266:                                              ; preds = %261
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %260, ptr noundef nonnull %259)
  %.pre.i.i105 = load ptr, ptr %20, align 8, !tbaa !400
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit106

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit106: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i103, %261, %266
  %267 = phi ptr [ %256, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i103 ], [ %256, %261 ], [ %.pre.i.i105, %266 ]
  %268 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %257
  store ptr %206, ptr %268, align 8, !tbaa !401
  br label %434

269:                                              ; preds = %248
  %.not.i.i.i.i.i107 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i108, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !404
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 4, !tbaa !404
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i108: ; preds = %270, %269
  %274 = load ptr, ptr %20, align 8, !tbaa !400
  %275 = zext i32 %33 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !401
  %278 = load ptr, ptr %19, align 8, !tbaa !403
  %.not.i.i.i4.i.i109 = icmp eq ptr %277, null
  br i1 %.not.i.i.i4.i.i109, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit111, label %279

279:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i108
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !404
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 4, !tbaa !404
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit111

284:                                              ; preds = %279
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %278, ptr noundef nonnull %277)
  %.pre.i.i110 = load ptr, ptr %20, align 8, !tbaa !400
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit111

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit111: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i108, %279, %284
  %285 = phi ptr [ %274, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i108 ], [ %274, %279 ], [ %.pre.i.i110, %284 ]
  %286 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %275
  store ptr %228, ptr %286, align 8, !tbaa !401
  br label %434

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i: ; preds = %248
  %287 = load ptr, ptr %26, align 8, !tbaa !438, !nonnull !461, !noundef !461
  %288 = load i32, ptr %101, align 4, !tbaa !463
  %289 = getelementptr inbounds i8, ptr %287, i64 -4
  %290 = load i32, ptr %289, align 4, !tbaa !399
  %.fr.i.i.i = freeze i32 %290
  %291 = icmp ult i32 %288, %.fr.i.i.i
  call void @llvm.assume(i1 %291)
  %292 = zext i32 %288 to i64
  %293 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %292
  %.pre.i.then.val.i = load ptr, ptr %293, align 8, !tbaa !439
  %294 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 28
  %295 = load i32, ptr %294, align 4, !tbaa !552
  %296 = icmp eq i32 %295, 2147483647
  br i1 %296, label %434, label %297

297:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i
  %298 = load ptr, ptr %27, align 8, !tbaa !553
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 3288
  %300 = shl i32 %295, 1
  %301 = load ptr, ptr %299, align 8, !tbaa !554
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !555
  switch i32 %304, label %434 [
    i32 1, label %305
    i32 -1, label %323
  ]

305:                                              ; preds = %297
  %.not.i.i.i.i.i112 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i113, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !404
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 4, !tbaa !404
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i113

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i113: ; preds = %306, %305
  %310 = load ptr, ptr %20, align 8, !tbaa !400
  %311 = zext i32 %33 to i64
  %312 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !401
  %314 = load ptr, ptr %19, align 8, !tbaa !403
  %.not.i.i.i4.i.i114 = icmp eq ptr %313, null
  br i1 %.not.i.i.i4.i.i114, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit116, label %315

315:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i113
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !404
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 4, !tbaa !404
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit116

320:                                              ; preds = %315
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %314, ptr noundef nonnull %313)
  %.pre.i.i115 = load ptr, ptr %20, align 8, !tbaa !400
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit116

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit116: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i113, %315, %320
  %321 = phi ptr [ %310, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i113 ], [ %310, %315 ], [ %.pre.i.i115, %320 ]
  %322 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %311
  store ptr %206, ptr %322, align 8, !tbaa !401
  br label %434

323:                                              ; preds = %297
  %.not.i.i.i.i.i117 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i118, label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %326 = load i32, ptr %325, align 4, !tbaa !404
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 4, !tbaa !404
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i118: ; preds = %324, %323
  %328 = load ptr, ptr %20, align 8, !tbaa !400
  %329 = zext i32 %33 to i64
  %330 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !401
  %332 = load ptr, ptr %19, align 8, !tbaa !403
  %.not.i.i.i4.i.i119 = icmp eq ptr %331, null
  br i1 %.not.i.i.i4.i.i119, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit121, label %333

333:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i118
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !404
  %336 = add i32 %335, -1
  store i32 %336, ptr %334, align 4, !tbaa !404
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit121

338:                                              ; preds = %333
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %332, ptr noundef nonnull %331)
  %.pre.i.i120 = load ptr, ptr %20, align 8, !tbaa !400
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit121

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit121: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i118, %333, %338
  %339 = phi ptr [ %328, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i118 ], [ %328, %333 ], [ %.pre.i.i120, %338 ]
  %340 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %329
  store ptr %228, ptr %340, align 8, !tbaa !401
  br label %434

341:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %342 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !450
  %345 = icmp eq ptr %344, null
  br i1 %345, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %341
  %346 = load i32, ptr %344, align 8, !tbaa !453
  switch i32 %346, label %_ZN3euf6solver11sort2solverEP4sort.exit [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  ]

_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %341
  %347 = load ptr, ptr %30, align 8, !tbaa !458
  call void @_ZN3euf6solver9user_sort3addEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %347, ptr noundef nonnull %342)
  br label %434

_ZN3euf6solver11sort2solverEP4sort.exit:          ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  %348 = call noundef ptr @_ZN3euf6solver10get_solverEiP9func_decl(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %346, ptr noundef null)
  %.not65 = icmp eq ptr %348, null
  br i1 %.not65, label %355, label %349

349:                                              ; preds = %_ZN3euf6solver11sort2solverEP4sort.exit
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %351 = load ptr, ptr %3, align 8, !tbaa !3
  %352 = load ptr, ptr %350, align 8, !tbaa !23
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(160) %351, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %434

355:                                              ; preds = %_ZN3euf6solver11sort2solverEP4sort.exit
  %356 = call noundef ptr @_ZN3euf6solver11expr2solverEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull %101)
  %.not66 = icmp eq ptr %356, null
  br i1 %.not66, label %363, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %359 = load ptr, ptr %3, align 8, !tbaa !3
  %360 = load ptr, ptr %358, align 8, !tbaa !23
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(160) %359, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %434

363:                                              ; preds = %355
  %364 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %365 = load i32, ptr %364, align 4
  %366 = and i32 %365, 65535
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %412

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !486
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !450
  %373 = icmp eq ptr %372, null
  br i1 %373, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i125, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %368
  %374 = load i32, ptr %372, align 8, !tbaa !453
  %.not67 = icmp eq i32 %374, 0
  br i1 %.not67, label %412, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i125: ; preds = %368, %_ZNK3app13get_family_idEv.exit
  %375 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %376 = load i32, ptr %375, align 4, !tbaa !404
  %377 = add i32 %376, 1
  store i32 %377, ptr %375, align 4, !tbaa !404
  %378 = load ptr, ptr %20, align 8, !tbaa !400
  %379 = zext i32 %33 to i64
  %380 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !401
  %382 = load ptr, ptr %19, align 8, !tbaa !403
  %.not.i.i.i4.i.i126 = icmp eq ptr %381, null
  br i1 %.not.i.i.i4.i.i126, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit128, label %383

383:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i125
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !404
  %386 = add i32 %385, -1
  store i32 %386, ptr %384, align 4, !tbaa !404
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit128

388:                                              ; preds = %383
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %382, ptr noundef nonnull %381)
  %.pre.i.i127 = load ptr, ptr %20, align 8, !tbaa !400
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit128

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit128: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i125, %383, %388
  %389 = phi ptr [ %378, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i125 ], [ %378, %383 ], [ %.pre.i.i127, %388 ]
  %390 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %379
  store ptr %101, ptr %390, align 8, !tbaa !401
  %391 = call noundef i32 @_Z19get_verbosity_levelv()
  %.not69 = icmp eq i32 %391, 0
  br i1 %.not69, label %434, label %392

392:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit128
  %393 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %393, label %394, label %403

394:                                              ; preds = %392
  call void @_Z12verbose_lockv()
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull @.str.1, i64 noundef 24)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %397 = load ptr, ptr %21, align 8, !tbaa !25
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %101, ptr noundef nonnull align 8 dereferenceable(976) %397, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %399 unwind label %401

399:                                              ; preds = %394
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %401

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %399
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_Z14verbose_unlockv()
  br label %434

401:                                              ; preds = %399, %394
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

403:                                              ; preds = %392
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull @.str.1, i64 noundef 24)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %406 = load ptr, ptr %21, align 8, !tbaa !25
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %101, ptr noundef nonnull align 8 dereferenceable(976) %406, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %408 unwind label %410

408:                                              ; preds = %403
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %410

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %408
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %434

410:                                              ; preds = %408, %403
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

412:                                              ; preds = %_ZNK3app13get_family_idEv.exit, %363
  %413 = call noundef i32 @_Z19get_verbosity_levelv()
  %.not68 = icmp eq i32 %413, 0
  br i1 %.not68, label %434, label %414

414:                                              ; preds = %412
  %415 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %415, label %416, label %425

416:                                              ; preds = %414
  call void @_Z12verbose_lockv()
  %417 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull @.str.3, i64 noundef 28)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %419 = load ptr, ptr %21, align 8, !tbaa !25
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %101, ptr noundef nonnull align 8 dereferenceable(976) %419, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %421 unwind label %423

421:                                              ; preds = %416
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 unwind label %423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130: ; preds = %421
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_Z14verbose_unlockv()
  br label %434

423:                                              ; preds = %421, %416
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

425:                                              ; preds = %414
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull @.str.3, i64 noundef 28)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %428 = load ptr, ptr %21, align 8, !tbaa !25
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %101, ptr noundef nonnull align 8 dereferenceable(976) %428, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %430 unwind label %432

430:                                              ; preds = %425
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %432

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %430
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %434

432:                                              ; preds = %430, %425
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

434:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit96, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit101, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit106, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit111, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit116, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit121, %297, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i, %349, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit128, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131, %412, %357, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %435 = getelementptr inbounds nuw i8, ptr %.058150, i64 8
  %.not = icmp eq ptr %435, %18
  br i1 %.not, label %._crit_edge, label %28
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver12values2modelERK8top_sortINS_5enodeEER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_vector.24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !400
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !438
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !399
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not114 = icmp eq i32 %9, 0
  br i1 %.not114, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  br label %22

._crit_edge116:                                   ; preds = %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread
  %.pre = load ptr, ptr %4, align 8, !tbaa !400
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %17

17:                                               ; preds = %._crit_edge116
  %18 = getelementptr inbounds i8, ptr %.pre, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %3, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %._crit_edge116, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %.lr.ph, %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread
  %.052115 = phi ptr [ %6, %.lr.ph ], [ %218, %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread ]
  %23 = load ptr, ptr %.052115, align 8, !tbaa !439
  %24 = load ptr, ptr %23, align 8, !tbaa !444
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread

29:                                               ; preds = %22
  %30 = load i8, ptr %13, align 8, !tbaa !556, !range !460, !noundef !461
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit:    ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load i8, ptr %32, align 8, !tbaa !557, !range !460, !noundef !461
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread: ; preds = %29, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !486
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !450
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread97, label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread
  %40 = load i32, ptr %38, align 8, !tbaa !453
  switch i32 %40, label %_ZNK9func_decl9is_skolemEv.exit.i [
    i32 -1, label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread97
    i32 0, label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread
  ]

_ZNK9func_decl9is_skolemEv.exit.i:                ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 17
  %42 = load i16, ptr %41, align 1
  %43 = and i16 %42, 256
  %.not.i = icmp eq i16 %43, 0
  br i1 %.not.i, label %_ZN3euf6solver16func_decl2solverEP9func_decl.exit.i, label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread

_ZN3euf6solver16func_decl2solverEP9func_decl.exit.i: ; preds = %_ZNK9func_decl9is_skolemEv.exit.i
  %44 = invoke noundef ptr @_ZN3euf6solver10get_solverEiP9func_decl(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %40, ptr noundef nonnull %36)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZN3euf6solver16func_decl2solverEP9func_decl.exit.i
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %36)
          to label %_ZN3euf6solver19include_func_interpEP9func_decl.exit unwind label %52

_ZN3euf6solver19include_func_interpEP9func_decl.exit: ; preds = %46
  br i1 %51, label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread97, label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread

52:                                               ; preds = %46, %_ZN3euf6solver16func_decl2solverEP9func_decl.exit.i, %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread97
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %219

_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread97: ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, %_ZNK4decl13get_family_idEv.exit.i, %_ZN3euf6solver19include_func_interpEP9func_decl.exit
  %54 = load ptr, ptr %14, align 8, !tbaa !25
  %55 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %24)
          to label %56 unwind label %52

56:                                               ; preds = %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread97
  br i1 %55, label %57, label %_Z17is_uninterp_constPK4expr.exit.thread

57:                                               ; preds = %56
  %58 = load i32, ptr %25, align 4
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_Z17is_uninterp_constPK4expr.exit.thread

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !481
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_Z17is_uninterp_constPK4expr.exit.thread

65:                                               ; preds = %61
  %66 = load ptr, ptr %35, align 8, !tbaa !486
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !450
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_Z17is_uninterp_constPK4expr.exit.thread99, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %65
  %70 = load i32, ptr %68, align 8, !tbaa !453
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %_Z17is_uninterp_constPK4expr.exit.thread99, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread99:       ; preds = %65, %_Z17is_uninterp_constPK4expr.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !487
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !488
  %78 = add i32 %77, -1
  %79 = and i32 %78, %75
  %80 = load ptr, ptr %73, align 8, !tbaa !489
  %81 = zext i32 %79 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %81, 24
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i.i.i
  %83 = zext i32 %77 to i64
  %84 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %83
  %.not34.i.i.i.i = icmp eq i32 %79, %77
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %94, %_Z17is_uninterp_constPK4expr.exit.thread99
  %.not2736.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not2736.i.i.i.i, label %_Z17is_uninterp_constPK4expr.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_Z17is_uninterp_constPK4expr.exit.thread99, %94
  %.035.i.i.i.i = phi ptr [ %95, %94 ], [ %82, %_Z17is_uninterp_constPK4expr.exit.thread99 ]
  %85 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !490
  %86 = icmp ult ptr %85, inttoptr (i64 2 to ptr)
  br i1 %86, label %92, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !487
  %90 = icmp eq i32 %89, %75
  %91 = icmp eq ptr %85, %36
  %or.cond.i.i.i.i = and i1 %91, %90
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %94

92:                                               ; preds = %.lr.ph.i.i.i.i
  %93 = icmp eq ptr %85, null
  br i1 %93, label %_Z17is_uninterp_constPK4expr.exit.thread, label %94

94:                                               ; preds = %92, %87
  %95 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %95, %84
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !494

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %80, %.preheader.i.i.i.i ]
  %96 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !490
  %97 = icmp ult ptr %96, inttoptr (i64 2 to ptr)
  br i1 %97, label %103, label %98

98:                                               ; preds = %.lr.ph38.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !487
  %101 = icmp eq i32 %100, %75
  %102 = icmp eq ptr %96, %36
  %or.cond31.i.i.i.i = and i1 %102, %101
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %106

103:                                              ; preds = %.lr.ph38.i.i.i.i
  %104 = icmp eq ptr %96, null
  %105 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %105, %82
  %or.cond43.i.i.i.i = select i1 %104, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_Z17is_uninterp_constPK4expr.exit.thread, label %.lr.ph38.i.i.i.i.backedge

106:                                              ; preds = %98
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %82
  br i1 %.not27.old.i.i.i.i, label %_Z17is_uninterp_constPK4expr.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %106, %103
  %.137.i.i.i.i.be = phi ptr [ %105, %103 ], [ %.old.i.i.i.i, %106 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !495

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %87, %98
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %98 ], [ %.035.i.i.i.i, %87 ]
  %107 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !496
  %.not61 = icmp eq ptr %108, null
  br i1 %.not61, label %_Z17is_uninterp_constPK4expr.exit.thread, label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %92, %103, %106, %.preheader.i.i.i.i, %57, %61, %_ZNK10model_core16get_const_interpEP9func_decl.exit, %_Z17is_uninterp_constPK4expr.exit, %56
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !458
  %111 = load ptr, ptr %110, align 8, !tbaa !444
  %112 = load i32, ptr %111, align 4, !tbaa !463
  %113 = load ptr, ptr %15, align 8, !tbaa !400
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !401
  %.not62 = icmp eq ptr %116, null
  br i1 %.not62, label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread, label %117

117:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %118 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %119 = load i32, ptr %118, align 8, !tbaa !558
  %120 = icmp eq i32 %119, 0
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %120, label %122, label %125

122:                                              ; preds = %117
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull %36, ptr noundef nonnull %116)
          to label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %219

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !487
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %130 = load i32, ptr %129, align 8, !tbaa !560
  %131 = add i32 %130, -1
  %132 = and i32 %131, %128
  %133 = load ptr, ptr %126, align 8, !tbaa !561
  %134 = zext i32 %132 to i64
  %.idx.i.i.i.i74 = shl nuw nsw i64 %134, 4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i.i.i.i74
  %136 = zext i32 %130 to i64
  %137 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %136
  %.not34.i.i.i.i75 = icmp eq i32 %132, %130
  br i1 %.not34.i.i.i.i75, label %.preheader.i.i.i.i80, label %.lr.ph.i.i.i.i76

.preheader.i.i.i.i80:                             ; preds = %147, %125
  %.not2736.i.i.i.i81 = icmp eq i32 %132, 0
  br i1 %.not2736.i.i.i.i81, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i82

.lr.ph.i.i.i.i76:                                 ; preds = %125, %147
  %.035.i.i.i.i77 = phi ptr [ %148, %147 ], [ %135, %125 ]
  %138 = load ptr, ptr %.035.i.i.i.i77, align 8, !tbaa !562
  %139 = icmp ult ptr %138, inttoptr (i64 2 to ptr)
  br i1 %139, label %145, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i76
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !487
  %143 = icmp eq i32 %142, %128
  %144 = icmp eq ptr %138, %36
  %or.cond.i.i.i.i78 = and i1 %144, %143
  br i1 %or.cond.i.i.i.i78, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %147

145:                                              ; preds = %.lr.ph.i.i.i.i76
  %146 = icmp eq ptr %138, null
  br i1 %146, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %147

147:                                              ; preds = %145, %140
  %148 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i77, i64 16
  %.not.i.i.i.i79 = icmp eq ptr %148, %137
  br i1 %.not.i.i.i.i79, label %.preheader.i.i.i.i80, label %.lr.ph.i.i.i.i76, !llvm.loop !566

.lr.ph38.i.i.i.i82:                               ; preds = %.preheader.i.i.i.i80, %.lr.ph38.i.i.i.i82.backedge
  %.137.i.i.i.i83 = phi ptr [ %.137.i.i.i.i83.be, %.lr.ph38.i.i.i.i82.backedge ], [ %133, %.preheader.i.i.i.i80 ]
  %149 = load ptr, ptr %.137.i.i.i.i83, align 8, !tbaa !562
  %150 = icmp ult ptr %149, inttoptr (i64 2 to ptr)
  br i1 %150, label %156, label %151

151:                                              ; preds = %.lr.ph38.i.i.i.i82
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !487
  %154 = icmp eq i32 %153, %128
  %155 = icmp eq ptr %149, %36
  %or.cond31.i.i.i.i84 = and i1 %155, %154
  br i1 %or.cond31.i.i.i.i84, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %159

156:                                              ; preds = %.lr.ph38.i.i.i.i82
  %157 = icmp eq ptr %149, null
  %158 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i83, i64 16
  %.not27.i.i.i.i91 = icmp eq ptr %158, %135
  %or.cond43.i.i.i.i92 = select i1 %157, i1 true, i1 %.not27.i.i.i.i91
  br i1 %or.cond43.i.i.i.i92, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i82.backedge

159:                                              ; preds = %151
  %.old.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i83, i64 16
  %.not27.old.i.i.i.i86 = icmp eq ptr %.old.i.i.i.i85, %135
  br i1 %.not27.old.i.i.i.i86, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i82.backedge

.lr.ph38.i.i.i.i82.backedge:                      ; preds = %159, %156
  %.137.i.i.i.i83.be = phi ptr [ %158, %156 ], [ %.old.i.i.i.i85, %159 ]
  br label %.lr.ph38.i.i.i.i82, !llvm.loop !567

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %140, %151
  %.026.i.i.i.i90 = phi ptr [ %.137.i.i.i.i83, %151 ], [ %.035.i.i.i.i77, %140 ]
  %160 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i90, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !568
  %.not63 = icmp eq ptr %161, null
  br i1 %.not63, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %169

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread: ; preds = %145, %156, %159, %.preheader.i.i.i.i80, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %162 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %163 unwind label %167

163:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
  %164 = load ptr, ptr %14, align 8, !tbaa !25
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %162, ptr noundef nonnull align 8 dereferenceable(976) %164, i32 noundef %119)
          to label %165 unwind label %167

165:                                              ; preds = %163
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %166, ptr noundef nonnull %36, ptr noundef nonnull %162)
          to label %169 unwind label %167

167:                                              ; preds = %216, %._crit_edge, %165, %163, %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %219

169:                                              ; preds = %165, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %.057 = phi ptr [ %161, %_ZNK10model_core15get_func_interpEP9func_decl.exit ], [ %162, %165 ]
  %170 = load ptr, ptr %4, align 8, !tbaa !400
  %.not.i93 = icmp eq ptr %170, null
  br i1 %.not.i93, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %170, i64 -4
  store i32 0, ptr %172, align 4, !tbaa !399
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %169, %171
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %175 = load i32, ptr %174, align 8, !tbaa !481
  %176 = zext i32 %175 to i64
  %.idx = shl nuw nsw i64 %176, 3
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %.idx
  %.not64112 = icmp eq i32 %175, 0
  br i1 %.not64112, label %._crit_edge, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i

._crit_edge:                                      ; preds = %205, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %178 = phi ptr [ %170, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ], [ %206, %205 ]
  %179 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %.057, ptr noundef %178)
          to label %215 unwind label %167

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %205
  %180 = phi ptr [ %206, %205 ], [ %170, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %.053113 = phi ptr [ %212, %205 ], [ %173, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %181 = load ptr, ptr %.053113, align 8, !tbaa !401
  %182 = load ptr, ptr %16, align 8, !tbaa !438, !nonnull !461, !noundef !461
  %183 = load i32, ptr %181, align 4, !tbaa !463
  %184 = getelementptr inbounds i8, ptr %182, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !399
  %.fr.i.i.i = freeze i32 %185
  %186 = icmp ult i32 %183, %.fr.i.i.i
  call void @llvm.assume(i1 %186)
  %187 = zext i32 %183 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %187
  %.pre.i.then.val.i = load ptr, ptr %188, align 8, !tbaa !439
  %189 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 64
  %190 = load ptr, ptr %189, align 8, !tbaa !458
  %191 = load ptr, ptr %190, align 8, !tbaa !444
  %192 = load i32, ptr %191, align 4, !tbaa !463
  %193 = load ptr, ptr %15, align 8, !tbaa !400
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !401
  %197 = icmp eq ptr %180, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i
  %199 = getelementptr inbounds i8, ptr %180, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !399
  %201 = getelementptr inbounds i8, ptr %180, i64 -8
  %202 = load i32, ptr %201, align 4, !tbaa !399
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc94 unwind label %213

.noexc94:                                         ; preds = %204
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !400
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !399
  br label %205

205:                                              ; preds = %.noexc94, %198
  %206 = phi ptr [ %.pre.i, %.noexc94 ], [ %180, %198 ]
  %207 = phi i32 [ %.pre2.i, %.noexc94 ], [ %200, %198 ]
  %208 = getelementptr inbounds i8, ptr %206, i64 -4
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %209
  store ptr %196, ptr %210, align 8, !tbaa !401
  %211 = add i32 %207, 1
  store i32 %211, ptr %208, align 4, !tbaa !399
  %212 = getelementptr inbounds nuw i8, ptr %.053113, i64 8
  %.not64 = icmp eq ptr %212, %177
  br i1 %.not64, label %._crit_edge, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i

213:                                              ; preds = %204
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %219

215:                                              ; preds = %._crit_edge
  %.not65 = icmp eq ptr %179, null
  br i1 %.not65, label %216, label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread

216:                                              ; preds = %215
  %217 = load ptr, ptr %4, align 8, !tbaa !400
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %.057, ptr noundef %217, ptr noundef nonnull %116)
          to label %_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread unwind label %167

_ZN3euf6solver19include_func_interpEP9func_decl.exit.thread: ; preds = %_ZNK4decl13get_family_idEv.exit.i, %.noexc, %_ZNK9func_decl9is_skolemEv.exit.i, %_ZN3euf6solver19include_func_interpEP9func_decl.exit, %_ZNK10model_core16get_const_interpEP9func_decl.exit, %122, %216, %215, %_Z17is_uninterp_constPK4expr.exit.thread, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, %22
  %218 = getelementptr inbounds nuw i8, ptr %.052115, i64 8
  %.not = icmp eq ptr %218, %12
  br i1 %.not, label %._crit_edge116, label %22

219:                                              ; preds = %52, %123, %213, %167
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %53, %52 ], [ %214, %213 ], [ %124, %123 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %10 = icmp ne i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1109
  %12 = load i8, ptr %11, align 1, !range !460
  %13 = trunc nuw i8 %12 to i1
  %or.cond = select i1 %10, i1 true, i1 %13
  br i1 %or.cond, label %.loopexit55, label %14

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %2
  %.old51 = getelementptr inbounds nuw i8, ptr %0, i64 1109
  %.old52 = load i8, ptr %.old51, align 1, !tbaa !570, !range !460, !noundef !461
  %.old53 = trunc nuw i8 %.old52 to i1
  br i1 %.old53, label %.loopexit55, label %14

14:                                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %16 = load ptr, ptr %15, align 8, !tbaa !398
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge, label %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit: ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !399
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not58 = icmp eq i32 %19, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit, %.critedge
  %.059 = phi ptr [ %30, %.critedge ], [ %16, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit ]
  %23 = load ptr, ptr %.059, align 8, !tbaa !425
  %.not43 = icmp eq ptr %23, null
  br i1 %.not43, label %.critedge, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %29, label %.loopexit55, label %.critedge

.critedge:                                        ; preds = %24, %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %.not = icmp eq ptr %30, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %14, %_ZNK17scoped_ptr_vectorIN3euf9th_solverEE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !571
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %31 unwind label %44

31:                                               ; preds = %._crit_edge
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
          to label %32 unwind label %46

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %34 = load ptr, ptr %33, align 8, !tbaa !438
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge63, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %32
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !399
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %.not4460 = icmp eq i32 %37, 0
  br i1 %.not4460, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %48

._crit_edge63:                                    ; preds = %100, %32, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit55

44:                                               ; preds = %._crit_edge
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %103

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %102

48:                                               ; preds = %.lr.ph62, %100
  %.04161 = phi ptr [ %34, %.lr.ph62 ], [ %101, %100 ]
  %49 = load ptr, ptr %.04161, align 8, !tbaa !439
  %50 = load ptr, ptr %49, align 8, !tbaa !444
  %51 = load ptr, ptr %41, align 8, !tbaa !25
  %52 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef %50)
          to label %53 unwind label %54

53:                                               ; preds = %48
  br i1 %52, label %56, label %100

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %102

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %58 = load i32, ptr %57, align 4
  %trunc = trunc i32 %58 to i16
  switch i16 %trunc, label %63 [
    i16 0, label %59
    i16 2, label %100
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 30
  %61 = load i8, ptr %60, align 2
  %62 = and i8 %61, 2
  %.not54 = icmp eq i8 %62, 0
  br i1 %.not54, label %63, label %100

63:                                               ; preds = %56, %59
  %64 = load i8, ptr %42, align 8, !tbaa !556, !range !460, !noundef !461
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit:    ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %67 = load i8, ptr %66, align 8, !tbaa !557, !range !460, !noundef !461
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, label %100

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread: ; preds = %63, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !552
  %71 = icmp eq i32 %70, 2147483647
  br i1 %71, label %100, label %72

72:                                               ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread
  %73 = load ptr, ptr %43, align 8, !tbaa !553
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 3288
  %75 = shl i32 %70, 1
  %76 = load ptr, ptr %74, align 8, !tbaa !554
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !555
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %.critedge49

81:                                               ; preds = %72
  %82 = invoke noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %50)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %81
  br i1 %82, label %86, label %100

.loopexit:                                        ; preds = %81, %.critedge49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp:                               ; preds = %86, %88, %91, %92, %94, %95, %96, %98
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %102

.critedge49:                                      ; preds = %72
  %84 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %50)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %.critedge49
  br i1 %84, label %86, label %100

86:                                               ; preds = %83, %85
  %87 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %86
  %89 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %90 unwind label %.loopexit.split-lp

90:                                               ; preds = %88
  br i1 %89, label %91, label %96

91:                                               ; preds = %90
  invoke void @_Z12verbose_lockv()
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %91
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %92
  invoke void @_ZN3euf6solver26display_validation_failureERSoR5modelPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %49)
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %94
  invoke void @_Z14verbose_unlockv()
          to label %99 unwind label %.loopexit.split-lp

96:                                               ; preds = %90
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %96
  invoke void @_ZN3euf6solver26display_validation_failureERSoR5modelPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %49)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %95, %98
  call void @exit(i32 noundef 1) #27
  unreachable

100:                                              ; preds = %56, %59, %83, %85, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, %53
  %101 = getelementptr inbounds nuw i8, ptr %.04161, i64 8
  %.not44 = icmp eq ptr %101, %40
  br i1 %.not44, label %._crit_edge63, label %48

.loopexit55:                                      ; preds = %24, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %._crit_edge63
  ret void

102:                                              ; preds = %.loopexit, %.loopexit.split-lp, %54, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %55, %54 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %103

103:                                              ; preds = %102, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %102 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf6solver9user_sortD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8, !tbaa !429
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !572
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !575

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %10, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %.not12 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %54

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !426
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.loopexit ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit, label %16

16:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit: ; preds = %._crit_edge, %16
  store ptr null, ptr %2, align 8, !tbaa !426
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !422
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev.exit, label %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i.i

_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i.i: ; preds = %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !399
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %.not4.i.i.i = icmp eq i32 %24, 0
  br i1 %.not4.i.i.i, label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i.i, %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i.i ], [ %21, %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i.i ]
  %28 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !420
  %.not.i.i.i.i8 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i8, label %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef nonnull %28)
          to label %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i.i unwind label %36

_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i.i: ; preds = %29, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %27
  br i1 %.not.i.i.i, label %_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !576

_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i.i: ; preds = %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !422
  %.not.i1.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i1.i.i, label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev.exit, label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.thread3.i

_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.thread3.i: ; preds = %_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i.i
  %31 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %31, align 4, !tbaa !399
  br label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.i

_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.i: ; preds = %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.thread3.i, %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.thread3.i ], [ %21, %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i.i ]
  %32 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev.exit unwind label %33

33:                                               ; preds = %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit, %_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i.i, %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17user_sort_factory, i64 16), ptr %39, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !577
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i: ; preds = %43, %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev.exit
  store ptr null, ptr %40, align 8, !tbaa !577
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !580
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN17user_sort_factoryD2Ev.exit, label %50

50:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN17user_sort_factoryD2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZN17user_sort_factoryD2Ev.exit:                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, %50
  store ptr null, ptr %47, align 8, !tbaa !580
  tail call void @_ZN14simple_factoryIjED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %39) #23
  ret void

54:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.09.013 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.09.2, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %55 = load ptr, ptr %13, align 8, !tbaa !583
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = load ptr, ptr %.sroa.09.013, align 8, !tbaa !603
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !604
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !400
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !399
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %63, %54
  %.0.i.i = phi i32 [ %65, %63 ], [ 0, %54 ]
  invoke void @_ZN5model14register_usortEP4sortjPKP4expr(ptr noundef nonnull align 8 dereferenceable(160) %56, ptr noundef %57, i32 noundef %.0.i.i, ptr noundef %61)
          to label %66 unwind label %72

66:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 16
  %.not1.i.i = icmp eq ptr %67, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %70
  %.sroa.09.1 = phi ptr [ %71, %70 ], [ %67, %66 ]
  %68 = load ptr, ptr %.sroa.09.1, align 8, !tbaa !572
  %69 = icmp ult ptr %68, inttoptr (i64 2 to ptr)
  br i1 %69, label %70, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

70:                                               ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 16
  %.not.i.i = icmp eq ptr %71, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !575

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %70, %66
  %.sroa.09.2 = phi ptr [ %67, %66 ], [ %.sroa.09.1, %.lr.ph.i.i ], [ %71, %70 ]
  %.not = icmp eq ptr %.sroa.09.2, %12
  br i1 %.not, label %._crit_edge.loopexit, label %54

72:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV8top_sortIN3euf5enodeEE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !438
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !399
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !462
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.us, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.us: ; preds = %.lr.ph, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.us
  %.020.us = phi ptr [ %18, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.us ], [ %3, %.lr.ph ]
  %13 = load ptr, ptr %.020.us, align 8, !tbaa !439
  %14 = load ptr, ptr %13, align 8, !tbaa !444
  %15 = load i32, ptr %14, align 4, !tbaa !463
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr null, i64 %16
  store ptr poison, ptr %17, align 8, !tbaa !464
  %18 = getelementptr inbounds nuw i8, ptr %.020.us, i64 8
  %.not.us = icmp eq ptr %18, %9
  br i1 %.not.us, label %._crit_edge.thread, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.us

._crit_edge:                                      ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread
  %.pre24 = load ptr, ptr %2, align 8, !tbaa !438
  %.not.i.i = icmp eq ptr %.pre24, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.us, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %._crit_edge
  %19 = phi ptr [ %.pre24, %._crit_edge ], [ %3, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ], [ %3, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.us ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %._crit_edge.thread
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %1, %._crit_edge, %._crit_edge.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !462
  %.not.i.i9 = icmp eq ptr %25, null
  br i1 %.not.i.i9, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjED2Ev.exit, label %26

26:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjED2Ev.exit: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !438
  %.not.i.i10 = icmp eq ptr %32, null
  br i1 %.not.i.i10, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit11, label %33

33:                                               ; preds = %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjED2Ev.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit11 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit11:        ; preds = %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjED2Ev.exit, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !438
  %.not.i.i12 = icmp eq ptr %39, null
  br i1 %.not.i.i12, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit13, label %40

40:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit11
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit13 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit13:        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit11, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !438
  %.not.i.i14 = icmp eq ptr %46, null
  br i1 %.not.i.i14, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit15, label %47

47:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit13
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit15 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit15:        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit13, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !437
  %.not.i.i16 = icmp eq ptr %53, null
  br i1 %.not.i.i16, label %_ZN6vectorIjLb0EjED2Ev.exit, label %54

54:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit15
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit15, %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !437
  %.not.i.i17 = icmp eq ptr %60, null
  br i1 %.not.i.i17, label %_ZN6vectorIjLb0EjED2Ev.exit18, label %61

61:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN6vectorIjLb0EjED2Ev.exit18 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit18:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %61
  ret void

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i: ; preds = %.lr.ph, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread
  %66 = phi ptr [ %85, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread ], [ %11, %.lr.ph ]
  %.020 = phi ptr [ %90, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread ], [ %3, %.lr.ph ]
  %67 = load ptr, ptr %.020, align 8, !tbaa !439
  %.pre22 = load ptr, ptr %67, align 8, !tbaa !444
  %68 = load i32, ptr %.pre22, align 4, !tbaa !463
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !399
  %.fr.i.i = freeze i32 %70
  %71 = icmp ult i32 %68, %.fr.i.i
  br i1 %71, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit:    ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %72
  %.pre.i.then.val = load ptr, ptr %73, align 8, !tbaa !464
  %74 = ptrtoint ptr %.pre.i.then.val to i64
  %75 = and i64 %74, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread, label %78

78:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit
  %79 = load ptr, ptr %76, align 8, !tbaa !468
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, label %81

81:                                               ; preds = %78
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #24
  unreachable

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i: ; preds = %81, %78
  store ptr null, ptr %76, align 8, !tbaa !468
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i._ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread_crit_edge unwind label %91

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i._ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread_crit_edge: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i
  %.pre = load ptr, ptr %67, align 8, !tbaa !444
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !462
  br label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i._ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread_crit_edge, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit
  %85 = phi ptr [ %.pre23, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i._ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread_crit_edge ], [ %66, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit ], [ %66, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i ]
  %86 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i._ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread_crit_edge ], [ %.pre22, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit ], [ %.pre22, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i ]
  %87 = load i32, ptr %86, align 4, !tbaa !463
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %88
  store ptr null, ptr %89, align 8, !tbaa !464
  %90 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %90, %9
  br i1 %.not, label %._crit_edge, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, !llvm.loop !605

91:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #24
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
  %.0 = phi i1 [ false, %_ZNK9func_decl9is_skolemEv.exit ], [ true, %_ZNK4decl13get_family_idEv.exit ], [ true, %2 ], [ false, %_ZN3euf6solver16func_decl2solverEP9func_decl.exit ], [ %17, %12 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.fold.split ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEE6insertEPS1_P13obj_hashtableIS1_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %1, align 8, !tbaa !444
  %6 = load i32, ptr %5, align 4, !tbaa !463
  %7 = load ptr, ptr %4, align 8, !tbaa !462
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !399
  %.fr.i.i = freeze i32 %10
  %11 = icmp ult i32 %6, %.fr.i.i
  br i1 %11, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %12
  %.pre.i.then.val = load ptr, ptr %13, align 8, !tbaa !464
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit:    ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %14 = ptrtoint ptr %.pre.i.then.val to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit, label %18

18:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit
  %19 = load ptr, ptr %16, align 8, !tbaa !468
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, label %21

21:                                               ; preds = %18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i: ; preds = %21, %18
  store ptr null, ptr %16, align 8, !tbaa !468
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, %3, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !438
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !399
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !399
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

34:                                               ; preds = %28, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit.thread
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i6 = load ptr, ptr %25, align 8, !tbaa !438
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i6, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !399
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i6, %34 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store ptr %1, ptr %39, align 8, !tbaa !439
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !399
  br label %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit

_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit.i, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !444
  %42 = load i32, ptr %41, align 4, !tbaa !463
  %43 = load ptr, ptr %4, align 8, !tbaa !462
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i7, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i: ; preds = %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !399
  %.not.i = icmp ult i32 %42, %46
  br i1 %.not.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i7: ; preds = %_Z7deallocI13obj_hashtableIN3euf5enodeEEEvPT_.exit
  %47 = add i32 %42, 1
  %.not.not.i.i = icmp ne i32 %47, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i
  %48 = add i32 %42, 1
  %.not16.i.i = icmp ugt i32 %48, %46
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %49

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i7, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %43, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i7 ]
  %.ph25 = phi i32 [ %48, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ %47, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i7 ]
  %.0.i17.i.i.ph = phi i32 [ %46, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i7 ]
  br label %thread-pre-split.i.i

49:                                               ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.thread.i.i
  store i32 %48, ptr %45, align 4, !tbaa !399
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i
  %50 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !399
  %54 = icmp ugt i32 %.ph25, %53
  br i1 %54, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i, label %55

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !462
  br label %thread-pre-split.i.i, !llvm.loop !607

55:                                               ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE8capacityEv.exit.i.i
  %56 = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 %.ph25, ptr %56, align 4, !tbaa !399
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph25
  br i1 %.not1319.i.i, label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %55
  %57 = zext i32 %.ph25 to i64
  %58 = zext i32 %.0.i17.i.i.ph to i64
  %59 = getelementptr [8 x i8], ptr %50, i64 %58
  %60 = sub nsw i64 %57, %58
  %61 = shl nsw i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %61, i1 false), !tbaa !464
  br label %_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit

_ZN6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4setxEjRKS4_S7_.exit: ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i, %49, %55
  %62 = phi ptr [ %43, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i ], [ %50, %55 ], [ %43, %49 ], [ %50, %.lr.ph.preheader.i.i ]
  %63 = ptrtoint ptr %2 to i64
  %64 = or i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = zext i32 %42 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %66
  store ptr %65, ptr %67, align 8, !tbaa !464
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN3euf5enodeELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br label %140

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
  %.sink64 = phi ptr [ %14, %13 ], [ %19, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sink64, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !404
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !404
  store ptr %.sink64, ptr %5, align 8, !tbaa !609
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !611
  %28 = getelementptr inbounds nuw i8, ptr %.sink64, i64 8
  %29 = add i32 %24, 2
  store i32 %29, ptr %28, align 4, !tbaa !404
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %.not.i.i.i.i.i56 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.thread ], [ false, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  %30 = phi ptr [ %22, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.thread ], [ %27, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  %31 = phi ptr [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.thread ], [ %.sink64, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !400
  %34 = zext i32 %7 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %34
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
  %.idx.i.i.i = shl nuw nsw i64 %55, 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i.i
  %57 = zext i32 %51 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %57
  %.not34.i.i.i = icmp eq i32 %53, %51
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %68, %44
  %.not2736.i.i.i = icmp eq i32 %53, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %68
  %.035.i.i.i = phi ptr [ %69, %68 ], [ %56, %44 ]
  %59 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !572
  %60 = icmp ult ptr %59, inttoptr (i64 2 to ptr)
  br i1 %60, label %66, label %61

61:                                               ; preds = %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !487
  %64 = icmp eq i32 %63, %49
  %65 = icmp eq ptr %59, %2
  %or.cond.i.i.i = and i1 %65, %64
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit, label %68

66:                                               ; preds = %.lr.ph.i.i.i
  %67 = icmp eq ptr %59, null
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %66, %61
  %69 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %69, %58
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !612

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %54, %.preheader.i.i.i ]
  %70 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !572
  %71 = icmp ult ptr %70, inttoptr (i64 2 to ptr)
  br i1 %71, label %77, label %72

72:                                               ; preds = %.lr.ph38.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !487
  %75 = icmp eq i32 %74, %49
  %76 = icmp eq ptr %70, %2
  %or.cond31.i.i.i = and i1 %76, %75
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit, label %80

77:                                               ; preds = %.lr.ph38.i.i.i
  %78 = icmp eq ptr %70, null
  %79 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %79, %56
  %or.cond43.i.i.i = select i1 %78, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

80:                                               ; preds = %72
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %56
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %80, %77
  %.137.i.i.i.be = phi ptr [ %79, %77 ], [ %.old.i.i.i, %80 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !613

_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit: ; preds = %61, %72
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %72 ], [ %.035.i.i.i, %61 ]
  %81 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !604
  br label %108

.loopexit:                                        ; preds = %66, %77, %80, %.preheader.i.i.i
  %83 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %84 unwind label %106

84:                                               ; preds = %.loopexit
  %85 = load ptr, ptr %8, align 8, !tbaa !608
  %86 = ptrtoint ptr %85 to i64
  store i64 %86, ptr %83, align 8, !tbaa !417
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr null, ptr %87, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !603
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %83, ptr %88, align 8, !tbaa !604
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %89 unwind label %106

89:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %91 = load ptr, ptr %90, align 8, !tbaa !422
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !399
  %96 = getelementptr inbounds i8, ptr %91, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !399
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE9push_backEPS3_.exit

99:                                               ; preds = %93, %89
  invoke void @_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %.noexc19 unwind label %106

.noexc19:                                         ; preds = %99
  %.pre.i.i18 = load ptr, ptr %90, align 8, !tbaa !422
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i18, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !399
  br label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE9push_backEPS3_.exit

_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE9push_backEPS3_.exit: ; preds = %93, %.noexc19
  %100 = phi i32 [ %.pre2.i.i, %.noexc19 ], [ %95, %93 ]
  %101 = phi ptr [ %.pre.i.i18, %.noexc19 ], [ %91, %93 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %103
  store ptr %83, ptr %104, align 8, !tbaa !420
  %105 = add i32 %100, 1
  store i32 %105, ptr %102, align 4, !tbaa !399
  br label %108

106:                                              ; preds = %122, %99, %84, %.loopexit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %140

108:                                              ; preds = %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit, %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE9push_backEPS3_.exit
  %.0 = phi ptr [ %82, %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit ], [ %83, %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE9push_backEPS3_.exit ]
  br i1 %.not.i.i.i.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !404
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !404
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %109, %108
  %113 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !400
  %115 = icmp eq ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !399
  %119 = getelementptr inbounds i8, ptr %114, i64 -8
  %120 = load i32, ptr %119, align 4, !tbaa !399
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %.noexc23 unwind label %106

.noexc23:                                         ; preds = %122
  %.pre.i.i20 = load ptr, ptr %113, align 8, !tbaa !400
  %.phi.trans.insert.i.i21 = getelementptr inbounds i8, ptr %.pre.i.i20, i64 -4
  %.pre2.i.i22 = load i32, ptr %.phi.trans.insert.i.i21, align 4, !tbaa !399
  %.pre = load ptr, ptr %5, align 8, !tbaa !609
  br label %123

123:                                              ; preds = %.noexc23, %116
  %124 = phi ptr [ %.pre, %.noexc23 ], [ %31, %116 ]
  %125 = phi i32 [ %.pre2.i.i22, %.noexc23 ], [ %118, %116 ]
  %126 = phi ptr [ %.pre.i.i20, %.noexc23 ], [ %114, %116 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %128
  store ptr %31, ptr %129, align 8, !tbaa !401
  %130 = add i32 %125, 1
  store i32 %130, ptr %127, align 4, !tbaa !399
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !404
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !404
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

136:                                              ; preds = %131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %124)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %123, %131, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

140:                                              ; preds = %106, %15
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %16, %15 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN3euf6solver15register_macrosER5model(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8456) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %1) local_unnamed_addr #6 align 2 {
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
  %.idx.i.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
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
  %or.cond18.i.i = select i1 %25, i1 %27, i1 false
  br i1 %or.cond18.i.i, label %28, label %._crit_edge.thread.i.i

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
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %32, 0
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
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not16 = icmp eq i32 %40, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8400
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %47

._crit_edge:                                      ; preds = %89, %_ZN7obj_mapI4exprPN3euf5enodeEE5resetEv.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret void

47:                                               ; preds = %.lr.ph, %89
  %.017 = phi ptr [ %37, %.lr.ph ], [ %90, %89 ]
  %48 = load ptr, ptr %.017, align 8, !tbaa !439
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !458
  %51 = icmp eq ptr %50, %48
  br i1 %51, label %52, label %89

52:                                               ; preds = %47
  %53 = load ptr, ptr %48, align 8, !tbaa !444
  %54 = load i32, ptr %53, align 4, !tbaa !463
  %55 = load ptr, ptr %44, align 8, !tbaa !400
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !401
  %.not13 = icmp eq ptr %58, null
  br i1 %.not13, label %89, label %59

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %60 = load ptr, ptr %1, align 8, !tbaa !3
  call void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(160) %60, ptr noundef nonnull %53)
  %61 = load ptr, ptr %48, align 8, !tbaa !444
  %62 = load i32, ptr %61, align 4, !tbaa !463
  %63 = load ptr, ptr %44, align 8, !tbaa !400
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = load ptr, ptr %45, align 8, !tbaa !403
  %67 = load ptr, ptr %65, align 8, !tbaa !401
  %.not.i.i14 = icmp eq ptr %67, null
  br i1 %.not.i.i14, label %74, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !404
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !404
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %67)
          to label %74 unwind label %87

74:                                               ; preds = %68, %59, %73
  %75 = load ptr, ptr %3, align 8, !tbaa !609
  store ptr null, ptr %3, align 8, !tbaa !609
  store ptr %75, ptr %65, align 8, !tbaa !401
  %76 = load ptr, ptr %3, align 8, !tbaa !609
  %.not.i.i15 = icmp eq ptr %76, null
  br i1 %.not.i.i15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %46, align 8, !tbaa !614
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !404
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !404
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

83:                                               ; preds = %77
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %76)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %74, %77, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

87:                                               ; preds = %73
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %88

89:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52, %47
  %90 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %90, %43
  br i1 %.not, label %._crit_edge, label %47
}

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %31
  %.0813 = phi ptr [ %9, %.lr.ph ], [ %32, %31 ]
  %19 = load ptr, ptr %.0813, align 8, !tbaa !439
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !458
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %19, align 8, !tbaa !444
  %25 = load i32, ptr %24, align 4, !tbaa !463
  %26 = load ptr, ptr %16, align 8, !tbaa !400
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !401
  %.not9 = icmp eq ptr %29, null
  br i1 %.not9, label %31, label %30

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %29, ptr %2, align 8, !tbaa !615
  store ptr %19, ptr %17, align 8, !tbaa !616
  call void @_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %31

31:                                               ; preds = %30, %23, %18
  %32 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %.not = icmp eq ptr %32, %15
  br i1 %.not, label %.loopexit, label %18

.loopexit:                                        ; preds = %31, %7, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %1
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK3euf6solver10node2valueEPNS_5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8456) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8408
  %4 = load ptr, ptr %3, align 8, !tbaa !400
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !458
  %8 = load ptr, ptr %7, align 8, !tbaa !444
  %9 = load i32, ptr %8, align 4, !tbaa !463
  %10 = getelementptr inbounds i8, ptr %4, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !399
  %.fr.i.i = freeze i32 %11
  %12 = icmp ult i32 %9, %.fr.i.i
  br i1 %12, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %13
  %.pre.i.then.val = load ptr, ptr %14, align 8, !tbaa !401
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %2
  %15 = phi ptr [ null, %2 ], [ %.pre.i.then.val, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  ret ptr %15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = load ptr, ptr %3, align 8, !tbaa !444
  call void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %28)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %30 unwind label %62

30:                                               ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %62

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !553
  call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !438
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph unwind label %64

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %44
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !438
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !399
  %47 = zext i32 %.pre2.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !439
  %49 = add i32 %.pre2.i, 1
  store i32 %49, ptr %.phi.trans.insert.i, align 4, !tbaa !399
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph, %268
  %55 = phi ptr [ %.pre.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph ], [ %269, %268 ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %268 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !399
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv, %58
  br i1 %59, label %66, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread
  %60 = shl nuw nsw i64 %58, 3
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %.not156 = icmp eq i32 %57, 0
  br i1 %.not156, label %._crit_edge, label %.lr.ph158

62:                                               ; preds = %30, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %290

64:                                               ; preds = %282, %44, %._crit_edge
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread
  %67 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !439
  %.not60 = icmp eq ptr %68, null
  br i1 %.not60, label %268, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i8, ptr %70, align 8, !tbaa !459, !range !460, !noundef !461
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %268, label %73

73:                                               ; preds = %69
  store i8 1, ptr %70, align 8, !tbaa !459
  %74 = load ptr, ptr %68, align 8, !tbaa !444
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 65535
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !481
  %83 = zext i32 %82 to i64
  %.idx = shl nuw nsw i64 %83, 3
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx
  %.not61153 = icmp eq i32 %82, 0
  br i1 %.not61153, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %79, %139
  %85 = phi i32 [ %145, %139 ], [ %57, %79 ]
  %86 = phi ptr [ %140, %139 ], [ %55, %79 ]
  %.056154 = phi ptr [ %146, %139 ], [ %80, %79 ]
  %87 = load ptr, ptr %50, align 8, !tbaa !438
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i: ; preds = %.lr.ph
  %89 = load ptr, ptr %.056154, align 8, !tbaa !401
  %90 = load i32, ptr %89, align 4, !tbaa !463
  %91 = getelementptr inbounds i8, ptr %87, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !399
  %.fr.i.i.i = freeze i32 %92
  %93 = icmp ult i32 %90, %.fr.i.i.i
  br i1 %93, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i
  %94 = zext i32 %90 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %94
  %.pre.i.then.val.i = load ptr, ptr %95, align 8, !tbaa !439
  br label %_ZNK3euf6solver9get_enodeEP4expr.exit

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %.lr.ph, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i
  %96 = phi ptr [ null, %.lr.ph ], [ %.pre.i.then.val.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.i ]
  %97 = getelementptr inbounds i8, ptr %86, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !399
  %99 = icmp eq i32 %85, %98
  br i1 %99, label %100, label %139

100:                                              ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit
  %101 = mul i32 %85, 3
  %102 = add i32 %101, 1
  %103 = lshr i32 %102, 1
  %104 = shl i32 %103, 3
  %105 = add i32 %104, 8
  %.not.i = icmp ugt i32 %103, %85
  br i1 %.not.i, label %106, label %109

106:                                              ; preds = %100
  %107 = shl i32 %85, 3
  %108 = add i32 %107, 8
  %.not27.i = icmp ugt i32 %105, %108
  br i1 %.not27.i, label %134, label %109

109:                                              ; preds = %106, %100
  %110 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %111 unwind label %132

111:                                              ; preds = %109
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %110, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %113, ptr %112, align 8, !tbaa !476
  %114 = load ptr, ptr %4, align 8, !tbaa !477
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !478
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = add nuw nsw i64 %119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %121, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %111
  store ptr %114, ptr %112, align 8, !tbaa !477
  %122 = load i64, ptr %115, align 8, !tbaa !479
  store i64 %122, ptr %113, align 8, !tbaa !479
  %.phi.trans.insert.i122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i123 = load i64, ptr %.phi.trans.insert.i122, align 8, !tbaa !478
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %117
  %123 = phi i64 [ %119, %117 ], [ %.pre.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 %123, ptr %125, align 8, !tbaa !478
  store ptr %115, ptr %4, align 8, !tbaa !477
  store i64 0, ptr %124, align 8, !tbaa !478
  store i8 0, ptr %115, align 8, !tbaa !479
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %137 unwind label %126

126:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %4, align 8, !tbaa !477
  %129 = icmp eq ptr %128, %115
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %126
  %130 = load i64, ptr %115, align 8, !tbaa !479
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

132:                                              ; preds = %109
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %110) #23
  br label %.body

134:                                              ; preds = %106
  %135 = zext i32 %105 to i64
  %136 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %97, i64 noundef %135)
          to label %.noexc79 unwind label %147

137:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc79:                                         ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %138, ptr %7, align 8, !tbaa !438
  store i32 %103, ptr %136, align 4, !tbaa !399
  %.phi.trans.insert.i77.phi.trans.insert = getelementptr inbounds nuw i8, ptr %136, i64 4
  %.pre2.i78.pre = load i32, ptr %.phi.trans.insert.i77.phi.trans.insert, align 4, !tbaa !399
  br label %139

139:                                              ; preds = %.noexc79, %_ZNK3euf6solver9get_enodeEP4expr.exit
  %140 = phi ptr [ %138, %.noexc79 ], [ %86, %_ZNK3euf6solver9get_enodeEP4expr.exit ]
  %141 = phi i32 [ %.pre2.i78.pre, %.noexc79 ], [ %85, %_ZNK3euf6solver9get_enodeEP4expr.exit ]
  %142 = getelementptr inbounds i8, ptr %140, i64 -4
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %143
  store ptr %96, ptr %144, align 8, !tbaa !439
  %145 = add i32 %141, 1
  store i32 %145, ptr %142, align 4, !tbaa !399
  %146 = getelementptr inbounds nuw i8, ptr %.056154, i64 8
  %.not61 = icmp eq ptr %146, %84
  br i1 %.not61, label %.loopexit.loopexit, label %.lr.ph

147:                                              ; preds = %134
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit:                               ; preds = %139
  %.pre = load ptr, ptr %68, align 8, !tbaa !444
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %79, %73
  %149 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %74, %79 ], [ %74, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %149)
          to label %150 unwind label %170

150:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %151 = load ptr, ptr %51, align 8, !tbaa !25
  store ptr null, ptr %9, align 8, !tbaa !609
  store ptr %151, ptr %52, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !571
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %152 unwind label %172

152:                                              ; preds = %150
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %153 = load ptr, ptr %8, align 8, !tbaa !609
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %154 unwind label %174

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %155 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !458
  %157 = load ptr, ptr %156, align 8, !tbaa !444
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %157)
          to label %158 unwind label %176

158:                                              ; preds = %154
  %159 = load ptr, ptr %12, align 8, !tbaa !609
  %160 = load ptr, ptr %9, align 8, !tbaa !609
  %.not139 = icmp eq ptr %159, %160
  br i1 %.not139, label %197, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %163 = load i32, ptr %162, align 4, !tbaa !552
  %.not64 = icmp eq i32 %163, 2147483647
  br i1 %.not64, label %180, label %164

164:                                              ; preds = %161
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %164
  %166 = load i32, ptr %162, align 4, !tbaa !552
  %167 = zext i32 %166 to i64
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %167)
          to label %_ZNSolsEj.exit unwind label %178

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %180 unwind label %178

170:                                              ; preds = %.loopexit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %275

172:                                              ; preds = %150
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %274

174:                                              ; preds = %152
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %273

176:                                              ; preds = %154
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %272

178:                                              ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81, %164, %197
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %271

180:                                              ; preds = %_ZNSolsEj.exit, %161
  %181 = load ptr, ptr %68, align 8, !tbaa !444
  %182 = load i32, ptr %181, align 4, !tbaa !463
  %183 = zext i32 %182 to i64
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %183)
          to label %.noexc88 unwind label %195

.noexc88:                                         ; preds = %180
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %.noexc89 unwind label %195

.noexc89:                                         ; preds = %.noexc88
  %186 = load ptr, ptr %68, align 8, !tbaa !444
  %187 = load ptr, ptr %19, align 8, !tbaa !617
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef %186, i32 noundef 3)
          to label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit92 unwind label %195

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit92:           ; preds = %.noexc89
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.7, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %195

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit92
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %190 unwind label %195

190:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.8, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 unwind label %195

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96: ; preds = %190
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %193 unwind label %195

193:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %195

195:                                              ; preds = %193, %190, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit92, %.noexc89, %.noexc88, %180, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %271

197:                                              ; preds = %158
  %198 = load ptr, ptr %51, align 8, !tbaa !25
  %199 = load ptr, ptr %8, align 8, !tbaa !609
  %200 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %198, ptr noundef %199)
          to label %201 unwind label %178

201:                                              ; preds = %197
  br i1 %200, label %202, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98

202:                                              ; preds = %201
  %203 = load ptr, ptr %45, align 8, !tbaa !553
  %204 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %205 = load i32, ptr %204, align 4, !tbaa !552
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 3288
  %207 = shl i32 %205, 1
  %208 = load ptr, ptr %206, align 8, !tbaa !554
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !555
  %212 = load ptr, ptr %51, align 8, !tbaa !25
  %213 = load ptr, ptr %9, align 8, !tbaa !609
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 856
  %215 = load ptr, ptr %214, align 8, !tbaa !497
  %216 = icmp eq ptr %213, %215
  %217 = icmp ne i32 %211, 1
  %.not62 = xor i1 %217, %216
  br i1 %.not62, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98, label %218

218:                                              ; preds = %202
  %219 = load ptr, ptr %68, align 8, !tbaa !444
  %220 = load i32, ptr %219, align 4, !tbaa !463
  %221 = zext i32 %220 to i64
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %221)
          to label %.noexc102 unwind label %233

.noexc102:                                        ; preds = %218
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %.noexc103 unwind label %233

.noexc103:                                        ; preds = %.noexc102
  %224 = load ptr, ptr %68, align 8, !tbaa !444
  %225 = load ptr, ptr %19, align 8, !tbaa !617
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(976) %225, ptr noundef %224, i32 noundef 3)
          to label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit106 unwind label %233

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit106:          ; preds = %.noexc103
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @.str.9, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit106
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %228 unwind label %233

228:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.10, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110: ; preds = %228
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %227, i32 noundef %211)
          to label %231 unwind label %233

231:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %233

233:                                              ; preds = %231, %228, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit106, %.noexc103, %.noexc102, %218, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %271

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %231, %193, %202, %201
  %235 = load ptr, ptr %12, align 8, !tbaa !609
  %.not.i.i113 = icmp eq ptr %235, null
  br i1 %.not.i.i113, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114, label %236

236:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %237 = load ptr, ptr %53, align 8, !tbaa !614
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !404
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !404
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114

242:                                              ; preds = %236
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef nonnull %235)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114 unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit114:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98, %236, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %246 = load ptr, ptr %9, align 8, !tbaa !609
  %.not.i.i115 = icmp eq ptr %246, null
  br i1 %.not.i.i115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116, label %247

247:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit114
  %248 = load ptr, ptr %52, align 8, !tbaa !614
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !404
  %251 = add i32 %250, -1
  store i32 %251, ptr %249, align 4, !tbaa !404
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116

253:                                              ; preds = %247
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %248, ptr noundef nonnull %246)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116 unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit116:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit114, %247, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %257 = load ptr, ptr %8, align 8, !tbaa !609
  %.not.i.i117 = icmp eq ptr %257, null
  br i1 %.not.i.i117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit118, label %258

258:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit116
  %259 = load ptr, ptr %54, align 8, !tbaa !614
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !404
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4, !tbaa !404
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit118

264:                                              ; preds = %258
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %259, ptr noundef nonnull %257)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit118 unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit118:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit116, %258, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre176 = load ptr, ptr %7, align 8, !tbaa !438
  br label %268

268:                                              ; preds = %66, %69, %_ZN7obj_refI4expr11ast_managerED2Ev.exit118
  %269 = phi ptr [ %55, %66 ], [ %55, %69 ], [ %.pre176, %_ZN7obj_refI4expr11ast_managerED2Ev.exit118 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %270 = icmp eq ptr %269, null
  br i1 %270, label %._crit_edge, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread, !llvm.loop !618

271:                                              ; preds = %233, %195, %178
  %.pn65 = phi { ptr, i32 } [ %196, %195 ], [ %179, %178 ], [ %234, %233 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %272

272:                                              ; preds = %271, %176
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %271 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %273

273:                                              ; preds = %272, %174
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %272 ], [ %175, %174 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %274

274:                                              ; preds = %273, %172
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %273 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %275

275:                                              ; preds = %274, %170
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %274 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

._crit_edge:                                      ; preds = %268, %280, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %282 unwind label %64

.lr.ph158:                                        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %280
  %.054157 = phi ptr [ %281, %280 ], [ %55, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %277 = load ptr, ptr %.054157, align 8, !tbaa !439
  %.not59 = icmp eq ptr %277, null
  br i1 %.not59, label %280, label %278

278:                                              ; preds = %.lr.ph158
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i8 0, ptr %279, align 8, !tbaa !459
  br label %280

280:                                              ; preds = %278, %.lr.ph158
  %281 = getelementptr inbounds nuw i8, ptr %.054157, i64 8
  %.not = icmp eq ptr %281, %61
  br i1 %.not, label %._crit_edge, label %.lr.ph158

282:                                              ; preds = %._crit_edge
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %282
  %284 = load ptr, ptr %7, align 8, !tbaa !438
  %.not.i.i121 = icmp eq ptr %284, null
  br i1 %.not.i.i121, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %285

285:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %286 = getelementptr inbounds i8, ptr %284, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %286)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %287

287:                                              ; preds = %285
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #24
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %147, %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %275, %64
  %.pn71.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn65.pn.pn.pn.pn, %275 ], [ %148, %147 ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %133, %132 ]
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %290

290:                                              ; preds = %.body, %62
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %.body ], [ %63, %62 ]
  resume { ptr, i32 } %.pn71.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8top_sortIN3euf5enodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN8top_sortIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN17user_sort_factoryC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !422
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjED2Ev.exit, label %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i

_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !399
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i, %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i
  %.05.i.i = phi ptr [ %11, %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i ], [ %2, %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i ]
  %9 = load ptr, ptr %.05.i.i, align 8, !tbaa !420
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef nonnull %9)
          to label %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i unwind label %17

_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i: ; preds = %10, %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i, label %_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i, label %.lr.ph.i.i, !llvm.loop !576

_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i: ; preds = %_ZN11delete_procI10ref_vectorI4expr11ast_managerEEclEPS3_.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !422
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjED2Ev.exit, label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.thread3

_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.thread3: ; preds = %_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i
  %12 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !399
  br label %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit

_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i, %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit.thread3 ], [ %2, %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjE3endEv.exit.i ]
  %13 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjED2Ev.exit unwind label %14

14:                                               ; preds = %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN6vectorIP10ref_vectorI4expr11ast_managerELb0EjED2Ev.exit: ; preds = %1, %_ZSt8for_eachIPP10ref_vectorI4expr11ast_managerE11delete_procIS3_EET0_T_S9_S8_.exit.i, %_ZN17scoped_ptr_vectorI10ref_vectorI4expr11ast_managerEE5resetEv.exit
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17user_sort_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !400
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !399
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %.06.i.i, align 8, !tbaa !401
  %13 = load ptr, ptr %0, align 8, !tbaa !403
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !404
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !404
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %19, %14, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !406

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !400
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14simple_factoryIjED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14simple_factoryIjE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !619
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !399
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit.thread23, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i
  %.05.i = phi ptr [ %19, %_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i ], [ %3, %5 ]
  %11 = load ptr, ptr %.05.i, align 8, !tbaa !620
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %11, align 8, !tbaa !577
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Z7deallocIN14simple_factoryIjE9value_setEEvPT_.exit.i.i, label %15

15:                                               ; preds = %12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_Z7deallocIN14simple_factoryIjE9value_setEEvPT_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_Z7deallocIN14simple_factoryIjE9value_setEEvPT_.exit.i.i: ; preds = %15, %12
  store ptr null, ptr %11, align 8, !tbaa !577
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i unwind label %86

_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i: ; preds = %_Z7deallocIN14simple_factoryIjE9value_setEEvPT_.exit.i.i, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %19, %10
  br i1 %.not.i, label %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !622

_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procIN14simple_factoryIjE9value_setEEclEPS2_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !619
  %.not.i.i1 = icmp eq ptr %.pre, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjED2Ev.exit, label %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit.thread23

_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit.thread23: ; preds = %5, %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit
  %20 = phi ptr [ %.pre, %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit ], [ %3, %5 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit.thread23
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjED2Ev.exit: ; preds = %1, %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit, %_ZSt8for_eachIPPN14simple_factoryIjE9value_setE11delete_procIS2_EET0_T_S8_S7_.exit.thread23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !623
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjED2Ev.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !399
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %.not.i2 = icmp eq i32 %30, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %42, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %27, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %34 = load ptr, ptr %.06.i.i, align 8, !tbaa !624
  %35 = load ptr, ptr %25, align 8, !tbaa !625
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !404
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !404
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

41:                                               ; preds = %36
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %49

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %41, %36, %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %43 = icmp ult ptr %42, %33
  br i1 %43, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !626

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !623
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %44 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %27, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %46

46:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #24
  unreachable

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !400
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !399
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %.not.i3 = icmp eq i32 %57, 0
  br i1 %.not.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i5 = phi ptr [ %69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %54, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %61 = load ptr, ptr %.06.i.i5, align 8, !tbaa !401
  %62 = load ptr, ptr %52, align 8, !tbaa !403
  %.not.i.i.i.i.i6 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !404
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !404
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

68:                                               ; preds = %63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %68, %63, %.lr.ph.i.i4
  %69 = getelementptr inbounds nuw i8, ptr %.06.i.i5, i64 8
  %70 = icmp ult ptr %69, %60
  br i1 %70, label %.lr.ph.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !406

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i7 = load ptr, ptr %53, align 8, !tbaa !400
  %.not.i.i.i8 = icmp eq ptr %.pre.i7, null
  br i1 %.not.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %71 = phi ptr [ %.pre.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %54, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %73

73:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !627
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN7obj_mapI4sortPN14simple_factoryIjE9value_setEED2Ev.exit, label %82

82:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN7obj_mapI4sortPN14simple_factoryIjE9value_setEED2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #24
  unreachable

_ZN7obj_mapI4sortPN14simple_factoryIjE9value_setEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %82
  store ptr null, ptr %79, align 8, !tbaa !627
  ret void

86:                                               ; preds = %_Z7deallocIN14simple_factoryIjE9value_setEEvPT_.exit.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14simple_factoryIjED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
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
  %.idx.i.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not34.i.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %2
  %.not2736.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %25
  %.035.i.i.i = phi ptr [ %26, %25 ], [ %13, %2 ]
  %16 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !629
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !487
  %21 = icmp eq i32 %20, %6
  %22 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %.loopexit, label %25

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %16, null
  br i1 %24, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !632

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %11, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !629
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph38.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !487
  %32 = icmp eq i32 %31, %6
  %33 = icmp eq ptr %27, %1
  %or.cond31.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i, label %.loopexit, label %37

34:                                               ; preds = %.lr.ph38.i.i.i
  %35 = icmp eq ptr %27, null
  %36 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %36, %13
  %or.cond43.i.i.i = select i1 %35, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %.lr.ph38.i.i.i.backedge

37:                                               ; preds = %29
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %13
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %37, %34
  %.137.i.i.i.be = phi ptr [ %36, %34 ], [ %.old.i.i.i, %37 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !633

.loopexit:                                        ; preds = %18, %29
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %29 ], [ %.035.i.i.i, %18 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !634
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !635
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, label %43

43:                                               ; preds = %.loopexit
  %44 = load ptr, ptr %39, align 8, !tbaa !577
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !636
  %47 = zext i32 %46 to i64
  %.idx.i = shl nuw nsw i64 %47, 3
  %48 = getelementptr i8, ptr %44, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %46, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %43, %51
  %.sroa.0.0.i = phi ptr [ %52, %51 ], [ %44, %43 ]
  %49 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !637
  %50 = icmp ult ptr %49, inttoptr (i64 2 to ptr)
  br i1 %50, label %51, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

51:                                               ; preds = %.lr.ph.i.i.i4
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i5 = icmp eq ptr %52, %48
  br i1 %.not.i.i.i5, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i4, !llvm.loop !639

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i4, %51, %43
  %.sroa.0.1.i = phi ptr [ %44, %43 ], [ %48, %51 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i4 ]
  %53 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !401
  br label %58

_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread: ; preds = %23, %37, %34, %.preheader.i.i.i, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !399
  %54 = load ptr, ptr %0, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

58:                                               ; preds = %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %.0 = phi ptr [ %57, %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit.thread ], [ %53, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
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
  %.idx.i.i.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %21
  %.not34.i.i.i = icmp eq i32 %17, %15
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %32, %4
  %.not2736.i.i.i = icmp eq i32 %17, 0
  br i1 %.not2736.i.i.i, label %.loopexit70, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %32
  %.035.i.i.i = phi ptr [ %33, %32 ], [ %20, %4 ]
  %23 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !629
  %24 = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %24, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !487
  %28 = icmp eq i32 %27, %13
  %29 = icmp eq ptr %23, %1
  %or.cond.i.i.i = and i1 %29, %28
  br i1 %or.cond.i.i.i, label %.loopexit, label %32

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = icmp eq ptr %23, null
  br i1 %31, label %.loopexit70, label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %22
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !632

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %18, %.preheader.i.i.i ]
  %34 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !629
  %35 = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph38.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !487
  %39 = icmp eq i32 %38, %13
  %40 = icmp eq ptr %34, %1
  %or.cond31.i.i.i = and i1 %40, %39
  br i1 %or.cond31.i.i.i, label %.loopexit, label %44

41:                                               ; preds = %.lr.ph38.i.i.i
  %42 = icmp eq ptr %34, null
  %43 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %43, %20
  %or.cond43.i.i.i = select i1 %42, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit70, label %.lr.ph38.i.i.i.backedge

44:                                               ; preds = %36
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %20
  br i1 %.not27.old.i.i.i, label %.loopexit70, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %44, %41
  %.137.i.i.i.be = phi ptr [ %43, %41 ], [ %.old.i.i.i, %44 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !633

.loopexit:                                        ; preds = %25, %36
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %36 ], [ %.035.i.i.i, %25 ]
  %45 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !634
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !635
  switch i32 %48, label %145 [
    i32 0, label %49
    i32 1, label %84
  ]

49:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !399
  %50 = load ptr, ptr %0, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %1)
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %57, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !404
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !404
  br label %57

57:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %49
  %58 = load ptr, ptr %2, align 8, !tbaa !609
  %.not.i4.i = icmp eq ptr %58, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !614
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !404
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !404
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

66:                                               ; preds = %59
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %58)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %57, %59, %66
  store ptr %53, ptr %2, align 8, !tbaa !609
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !399
  %67 = load ptr, ptr %0, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %1)
  %.not.i20 = icmp eq ptr %70, null
  br i1 %.not.i20, label %74, label %_ZN11ast_manager7inc_refEP3ast.exit.i21

_ZN11ast_manager7inc_refEP3ast.exit.i21:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !404
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !404
  br label %74

74:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i21, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %75 = load ptr, ptr %3, align 8, !tbaa !609
  %.not.i4.i22 = icmp eq ptr %75, null
  br i1 %.not.i4.i22, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !614
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !404
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !404
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23

83:                                               ; preds = %76
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %75)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23:    ; preds = %74, %76, %83
  store ptr %70, ptr %3, align 8, !tbaa !609
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %222

84:                                               ; preds = %.loopexit
  %85 = load ptr, ptr %46, align 8, !tbaa !577
  %86 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !636
  %88 = zext i32 %87 to i64
  %.idx.i = shl nuw nsw i64 %88, 3
  %89 = getelementptr i8, ptr %85, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %87, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %84, %92
  %.sroa.0.0.i = phi ptr [ %93, %92 ], [ %85, %84 ]
  %90 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !401
  %91 = icmp ult ptr %90, inttoptr (i64 2 to ptr)
  br i1 %91, label %92, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

92:                                               ; preds = %.lr.ph.i.i.i24
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i25 = icmp eq ptr %93, %89
  br i1 %.not.i.i.i25, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split, label %.lr.ph.i.i.i24, !llvm.loop !639

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split: ; preds = %92, %84
  %.sroa.0.1.i.ph = phi ptr [ %85, %84 ], [ %89, %92 ]
  %.pr = load ptr, ptr %.sroa.0.1.i.ph, align 8, !tbaa !401
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i24, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split
  %94 = phi ptr [ %.pr, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split ], [ %90, %.lr.ph.i.i.i24 ]
  %.not.i26 = icmp eq ptr %94, null
  br i1 %.not.i26, label %98, label %_ZN11ast_manager7inc_refEP3ast.exit.i27

_ZN11ast_manager7inc_refEP3ast.exit.i27:          ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !404
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !404
  br label %98

98:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i27, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %99 = load ptr, ptr %2, align 8, !tbaa !609
  %.not.i4.i28 = icmp eq ptr %99, null
  br i1 %.not.i4.i28, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !614
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !404
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !404
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

107:                                              ; preds = %100
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %99)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29:    ; preds = %98, %100, %107
  store ptr %94, ptr %2, align 8, !tbaa !609
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !399
  %108 = load ptr, ptr %0, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %1)
  %.not.i30 = icmp eq ptr %111, null
  br i1 %.not.i30, label %115, label %_ZN11ast_manager7inc_refEP3ast.exit.i31

_ZN11ast_manager7inc_refEP3ast.exit.i31:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !404
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !404
  br label %115

115:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i31, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29
  %116 = load ptr, ptr %3, align 8, !tbaa !609
  %.not.i4.i32 = icmp eq ptr %116, null
  br i1 %.not.i4.i32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !614
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !404
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !tbaa !404
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33

124:                                              ; preds = %117
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %116)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33:    ; preds = %115, %117, %124
  store ptr %111, ptr %3, align 8, !tbaa !609
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %125 = load ptr, ptr %2, align 8, !tbaa !609
  %126 = icmp eq ptr %125, %111
  br i1 %126, label %127, label %222

127:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !399
  %128 = load ptr, ptr %0, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %1)
  %.not.i34 = icmp eq ptr %131, null
  br i1 %.not.i34, label %135, label %_ZN11ast_manager7inc_refEP3ast.exit.i35

_ZN11ast_manager7inc_refEP3ast.exit.i35:          ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !404
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !404
  br label %135

135:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i35, %127
  %136 = load ptr, ptr %3, align 8, !tbaa !609
  %.not.i4.i36 = icmp eq ptr %136, null
  br i1 %.not.i4.i36, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !614
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !404
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !404
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37

144:                                              ; preds = %137
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %136)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37:    ; preds = %135, %137, %144
  store ptr %131, ptr %3, align 8, !tbaa !609
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %222

145:                                              ; preds = %.loopexit
  %146 = load ptr, ptr %46, align 8, !tbaa !577
  %147 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !636
  %149 = zext i32 %148 to i64
  %.idx.i38 = shl nuw nsw i64 %149, 3
  %150 = getelementptr i8, ptr %146, i64 %.idx.i38
  %.not1.i.i.i39 = icmp eq i32 %148, 0
  br i1 %.not1.i.i.i39, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46thread-pre-split, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %145, %153
  %.sroa.0.0.i41 = phi ptr [ %154, %153 ], [ %146, %145 ]
  %151 = load ptr, ptr %.sroa.0.0.i41, align 8, !tbaa !401
  %152 = icmp ult ptr %151, inttoptr (i64 2 to ptr)
  br i1 %152, label %153, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46

153:                                              ; preds = %.lr.ph.i.i.i40
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i41, i64 8
  %.not.i.i.i45 = icmp eq ptr %154, %150
  br i1 %.not.i.i.i45, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46thread-pre-split, label %.lr.ph.i.i.i40, !llvm.loop !639

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46thread-pre-split: ; preds = %153, %145
  %.sroa.0.1.i42.ph = phi ptr [ %146, %145 ], [ %150, %153 ]
  %.pr69 = load ptr, ptr %.sroa.0.1.i42.ph, align 8, !tbaa !401
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46: ; preds = %.lr.ph.i.i.i40, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46thread-pre-split
  %155 = phi ptr [ %.pr69, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46thread-pre-split ], [ %151, %.lr.ph.i.i.i40 ]
  %.sroa.0.1.i42 = phi ptr [ %.sroa.0.1.i42.ph, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46thread-pre-split ], [ %.sroa.0.0.i41, %.lr.ph.i.i.i40 ]
  %.not.i47 = icmp eq ptr %155, null
  br i1 %.not.i47, label %159, label %_ZN11ast_manager7inc_refEP3ast.exit.i48

_ZN11ast_manager7inc_refEP3ast.exit.i48:          ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !404
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !404
  br label %159

159:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i48, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit46
  %160 = load ptr, ptr %2, align 8, !tbaa !609
  %.not.i4.i49 = icmp eq ptr %160, null
  br i1 %.not.i4.i49, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !614
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !404
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !404
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50

168:                                              ; preds = %161
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %160)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50:    ; preds = %159, %161, %168
  store ptr %155, ptr %2, align 8, !tbaa !609
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i42, i64 8
  %.not1.i.i = icmp eq ptr %169, %150
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50, %172
  %.sroa.0.0 = phi ptr [ %173, %172 ], [ %169, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50 ]
  %170 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !401
  %171 = icmp ult ptr %170, inttoptr (i64 2 to ptr)
  br i1 %171, label %172, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

172:                                              ; preds = %.lr.ph.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %.not.i.i = icmp eq ptr %173, %150
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !639

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split: ; preds = %172, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit50
  %.pr120 = load ptr, ptr %150, align 8, !tbaa !401
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split
  %174 = phi ptr [ %.pr120, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split ], [ %170, %.lr.ph.i.i ]
  %.not.i51 = icmp eq ptr %174, null
  br i1 %.not.i51, label %178, label %_ZN11ast_manager7inc_refEP3ast.exit.i52

_ZN11ast_manager7inc_refEP3ast.exit.i52:          ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !404
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !404
  br label %178

178:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i52, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %179 = load ptr, ptr %3, align 8, !tbaa !609
  %.not.i4.i53 = icmp eq ptr %179, null
  br i1 %.not.i4.i53, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !614
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !404
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !404
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54

187:                                              ; preds = %180
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %179)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54:    ; preds = %178, %180, %187
  store ptr %174, ptr %3, align 8, !tbaa !609
  br label %222

.loopexit70:                                      ; preds = %30, %41, %44, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !399
  %188 = load ptr, ptr %0, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %1)
  %.not.i55 = icmp eq ptr %191, null
  br i1 %.not.i55, label %195, label %_ZN11ast_manager7inc_refEP3ast.exit.i56

_ZN11ast_manager7inc_refEP3ast.exit.i56:          ; preds = %.loopexit70
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !404
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !404
  br label %195

195:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i56, %.loopexit70
  %196 = load ptr, ptr %2, align 8, !tbaa !609
  %.not.i4.i57 = icmp eq ptr %196, null
  br i1 %.not.i4.i57, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit58, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !614
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !404
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 4, !tbaa !404
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit58

204:                                              ; preds = %197
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %199, ptr noundef nonnull %196)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit58

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit58:    ; preds = %195, %197, %204
  store ptr %191, ptr %2, align 8, !tbaa !609
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !399
  %205 = load ptr, ptr %0, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %1)
  %.not.i59 = icmp eq ptr %208, null
  br i1 %.not.i59, label %212, label %_ZN11ast_manager7inc_refEP3ast.exit.i60

_ZN11ast_manager7inc_refEP3ast.exit.i60:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit58
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !404
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !404
  br label %212

212:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i60, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit58
  %213 = load ptr, ptr %3, align 8, !tbaa !609
  %.not.i4.i61 = icmp eq ptr %213, null
  br i1 %.not.i4.i61, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !614
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !404
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !404
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62

221:                                              ; preds = %214
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef nonnull %213)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62:    ; preds = %212, %214, %221
  store ptr %208, ptr %3, align 8, !tbaa !609
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %222

222:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit23, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit62
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14simple_factoryIjE15get_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = tail call noundef ptr @_ZN14simple_factoryIjE13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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

.lr.ph.thread:                                    ; preds = %2, %7
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.idx.i.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
  %.not34.i.i = icmp eq i32 %11, %9
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %25, %2
  %.not2736.i.i = icmp eq i32 %11, 0
  br i1 %.not2736.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %2, %25
  %.035.i.i = phi ptr [ %26, %25 ], [ %14, %2 ]
  %17 = load ptr, ptr %.035.i.i, align 8, !tbaa !637
  %.not.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !487
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %1
  %or.cond.i.i = and i1 %22, %21
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %25

23:                                               ; preds = %.lr.ph.i.i
  %24 = icmp eq ptr %17, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %26, %16
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !648

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %12, %.preheader.i.i ]
  %27 = load ptr, ptr %.137.i.i, align 8, !tbaa !637
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph38.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !487
  %32 = icmp eq i32 %31, %7
  %33 = icmp eq ptr %27, %1
  %or.cond31.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %37

34:                                               ; preds = %.lr.ph38.i.i
  %35 = icmp eq ptr %27, null
  %36 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %36, %14
  %or.cond43.i.i = select i1 %35, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %.lr.ph38.i.i.backedge

37:                                               ; preds = %29
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %14
  br i1 %.not27.old.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %37, %34
  %.137.i.i.be = phi ptr [ %36, %34 ], [ %.old.i.i, %37 ]
  br label %.lr.ph38.i.i, !llvm.loop !649

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %23, %37, %34, %.preheader.i.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !404
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !404
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !400
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !399
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !399
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

50:                                               ; preds = %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !400
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !399
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %44, %50
  %51 = phi i32 [ %.pre2.i.i, %50 ], [ %46, %44 ]
  %52 = phi ptr [ %.pre.i.i, %50 ], [ %42, %44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  store ptr %1, ptr %55, align 8, !tbaa !401
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !401
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %18, %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sort(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef ptr @_ZN14simple_factoryIjE8mk_valueERKjP4sortRb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

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
  %.idx.i.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not34.i.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %2
  %.not2736.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %25
  %.035.i.i.i = phi ptr [ %26, %25 ], [ %13, %2 ]
  %16 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !629
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !487
  %21 = icmp eq i32 %20, %6
  %22 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit, label %25

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %16, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !632

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %11, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !629
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph38.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !487
  %32 = icmp eq i32 %31, %6
  %33 = icmp eq ptr %27, %1
  %or.cond31.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit, label %37

34:                                               ; preds = %.lr.ph38.i.i.i
  %35 = icmp eq ptr %27, null
  %36 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %36, %13
  %or.cond43.i.i.i = select i1 %35, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

37:                                               ; preds = %29
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %13
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %37, %34
  %.137.i.i.i.be = phi ptr [ %36, %34 ], [ %.old.i.i.i, %37 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !633

_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit: ; preds = %18, %29
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %29 ], [ %.035.i.i.i, %18 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !634
  br label %83

.loopexit:                                        ; preds = %23, %34, %37, %.preheader.i.i.i
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false), !tbaa !637
  store ptr %41, ptr %40, align 8, !tbaa !577
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 8, ptr %42, align 8, !tbaa !636
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %43, align 4, !tbaa !635
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %44, align 8, !tbaa !650
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 0, ptr %45, align 8, !tbaa !645
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !651
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %40, ptr %46, align 8, !tbaa !634
  call void @_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %47

47:                                               ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !404
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !404
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %47, %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !623
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !399
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !399
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

60:                                               ; preds = %54, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %.pre.i.i = load ptr, ptr %51, align 8, !tbaa !623
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !399
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %54, %60
  %61 = phi i32 [ %.pre2.i.i, %60 ], [ %56, %54 ]
  %62 = phi ptr [ %.pre.i.i, %60 ], [ %52, %54 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  store ptr %1, ptr %65, align 8, !tbaa !624
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !399
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !619
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !399
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !399
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE9push_backERKS3_.exit

76:                                               ; preds = %70, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  call void @_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !619
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !399
  br label %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE9push_backERKS3_.exit

_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE9push_backERKS3_.exit: ; preds = %70, %76
  %77 = phi i32 [ %.pre2.i, %76 ], [ %72, %70 ]
  %78 = phi ptr [ %.pre.i, %76 ], [ %68, %70 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %80
  store ptr %40, ptr %81, align 8, !tbaa !620
  %82 = add i32 %77, 1
  store i32 %82, ptr %79, align 4, !tbaa !399
  br label %83

83:                                               ; preds = %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit, %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE9push_backERKS3_.exit
  %.0 = phi ptr [ %39, %_ZNK7obj_mapI4sortPN14simple_factoryIjE9value_setEE4findEPS0_RS4_.exit ], [ %40, %_ZN6vectorIPN14simple_factoryIjE9value_setELb0EjE9push_backERKS3_.exit ]
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
  %.idx.i.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %20
  %.not34.i.i = icmp eq i32 %16, %14
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %30, %4
  %.not2736.i.i = icmp eq i32 %16, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %4, %30
  %.035.i.i = phi ptr [ %31, %30 ], [ %19, %4 ]
  %22 = load ptr, ptr %.035.i.i, align 8, !tbaa !637
  %.not.i = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !487
  %26 = icmp eq i32 %25, %12
  %27 = icmp eq ptr %22, %10
  %or.cond.i.i = and i1 %27, %26
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %30

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq ptr %22, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %31, %21
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !648

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %17, %.preheader.i.i ]
  %32 = load ptr, ptr %.137.i.i, align 8, !tbaa !637
  %33 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %33, label %39, label %34

34:                                               ; preds = %.lr.ph38.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !487
  %37 = icmp eq i32 %36, %12
  %38 = icmp eq ptr %32, %10
  %or.cond31.i.i = and i1 %38, %37
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %42

39:                                               ; preds = %.lr.ph38.i.i
  %40 = icmp eq ptr %32, null
  %41 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %41, %19
  %or.cond43.i.i = select i1 %40, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

42:                                               ; preds = %34
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %19
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %42, %39
  %.137.i.i.be = phi ptr [ %41, %39 ], [ %.old.i.i, %42 ]
  br label %.lr.ph38.i.i, !llvm.loop !649

.loopexit:                                        ; preds = %28, %42, %39, %.preheader.i.i
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %43

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !404
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !404
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %43, %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !400
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !399
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !399
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

56:                                               ; preds = %50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %.pre.i.i = load ptr, ptr %47, align 8, !tbaa !400
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !399
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %50, %56
  %57 = phi i32 [ %.pre2.i.i, %56 ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i.i, %56 ], [ %48, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  store ptr %10, ptr %61, align 8, !tbaa !401
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !399
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !tbaa !401
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %3, align 1, !tbaa !640
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %23, %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !629
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !487
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !654
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !653
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !653
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !654
  %41 = load i32, ptr %3, align 4, !tbaa !652
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !652
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !655

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !629
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !487
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !654
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !653
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !653
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !654
  %60 = load i32, ptr %3, align 4, !tbaa !652
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !652
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !656

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 405, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !629
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !487
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !629
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !654
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !657

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !629
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !654
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !658

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !659

_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !627
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortPN14simple_factoryIjE9value_setEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !627
  store i32 %4, ptr %2, align 8, !tbaa !628
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !653
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !477
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !479
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !623
  store i32 %15, ptr %49, align 4, !tbaa !399
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !477
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !479
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !477
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !479
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !619
  store i32 %15, ptr %49, align 4, !tbaa !399
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !637
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !487
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !637
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !650
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !650
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !637
  %41 = load i32, ptr %3, align 4, !tbaa !635
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !635
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !661

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !637
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !487
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !637
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !650
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !650
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !637
  %60 = load i32, ptr %3, align 4, !tbaa !635
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !635
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !662

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 405, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !487
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !637
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !401
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !663

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !637
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !401
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !664

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !665

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !577
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !577
  store i32 %4, ptr %2, align 8, !tbaa !636
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !650
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !572
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !487
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !666
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !431
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !431
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !666
  %41 = load i32, ptr %3, align 4, !tbaa !430
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !430
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !667

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !572
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !487
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !666
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !431
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !431
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !666
  %60 = load i32, ptr %3, align 4, !tbaa !430
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !430
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !668

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 405, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !572
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !487
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !572
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !666
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !669

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !572
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !666
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !670

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !671

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !426
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !426
  store i32 %4, ptr %2, align 8, !tbaa !429
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !431
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !477
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !479
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !422
  store i32 %15, ptr %49, align 4, !tbaa !399
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !477
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !479
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !438
  store i32 %15, ptr %49, align 4, !tbaa !399
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !477
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !479
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !462
  store i32 %15, ptr %49, align 4, !tbaa !399
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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

_ZNK6vectorIjLb0EjE3getEjRKj.exit:                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !399
  %.fr.i = freeze i32 %11
  %12 = icmp ult i32 %7, %.fr.i
  %13 = zext i32 %7 to i64
  br i1 %12, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread

_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont:           ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %14 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %13
  %.pr.then.val = load i32, ptr %14, align 4, !tbaa !399
  %.not = icmp eq i32 %.pr.then.val, -1
  br i1 %.not, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread, label %15

15:                                               ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !437
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !399
  %.fr.i.i = freeze i32 %20
  %21 = icmp ult i32 %7, %.fr.i.i
  br i1 %21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.then, label %_ZNK8top_sortIN3euf5enodeEE18contains_partitionEPS1_.exit.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.then:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %22 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %13
  %.pre.i.then.val = load i32, ptr %22, align 4, !tbaa !399
  %23 = icmp eq i32 %.pre.i.then.val, -1
  br i1 %23, label %_ZNK8top_sortIN3euf5enodeEE18contains_partitionEPS1_.exit.preheader, label %.critedge

_ZNK8top_sortIN3euf5enodeEE18contains_partitionEPS1_.exit.preheader: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !438
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZNK8top_sortIN3euf5enodeEE18contains_partitionEPS1_.exit.preheader
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = getelementptr inbounds i8, ptr %17, i64 -4
  %29 = load i32, ptr %27, align 4, !tbaa !399
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i8

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i8:             ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.lr.ph, %_ZNK8top_sortIN3euf5enodeEE18contains_partitionEPS1_.exit
  %31 = phi i32 [ %32, %_ZNK8top_sortIN3euf5enodeEE18contains_partitionEPS1_.exit ], [ %29, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.lr.ph ]
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !439
  %36 = load ptr, ptr %35, align 8, !tbaa !444
  %37 = load i32, ptr %36, align 4, !tbaa !463
  %38 = load i32, ptr %28, align 4, !tbaa !399
  %.fr.i.i9 = freeze i32 %38
  %39 = icmp ult i32 %37, %.fr.i.i9
  br i1 %39, label %_ZNK8top_sortIN3euf5enodeEE18contains_partitionEPS1_.exit12, label %.critedge

_ZNK8top_sortIN3euf5enodeEE18contains_partitionEPS1_.exit12: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i8
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %40
  %.pre.i11.then.val = load i32, ptr %41, align 4, !tbaa !399
  %.not89 = icmp ne i32 %.pre.i11.then.val, -1
  %42 = icmp ugt i32 %.pre.i11.then.val, %.pr.then.val
  %or.cond = and i1 %.not89, %42
  br i1 %or.cond, label %_ZNK8top_sortIN3euf5enodeEE18contains_partitionEPS1_.exit, label %.critedge

_ZNK8top_sortIN3euf5enodeEE18contains_partitionEPS1_.exit: ; preds = %_ZNK8top_sortIN3euf5enodeEE18contains_partitionEPS1_.exit12
  store i32 %32, ptr %27, align 4, !tbaa !399
  %43 = icmp eq i32 %32, 0
  br i1 %43, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i8

_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread:         ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit, %2, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !462
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.critedge, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !399
  %.fr.i.i15 = freeze i32 %48
  %49 = icmp ult i32 %7, %.fr.i.i15
  br i1 %49, label %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit, label %.critedge

_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit: ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i
  %50 = zext i32 %7 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  %.pre.i17.then.val = load ptr, ptr %51, align 8, !tbaa !464
  %.not90 = icmp eq ptr %.pre.i17.then.val, null
  br i1 %.not90, label %.critedge, label %52

52:                                               ; preds = %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %9, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i18

_ZNK6vectorIjLb0EjE4sizeEv.exit.i18:              ; preds = %52
  %54 = getelementptr inbounds i8, ptr %8, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !399
  %.not.i = icmp ult i32 %7, %55
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i18, %52
  %.ph152 = phi ptr [ null, %52 ], [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i18 ]
  %.0.i17.i.i.ph = phi i32 [ 0, %52 ], [ %55, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i18 ]
  %.ph153 = add nuw i32 %7, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %56 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph152, %thread-pre-split.i.i.preheader ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %58 = getelementptr inbounds i8, ptr %56, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !399
  %.not155 = icmp ult i32 %7, %59
  br i1 %.not155, label %60, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr.pre.i.i = load ptr, ptr %5, align 8, !tbaa !437
  br label %thread-pre-split.i.i, !llvm.loop !672

60:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %61 = getelementptr inbounds i8, ptr %56, i64 -4
  store i32 %.ph153, ptr %61, align 4, !tbaa !399
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph153
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %60
  %62 = zext i32 %.ph153 to i64
  %63 = zext i32 %.0.i17.i.i.ph to i64
  %64 = getelementptr [4 x i8], ptr %56, i64 %63
  %65 = sub nsw i64 %62, %63
  %66 = shl nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 -1, i64 %66, i1 false), !tbaa !399
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i18, %60
  %67 = phi ptr [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i18 ], [ %56, %60 ], [ %56, %.lr.ph.preheader.i.i ]
  %68 = load i32, ptr %53, align 8, !tbaa !399
  %69 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %50
  store i32 %68, ptr %69, align 4, !tbaa !399
  %70 = add i32 %68, 1
  store i32 %70, ptr %53, align 8, !tbaa !432
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !438
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !399
  %77 = getelementptr inbounds i8, ptr %72, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !399
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

80:                                               ; preds = %74, %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %.pre.i20 = load ptr, ptr %71, align 8, !tbaa !438
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i20, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !399
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %74, %80
  %81 = phi i32 [ %.pre2.i, %80 ], [ %76, %74 ]
  %82 = phi ptr [ %.pre.i20, %80 ], [ %72, %74 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  store ptr %1, ptr %85, align 8, !tbaa !439
  %86 = add i32 %81, 1
  store i32 %86, ptr %83, align 4, !tbaa !399
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !438
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !399
  %93 = getelementptr inbounds i8, ptr %88, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !399
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit24

96:                                               ; preds = %90, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %.pre.i21 = load ptr, ptr %87, align 8, !tbaa !438
  %.phi.trans.insert.i22 = getelementptr inbounds i8, ptr %.pre.i21, i64 -4
  %.pre2.i23 = load i32, ptr %.phi.trans.insert.i22, align 4, !tbaa !399
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit24

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit24: ; preds = %90, %96
  %97 = phi i32 [ %.pre2.i23, %96 ], [ %92, %90 ]
  %98 = phi ptr [ %.pre.i21, %96 ], [ %88, %90 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %100
  store ptr %1, ptr %101, align 8, !tbaa !439
  %102 = add i32 %97, 1
  store i32 %102, ptr %99, align 4, !tbaa !399
  %103 = load ptr, ptr %44, align 8, !tbaa !462
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.thread, label %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i25

_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i25: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit24
  %105 = load ptr, ptr %1, align 8, !tbaa !444
  %106 = load i32, ptr %105, align 4, !tbaa !463
  %107 = getelementptr inbounds i8, ptr %103, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !399
  %.fr.i.i26 = freeze i32 %108
  %109 = icmp ult i32 %106, %.fr.i.i26
  br i1 %109, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.thread

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit:    ; preds = %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i25
  %110 = zext i32 %106 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %110
  %.pre.i28.then.val = load ptr, ptr %111, align 8, !tbaa !464
  %112 = ptrtoint ptr %.pre.i28.then.val to i64
  %113 = and i64 %112, -8
  %.not6 = icmp eq i64 %113, 0
  br i1 %.not6, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.thread, label %114

114:                                              ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit
  %115 = inttoptr i64 %113 to ptr
  %116 = load ptr, ptr %115, align 8, !tbaa !468
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !471
  %119 = zext i32 %118 to i64
  %.idx.i = shl nuw nsw i64 %119, 3
  %120 = getelementptr i8, ptr %116, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %118, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %114, %123
  %.sroa.0.0.i = phi ptr [ %124, %123 ], [ %116, %114 ]
  %121 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !466
  %122 = icmp ult ptr %121, inttoptr (i64 2 to ptr)
  br i1 %122, label %123, label %_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit

123:                                              ; preds = %.lr.ph.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %124, %120
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !673

_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %123, %114
  %.sroa.0.1.i = phi ptr [ %116, %114 ], [ %120, %123 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %119
  %.not9194 = icmp eq ptr %.sroa.0.1.i, %125
  br i1 %.not9194, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.sroa.065.095 = phi ptr [ %.sroa.065.2, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  %126 = load ptr, ptr %.sroa.065.095, align 8, !tbaa !439
  tail call void @_ZN8top_sortIN3euf5enodeEE8traverseEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %126)
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.065.095, i64 8
  %.not1.i.i = icmp eq ptr %127, %120
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %.lr.ph, %130
  %.sroa.065.1 = phi ptr [ %131, %130 ], [ %127, %.lr.ph ]
  %128 = load ptr, ptr %.sroa.065.1, align 8, !tbaa !466
  %129 = icmp ult ptr %128, inttoptr (i64 2 to ptr)
  br i1 %129, label %130, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit

130:                                              ; preds = %.lr.ph.i.i31
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.065.1, i64 8
  %.not.i.i = icmp eq ptr %131, %120
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit, label %.lr.ph.i.i31, !llvm.loop !673

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i31, %130, %.lr.ph
  %.sroa.065.2 = phi ptr [ %127, %.lr.ph ], [ %.sroa.065.1, %.lr.ph.i.i31 ], [ %131, %130 ]
  %.not91 = icmp eq ptr %.sroa.065.2, %125
  br i1 %.not91, label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.loopexit, label %.lr.ph

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.loopexit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %87, align 8, !tbaa !438
  br label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread: ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.loopexit, %_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit
  %132 = phi ptr [ %.pre, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.loopexit ], [ %98, %_ZNK14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5beginEv.exit ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %132) ]
  br label %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.thread

_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.thread: ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i25, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit24
  %133 = phi ptr [ %132, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread ], [ %98, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit24 ], [ %98, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit ], [ %98, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i25 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !399
  %136 = add i32 %135, -1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !439
  %140 = icmp eq ptr %1, %139
  br i1 %140, label %141, label %.critedge

141:                                              ; preds = %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.thread
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !438
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %143, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !399
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %141, %145
  %.0.i = phi i32 [ %147, %145 ], [ 0, %141 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %149

149:                                              ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %150 = load ptr, ptr %71, align 8, !tbaa !438
  %151 = icmp eq ptr %150, null
  br i1 %151, label %._ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit35_crit_edge, label %152

._ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit35_crit_edge: ; preds = %149
  %.pre96 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !399
  %.pre98 = add i32 %.pre96, -1
  br label %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit35

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %150, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !399
  %155 = add i32 %154, -1
  %156 = zext i32 %155 to i64
  br label %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit35

_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit35:     ; preds = %._ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit35_crit_edge, %152
  %.pre-phi = phi i32 [ %.pre98, %._ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit35_crit_edge ], [ %155, %152 ]
  %.0.i.i34 = phi i64 [ 4294967295, %._ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit35_crit_edge ], [ %156, %152 ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %.0.i.i34
  %158 = load ptr, ptr %157, align 8, !tbaa !439
  %159 = getelementptr inbounds i8, ptr %150, i64 -4
  store i32 %.pre-phi, ptr %159, align 4, !tbaa !399
  %160 = load ptr, ptr %142, align 8, !tbaa !438
  %161 = icmp eq ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit35
  %163 = getelementptr inbounds i8, ptr %160, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !399
  %165 = getelementptr inbounds i8, ptr %160, i64 -8
  %166 = load i32, ptr %165, align 4, !tbaa !399
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit39

168:                                              ; preds = %162, %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit35
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
  %.pre.i36 = load ptr, ptr %142, align 8, !tbaa !438
  %.phi.trans.insert.i37 = getelementptr inbounds i8, ptr %.pre.i36, i64 -4
  %.pre2.i38 = load i32, ptr %.phi.trans.insert.i37, align 4, !tbaa !399
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit39

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit39: ; preds = %162, %168
  %169 = phi i32 [ %.pre2.i38, %168 ], [ %164, %162 ]
  %170 = phi ptr [ %.pre.i36, %168 ], [ %160, %162 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -4
  %172 = zext i32 %169 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %172
  store ptr %158, ptr %173, align 8, !tbaa !439
  %174 = add i32 %169, 1
  store i32 %174, ptr %171, align 4, !tbaa !399
  %175 = load ptr, ptr %158, align 8, !tbaa !444
  %176 = load i32, ptr %175, align 4, !tbaa !463
  %177 = load ptr, ptr %148, align 8, !tbaa !437
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i40

_ZNK6vectorIjLb0EjE4sizeEv.exit.i40:              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit39
  %179 = getelementptr inbounds i8, ptr %177, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !399
  %.not.i41 = icmp ult i32 %176, %180
  br i1 %.not.i41, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56:            ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit39
  %181 = add i32 %176, 1
  %.not.not.i.i57 = icmp ne i32 %181, 0
  tail call void @llvm.assume(i1 %.not.not.i.i57)
  br label %thread-pre-split.i.i44.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i40
  %182 = add i32 %176, 1
  %.not16.i.i43 = icmp ugt i32 %182, %180
  br i1 %.not16.i.i43, label %thread-pre-split.i.i44.preheader, label %183

thread-pre-split.i.i44.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42
  %.ph = phi ptr [ %177, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56 ]
  %.ph150 = phi i32 [ %182, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42 ], [ %181, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56 ]
  %.0.i17.i.i47.ph = phi i32 [ %180, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56 ]
  br label %thread-pre-split.i.i44

183:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42
  store i32 %182, ptr %179, align 4, !tbaa !399
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58

thread-pre-split.i.i44:                           ; preds = %thread-pre-split.i.i44.backedge, %thread-pre-split.i.i44.preheader
  %184 = phi ptr [ %.ph, %thread-pre-split.i.i44.preheader ], [ %.be, %thread-pre-split.i.i44.backedge ]
  %185 = icmp eq ptr %184, null
  br i1 %185, label %189, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i48

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i48:        ; preds = %thread-pre-split.i.i44
  %186 = getelementptr inbounds i8, ptr %184, i64 -8
  %187 = load i32, ptr %186, align 4, !tbaa !399
  %188 = icmp ugt i32 %.ph150, %187
  br i1 %188, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54, label %234

189:                                              ; preds = %thread-pre-split.i.i44
  %190 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %190, align 4, !tbaa !399
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 0, ptr %191, align 4, !tbaa !399
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %192, ptr %148, align 8, !tbaa !437
  br label %thread-pre-split.i.i44.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i48
  %193 = getelementptr inbounds i8, ptr %184, i64 -8
  %194 = load i32, ptr %193, align 4, !tbaa !399
  %195 = mul i32 %194, 3
  %196 = add i32 %195, 1
  %197 = lshr i32 %196, 1
  %198 = shl i32 %197, 2
  %199 = add i32 %198, 8
  %.not.i59 = icmp ugt i32 %197, %194
  br i1 %.not.i59, label %200, label %203

200:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54
  %201 = shl i32 %194, 2
  %202 = add i32 %201, 8
  %.not27.i = icmp ugt i32 %199, %202
  br i1 %.not27.i, label %229, label %203

203:                                              ; preds = %200, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54
  %204 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %205 unwind label %226

205:                                              ; preds = %203
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %204, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store ptr %207, ptr %206, align 8, !tbaa !476
  %208 = load ptr, ptr %3, align 8, !tbaa !477
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !478
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  %215 = add nuw nsw i64 %213, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %207, ptr noundef nonnull align 8 dereferenceable(1) %209, i64 %215, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %205
  store ptr %208, ptr %206, align 8, !tbaa !477
  %216 = load i64, ptr %209, align 8, !tbaa !479
  store i64 %216, ptr %207, align 8, !tbaa !479
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i61 = load i64, ptr %.phi.trans.insert.i60, align 8, !tbaa !478
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %211
  %217 = phi i64 [ %213, %211 ], [ %.pre.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 %217, ptr %219, align 8, !tbaa !478
  store ptr %209, ptr %3, align 8, !tbaa !477
  store i64 0, ptr %218, align 8, !tbaa !478
  store i8 0, ptr %209, align 8, !tbaa !479
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %233 unwind label %220

220:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %3, align 8, !tbaa !477
  %223 = icmp eq ptr %222, %209
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %220
  %224 = load i64, ptr %209, align 8, !tbaa !479
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %228

226:                                              ; preds = %203
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %204) #23
  br label %228

228:                                              ; preds = %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %227, %226 ]
  resume { ptr, i32 } %.pn32.i

229:                                              ; preds = %200
  %230 = zext i32 %199 to i64
  %231 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %193, i64 noundef %230)
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %232, ptr %148, align 8, !tbaa !437
  store i32 %197, ptr %231, align 4, !tbaa !399
  br label %thread-pre-split.i.i44.backedge

thread-pre-split.i.i44.backedge:                  ; preds = %229, %189
  %.be = phi ptr [ %192, %189 ], [ %232, %229 ]
  br label %thread-pre-split.i.i44, !llvm.loop !672

233:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

234:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i48
  %235 = getelementptr inbounds i8, ptr %184, i64 -4
  store i32 %.ph150, ptr %235, align 4, !tbaa !399
  %.not1319.i.i49 = icmp eq i32 %.0.i17.i.i47.ph, %.ph150
  br i1 %.not1319.i.i49, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58, label %.lr.ph.preheader.i.i50

.lr.ph.preheader.i.i50:                           ; preds = %234
  %236 = zext i32 %.ph150 to i64
  %237 = zext i32 %.0.i17.i.i47.ph to i64
  %238 = getelementptr [4 x i8], ptr %184, i64 %237
  %239 = sub nsw i64 %236, %237
  %240 = shl nsw i64 %239, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %238, i8 -1, i64 %240, i1 false), !tbaa !399
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58:           ; preds = %.lr.ph.preheader.i.i50, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i40, %183, %234
  %241 = phi ptr [ %177, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i40 ], [ %184, %234 ], [ %177, %183 ], [ %184, %.lr.ph.preheader.i.i50 ]
  %242 = zext i32 %176 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %242
  store i32 %.0.i, ptr %243, align 4, !tbaa !399
  %.not7 = icmp eq ptr %158, %1
  br i1 %.not7, label %244, label %149, !llvm.loop !674

244:                                              ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58
  %245 = load ptr, ptr %87, align 8, !tbaa !438
  %246 = getelementptr inbounds i8, ptr %245, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !399
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 4, !tbaa !399
  br label %.critedge

.critedge:                                        ; preds = %_ZNK8top_sortIN3euf5enodeEE18contains_partitionEPS1_.exit12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i8, %_ZNK8top_sortIN3euf5enodeEE18contains_partitionEPS1_.exit, %15, %_ZNK8top_sortIN3euf5enodeEE18contains_partitionEPS1_.exit.preheader, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP13obj_hashtableIN3euf5enodeEELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.then, %244, %_ZNK8top_sortIN3euf5enodeEE7get_depEPS1_.exit.thread.thread, %_ZNK8top_sortIN3euf5enodeEE12contains_depEPS1_.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !477
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !479
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !437
  store i32 %15, ptr %49, align 4, !tbaa !399
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = load ptr, ptr %14, align 8, !tbaa !444
  %19 = load i32, ptr %18, align 4, !tbaa !463
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !466
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !439
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !675

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !466
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !439
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !676

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !677

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !468
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3euf5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !468
  store i32 %4, ptr %2, align 8, !tbaa !471
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !473
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !477
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !479
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !400
  store i32 %15, ptr %49, align 4, !tbaa !399
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !411
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !487
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !678
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !415
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !415
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !678
  %41 = load i32, ptr %3, align 4, !tbaa !408
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !408
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !679

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !411
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !487
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !678
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !415
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !415
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !678
  %60 = load i32, ptr %3, align 4, !tbaa !408
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !408
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !680

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 405, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !411
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !487
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !411
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !678
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !681

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !411
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !678
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !682

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !683

_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !409
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !409
  store i32 %4, ptr %2, align 8, !tbaa !410
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !415
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_model.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
