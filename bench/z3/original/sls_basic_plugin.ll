target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%"class.sls::plugin" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.4 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.1, %class.svector.2 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager.10 = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.17 }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%"class.sat::literal" = type { i32 }
%"class.sls::context" = type <{ ptr, ptr, %class.scoped_ptr_vector, %class.indexed_uint_set, %class.indexed_uint_set, %class.ref_vector, %class.svector.17, %class.params_ref, %class.vector.30, %class.svector.31, %class.svector.31, %class.indexed_uint_set, %class.random_gen, i8, i8, i8, i8, %class.ref_vector, %class.ref_vector, %class.ptr_vector.28, %"struct.sls::context::greater_depth", %"struct.sls::context::less_depth", %class.heap, %class.heap.33, %class.uint_set, %class.ref_vector, %"struct.sls::context::stats", [4 x i8], %class.ref_vector, i8, [7 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.26 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.params_ref = type { ptr }
%class.vector.30 = type { ptr }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.indexed_uint_set = type { i32, %class.svector.17, %class.svector.17 }
%class.random_gen = type { i32 }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"struct.sls::context::greater_depth" = type { ptr }
%"struct.sls::context::less_depth" = type { ptr }
%class.heap = type { %"struct.sls::context::greater_depth", %class.svector.2, %class.svector.2 }
%class.heap.33 = type { %"struct.sls::context::less_depth", %class.svector.2, %class.svector.2 }
%class.uint_set = type { %class.svector.17 }
%"struct.sls::context::stats" = type { i32, i32, i32 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.28 }
%class.ref_manager_wrapper = type { ptr }
%"class.sls::basic_plugin" = type { %"class.sls::plugin.base", %class.obj_mark }
%"class.sls::plugin.base" = type <{ ptr, ptr, ptr, i32 }>
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.34, i8, [7 x i8] }>
%class.vector.34 = type { ptr }

$_ZN11ast_manager11mk_bool_valEb = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_Z6is_appPK3ast = comdat any

$_ZNK11ast_manager6is_iteEPK4expr = comdat any

$_ZNK11ast_manager6is_xorEPK4expr = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK11ast_manager11is_distinctEPK4expr = comdat any

$_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_ = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZN3sls7context16add_theory_axiomEP4expr = comdat any

$_ZN11ast_manager5mk_orEP4exprS1_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK11ast_manager7is_trueEPK4expr = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZNK3app13get_decl_kindEv = comdat any

$_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZN3sls7context4flipEj = comdat any

$_ZNK3sls7context13atom2bool_varEP4expr = comdat any

$_ZN3sls7context4randEj = comdat any

$_ZN3sls7context7is_trueEN3sat7literalE = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZN3sls12basic_pluginD2Ev = comdat any

$_ZN3sls12basic_pluginD0Ev = comdat any

$_ZN3sls6plugin3fidEv = comdat any

$_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE = comdat any

$_ZN3sls6plugin17start_propagationEv = comdat any

$_ZN3sls12basic_plugin10on_rescaleEv = comdat any

$_ZN3sls12basic_plugin10on_restartEv = comdat any

$_ZNK3sls12basic_plugin18collect_statisticsER10statistics = comdat any

$_ZN3sls12basic_plugin16reset_statisticsEv = comdat any

$_ZNK3sls6plugin19include_func_interpEP9func_decl = comdat any

$_ZNK3sls6plugin14check_ackermanEP9func_decl = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNK6vectorIjLb0EjE3getEjRKj = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN10random_genclEj = comdat any

$_ZN10random_genclEv = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN3sls6pluginD2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZTIN3sls6pluginE = comdat any

$_ZTSN3sls6pluginE = comdat any

$_ZN3sat13null_bool_varE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/sls/sls_basic_plugin.cpp\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Failed to verify: m.is_ite(e, c, th, el)\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@_ZTVN3sls12basic_pluginE = hidden unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN3sls12basic_pluginE, ptr @_ZN3sls12basic_pluginD2Ev, ptr @_ZN3sls12basic_pluginD0Ev, ptr @_ZN3sls6plugin3fidEv, ptr @_ZN3sls12basic_plugin13register_termEP4expr, ptr @_ZN3sls12basic_plugin9get_valueEP4expr, ptr @_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE, ptr @_ZN3sls12basic_plugin10initializeEv, ptr @_ZN3sls6plugin17start_propagationEv, ptr @_ZN3sls12basic_plugin9propagateEv, ptr @_ZN3sls12basic_plugin17propagate_literalEN3sat7literalE, ptr @_ZN3sls12basic_plugin14repair_literalEN3sat7literalE, ptr @_ZN3sls12basic_plugin11repair_downEP3app, ptr @_ZN3sls12basic_plugin9repair_upEP3app, ptr @_ZN3sls12basic_plugin6is_satEv, ptr @_ZN3sls12basic_plugin10on_rescaleEv, ptr @_ZN3sls12basic_plugin10on_restartEv, ptr @_ZNK3sls12basic_plugin7displayERSo, ptr @_ZN3sls12basic_plugin9set_valueEP4exprS2_, ptr @_ZNK3sls12basic_plugin18collect_statisticsER10statistics, ptr @_ZN3sls12basic_plugin16reset_statisticsEv, ptr @_ZNK3sls6plugin19include_func_interpEP9func_decl, ptr @_ZNK3sls6plugin14check_ackermanEP9func_decl] }, align 8
@_ZTIN3sls12basic_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sls12basic_pluginE, ptr @_ZTIN3sls6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sls12basic_pluginE = hidden constant [21 x i8] c"N3sls12basic_pluginE\00", align 1
@_ZTIN3sls6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sls6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sls6pluginE = linkonce_odr hidden constant [14 x i8] c"N3sls6pluginE\00", comdat, align 1
@_ZN3sat13null_bool_varE = linkonce_odr hidden constant i32 2147483647, comdat, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sls_basic_plugin.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12basic_plugin9get_valueEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.sls::plugin", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call noundef zeroext i1 @_ZNK3sls12basic_plugin5bval0EP4expr(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %10)
  %12 = call noundef ptr @_ZN11ast_manager11mk_bool_valEb(ptr noundef nonnull align 8 dereferenceable(976) %9, i1 noundef zeroext %11)
  %13 = getelementptr inbounds nuw %"class.sls::plugin", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(976) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager11mk_bool_valEb(ptr noundef nonnull align 8 dereferenceable(976) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.ast_manager, ptr %6, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.ast_manager, ptr %6, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %11, %9 ], [ %14, %12 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sls12basic_plugin5bval0EP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::plugin", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !15
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sls12basic_plugin8is_basicEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  store i1 false, ptr %3, align 1
  br label %42

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.sls::plugin", ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.sls::plugin", ptr %6, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %42

24:                                               ; preds = %18, %13
  %25 = getelementptr inbounds nuw %"class.sls::plugin", ptr %6, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call noundef zeroext i1 @_ZNK11ast_manager6is_xorEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef %27)
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call noundef ptr @_Z6to_appP3ast(ptr noundef %30)
  %32 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %42

35:                                               ; preds = %29, %24
  %36 = getelementptr inbounds nuw %"class.sls::plugin", ptr %6, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call noundef zeroext i1 @_ZNK11ast_manager11is_distinctEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %3, align 1
  br label %42

41:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %40, %34, %23, %12
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 4)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_xorEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 7)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !95
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager11is_distinctEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sls12basic_plugin17propagate_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12basic_plugin13register_termEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %"class.sls::plugin", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %16, label %17, label %72

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.sls::plugin", ptr %12, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %20)
  br i1 %21, label %72, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %23 = getelementptr inbounds nuw %"class.sls::plugin", ptr %12, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %25, ptr noundef %26)
  %28 = getelementptr inbounds nuw %"class.sls::plugin", ptr %12, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(976) %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %30 = getelementptr inbounds nuw %"class.sls::plugin", ptr %12, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef %32, ptr noundef %33)
          to label %35 unwind label %63

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw %"class.sls::plugin", ptr %12, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(976) %37)
          to label %38 unwind label %63

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.sls::plugin", ptr %12, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw %"class.sls::plugin", ptr %12, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %"class.sls::plugin", ptr %12, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef %45)
          to label %47 unwind label %67

47:                                               ; preds = %38
  %48 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %49 unwind label %67

49:                                               ; preds = %47
  %50 = invoke noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef %46, ptr noundef %48)
          to label %51 unwind label %67

51:                                               ; preds = %49
  invoke void @_ZN3sls7context16add_theory_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %40, ptr noundef %50)
          to label %52 unwind label %67

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %"class.sls::plugin", ptr %12, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw %"class.sls::plugin", ptr %12, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %59 unwind label %67

59:                                               ; preds = %52
  %60 = invoke noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef %57, ptr noundef %58)
          to label %61 unwind label %67

61:                                               ; preds = %59
  invoke void @_ZN3sls7context16add_theory_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %54, ptr noundef %60)
          to label %62 unwind label %67

62:                                               ; preds = %61
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %72

63:                                               ; preds = %35, %22
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  br label %71

67:                                               ; preds = %61, %59, %52, %51, %49, %47, %38
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %73

72:                                               ; preds = %62, %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !101
  store ptr %3, ptr %10, align 8, !tbaa !101
  store ptr %4, ptr %11, align 8, !tbaa !101
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %13)
  br i1 %14, label %15, label %28

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %16)
  %18 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
  %19 = load ptr, ptr %9, align 8, !tbaa !101
  store ptr %18, ptr %19, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %20)
  %22 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1)
  %23 = load ptr, ptr %10, align 8, !tbaa !101
  store ptr %22, ptr %23, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %24)
  %26 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 2)
  %27 = load ptr, ptr %11, align 8, !tbaa !101
  store ptr %26, ptr %27, align 8, !tbaa !8
  store i1 true, ptr %6, align 1
  br label %29

28:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %29

29:                                               ; preds = %28, %15
  %30 = load i1, ptr %6, align 1
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls7context16add_theory_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 6, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sls12basic_plugin10initializeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3sls12basic_plugin9propagateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3sls12basic_plugin6is_satEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls12basic_plugin7displayERSo(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12basic_plugin9set_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.sls::plugin", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.sls::plugin", ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %18)
  %20 = call noundef zeroext i1 @_ZN3sls12basic_plugin9set_valueEP4exprb(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %15, i1 noundef zeroext %19)
  store i1 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12basic_plugin9set_valueEP4exprb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !16
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = getelementptr inbounds nuw %"class.sls::plugin", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %12, ptr noundef %13)
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.sls::plugin", ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !106
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef zeroext i1 @_ZN3sls7context7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(321) %17, i32 %19)
  %21 = zext i1 %20 to i32
  %22 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %"class.sls::plugin", ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN3sls7context4flipEj(ptr noundef nonnull align 8 dereferenceable(321) %28, i32 noundef %29)
  %30 = getelementptr inbounds nuw %"class.sls::plugin", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN3sls7context12new_value_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %26, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12basic_plugin8eval_iteEP3app(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !94
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.sls::plugin", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !94
  %15 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 85, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %17

17:                                               ; preds = %16, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call noundef zeroext i1 @_ZNK3sls12basic_plugin5bval0EP4expr(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.sls::plugin", ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(321) %22, ptr noundef %23)
  store i32 1, ptr %10, align 4
  br label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %"class.sls::plugin", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(321) %26, ptr noundef %27)
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

declare void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12basic_plugin13eval_distinctEP3app(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !94
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !107
  br label %11

11:                                               ; preds = %51, %3
  %12 = load i32, ptr %7, align 4, !tbaa !107
  %13 = load ptr, ptr %6, align 8, !tbaa !94
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  br label %54

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %18 = load i32, ptr %7, align 4, !tbaa !107
  %19 = add i32 %18, 1
  store i32 %19, ptr %9, align 4, !tbaa !107
  br label %20

20:                                               ; preds = %45, %17
  %21 = load i32, ptr %9, align 4, !tbaa !107
  %22 = load ptr, ptr %6, align 8, !tbaa !94
  %23 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 5, ptr %8, align 4
  br label %48

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !94
  %28 = load i32, ptr %7, align 4, !tbaa !107
  %29 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %28)
  %30 = call noundef zeroext i1 @_ZNK3sls12basic_plugin5bval0EP4expr(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %29)
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %6, align 8, !tbaa !94
  %33 = load i32, ptr %9, align 4, !tbaa !107
  %34 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %33)
  %35 = call noundef zeroext i1 @_ZNK3sls12basic_plugin5bval0EP4expr(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %34)
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw %"class.sls::plugin", ptr %10, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %40)
  %42 = getelementptr inbounds nuw %"class.sls::plugin", ptr %10, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(976) %43)
  store i32 1, ptr %8, align 4
  br label %48

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4, !tbaa !107
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !107
  br label %20, !llvm.loop !108

48:                                               ; preds = %38, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %54 [
    i32 5, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4, !tbaa !107
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !107
  br label %11, !llvm.loop !110

54:                                               ; preds = %48, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %63 [
    i32 2, label %56
    i32 1, label %62
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw %"class.sls::plugin", ptr %10, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = call noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %58)
  %60 = getelementptr inbounds nuw %"class.sls::plugin", ptr %10, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(976) %61)
  br label %62

62:                                               ; preds = %56, %54
  ret void

63:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !107
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12basic_plugin8eval_xorEP3app(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !94
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %13, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %8, align 8, !tbaa !94
  %15 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %15, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !94
  %17 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %17, ptr %10, align 8, !tbaa !101
  br label %18

18:                                               ; preds = %35, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !101
  %20 = load ptr, ptr %10, align 8, !tbaa !101
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %38

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %24 = load ptr, ptr %9, align 8, !tbaa !101
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %25, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = call noundef zeroext i1 @_ZNK3sls12basic_plugin5bval0EP4expr(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %26)
  %28 = zext i1 %27 to i32
  %29 = load i8, ptr %7, align 1, !tbaa !16, !range !18, !noundef !19
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = xor i32 %31, %28
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %35

35:                                               ; preds = %23
  %36 = load ptr, ptr %9, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %9, align 8, !tbaa !101
  br label %18

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw %"class.sls::plugin", ptr %12, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = load i8, ptr %7, align 1, !tbaa !16, !range !18, !noundef !19
  %42 = trunc i8 %41 to i1
  %43 = call noundef ptr @_ZN11ast_manager11mk_bool_valEb(ptr noundef nonnull align 8 dereferenceable(976) %40, i1 noundef zeroext %42)
  %44 = getelementptr inbounds nuw %"class.sls::plugin", ptr %12, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(976) %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

declare noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12basic_plugin10try_repairEP3appj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !94
  store i32 %2, ptr %7, align 4, !tbaa !107
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  %10 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  switch i32 %10, label %23 [
    i32 7, label %11
    i32 4, label %15
    i32 3, label %19
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !94
  %13 = load i32, ptr %7, align 4, !tbaa !107
  %14 = call noundef zeroext i1 @_ZN3sls12basic_plugin14try_repair_xorEP3appj(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %12, i32 noundef %13)
  store i1 %14, ptr %4, align 1
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !94
  %17 = load i32, ptr %7, align 4, !tbaa !107
  %18 = call noundef zeroext i1 @_ZN3sls12basic_plugin14try_repair_iteEP3appj(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %16, i32 noundef %17)
  store i1 %18, ptr %4, align 1
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !94
  %21 = load i32, ptr %7, align 4, !tbaa !107
  %22 = call noundef zeroext i1 @_ZN3sls12basic_plugin19try_repair_distinctEP3appj(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %20, i32 noundef %21)
  store i1 %22, ptr %4, align 1
  br label %24

23:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %19, %15, %11
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12basic_plugin14try_repair_xorEP3appj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i32 %2, ptr %6, align 4, !tbaa !107
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  %13 = load i32, ptr %6, align 4, !tbaa !107
  %14 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !107
  br label %15

15:                                               ; preds = %38, %3
  %16 = load i32, ptr %9, align 4, !tbaa !107
  %17 = load ptr, ptr %5, align 8, !tbaa !94
  %18 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %41

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4, !tbaa !107
  %23 = load i32, ptr %6, align 4, !tbaa !107
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !94
  %27 = load i32, ptr %9, align 4, !tbaa !107
  %28 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %27)
  %29 = call noundef zeroext i1 @_ZNK3sls12basic_plugin5bval0EP4expr(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %28)
  %30 = zext i1 %29 to i32
  %31 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = xor i32 %33, %30
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %8, align 1, !tbaa !16
  br label %37

37:                                               ; preds = %25, %21
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 4, !tbaa !107
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !107
  br label %15, !llvm.loop !111

41:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !94
  %43 = call noundef zeroext i1 @_ZNK3sls12basic_plugin5bval0EP4expr(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %10, align 1, !tbaa !16
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = icmp ne i32 %48, %51
  %53 = call noundef zeroext i1 @_ZN3sls12basic_plugin9set_valueEP4exprb(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %45, i1 noundef zeroext %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12basic_plugin14try_repair_iteEP3appj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !94
  store i32 %2, ptr %7, align 4, !tbaa !107
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"class.sls::plugin", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !94
  %23 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %123

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !94
  %27 = load i32, ptr %7, align 4, !tbaa !107
  %28 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = load ptr, ptr %6, align 8, !tbaa !94
  %30 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
  store ptr %30, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = call noundef zeroext i1 @_ZNK3sls12basic_plugin5bval0EP4expr(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %10, align 1, !tbaa !16
  %34 = load i32, ptr %7, align 4, !tbaa !107
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %88

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %37 = getelementptr inbounds nuw %"class.sls::plugin", ptr %19, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(321) %38, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %40 = getelementptr inbounds nuw %"class.sls::plugin", ptr %19, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = load ptr, ptr %6, align 8, !tbaa !94
  %43 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 1)
          to label %44 unwind label %58

44:                                               ; preds = %36
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(321) %41, ptr noundef %43)
          to label %45 unwind label %58

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %46 = getelementptr inbounds nuw %"class.sls::plugin", ptr %19, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = load ptr, ptr %6, align 8, !tbaa !94
  %49 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 2)
          to label %50 unwind label %62

50:                                               ; preds = %45
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(321) %47, ptr noundef %49)
          to label %51 unwind label %62

51:                                               ; preds = %50
  %52 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %53 unwind label %66

53:                                               ; preds = %51
  br i1 %52, label %54, label %70

54:                                               ; preds = %53
  %55 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %56 unwind label %66

56:                                               ; preds = %54
  br i1 %55, label %57, label %70

57:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %85

58:                                               ; preds = %44, %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  br label %87

62:                                               ; preds = %50, %45
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  br label %86

66:                                               ; preds = %80, %77, %73, %70, %54, %51
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %86

70:                                               ; preds = %56, %53
  %71 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %72 unwind label %66

72:                                               ; preds = %70
  br i1 %71, label %73, label %77

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = invoke noundef zeroext i1 @_ZN3sls12basic_plugin9set_valueEP4exprb(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %74, i1 noundef zeroext true)
          to label %76 unwind label %66

76:                                               ; preds = %73
  store i1 %75, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %85

77:                                               ; preds = %72
  %78 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %79 unwind label %66

79:                                               ; preds = %77
  br i1 %78, label %80, label %84

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = invoke noundef zeroext i1 @_ZN3sls12basic_plugin9set_valueEP4exprb(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %81, i1 noundef zeroext false)
          to label %83 unwind label %66

83:                                               ; preds = %80
  store i1 %82, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %85

84:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %85

85:                                               ; preds = %84, %83, %76, %57
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %121

86:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %87

87:                                               ; preds = %86, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %122

88:                                               ; preds = %25
  %89 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = load i32, ptr %7, align 4, !tbaa !107
  %93 = icmp eq i32 %92, 1
  %94 = zext i1 %93 to i32
  %95 = icmp ne i32 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %121

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw %"class.sls::plugin", ptr %19, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef %100)
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %121

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %104 = getelementptr inbounds nuw %"class.sls::plugin", ptr %19, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !87
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %107 = getelementptr inbounds nuw %"class.sls::plugin", ptr %19, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !87
  %109 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %18, ptr noundef nonnull align 8 dereferenceable(321) %108, ptr noundef %109)
  %110 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %111 unwind label %117

111:                                              ; preds = %103
  %112 = invoke noundef zeroext i1 @_ZN3sls7context9set_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(321) %105, ptr noundef %106, ptr noundef %110)
          to label %113 unwind label %117

113:                                              ; preds = %111
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  %114 = zext i1 %112 to i8
  store i8 %114, ptr %17, align 1, !tbaa !16
  %115 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %116 = trunc i8 %115 to i1
  store i1 %116, ptr %4, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %121

117:                                              ; preds = %111, %103
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %13, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %14, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %122

121:                                              ; preds = %113, %102, %96, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %123

122:                                              ; preds = %117, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %125

123:                                              ; preds = %121, %24
  %124 = load i1, ptr %4, align 1
  ret i1 %124

125:                                              ; preds = %122
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %14, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12basic_plugin19try_repair_distinctEP3appj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i32 %2, ptr %6, align 4, !tbaa !107
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 213, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

declare noundef zeroext i1 @_ZN3sls7context9set_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12basic_plugin9repair_upEP3app(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !94
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %16 = getelementptr inbounds nuw %"class.sls::plugin", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !94
  %19 = invoke noundef zeroext i1 @_ZNK3sls12basic_plugin8is_basicEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %18)
          to label %20 unwind label %22

20:                                               ; preds = %2
  br i1 %19, label %26, label %21

21:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  br label %91

22:                                               ; preds = %85, %82, %77, %60, %46, %32, %26, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %94

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.sls::plugin", ptr %15, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load ptr, ptr %4, align 8, !tbaa !94
  %30 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %31 unwind label %22

31:                                               ; preds = %26
  br i1 %30, label %32, label %46

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %"class.sls::plugin", ptr %15, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %4, align 8, !tbaa !94
  %36 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %35)
          to label %37 unwind label %22

37:                                               ; preds = %32
  br i1 %36, label %46, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %39 = load ptr, ptr %4, align 8, !tbaa !94
  invoke void @_ZN3sls12basic_plugin8eval_iteEP3app(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %39)
          to label %40 unwind label %42

40:                                               ; preds = %38
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %77

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %94

46:                                               ; preds = %37, %31
  %47 = getelementptr inbounds nuw %"class.sls::plugin", ptr %15, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = load ptr, ptr %4, align 8, !tbaa !94
  %50 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_xorEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef %49)
          to label %51 unwind label %22

51:                                               ; preds = %46
  br i1 %50, label %52, label %60

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %53 = load ptr, ptr %4, align 8, !tbaa !94
  invoke void @_ZN3sls12basic_plugin8eval_xorEP3app(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %53)
          to label %54 unwind label %56

54:                                               ; preds = %52
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %76

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %94

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.sls::plugin", ptr %15, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = load ptr, ptr %4, align 8, !tbaa !94
  %64 = invoke noundef zeroext i1 @_ZNK11ast_manager11is_distinctEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef %63)
          to label %65 unwind label %22

65:                                               ; preds = %60
  br i1 %64, label %66, label %74

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %67 = load ptr, ptr %4, align 8, !tbaa !94
  invoke void @_ZN3sls12basic_plugin13eval_distinctEP3app(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %67)
          to label %68 unwind label %70

68:                                               ; preds = %66
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %75

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %94

74:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %91

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76, %40
  %78 = getelementptr inbounds nuw %"class.sls::plugin", ptr %15, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !87
  %80 = load ptr, ptr %4, align 8, !tbaa !94
  %81 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %82 unwind label %22

82:                                               ; preds = %77
  %83 = invoke noundef zeroext i1 @_ZN3sls7context9set_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(321) %79, ptr noundef %80, ptr noundef %81)
          to label %84 unwind label %22

84:                                               ; preds = %82
  br i1 %83, label %90, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw %"class.sls::plugin", ptr %15, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !87
  %88 = load ptr, ptr %4, align 8, !tbaa !94
  invoke void @_ZN3sls7context12new_value_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %87, ptr noundef %88)
          to label %89 unwind label %22

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89, %84
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %90, %74, %21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %100 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %70, %56, %42, %22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %91
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  invoke void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %5

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

declare void @_ZN3sls7context12new_value_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sls12basic_plugin14repair_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12basic_plugin11repair_downEP3app(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca %class.obj_ref, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !94
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8, !tbaa !94
  %29 = call noundef zeroext i1 @_ZNK3sls12basic_plugin8is_basicEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %206

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %"class.sls::plugin", ptr %27, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = load ptr, ptr %5, align 8, !tbaa !94
  %35 = call noundef zeroext i1 @_ZNK11ast_manager6is_xorEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %34)
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %10, align 1
  store i1 false, ptr %13, align 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  %37 = load ptr, ptr %5, align 8, !tbaa !94
  call void @_ZN3sls12basic_plugin8eval_xorEP3app(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %37)
  store i1 true, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  store i1 true, ptr %10, align 1
  %38 = getelementptr inbounds nuw %"class.sls::plugin", ptr %27, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = load ptr, ptr %5, align 8, !tbaa !94
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(321) %39, ptr noundef %40)
          to label %41 unwind label %59

41:                                               ; preds = %36
  store i1 true, ptr %13, align 1
  %42 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %43 unwind label %63

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %31
  %45 = phi i1 [ false, %31 ], [ %42, %43 ]
  %46 = load i1, ptr %13, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i1, ptr %10, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i1, ptr %8, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i1, ptr %7, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %57

57:                                               ; preds = %56, %54
  br i1 %45, label %58, label %80

58:                                               ; preds = %57
  store i1 true, ptr %3, align 1
  br label %206

59:                                               ; preds = %36
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %70

63:                                               ; preds = %41
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  %67 = load i1, ptr %13, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %69

69:                                               ; preds = %68, %63
  br label %70

70:                                               ; preds = %69, %59
  %71 = load i1, ptr %10, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i1, ptr %8, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i1, ptr %7, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %79

79:                                               ; preds = %78, %76
  br label %208

80:                                               ; preds = %57
  %81 = getelementptr inbounds nuw %"class.sls::plugin", ptr %27, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = load ptr, ptr %5, align 8, !tbaa !94
  %84 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef %83)
  br i1 %84, label %85, label %124

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %"class.sls::plugin", ptr %27, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = load ptr, ptr %5, align 8, !tbaa !94
  %89 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef %88)
  br i1 %89, label %124, label %90

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %91 = load ptr, ptr %5, align 8, !tbaa !94
  call void @_ZN3sls12basic_plugin8eval_iteEP3app(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %92 = getelementptr inbounds nuw %"class.sls::plugin", ptr %27, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !87
  %94 = load ptr, ptr %5, align 8, !tbaa !94
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(321) %93, ptr noundef %94)
          to label %95 unwind label %99

95:                                               ; preds = %90
  %96 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %97 unwind label %103

97:                                               ; preds = %95
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br i1 %96, label %98, label %108

98:                                               ; preds = %97
  store i1 true, ptr %3, align 1
  br label %206

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  br label %107

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %11, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %12, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %107

107:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %208

108:                                              ; preds = %97
  %109 = load ptr, ptr %5, align 8, !tbaa !94
  %110 = call noundef zeroext i1 @_ZN3sls12basic_plugin10try_repairEP3appj(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %109, i32 noundef 1)
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i1 true, ptr %3, align 1
  br label %206

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !tbaa !94
  %114 = call noundef zeroext i1 @_ZN3sls12basic_plugin10try_repairEP3appj(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %113, i32 noundef 2)
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i1 true, ptr %3, align 1
  br label %206

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw %"class.sls::plugin", ptr %27, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !87
  %119 = getelementptr inbounds nuw %"class.sls::plugin", ptr %27, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !87
  %121 = load ptr, ptr %5, align 8, !tbaa !94
  %122 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %121, i32 noundef 0)
  %123 = call noundef i32 @_ZNK3sls7context13atom2bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %120, ptr noundef %122)
  call void @_ZN3sls7context4flipEj(ptr noundef nonnull align 8 dereferenceable(321) %118, i32 noundef %123)
  store i1 true, ptr %3, align 1
  br label %206

124:                                              ; preds = %85, %80
  %125 = getelementptr inbounds nuw %"class.sls::plugin", ptr %27, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %127 = load ptr, ptr %5, align 8, !tbaa !94
  %128 = call noundef zeroext i1 @_ZNK11ast_manager11is_distinctEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef %127)
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  store i1 false, ptr %20, align 1
  store i1 false, ptr %21, align 1
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  store i1 true, ptr %17, align 1
  %130 = load ptr, ptr %5, align 8, !tbaa !94
  call void @_ZN3sls12basic_plugin13eval_distinctEP3app(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %130)
  store i1 true, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  store i1 true, ptr %20, align 1
  %131 = getelementptr inbounds nuw %"class.sls::plugin", ptr %27, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !87
  %133 = load ptr, ptr %5, align 8, !tbaa !94
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %19, ptr noundef nonnull align 8 dereferenceable(321) %132, ptr noundef %133)
          to label %134 unwind label %152

134:                                              ; preds = %129
  store i1 true, ptr %21, align 1
  %135 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %136 unwind label %156

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %124
  %138 = phi i1 [ false, %124 ], [ %135, %136 ]
  %139 = load i1, ptr %21, align 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %141

141:                                              ; preds = %140, %137
  %142 = load i1, ptr %20, align 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %144

144:                                              ; preds = %143, %141
  %145 = load i1, ptr %18, align 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %147

147:                                              ; preds = %146, %144
  %148 = load i1, ptr %17, align 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %150

150:                                              ; preds = %149, %147
  br i1 %138, label %151, label %173

151:                                              ; preds = %150
  store i1 true, ptr %3, align 1
  br label %206

152:                                              ; preds = %129
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %11, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %12, align 4
  br label %163

156:                                              ; preds = %134
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %11, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %12, align 4
  %160 = load i1, ptr %21, align 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %162

162:                                              ; preds = %161, %156
  br label %163

163:                                              ; preds = %162, %152
  %164 = load i1, ptr %20, align 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %166

166:                                              ; preds = %165, %163
  %167 = load i1, ptr %18, align 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %169

169:                                              ; preds = %168, %166
  %170 = load i1, ptr %17, align 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %172

172:                                              ; preds = %171, %169
  br label %208

173:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %174 = load ptr, ptr %5, align 8, !tbaa !94
  %175 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %174)
  store i32 %175, ptr %22, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %176 = getelementptr inbounds nuw %"class.sls::plugin", ptr %27, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !87
  %178 = load i32, ptr %22, align 4, !tbaa !107
  %179 = call noundef i32 @_ZN3sls7context4randEj(ptr noundef nonnull align 8 dereferenceable(321) %177, i32 noundef %178)
  store i32 %179, ptr %23, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !107
  br label %180

180:                                              ; preds = %199, %173
  %181 = load i32, ptr %24, align 4, !tbaa !107
  %182 = load i32, ptr %22, align 4, !tbaa !107
  %183 = icmp ult i32 %181, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  store i32 2, ptr %25, align 4
  br label %202

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %186 = load i32, ptr %24, align 4, !tbaa !107
  %187 = load i32, ptr %23, align 4, !tbaa !107
  %188 = add i32 %186, %187
  %189 = load i32, ptr %22, align 4, !tbaa !107
  %190 = urem i32 %188, %189
  store i32 %190, ptr %26, align 4, !tbaa !107
  %191 = load ptr, ptr %5, align 8, !tbaa !94
  %192 = load i32, ptr %26, align 4, !tbaa !107
  %193 = call noundef zeroext i1 @_ZN3sls12basic_plugin10try_repairEP3appj(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %191, i32 noundef %192)
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  store i1 true, ptr %3, align 1
  store i32 1, ptr %25, align 4
  br label %196

195:                                              ; preds = %185
  store i32 0, ptr %25, align 4
  br label %196

196:                                              ; preds = %195, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %197 = load i32, ptr %25, align 4
  switch i32 %197, label %202 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %24, align 4, !tbaa !107
  %201 = add i32 %200, 1
  store i32 %201, ptr %24, align 4, !tbaa !107
  br label %180, !llvm.loop !112

202:                                              ; preds = %196, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %203 = load i32, ptr %25, align 4
  switch i32 %203, label %205 [
    i32 2, label %204
  ]

204:                                              ; preds = %202
  store i1 false, ptr %3, align 1
  store i32 1, ptr %25, align 4
  br label %205

205:                                              ; preds = %204, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %206

206:                                              ; preds = %205, %151, %116, %115, %111, %98, %58, %30
  %207 = load i1, ptr %3, align 1
  ret i1 %207

208:                                              ; preds = %172, %107, %79
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %12, align 4
  %211 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  resume { ptr, i32 } %212
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls7context4flipEj(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::context", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load i32, ptr %4, align 4, !tbaa !107
  %9 = load ptr, ptr %7, align 8, !tbaa !140
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sls7context13atom2bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::context", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE3getEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat13null_bool_varE)
  %10 = load i32, ptr %9, align 4, !tbaa !107
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls7context4randEj(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::context", ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !107
  %8 = call noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret i32 %8
}

declare i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls7context7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.sls::context", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !106
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8, !tbaa !140
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %11)
  ret i1 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !143
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12basic_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN3sls12basic_pluginE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %"class.sls::basic_plugin", ptr %3, i32 0, i32 1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN3sls6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12basic_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3sls12basic_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls6plugin3fidEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::plugin", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !147
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !88
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls6plugin17start_propagationEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12basic_plugin10on_rescaleEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12basic_plugin10on_restartEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3sls12basic_plugin18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12basic_plugin16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls6plugin19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !150
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls6plugin14check_ackermanEP9func_decl(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !150
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !107
  store i32 %2, ptr %6, align 4, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !107
  %14 = load i32, ptr %6, align 4, !tbaa !107
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !107
  store i32 %2, ptr %6, align 4, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = load i32, ptr %5, align 4, !tbaa !107
  %11 = load i32, ptr %6, align 4, !tbaa !107
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i32 %1, ptr %5, align 4, !tbaa !107
  store i32 %2, ptr %6, align 4, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = load i32, ptr %5, align 4, !tbaa !107
  %15 = load i32, ptr %6, align 4, !tbaa !107
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i32 %1, ptr %5, align 4, !tbaa !107
  store i32 %2, ptr %6, align 4, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !158
  %10 = load i32, ptr %5, align 4, !tbaa !107
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !107
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !162
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret i32 2
}

declare void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !162
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE3getEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !163
  store i32 %1, ptr %6, align 4, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !107
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !165
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.18, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !166
  %17 = load i32, ptr %6, align 4, !tbaa !107
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !167
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.18, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.18, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !107
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !107
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %7, ptr %5, align 4, !tbaa !107
  %8 = load i32, ptr %5, align 4, !tbaa !107
  %9 = load i32, ptr %4, align 4, !tbaa !107
  %10 = urem i32 %8, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !170
  %6 = zext i32 %5 to i64
  %7 = mul nsw i64 %6, 214013
  %8 = add nsw i64 %7, 2531011
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !170
  %11 = lshr i32 %9, 16
  %12 = and i32 %11, 32767
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !165
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !178
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !178
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !178
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !101
  store ptr %9, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %11, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_basic_plugin.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sls12basic_pluginE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS4expr", !5, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"_ZTSN3sls6pluginE", !12, i64 8, !13, i64 16, !14, i64 24}
!12 = !{!"p1 _ZTSN3sls7contextE", !5, i64 0}
!13 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !73, i64 856}
!21 = !{!"_ZTS11ast_manager", !22, i64 0, !33, i64 40, !34, i64 560, !46, i64 616, !51, i64 648, !55, i64 672, !59, i64 704, !62, i64 712, !17, i64 716, !63, i64 720, !66, i64 784, !69, i64 808, !69, i64 824, !72, i64 840, !72, i64 848, !73, i64 856, !73, i64 864, !73, i64 872, !14, i64 880, !17, i64 884, !74, i64 888, !79, i64 912, !17, i64 920, !17, i64 921, !13, i64 928, !80, i64 936, !82, i64 944, !85, i64 968}
!22 = !{!"_ZTS8reslimit", !23, i64 0, !17, i64 4, !25, i64 8, !25, i64 16, !26, i64 24, !29, i64 32}
!23 = !{!"_ZTSSt6atomicIjE", !24, i64 0}
!24 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTS7svectorImjE", !27, i64 0}
!27 = !{!"_ZTS6vectorImLb0EjE", !28, i64 0}
!28 = !{!"p1 long", !5, i64 0}
!29 = !{!"_ZTS10ptr_vectorI8reslimitE", !30, i64 0}
!30 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !31, i64 0}
!31 = !{!"p2 _ZTS8reslimit", !32, i64 0}
!32 = !{!"any p2 pointer", !5, i64 0}
!33 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !25, i64 512}
!34 = !{!"_ZTS14family_manager", !14, i64 0, !35, i64 8, !43, i64 48}
!35 = !{!"_ZTS12symbol_tableIiE", !36, i64 0, !38, i64 24, !40, i64 32}
!36 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !37, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!37 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!38 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !39, i64 0}
!39 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!40 = !{!"_ZTS7svectorIijE", !41, i64 0}
!41 = !{!"_ZTS6vectorIiLb0EjE", !42, i64 0}
!42 = !{!"p1 int", !5, i64 0}
!43 = !{!"_ZTS7svectorI6symboljE", !44, i64 0}
!44 = !{!"_ZTS6vectorI6symbolLb0EjE", !45, i64 0}
!45 = !{!"p1 _ZTS6symbol", !5, i64 0}
!46 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !13, i64 0, !47, i64 8, !48, i64 16, !48, i64 24}
!47 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!48 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !49, i64 0}
!49 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !32, i64 0}
!51 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !13, i64 0, !47, i64 8, !52, i64 16}
!52 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !53, i64 0}
!53 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !54, i64 0}
!54 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !32, i64 0}
!55 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !13, i64 0, !47, i64 8, !56, i64 16, !56, i64 24}
!56 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !57, i64 0}
!57 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !58, i64 0}
!58 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !32, i64 0}
!59 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !60, i64 0}
!60 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !61, i64 0}
!61 = !{!"p2 _ZTS11decl_plugin", !32, i64 0}
!62 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!63 = !{!"_ZTS9ast_table", !64, i64 0}
!64 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !65, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !65, i64 40, !65, i64 48, !65, i64 56}
!65 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!66 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !67, i64 0}
!67 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !68, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!68 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!69 = !{!"_ZTS6id_gen", !14, i64 0, !70, i64 8}
!70 = !{!"_ZTS7svectorIjjE", !71, i64 0}
!71 = !{!"_ZTS6vectorIjLb0EjE", !42, i64 0}
!72 = !{!"p1 _ZTS4sort", !5, i64 0}
!73 = !{!"p1 _ZTS3app", !5, i64 0}
!74 = !{!"_ZTS5u_mapIjE", !75, i64 0}
!75 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !76, i64 0}
!76 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !77, i64 0}
!77 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !78, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!78 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!79 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!80 = !{!"_ZTS6symbol", !81, i64 0}
!81 = !{!"p1 omnipotent char", !5, i64 0}
!82 = !{!"_ZTS7obj_mapI9func_declPS0_E", !83, i64 0}
!83 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !84, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!84 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!85 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!86 = !{!21, !73, i64 864}
!87 = !{!11, !12, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!90 = !{!91, !9, i64 0}
!91 = !{!"_ZTS7obj_refI4expr11ast_managerE", !9, i64 0, !13, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS3ast", !5, i64 0}
!94 = !{!73, !73, i64 0}
!95 = !{!96, !14, i64 24}
!96 = !{!"_ZTS3app", !97, i64 0, !99, i64 16, !14, i64 24, !100, i64 28, !6, i64 32}
!97 = !{!"_ZTS4expr", !98, i64 0}
!98 = !{!"_ZTS3ast", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 6, !14, i64 6, !14, i64 8, !14, i64 12}
!99 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!100 = !{!"_ZTS9app_flags", !14, i64 0, !14, i64 2, !14, i64 2, !14, i64 2}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 _ZTS4expr", !32, i64 0}
!103 = !{!12, !12, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSo", !5, i64 0}
!106 = !{i64 0, i64 4, !107}
!107 = !{!14, !14, i64 0}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = distinct !{!110, !109}
!111 = distinct !{!111, !109}
!112 = distinct !{!112, !109}
!113 = !{!114, !115, i64 8}
!114 = !{!"_ZTSN3sls7contextE", !13, i64 0, !115, i64 8, !116, i64 16, !120, i64 24, !120, i64 48, !121, i64 72, !70, i64 88, !126, i64 96, !128, i64 104, !130, i64 112, !130, i64 120, !120, i64 128, !133, i64 152, !17, i64 156, !17, i64 157, !17, i64 158, !121, i64 160, !121, i64 176, !124, i64 192, !134, i64 200, !135, i64 208, !136, i64 216, !137, i64 240, !138, i64 264, !121, i64 272, !139, i64 288, !121, i64 304, !17, i64 320}
!115 = !{!"p1 _ZTSN3sls18sat_solver_contextE", !5, i64 0}
!116 = !{!"_ZTS17scoped_ptr_vectorIN3sls6pluginEE", !117, i64 0}
!117 = !{!"_ZTS10ptr_vectorIN3sls6pluginEE", !118, i64 0}
!118 = !{!"_ZTS6vectorIPN3sls6pluginELb0EjE", !119, i64 0}
!119 = !{!"p2 _ZTSN3sls6pluginE", !32, i64 0}
!120 = !{!"_ZTS16indexed_uint_set", !14, i64 0, !70, i64 8, !70, i64 16}
!121 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !122, i64 0}
!122 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !123, i64 0, !124, i64 8}
!123 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !13, i64 0}
!124 = !{!"_ZTS10ptr_vectorI4exprE", !125, i64 0}
!125 = !{!"_ZTS6vectorIP4exprLb0EjE", !102, i64 0}
!126 = !{!"_ZTS10params_ref", !127, i64 0}
!127 = !{!"p1 _ZTS6params", !5, i64 0}
!128 = !{!"_ZTS6vectorI10ptr_vectorI4exprELb1EjE", !129, i64 0}
!129 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!130 = !{!"_ZTS7svectorIN3sat7literalEjE", !131, i64 0}
!131 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !132, i64 0}
!132 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!133 = !{!"_ZTS10random_gen", !14, i64 0}
!134 = !{!"_ZTSN3sls7context13greater_depthE", !12, i64 0}
!135 = !{!"_ZTSN3sls7context10less_depthE", !12, i64 0}
!136 = !{!"_ZTS4heapIN3sls7context13greater_depthEE", !134, i64 0, !40, i64 8, !40, i64 16}
!137 = !{!"_ZTS4heapIN3sls7context10less_depthEE", !135, i64 0, !40, i64 8, !40, i64 16}
!138 = !{!"_ZTS8uint_set", !70, i64 0}
!139 = !{!"_ZTSN3sls7context5statsE", !14, i64 0, !14, i64 4, !14, i64 8}
!140 = !{!141, !141, i64 0}
!141 = !{!"vtable pointer", !7, i64 0}
!142 = !{!132, !132, i64 0}
!143 = !{!144, !14, i64 0}
!144 = !{!"_ZTSN3sat7literalE", !14, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN3sls6pluginE", !5, i64 0}
!147 = !{!11, !14, i64 24}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS10statistics", !5, i64 0}
!150 = !{!99, !99, i64 0}
!151 = !{!96, !99, i64 16}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS4decl", !5, i64 0}
!154 = !{!155, !156, i64 24}
!155 = !{!"_ZTS4decl", !98, i64 0, !80, i64 16, !156, i64 24}
!156 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!157 = !{!156, !156, i64 0}
!158 = !{!159, !14, i64 0}
!159 = !{!"_ZTS9decl_info", !14, i64 0, !14, i64 4, !160, i64 8, !17, i64 16}
!160 = !{!"_ZTS6vectorI9parameterLb1EjE", !161, i64 0}
!161 = !{!"p1 _ZTS9parameter", !5, i64 0}
!162 = !{!159, !14, i64 4}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!165 = !{!42, !42, i64 0}
!166 = !{!71, !42, i64 0}
!167 = !{!98, !14, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!170 = !{!133, !14, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!175 = !{!176, !42, i64 8}
!176 = !{!"_ZTS10bit_vector", !14, i64 0, !14, i64 4, !42, i64 8}
!177 = !{!91, !13, i64 8}
!178 = !{!98, !14, i64 8}
