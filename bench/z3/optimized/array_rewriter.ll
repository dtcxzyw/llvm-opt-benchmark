; ModuleID = 'bench/z3/original/array_rewriter.ll'
source_filename = "bench/z3/original/array_rewriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.array_rewriter_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.26 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.54" }
%"union.std::__detail::__variant::_Variadic_union.54" = type { %"struct.std::__detail::__variant::_Uninitialized.55" }
%"struct.std::__detail::__variant::_Uninitialized.55" = type { ptr }
%class.obj_ref.43 = type { ptr, ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.46 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.46 = type { [8 x i8], %class.bit_vector }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.26, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.42, %class.obj_ref.42, %class.svector.17 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.28, ptr, %class.svector.30, %class.ref_vector, %class.ptr_vector.28, ptr, %class.ref_vector.32, %class.obj_hashtable, ptr, i32, %class.svector.40 }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.ref_vector.32 = type { %class.ref_vector_core.33 }
%class.ref_vector_core.33 = type { %class.ref_manager_wrapper.34, %class.ptr_vector.35 }
%class.ref_manager_wrapper.34 = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.39, [4 x i8] }
%class.core_hashtable.base.39 = type <{ ptr, i32, i32, i32 }>
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.42 = type { ptr, ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZN10array_util12mk_map_assocEP9func_decljPKP4expr = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/array_rewriter.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"rewriter\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"sort_store\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"expand_select_store\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"expand_store_eq\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"expand_nested_stores\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"blast_select_store\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"expand_select_ite\00", align 1
@.str.9 = private unnamed_addr constant [79 x i8] c"conservatively replace a (select (store ...) ...) term by an if-then-else term\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"eagerly replace all (select (store ..) ..) term by an if-then-else term\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"replace nested stores by a lambda expression\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"expand select over ite expressions\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"reduce (store ...) = (store ...) with a common base into selects\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"sort nested stores when the indices are known to be different\00", align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_array_rewriter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.array_rewriter_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.2)
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK21array_rewriter_params10sort_storeEv.exit unwind label %29

_ZNK21array_rewriter_params10sort_storeEv.exit:   ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK21array_rewriter_params19expand_select_storeEv.exit unwind label %29

_ZNK21array_rewriter_params19expand_select_storeEv.exit: ; preds = %_ZNK21array_rewriter_params10sort_storeEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 2, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK21array_rewriter_params15expand_store_eqEv.exit unwind label %29

_ZNK21array_rewriter_params15expand_store_eqEv.exit: ; preds = %_ZNK21array_rewriter_params19expand_select_storeEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1, !tbaa !20
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK21array_rewriter_params20expand_nested_storesEv.exit unwind label %29

_ZNK21array_rewriter_params20expand_nested_storesEv.exit: ; preds = %_ZNK21array_rewriter_params15expand_store_eqEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK21array_rewriter_params18blast_select_storeEv.exit unwind label %29

_ZNK21array_rewriter_params18blast_select_storeEv.exit: ; preds = %_ZNK21array_rewriter_params20expand_nested_storesEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 1, !tbaa !22
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK21array_rewriter_params17expand_select_iteEv.exit unwind label %29

_ZNK21array_rewriter_params17expand_select_iteEv.exit: ; preds = %_ZNK21array_rewriter_params18blast_select_storeEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 4, !tbaa !23
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %_ZNK21array_rewriter_params18blast_select_storeEv.exit, %_ZNK21array_rewriter_params20expand_nested_storesEv.exit, %_ZNK21array_rewriter_params15expand_store_eqEv.exit, %_ZNK21array_rewriter_params19expand_select_storeEv.exit, %_ZNK21array_rewriter_params10sort_storeEv.exit, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = tail call noundef zeroext i1 @_Z13is_partial_eqPK9func_decl(ptr noundef %1)
  br i1 %9, label %10, label %162

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr null, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = ptrtoint ptr %15 to i64
  store i64 %18, ptr %8, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %19, align 8, !tbaa !30
  %20 = icmp eq ptr %11, %13
  br i1 %20, label %21, label %39

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 856
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %27, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !99
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !99
  br label %27

27:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %21
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i4.i = icmp eq ptr %28, null
  br i1 %.not.i4.i, label %.sink.split, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !99
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !99
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.sink.split

36:                                               ; preds = %29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %28)
          to label %.sink.split unwind label %37

37:                                               ; preds = %88, %71, %70, %54, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %36, %39
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %161

39:                                               ; preds = %10
  %40 = invoke noundef zeroext i1 @_ZN17array_recognizers12is_store_extEP4exprR7obj_refIS0_11ast_managerER10ref_vectorIS0_S3_ES5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %41 unwind label %37

41:                                               ; preds = %39
  br i1 %40, label %42, label %114

42:                                               ; preds = %41
  %43 = icmp eq i32 %2, 2
  %44 = load ptr, ptr %6, align 8
  %45 = icmp eq ptr %44, %13
  %or.cond = select i1 %43, i1 %45, i1 false
  br i1 %or.cond, label %46, label %89

46:                                               ; preds = %42
  %47 = load ptr, ptr %19, align 8, !tbaa !30
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !102
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %49, %46
  %.0.i.i = phi i32 [ %51, %49 ], [ 0, %46 ]
  %52 = invoke noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %.0.i.i, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc71 unwind label %37

.noexc71:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %.noexc71._crit_edge

.noexc71._crit_edge:                              ; preds = %.noexc71
  %.pre = load ptr, ptr %4, align 8, !tbaa !27
  br label %71

54:                                               ; preds = %.noexc71
  %55 = load ptr, ptr %14, align 8, !tbaa !26
  %56 = load i32, ptr %0, align 8, !tbaa !103
  %57 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef %56, i32 noundef 1, i32 noundef %.0.i.i, ptr noundef %47)
          to label %.noexc72 unwind label %37

.noexc72:                                         ; preds = %54
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %61, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.noexc72
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !99
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !99
  br label %61

61:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.noexc72
  %62 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i4.i.i = icmp eq ptr %62, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !99
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !99
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

70:                                               ; preds = %63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %62)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %37

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %70, %63, %61
  store ptr %57, ptr %4, align 8, !tbaa !27
  br label %71

71:                                               ; preds = %.noexc71._crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %72 = phi ptr [ %.pre, %.noexc71._crit_edge ], [ %57, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ]
  %73 = load ptr, ptr %14, align 8, !tbaa !26
  %74 = load ptr, ptr %7, align 8, !tbaa !27
  %75 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %73, i32 noundef 0, i32 noundef 2, ptr noundef %72, ptr noundef %74)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %37

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %71
  %.not.i75 = icmp eq ptr %75, null
  br i1 %.not.i75, label %79, label %_ZN11ast_manager7inc_refEP3ast.exit.i76

_ZN11ast_manager7inc_refEP3ast.exit.i76:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !99
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !99
  br label %79

79:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i76, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %80 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i4.i77 = icmp eq ptr %80, null
  br i1 %.not.i4.i77, label %.sink.split, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !101
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !99
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !99
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %.sink.split

88:                                               ; preds = %81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %80)
          to label %.sink.split unwind label %37

89:                                               ; preds = %42
  br i1 %45, label %90, label %114

90:                                               ; preds = %89
  %91 = load ptr, ptr %19, align 8, !tbaa !30
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81: ; preds = %90
  %93 = icmp eq i32 %2, -2
  br i1 %93, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81.thread: ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !102
  %96 = add i32 %2, 2
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83, label %114

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81.thread
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83
  %98 = zext i32 %95 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %105, label %.critedge, label %114

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = add nuw nsw i64 %indvars.iv, 2
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = icmp eq ptr %100, %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = icmp samesign ult i64 %indvars.iv.next, %98
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %.lr.ph, label %._crit_edge, !llvm.loop !104

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83, %._crit_edge
  %108 = load ptr, ptr %14, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 856
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %110)
          to label %114 unwind label %112

112:                                              ; preds = %.critedge
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %161

.sink.split:                                      ; preds = %81, %79, %88, %29, %27, %36
  %.sink = phi ptr [ %23, %29 ], [ %23, %36 ], [ %23, %27 ], [ %75, %88 ], [ %75, %79 ], [ %75, %81 ]
  %.061.ph.ph = phi i32 [ 4, %29 ], [ 4, %36 ], [ 4, %27 ], [ 3, %88 ], [ 3, %79 ], [ 3, %81 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !27
  br label %114

114:                                              ; preds = %.sink.split, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81.thread, %._crit_edge, %.critedge, %41, %89
  %.061.ph = phi i32 [ 5, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81.thread ], [ 4, %.critedge ], [ 5, %._crit_edge ], [ 5, %89 ], [ 5, %41 ], [ %.061.ph.ph, %.sink.split ]
  %.pr = load ptr, ptr %19, align 8, !tbaa !30
  %115 = icmp eq ptr %.pr, null
  br i1 %115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %114
  %116 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !102
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 3
  %120 = getelementptr inbounds nuw i8, ptr %.pr, i64 %119
  %.not.i84 = icmp eq i32 %117, 0
  br i1 %.not.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %121 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %122 = load ptr, ptr %8, align 8, !tbaa !106
  %.not.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !99
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !99
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

128:                                              ; preds = %123
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %121)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %128, %123, %.lr.ph.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %130 = icmp ult ptr %129, %120
  br i1 %130, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %131 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %132)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %133

133:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #25
  unreachable

136:                                              ; preds = %128
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81, %114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.06191 = phi i32 [ %.061.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ %.061.ph, %114 ], [ %.061.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ 5, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %139 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i85 = icmp eq ptr %139, null
  br i1 %.not.i.i85, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %140

140:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %141 = load ptr, ptr %17, align 8, !tbaa !101
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !99
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !99
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

146:                                              ; preds = %140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %139)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %140, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %150 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i.i86 = icmp eq ptr %150, null
  br i1 %.not.i.i86, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87, label %151

151:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %152 = load ptr, ptr %16, align 8, !tbaa !101
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !99
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 4, !tbaa !99
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87

157:                                              ; preds = %151
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef nonnull %150)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87 unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit87:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %151, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

161:                                              ; preds = %112, %37
  %.pn67 = phi { ptr, i32 } [ %38, %37 ], [ %113, %112 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn67

162:                                              ; preds = %5
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !109
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZNK4decl13get_decl_kindEv.exit.thread, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !112
  switch i32 %167, label %_ZNK4decl13get_decl_kindEv.exit.thread [
    i32 1, label %168
    i32 0, label %170
    i32 5, label %172
    i32 6, label %175
    i32 7, label %177
    i32 10, label %179
    i32 9, label %184
    i32 8, label %187
  ]

168:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %169 = tail call noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

170:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %171 = tail call noundef i32 @_ZN14array_rewriter13mk_store_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

172:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %173 = tail call noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1)
  %174 = tail call noundef i32 @_ZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %173, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

175:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %176 = tail call noundef i32 @_ZN14array_rewriter12mk_set_unionEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

177:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %178 = tail call noundef i32 @_ZN14array_rewriter16mk_set_intersectEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

179:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %180 = load ptr, ptr %3, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !24
  %183 = tail call noundef i32 @_ZN14array_rewriter13mk_set_subsetEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %180, ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

184:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %185 = load ptr, ptr %3, align 8, !tbaa !24
  %186 = tail call noundef i32 @_ZN14array_rewriter17mk_set_complementEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

187:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %188 = load ptr, ptr %3, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !24
  %191 = tail call noundef i32 @_ZN14array_rewriter17mk_set_differenceEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %188, ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

_ZNK4decl13get_decl_kindEv.exit.thread:           ; preds = %162, %168, %170, %172, %175, %177, %179, %184, %187, %_ZNK4decl13get_decl_kindEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit87
  %.0 = phi i32 [ %.06191, %_ZN7obj_refI4expr11ast_managerED2Ev.exit87 ], [ 1, %187 ], [ %169, %168 ], [ %171, %170 ], [ %174, %172 ], [ %176, %175 ], [ %178, %177 ], [ 2, %179 ], [ %186, %184 ], [ 5, %_ZNK4decl13get_decl_kindEv.exit ], [ 5, %162 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_Z13is_partial_eqPK9func_decl(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !99
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !99
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !99
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !99
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !27
  ret ptr %0
}

declare noundef zeroext i1 @_ZN17array_recognizers12is_store_extEP4exprR7obj_refIS0_11ast_managerER10ref_vectorIS0_S3_ES5_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter9mk_selectEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load i32, ptr %0, align 8, !tbaa !103
  %11 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 1, i32 noundef %1, ptr noundef %2)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %15, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !99
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !99
  br label %15

15:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %7
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i = icmp eq ptr %16, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !99
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !99
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

24:                                               ; preds = %17
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %16)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %15, %17, %24
  store ptr %11, ptr %3, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !102
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !24
  %11 = load ptr, ptr %0, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !99
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !99
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !99
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !99
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
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 6) i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_buffer, align 8
  %6 = alloca %class.ptr_buffer, align 8
  %7 = alloca %class.ptr_buffer, align 8
  %8 = alloca %class.ptr_vector.26, align 8
  %9 = alloca %class.ptr_vector.26, align 8
  %10 = tail call noundef i32 @_ZN14array_rewriter20mk_select_same_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.not = icmp eq i32 %10, 5
  br i1 %.not, label %11, label %.critedge42

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !99
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !99
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit

20:                                               ; preds = %13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %12)
  br label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit

_ZN7obj_refI4expr11ast_managerE5resetEv.exit:     ; preds = %11, %13, %20
  store ptr null, ptr %3, align 8, !tbaa !27
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = load i32, ptr %0, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.critedge42

27:                                               ; preds = %_ZN7obj_refI4expr11ast_managerE5resetEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %.critedge42, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %27
  %32 = load i32, ptr %31, align 8, !tbaa !121
  %33 = icmp eq i32 %32, %22
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %38, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

38:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %39 = add i32 %1, -1
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %38
  %wide.trip.count.i = zext i32 %39 to i64
  br label %.lr.ph.i

42:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread, label %.lr.ph.i, !llvm.loop !122

.lr.ph.i:                                         ; preds = %42, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %42, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit: ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef %44, ptr noundef %46)
  br i1 %50, label %51, label %133

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread: ; preds = %42, %38
  %.pre.pre-phi = phi i64 [ 0, %38 ], [ %wide.trip.count.i, %42 ]
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 330, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %51

51:                                               ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread
  %wide.trip.count.i47.pre-phi = phi i64 [ %wide.trip.count.i, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit ], [ %.pre.pre-phi, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread ]
  %52 = load ptr, ptr %2, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i, label %.split.us, label %.split

.split.us:                                        ; preds = %51
  %storemerge.in.us = getelementptr inbounds nuw i8, ptr %52, i64 32
  %storemerge.us = load ptr, ptr %storemerge.in.us, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %54, ptr %5, align 8, !tbaa !123
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %56, align 4, !tbaa !125
  store ptr %storemerge.us, ptr %54, align 8, !tbaa !24
  store i32 1, ptr %55, align 8, !tbaa !126
  br label %.loopexit276

.split:                                           ; preds = %51, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit53
  %.pn267 = phi ptr [ %storemerge, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit53 ], [ %52, %51 ]
  %storemerge.in = getelementptr inbounds nuw i8, ptr %.pn267, i64 32
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !24
  %57 = load i32, ptr %0, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw i8, ptr %storemerge, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.loopexit277

62:                                               ; preds = %.split
  %63 = getelementptr inbounds nuw i8, ptr %storemerge, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !109
  %.not.i.i.i.i43 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i43, label %.loopexit277, label %_ZNK17array_recognizers8is_storeEP4expr.exit44

_ZNK17array_recognizers8is_storeEP4expr.exit44:   ; preds = %62
  %67 = load i32, ptr %66, align 8, !tbaa !121
  %68 = icmp eq i32 %67, %57
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %.lr.ph.preheader.i46, label %.loopexit277

.lr.ph.preheader.i46:                             ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit44
  %73 = getelementptr inbounds nuw i8, ptr %storemerge, i64 40
  br label %.lr.ph.i48

74:                                               ; preds = %.lr.ph.i48
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i47.pre-phi
  br i1 %exitcond.not.i52, label %.loopexit277, label %.lr.ph.i48, !llvm.loop !122

.lr.ph.i48:                                       ; preds = %74, %.lr.ph.preheader.i46
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.preheader.i46 ], [ %indvars.iv.next.i51, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i49
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i49
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %74, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit53

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit53: ; preds = %.lr.ph.i48
  %80 = load ptr, ptr %53, align 8, !tbaa !26
  %81 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef %76, ptr noundef %78)
  br i1 %81, label %.split, label %.loopexit277, !llvm.loop !127

.loopexit277:                                     ; preds = %62, %.split, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit53, %_ZNK17array_recognizers8is_storeEP4expr.exit44, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %82, ptr %5, align 8, !tbaa !123
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %84, align 4, !tbaa !125
  store ptr %storemerge, ptr %82, align 8, !tbaa !24
  store i32 1, ptr %83, align 8, !tbaa !126
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.loopexit277, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i
  %.pre.i.i69 = phi ptr [ %.pre.i.i69305, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ], [ %82, %.loopexit277 ]
  %85 = phi i32 [ %100, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ], [ 16, %.loopexit277 ]
  %86 = phi i32 [ %105, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ], [ 1, %.loopexit277 ]
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i65, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ], [ 0, %.loopexit277 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i61
  %.not.i.i62 = icmp ult i32 %86, %85
  br i1 %.not.i.i62, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, label %88

88:                                               ; preds = %.lr.ph.i58
  %89 = shl i32 %85, 1
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %91)
          to label %.noexc70 unwind label %.loopexit272

.noexc70:                                         ; preds = %88
  %93 = load i32, ptr %83, align 8, !tbaa !126
  %.not.i.i.i63 = icmp eq i32 %93, 0
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !123
  br i1 %.not.i.i.i63, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc70
  %wide.trip.count.i.i.i = zext i32 %93 to i64
  br label %96

._crit_edge.i.i.i:                                ; preds = %96, %.noexc70
  %.not.i.i.i.i64 = icmp eq ptr %.pre.i.i.i, %82
  %94 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i64, %94
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %95

95:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc71 unwind label %.loopexit272

.noexc71:                                         ; preds = %95
  %.pre2.pre.i.i = load i32, ptr %83, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

96:                                               ; preds = %96, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %96 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i.i.i
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  store ptr %99, ptr %97, align 8, !tbaa !24
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %96, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc71, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %93, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc71 ]
  store ptr %92, ptr %5, align 8, !tbaa !123
  store i32 %89, ptr %84, align 4, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %.lr.ph.i58, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %.pre.i.i69305 = phi ptr [ %92, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i69, %.lr.ph.i58 ]
  %100 = phi i32 [ %89, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %85, %.lr.ph.i58 ]
  %101 = phi i32 [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %86, %.lr.ph.i58 ]
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i69305, i64 %102
  %104 = load ptr, ptr %87, align 8, !tbaa !24
  store ptr %104, ptr %103, align 8, !tbaa !24
  %105 = add i32 %101, 1
  store i32 %105, ptr %83, align 8, !tbaa !126
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i47.pre-phi
  br i1 %exitcond.not.i66, label %.loopexit276, label %.lr.ph.i58, !llvm.loop !129

.loopexit276:                                     ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %.split.us
  %106 = phi ptr [ %54, %.split.us ], [ %.pre.i.i69305, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %107 = phi ptr [ %54, %.split.us ], [ %82, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %108 = load ptr, ptr %53, align 8, !tbaa !26
  %109 = load i32, ptr %0, align 8, !tbaa !103
  %110 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %108, i32 noundef %109, i32 noundef 1, i32 noundef %1, ptr noundef nonnull %106)
          to label %111 unwind label %.loopexit.split-lp273

111:                                              ; preds = %.loopexit276
  %.not.i72 = icmp eq ptr %110, null
  br i1 %.not.i72, label %115, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %111
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !99
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !99
  br label %115

115:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %111
  %116 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i = icmp eq ptr %116, null
  br i1 %.not.i4.i, label %125, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !101
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !99
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !tbaa !99
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %116)
          to label %125 unwind label %.loopexit.split-lp273

125:                                              ; preds = %117, %115, %124
  store ptr %110, ptr %3, align 8, !tbaa !27
  %126 = load ptr, ptr %5, align 8, !tbaa !123
  %.not.i.i.i74 = icmp eq ptr %126, %107
  %127 = icmp eq ptr %126, null
  %or.cond.i.i.i75 = or i1 %.not.i.i.i74, %127
  br i1 %or.cond.i.i.i75, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %128

128:                                              ; preds = %125
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %126)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #25
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %125, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge42

.loopexit272:                                     ; preds = %88, %95
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp273:                            ; preds = %.loopexit276, %124
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %.loopexit.split-lp273, %.loopexit272
  %lpad.phi275 = phi { ptr, i32 } [ %lpad.loopexit274, %.loopexit272 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp273 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %417

133:                                              ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit
  %134 = load ptr, ptr %2, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = load i32, ptr %0, align 8, !tbaa !103
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 65535
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZNK17array_recognizers8is_constEP4expr.exit

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !116
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !109
  %.not.i.i.i.i76 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i76, label %_ZNK17array_recognizers8is_constEP4expr.exit, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %146, align 8, !tbaa !121
  %149 = icmp eq i32 %148, %137
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %149, i1 %152, i1 false
  br label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %133, %142, %147
  %154 = phi i1 [ false, %133 ], [ false, %142 ], [ %153, %147 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %156 = load i8, ptr %155, align 1, !tbaa !22, !range !130, !noundef !131
  %157 = trunc nuw i8 %156 to i1
  %or.cond = or i1 %154, %157
  %158 = icmp ult i32 %1, 2
  %or.cond265 = or i1 %158, %or.cond
  br i1 %or.cond265, label %.lr.ph.i102, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %159 = zext i32 %1 to i64
  br label %161

160:                                              ; preds = %166
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i80, %159
  br i1 %exitcond.not, label %.lr.ph.i102, label %161, !llvm.loop !132

161:                                              ; preds = %160, %.lr.ph.i77
  %indvars.iv.i78 = phi i64 [ 1, %.lr.ph.i77 ], [ %indvars.iv.next.i80, %160 ]
  %162 = load ptr, ptr %48, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i78
  %164 = load ptr, ptr %163, align 8, !tbaa !24
  %165 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef %164)
  br i1 %165, label %166, label %"_ZZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerEENK3$_0clEv.exit"

166:                                              ; preds = %161
  %167 = load ptr, ptr %48, align 8, !tbaa !26
  %168 = load ptr, ptr %2, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv.i78
  %171 = load ptr, ptr %170, align 8, !tbaa !24
  %172 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef %171)
  br i1 %172, label %160, label %"_ZZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerEENK3$_0clEv.exit"

"_ZZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerEENK3$_0clEv.exit": ; preds = %166, %161
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %174 = load i8, ptr %173, align 2, !tbaa !19, !range !130, !noundef !131
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %.critedge42

176:                                              ; preds = %"_ZZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerEENK3$_0clEv.exit"
  %177 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !99
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %.lr.ph.i102, label %.critedge42

.lr.ph.i102:                                      ; preds = %160, %_ZNK17array_recognizers8is_constEP4expr.exit, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %180, ptr %6, align 8, !tbaa !123
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %182, align 4, !tbaa !125
  store ptr %136, ptr %180, align 8, !tbaa !24
  store i32 1, ptr %181, align 8, !tbaa !126
  br label %183

183:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i121, %.lr.ph.i102
  %.pre.i.i126 = phi ptr [ %180, %.lr.ph.i102 ], [ %199, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i121 ]
  %184 = phi i32 [ 16, %.lr.ph.i102 ], [ %200, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i121 ]
  %185 = phi i32 [ 1, %.lr.ph.i102 ], [ %205, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i121 ]
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i102 ], [ %indvars.iv.next.i122, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i121 ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i106
  %.not.i.i107 = icmp ult i32 %185, %184
  br i1 %.not.i.i107, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i121, label %187

187:                                              ; preds = %183
  %188 = shl i32 %184, 1
  %189 = zext i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 3
  %191 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %190)
          to label %.noexc127 unwind label %222

.noexc127:                                        ; preds = %187
  %192 = load i32, ptr %181, align 8, !tbaa !126
  %.not.i.i.i108 = icmp eq i32 %192, 0
  %.pre.i.i.i109 = load ptr, ptr %6, align 8, !tbaa !123
  br i1 %.not.i.i.i108, label %._crit_edge.i.i.i115, label %.lr.ph.i.i.i110

.lr.ph.i.i.i110:                                  ; preds = %.noexc127
  %wide.trip.count.i.i.i111 = zext i32 %192 to i64
  br label %195

._crit_edge.i.i.i115:                             ; preds = %195, %.noexc127
  %.not.i.i.i.i116 = icmp eq ptr %.pre.i.i.i109, %180
  %193 = icmp eq ptr %.pre.i.i.i109, null
  %or.cond.i.i.i.i117 = or i1 %.not.i.i.i.i116, %193
  br i1 %or.cond.i.i.i.i117, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i119, label %194

194:                                              ; preds = %._crit_edge.i.i.i115
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i109)
          to label %.noexc128 unwind label %222

.noexc128:                                        ; preds = %194
  %.pre2.pre.i.i118 = load i32, ptr %181, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i119

195:                                              ; preds = %195, %.lr.ph.i.i.i110
  %indvars.iv.i.i.i112 = phi i64 [ 0, %.lr.ph.i.i.i110 ], [ %indvars.iv.next.i.i.i113, %195 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv.i.i.i112
  %197 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i109, i64 %indvars.iv.i.i.i112
  %198 = load ptr, ptr %197, align 8, !tbaa !24
  store ptr %198, ptr %196, align 8, !tbaa !24
  %indvars.iv.next.i.i.i113 = add nuw nsw i64 %indvars.iv.i.i.i112, 1
  %exitcond.not.i.i.i114 = icmp eq i64 %indvars.iv.next.i.i.i113, %wide.trip.count.i.i.i111
  br i1 %exitcond.not.i.i.i114, label %._crit_edge.i.i.i115, label %195, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i119: ; preds = %.noexc128, %._crit_edge.i.i.i115
  %.pre2.i.i120 = phi i32 [ %192, %._crit_edge.i.i.i115 ], [ %.pre2.pre.i.i118, %.noexc128 ]
  store ptr %191, ptr %6, align 8, !tbaa !123
  store i32 %188, ptr %182, align 4, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i121

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i121: ; preds = %183, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i119
  %199 = phi ptr [ %191, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i119 ], [ %.pre.i.i126, %183 ]
  %200 = phi i32 [ %188, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i119 ], [ %184, %183 ]
  %201 = phi i32 [ %.pre2.i.i120, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i119 ], [ %185, %183 ]
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %202
  %204 = load ptr, ptr %186, align 8, !tbaa !24
  store ptr %204, ptr %203, align 8, !tbaa !24
  %205 = add i32 %201, 1
  store i32 %205, ptr %181, align 8, !tbaa !126
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i
  br i1 %exitcond.not.i123, label %206, label %183, !llvm.loop !129

206:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i121
  %207 = load ptr, ptr %48, align 8, !tbaa !26
  %208 = load i32, ptr %0, align 8, !tbaa !103
  %209 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %207, i32 noundef %208, i32 noundef 1, i32 noundef %1, ptr noundef nonnull %199)
          to label %210 unwind label %224

210:                                              ; preds = %206
  %211 = load ptr, ptr %2, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = zext i32 %1 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %216, ptr %7, align 8, !tbaa !123
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %217, align 8, !tbaa !126
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %218, align 4, !tbaa !125
  br label %226

219:                                              ; preds = %249
  %220 = icmp eq i32 %39, 1
  %221 = load ptr, ptr %48, align 8, !tbaa !26
  br i1 %220, label %257, label %275

222:                                              ; preds = %194, %187
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %304

224:                                              ; preds = %206
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %304

226:                                              ; preds = %210, %249
  %indvars.iv = phi i64 [ 0, %210 ], [ %indvars.iv.next, %249 ]
  %227 = load ptr, ptr %48, align 8, !tbaa !26
  %228 = load ptr, ptr %2, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv.next
  %231 = load ptr, ptr %230, align 8, !tbaa !24
  %232 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next
  %233 = load ptr, ptr %232, align 8, !tbaa !24
  %234 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %227, i32 noundef 0, i32 noundef 2, ptr noundef %231, ptr noundef %233)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %255

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %226
  %235 = load i32, ptr %217, align 8, !tbaa !126
  %236 = load i32, ptr %218, align 4, !tbaa !125
  %.not.i131 = icmp ult i32 %235, %236
  br i1 %.not.i131, label %._crit_edge.i145, label %237

._crit_edge.i145:                                 ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %.pre.i146 = load ptr, ptr %7, align 8, !tbaa !123
  br label %249

237:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %238 = shl i32 %236, 1
  %239 = zext i32 %238 to i64
  %240 = shl nuw nsw i64 %239, 3
  %241 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %240)
          to label %.noexc147 unwind label %255

.noexc147:                                        ; preds = %237
  %242 = load i32, ptr %217, align 8, !tbaa !126
  %.not.i.i132 = icmp eq i32 %242, 0
  %.pre.i.i133 = load ptr, ptr %7, align 8, !tbaa !123
  br i1 %.not.i.i132, label %._crit_edge.i.i139, label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %.noexc147
  %wide.trip.count.i.i135 = zext i32 %242 to i64
  br label %245

._crit_edge.i.i139:                               ; preds = %245, %.noexc147
  %.not.i.i.i140 = icmp eq ptr %.pre.i.i133, %216
  %243 = icmp eq ptr %.pre.i.i133, null
  %or.cond.i.i.i141 = or i1 %.not.i.i.i140, %243
  br i1 %or.cond.i.i.i141, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i143, label %244

244:                                              ; preds = %._crit_edge.i.i139
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i133)
          to label %.noexc148 unwind label %255

.noexc148:                                        ; preds = %244
  %.pre2.pre.i142 = load i32, ptr %217, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i143

245:                                              ; preds = %245, %.lr.ph.i.i134
  %indvars.iv.i.i136 = phi i64 [ 0, %.lr.ph.i.i134 ], [ %indvars.iv.next.i.i137, %245 ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv.i.i136
  %247 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i133, i64 %indvars.iv.i.i136
  %248 = load ptr, ptr %247, align 8, !tbaa !24
  store ptr %248, ptr %246, align 8, !tbaa !24
  %indvars.iv.next.i.i137 = add nuw nsw i64 %indvars.iv.i.i136, 1
  %exitcond.not.i.i138 = icmp eq i64 %indvars.iv.next.i.i137, %wide.trip.count.i.i135
  br i1 %exitcond.not.i.i138, label %._crit_edge.i.i139, label %245, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i143:   ; preds = %.noexc148, %._crit_edge.i.i139
  %.pre2.i144 = phi i32 [ %242, %._crit_edge.i.i139 ], [ %.pre2.pre.i142, %.noexc148 ]
  store ptr %241, ptr %7, align 8, !tbaa !123
  store i32 %238, ptr %218, align 4, !tbaa !125
  br label %249

249:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i143, %._crit_edge.i145
  %250 = phi i32 [ %235, %._crit_edge.i145 ], [ %.pre2.i144, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i143 ]
  %251 = phi ptr [ %.pre.i146, %._crit_edge.i145 ], [ %241, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i143 ]
  %252 = zext i32 %250 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %252
  store ptr %234, ptr %253, align 8, !tbaa !24
  %254 = add i32 %250, 1
  store i32 %254, ptr %217, align 8, !tbaa !126
  %exitcond301.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond301.not, label %219, label %226, !llvm.loop !133

255:                                              ; preds = %244, %237, %226
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %303

257:                                              ; preds = %219
  %258 = load ptr, ptr %251, align 8, !tbaa !24
  %259 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %221, i32 noundef 0, i32 noundef 4, ptr noundef %258, ptr noundef %215, ptr noundef %209)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %273

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %257
  %.not.i150 = icmp eq ptr %259, null
  br i1 %.not.i150, label %263, label %_ZN11ast_manager7inc_refEP3ast.exit.i151

_ZN11ast_manager7inc_refEP3ast.exit.i151:         ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !99
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !99
  br label %263

263:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i151, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %264 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i152 = icmp eq ptr %264, null
  br i1 %.not.i4.i152, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit154, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !101
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !99
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 4, !tbaa !99
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit154

272:                                              ; preds = %265
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %267, ptr noundef nonnull %264)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit154 unwind label %273

273:                                              ; preds = %290, %_ZN11ast_manager6mk_andERK10ptr_bufferI4exprLj16EE.exit, %275, %272, %257
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %303

275:                                              ; preds = %219
  %276 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %221, i32 noundef 0, i32 noundef 5, i32 noundef %254, ptr noundef nonnull %251)
          to label %_ZN11ast_manager6mk_andERK10ptr_bufferI4exprLj16EE.exit unwind label %273

_ZN11ast_manager6mk_andERK10ptr_bufferI4exprLj16EE.exit: ; preds = %275
  %277 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %221, i32 noundef 0, i32 noundef 4, ptr noundef %276, ptr noundef %215, ptr noundef %209)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit157 unwind label %273

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit157:     ; preds = %_ZN11ast_manager6mk_andERK10ptr_bufferI4exprLj16EE.exit
  %.not.i158 = icmp eq ptr %277, null
  br i1 %.not.i158, label %281, label %_ZN11ast_manager7inc_refEP3ast.exit.i159

_ZN11ast_manager7inc_refEP3ast.exit.i159:         ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit157
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !99
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 4, !tbaa !99
  br label %281

281:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i159, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit157
  %282 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i160 = icmp eq ptr %282, null
  br i1 %.not.i4.i160, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit154, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !101
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %287 = load i32, ptr %286, align 4, !tbaa !99
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 4, !tbaa !99
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit154

290:                                              ; preds = %283
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %285, ptr noundef nonnull %282)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit154 unwind label %273

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit154:   ; preds = %283, %281, %290, %265, %263, %272
  %storemerge266 = phi ptr [ %259, %265 ], [ %259, %272 ], [ %259, %263 ], [ %277, %290 ], [ %277, %281 ], [ %277, %283 ]
  %.1 = phi i32 [ 1, %265 ], [ 1, %272 ], [ 1, %263 ], [ 2, %290 ], [ 2, %281 ], [ 2, %283 ]
  store ptr %storemerge266, ptr %3, align 8, !tbaa !27
  %291 = load ptr, ptr %7, align 8, !tbaa !123
  %.not.i.i.i163 = icmp eq ptr %291, %216
  %292 = icmp eq ptr %291, null
  %or.cond.i.i.i164 = or i1 %.not.i.i.i163, %292
  br i1 %or.cond.i.i.i164, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit165, label %293

293:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit154
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %291)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit165 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #25
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit165:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit154, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %297 = load ptr, ptr %6, align 8, !tbaa !123
  %.not.i.i.i166 = icmp eq ptr %297, %180
  %298 = icmp eq ptr %297, null
  %or.cond.i.i.i167 = or i1 %.not.i.i.i166, %298
  br i1 %or.cond.i.i.i167, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit168, label %299

299:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit165
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %297)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit168 unwind label %300

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #25
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit168:          ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit165, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge42

303:                                              ; preds = %273, %255
  %.pn = phi { ptr, i32 } [ %256, %255 ], [ %274, %273 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %304

304:                                              ; preds = %224, %303, %222
  %.pn.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn, %303 ], [ %225, %224 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %417

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %306 = load i32, ptr %31, align 8, !tbaa !121
  %307 = icmp eq i32 %306, 0
  %308 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 4
  %311 = select i1 %307, i1 %310, i1 false
  br i1 %311, label %312, label %.critedge42

312:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !24
  %315 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %316 = load ptr, ptr %315, align 8, !tbaa !24
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %318 = load ptr, ptr %317, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %320 = load i8, ptr %319, align 4, !tbaa !23, !range !130, !noundef !131
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %330, label %322

322:                                              ; preds = %312
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !99
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %330, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !99
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %.critedge42

330:                                              ; preds = %312, %322, %326
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !30
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %331 unwind label %.loopexit.split-lp.loopexit.split-lp

331:                                              ; preds = %330
  %.pre.i169 = load ptr, ptr %8, align 8, !tbaa !30
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i169, i64 -4
  %.pre2.i170 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !102
  %332 = zext i32 %.pre2.i170 to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i169, i64 %332
  store ptr %316, ptr %333, align 8, !tbaa !24
  %334 = add i32 %.pre2.i170, 1
  store i32 %334, ptr %.phi.trans.insert.i, align 4, !tbaa !102
  %335 = add i32 %1, -1
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not.i172 = icmp eq i32 %335, 0
  br i1 %.not.i172, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i173

.lr.ph.preheader.i173:                            ; preds = %331
  %wide.trip.count.i174 = zext i32 %335 to i64
  br label %337

337:                                              ; preds = %.lr.ph.preheader.i173, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %338 = phi i32 [ %334, %.lr.ph.preheader.i173 ], [ %351, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %339 = phi ptr [ %.pre.i169, %.lr.ph.preheader.i173 ], [ %345, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph.preheader.i173 ], [ %indvars.iv.next.i178, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %340 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %indvars.iv.i177
  %341 = getelementptr inbounds i8, ptr %339, i64 -8
  %342 = load i32, ptr %341, align 4, !tbaa !102
  %343 = icmp eq i32 %338, %342
  br i1 %343, label %344, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

344:                                              ; preds = %337
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %344
  %.pre.i.i181 = load ptr, ptr %8, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i181, i64 -4
  %.pre2.i.i182 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !102
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc183, %337
  %345 = phi ptr [ %.pre.i.i181, %.noexc183 ], [ %339, %337 ]
  %346 = phi i32 [ %.pre2.i.i182, %.noexc183 ], [ %338, %337 ]
  %347 = getelementptr inbounds i8, ptr %345, i64 -4
  %348 = zext i32 %346 to i64
  %349 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %348
  %350 = load ptr, ptr %340, align 8, !tbaa !24
  store ptr %350, ptr %349, align 8, !tbaa !24
  %351 = add i32 %346, 1
  store i32 %351, ptr %347, align 4, !tbaa !102
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, %wide.trip.count.i174
  br i1 %exitcond.not.i179, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %337, !llvm.loop !134

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %331
  %352 = load ptr, ptr %9, align 8, !tbaa !30
  %353 = icmp eq ptr %352, null
  br i1 %353, label %360, label %354

354:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %355 = getelementptr inbounds i8, ptr %352, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !102
  %357 = getelementptr inbounds i8, ptr %352, i64 -8
  %358 = load i32, ptr %357, align 4, !tbaa !102
  %359 = icmp eq i32 %356, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %354, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc187:                                        ; preds = %360
  %.pre.i184 = load ptr, ptr %9, align 8, !tbaa !30
  %.phi.trans.insert.i185 = getelementptr inbounds i8, ptr %.pre.i184, i64 -4
  %.pre2.i186 = load i32, ptr %.phi.trans.insert.i185, align 4, !tbaa !102
  br label %361

361:                                              ; preds = %.noexc187, %354
  %362 = phi i32 [ %.pre2.i186, %.noexc187 ], [ %356, %354 ]
  %.pre.i192 = phi ptr [ %.pre.i184, %.noexc187 ], [ %352, %354 ]
  %363 = getelementptr inbounds i8, ptr %.pre.i192, i64 -4
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i192, i64 %364
  store ptr %318, ptr %365, align 8, !tbaa !24
  %366 = add i32 %362, 1
  store i32 %366, ptr %363, align 4, !tbaa !102
  br i1 %.not.i172, label %.loopexit268, label %.lr.ph.preheader.i190

.lr.ph.preheader.i190:                            ; preds = %361
  %wide.trip.count.i191 = zext i32 %335 to i64
  br label %367

367:                                              ; preds = %.lr.ph.preheader.i190, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i195
  %368 = phi i32 [ %366, %.lr.ph.preheader.i190 ], [ %381, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i195 ]
  %369 = phi ptr [ %.pre.i192, %.lr.ph.preheader.i190 ], [ %375, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i195 ]
  %indvars.iv.i194 = phi i64 [ 0, %.lr.ph.preheader.i190 ], [ %indvars.iv.next.i196, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i195 ]
  %370 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %indvars.iv.i194
  %371 = getelementptr inbounds i8, ptr %369, i64 -8
  %372 = load i32, ptr %371, align 4, !tbaa !102
  %373 = icmp eq i32 %368, %372
  br i1 %373, label %374, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i195

374:                                              ; preds = %367
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc202 unwind label %.loopexit

.noexc202:                                        ; preds = %374
  %.pre.i.i199 = load ptr, ptr %9, align 8, !tbaa !30
  %.phi.trans.insert.i.i200 = getelementptr inbounds i8, ptr %.pre.i.i199, i64 -4
  %.pre2.i.i201 = load i32, ptr %.phi.trans.insert.i.i200, align 4, !tbaa !102
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i195

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i195: ; preds = %.noexc202, %367
  %375 = phi ptr [ %.pre.i.i199, %.noexc202 ], [ %369, %367 ]
  %376 = phi i32 [ %.pre2.i.i201, %.noexc202 ], [ %368, %367 ]
  %377 = getelementptr inbounds i8, ptr %375, i64 -4
  %378 = zext i32 %376 to i64
  %379 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %378
  %380 = load ptr, ptr %370, align 8, !tbaa !24
  store ptr %380, ptr %379, align 8, !tbaa !24
  %381 = add i32 %376, 1
  store i32 %381, ptr %377, align 4, !tbaa !102
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, %wide.trip.count.i191
  br i1 %exitcond.not.i197, label %.loopexit268, label %367, !llvm.loop !134

.loopexit268:                                     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i195, %361
  %382 = load ptr, ptr %305, align 8, !tbaa !26
  %383 = load ptr, ptr %8, align 8, !tbaa !30
  %384 = load i32, ptr %0, align 8, !tbaa !103
  %385 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %382, i32 noundef %384, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %1, ptr noundef %383, ptr noundef null)
          to label %_ZNK10array_util9mk_selectEjPKP4expr.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK10array_util9mk_selectEjPKP4expr.exit:        ; preds = %.loopexit268
  %386 = load ptr, ptr %9, align 8, !tbaa !30
  %387 = load ptr, ptr %305, align 8, !tbaa !26
  %388 = load i32, ptr %0, align 8, !tbaa !103
  %389 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %387, i32 noundef %388, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %1, ptr noundef %386, ptr noundef null)
          to label %_ZNK10array_util9mk_selectEjPKP4expr.exit206 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK10array_util9mk_selectEjPKP4expr.exit206:     ; preds = %_ZNK10array_util9mk_selectEjPKP4expr.exit
  %390 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %382, i32 noundef 0, i32 noundef 4, ptr noundef %314, ptr noundef %385, ptr noundef %389)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit208 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit208:     ; preds = %_ZNK10array_util9mk_selectEjPKP4expr.exit206
  %.not.i209 = icmp eq ptr %390, null
  br i1 %.not.i209, label %394, label %_ZN11ast_manager7inc_refEP3ast.exit.i210

_ZN11ast_manager7inc_refEP3ast.exit.i210:         ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit208
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !99
  %393 = add i32 %392, 1
  store i32 %393, ptr %391, align 4, !tbaa !99
  br label %394

394:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i210, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit208
  %395 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i211 = icmp eq ptr %395, null
  br i1 %.not.i4.i211, label %404, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !101
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %400 = load i32, ptr %399, align 4, !tbaa !99
  %401 = add i32 %400, -1
  store i32 %401, ptr %399, align 4, !tbaa !99
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %396
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %398, ptr noundef nonnull %395)
          to label %404 unwind label %.loopexit.split-lp.loopexit.split-lp

404:                                              ; preds = %396, %394, %403
  store ptr %390, ptr %3, align 8, !tbaa !27
  %405 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i.i214 = icmp eq ptr %405, null
  br i1 %.not.i.i214, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds i8, ptr %405, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %407)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %408

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %404, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %411 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i215 = icmp eq ptr %411, null
  br i1 %.not.i.i215, label %_ZN6vectorIP4exprLb0EjED2Ev.exit216, label %412

412:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %413 = getelementptr inbounds i8, ptr %411, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %413)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit216 unwind label %414

414:                                              ; preds = %412
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit216:              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge42

.loopexit:                                        ; preds = %374
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %344
  %lpad.loopexit269 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %403, %_ZNK10array_util9mk_selectEjPKP4expr.exit206, %_ZNK10array_util9mk_selectEjPKP4expr.exit, %.loopexit268, %360, %330
  %lpad.loopexit.split-lp270 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit269, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp270, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %417

.critedge42:                                      ; preds = %27, %_ZN7obj_refI4expr11ast_managerE5resetEv.exit, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %_ZN6vectorIP4exprLb0EjED2Ev.exit216, %326, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit168, %"_ZZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerEENK3$_0clEv.exit", %176, %4, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %.024 = phi i32 [ 5, %176 ], [ %10, %4 ], [ 0, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ %.1, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit168 ], [ 5, %"_ZZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerEENK3$_0clEv.exit" ], [ 1, %_ZN6vectorIP4exprLb0EjED2Ev.exit216 ], [ 5, %326 ], [ 5, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ 5, %_ZN7obj_refI4expr11ast_managerE5resetEv.exit ], [ 5, %27 ]
  ret i32 %.024

417:                                              ; preds = %.loopexit.split-lp, %304, %132
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %304 ], [ %lpad.phi275, %132 ], [ %lpad.phi, %.loopexit.split-lp ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 1, 6) i32 @_ZN14array_rewriter13mk_store_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_buffer, align 8
  %6 = alloca %class.ptr_buffer, align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = load i32, ptr %0, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %13
  %18 = load i32, ptr %17, align 8, !tbaa !121
  %19 = icmp eq i32 %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

24:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %25 = add i32 %1, -2
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %24
  %wide.trip.count.i = zext i32 %25 to i64
  br label %.lr.ph.i

28:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread, label %.lr.ph.i, !llvm.loop !122

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %28, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit: ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %30, ptr noundef %32)
  br i1 %36, label %92, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread: ; preds = %28, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %5, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %39, align 4, !tbaa !125
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  store ptr %41, ptr %37, align 8, !tbaa !24
  store i32 1, ptr %38, align 8, !tbaa !126
  %42 = add i32 %1, -1
  %.not.i55 = icmp eq i32 %42, 0
  br i1 %.not.i55, label %.loopexit205, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread
  %wide.trip.count.i57 = zext i32 %42 to i64
  br label %43

43:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %.lr.ph.i56
  %.pre.i.i67 = phi ptr [ %37, %.lr.ph.i56 ], [ %.pre.i.i67233, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %44 = phi i32 [ 16, %.lr.ph.i56 ], [ %59, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %45 = phi i32 [ 1, %.lr.ph.i56 ], [ %64, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.i56 ], [ %indvars.iv.next.i63, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i59
  %.not.i.i60 = icmp ult i32 %45, %44
  br i1 %.not.i.i60, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, label %47

47:                                               ; preds = %43
  %48 = shl i32 %44, 1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %47
  %52 = load i32, ptr %38, align 8, !tbaa !126
  %.not.i.i.i61 = icmp eq i32 %52, 0
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !123
  br i1 %.not.i.i.i61, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc68
  %wide.trip.count.i.i.i = zext i32 %52 to i64
  br label %55

._crit_edge.i.i.i:                                ; preds = %55, %.noexc68
  %.not.i.i.i.i62 = icmp eq ptr %.pre.i.i.i, %37
  %53 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i62, %53
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %54

54:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %54
  %.pre2.pre.i.i = load i32, ptr %38, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

55:                                               ; preds = %55, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %55 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i.i.i
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  store ptr %58, ptr %56, align 8, !tbaa !24
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %55, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc69, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %52, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc69 ]
  store ptr %51, ptr %5, align 8, !tbaa !123
  store i32 %48, ptr %39, align 4, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %43, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %.pre.i.i67233 = phi ptr [ %51, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i67, %43 ]
  %59 = phi i32 [ %48, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %44, %43 ]
  %60 = phi i32 [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %45, %43 ]
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i67233, i64 %61
  %63 = load ptr, ptr %46, align 8, !tbaa !24
  store ptr %63, ptr %62, align 8, !tbaa !24
  %64 = add i32 %60, 1
  store i32 %64, ptr %38, align 8, !tbaa !126
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i57
  br i1 %exitcond.not.i64, label %.loopexit205.loopexit, label %43, !llvm.loop !129

.loopexit205.loopexit:                            ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i
  %.pre = load i32, ptr %0, align 8, !tbaa !103
  br label %.loopexit205

.loopexit205:                                     ; preds = %.loopexit205.loopexit, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread
  %65 = phi ptr [ %.pre.i.i67233, %.loopexit205.loopexit ], [ %37, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread ]
  %66 = phi i32 [ %.pre, %.loopexit205.loopexit ], [ %8, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %68, i32 noundef %66, i32 noundef 0, i32 noundef %1, ptr noundef nonnull %65)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %.loopexit205
  %.not.i70 = icmp eq ptr %69, null
  br i1 %.not.i70, label %74, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !99
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !99
  br label %74

74:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %70
  %75 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i = icmp eq ptr %75, null
  br i1 %.not.i4.i, label %84, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !101
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !99
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !99
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %75)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %76, %74, %83
  store ptr %69, ptr %3, align 8, !tbaa !27
  %85 = load ptr, ptr %5, align 8, !tbaa !123
  %.not.i.i.i72 = icmp eq ptr %85, %37
  %86 = icmp eq ptr %85, null
  %or.cond.i.i.i73 = or i1 %.not.i.i.i72, %86
  br i1 %or.cond.i.i.i73, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %87

87:                                               ; preds = %84
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #25
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %84, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread202

.loopexit:                                        ; preds = %54, %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp:                               ; preds = %83, %.loopexit205
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %205

92:                                               ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i8, ptr %93, align 8, !tbaa !12, !range !130, !noundef !131
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %203

96:                                               ; preds = %92
  %97 = load ptr, ptr %2, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = tail call noundef zeroext i1 @_Z6lex_ltjPKP3astS2_(i32 noundef %25, ptr noundef nonnull %26, ptr noundef nonnull %98)
  br i1 %99, label %100, label %203

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %101, ptr %6, align 8, !tbaa !123
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %103, align 4, !tbaa !125
  %104 = load ptr, ptr %2, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  store ptr %106, ptr %101, align 8, !tbaa !24
  store i32 1, ptr %102, align 8, !tbaa !126
  %107 = add i32 %1, -1
  %.not.i93 = icmp eq i32 %107, 0
  br i1 %.not.i93, label %.loopexit212, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %100
  %wide.trip.count.i95 = zext i32 %107 to i64
  br label %108

108:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i113, %.lr.ph.i94
  %.pre.i.i118 = phi ptr [ %101, %.lr.ph.i94 ], [ %.pre.i.i118228, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i113 ]
  %109 = phi i32 [ 16, %.lr.ph.i94 ], [ %124, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i113 ]
  %110 = phi i32 [ 1, %.lr.ph.i94 ], [ %129, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i113 ]
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i114, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i113 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i98
  %.not.i.i99 = icmp ult i32 %110, %109
  br i1 %.not.i.i99, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i113, label %112

112:                                              ; preds = %108
  %113 = shl i32 %109, 1
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 3
  %116 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %115)
          to label %.noexc119 unwind label %200

.noexc119:                                        ; preds = %112
  %117 = load i32, ptr %102, align 8, !tbaa !126
  %.not.i.i.i100 = icmp eq i32 %117, 0
  %.pre.i.i.i101 = load ptr, ptr %6, align 8, !tbaa !123
  br i1 %.not.i.i.i100, label %._crit_edge.i.i.i107, label %.lr.ph.i.i.i102

.lr.ph.i.i.i102:                                  ; preds = %.noexc119
  %wide.trip.count.i.i.i103 = zext i32 %117 to i64
  br label %120

._crit_edge.i.i.i107:                             ; preds = %120, %.noexc119
  %.not.i.i.i.i108 = icmp eq ptr %.pre.i.i.i101, %101
  %118 = icmp eq ptr %.pre.i.i.i101, null
  %or.cond.i.i.i.i109 = or i1 %.not.i.i.i.i108, %118
  br i1 %or.cond.i.i.i.i109, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i111, label %119

119:                                              ; preds = %._crit_edge.i.i.i107
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i101)
          to label %.noexc120 unwind label %200

.noexc120:                                        ; preds = %119
  %.pre2.pre.i.i110 = load i32, ptr %102, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i111

120:                                              ; preds = %120, %.lr.ph.i.i.i102
  %indvars.iv.i.i.i104 = phi i64 [ 0, %.lr.ph.i.i.i102 ], [ %indvars.iv.next.i.i.i105, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i.i.i104
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i101, i64 %indvars.iv.i.i.i104
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  store ptr %123, ptr %121, align 8, !tbaa !24
  %indvars.iv.next.i.i.i105 = add nuw nsw i64 %indvars.iv.i.i.i104, 1
  %exitcond.not.i.i.i106 = icmp eq i64 %indvars.iv.next.i.i.i105, %wide.trip.count.i.i.i103
  br i1 %exitcond.not.i.i.i106, label %._crit_edge.i.i.i107, label %120, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i111: ; preds = %.noexc120, %._crit_edge.i.i.i107
  %.pre2.i.i112 = phi i32 [ %117, %._crit_edge.i.i.i107 ], [ %.pre2.pre.i.i110, %.noexc120 ]
  store ptr %116, ptr %6, align 8, !tbaa !123
  store i32 %113, ptr %103, align 4, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i113

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i113: ; preds = %108, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i111
  %.pre.i.i118228 = phi ptr [ %116, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i111 ], [ %.pre.i.i118, %108 ]
  %124 = phi i32 [ %113, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i111 ], [ %109, %108 ]
  %125 = phi i32 [ %.pre2.i.i112, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i111 ], [ %110, %108 ]
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i118228, i64 %126
  %128 = load ptr, ptr %111, align 8, !tbaa !24
  store ptr %128, ptr %127, align 8, !tbaa !24
  %129 = add i32 %125, 1
  store i32 %129, ptr %102, align 8, !tbaa !126
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i95
  br i1 %exitcond.not.i115, label %.loopexit212, label %108, !llvm.loop !129

.loopexit212:                                     ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i113, %100
  %130 = phi ptr [ %101, %100 ], [ %.pre.i.i118228, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i113 ]
  %131 = load ptr, ptr %34, align 8, !tbaa !26
  %132 = load i32, ptr %0, align 8, !tbaa !103
  %133 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %131, i32 noundef %132, i32 noundef 0, i32 noundef %1, ptr noundef nonnull %130)
          to label %134 unwind label %.loopexit.split-lp207

134:                                              ; preds = %.loopexit212
  store i32 0, ptr %102, align 8, !tbaa !126
  %135 = load i32, ptr %103, align 4, !tbaa !125
  %.not.i122.not = icmp eq i32 %135, 0
  br i1 %.not.i122.not, label %136, label %._crit_edge.i136

._crit_edge.i136:                                 ; preds = %134
  %.pre.i137 = load ptr, ptr %6, align 8, !tbaa !123
  br label %145

136:                                              ; preds = %134
  %137 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 0)
          to label %.noexc138 unwind label %.loopexit.split-lp207

.noexc138:                                        ; preds = %136
  %138 = load i32, ptr %102, align 8, !tbaa !126
  %.not.i.i123 = icmp eq i32 %138, 0
  %.pre.i.i124 = load ptr, ptr %6, align 8, !tbaa !123
  br i1 %.not.i.i123, label %._crit_edge.i.i130, label %.lr.ph.i.i125

.lr.ph.i.i125:                                    ; preds = %.noexc138
  %wide.trip.count.i.i126 = zext i32 %138 to i64
  br label %141

._crit_edge.i.i130:                               ; preds = %141, %.noexc138
  %.not.i.i.i131 = icmp eq ptr %.pre.i.i124, %101
  %139 = icmp eq ptr %.pre.i.i124, null
  %or.cond.i.i.i132 = or i1 %.not.i.i.i131, %139
  br i1 %or.cond.i.i.i132, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i134, label %140

140:                                              ; preds = %._crit_edge.i.i130
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i124)
          to label %.noexc139 unwind label %.loopexit.split-lp207

.noexc139:                                        ; preds = %140
  %.pre2.pre.i133 = load i32, ptr %102, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i134

141:                                              ; preds = %141, %.lr.ph.i.i125
  %indvars.iv.i.i127 = phi i64 [ 0, %.lr.ph.i.i125 ], [ %indvars.iv.next.i.i128, %141 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv.i.i127
  %143 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i124, i64 %indvars.iv.i.i127
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  store ptr %144, ptr %142, align 8, !tbaa !24
  %indvars.iv.next.i.i128 = add nuw nsw i64 %indvars.iv.i.i127, 1
  %exitcond.not.i.i129 = icmp eq i64 %indvars.iv.next.i.i128, %wide.trip.count.i.i126
  br i1 %exitcond.not.i.i129, label %._crit_edge.i.i130, label %141, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i134:   ; preds = %.noexc139, %._crit_edge.i.i130
  %.pre2.i135 = phi i32 [ %138, %._crit_edge.i.i130 ], [ %.pre2.pre.i133, %.noexc139 ]
  store ptr %137, ptr %6, align 8, !tbaa !123
  store i32 0, ptr %103, align 4, !tbaa !125
  br label %145

145:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i134, %._crit_edge.i136
  %146 = phi i32 [ 0, %._crit_edge.i136 ], [ %.pre2.i135, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i134 ]
  %147 = phi ptr [ %.pre.i137, %._crit_edge.i136 ], [ %137, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i134 ]
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %148
  store ptr %133, ptr %149, align 8, !tbaa !24
  %150 = add i32 %146, 1
  store i32 %150, ptr %102, align 8, !tbaa !126
  %151 = load ptr, ptr %2, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  br i1 %.not.i93, label %.loopexit211, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %145
  %wide.trip.count.i142 = zext i32 %107 to i64
  br label %153

153:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i160, %.lr.ph.i141
  %.pre.i.i165 = phi ptr [ %147, %.lr.ph.i141 ], [ %.pre.i.i165231, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i160 ]
  %154 = phi i32 [ %135, %.lr.ph.i141 ], [ %169, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i160 ]
  %155 = phi i32 [ %150, %.lr.ph.i141 ], [ %174, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i160 ]
  %indvars.iv.i145 = phi i64 [ 0, %.lr.ph.i141 ], [ %indvars.iv.next.i161, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i160 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv.i145
  %.not.i.i146 = icmp ult i32 %155, %154
  br i1 %.not.i.i146, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i160, label %157

157:                                              ; preds = %153
  %158 = shl i32 %154, 1
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 3
  %161 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %160)
          to label %.noexc166 unwind label %.loopexit206

.noexc166:                                        ; preds = %157
  %162 = load i32, ptr %102, align 8, !tbaa !126
  %.not.i.i.i147 = icmp eq i32 %162, 0
  %.pre.i.i.i148 = load ptr, ptr %6, align 8, !tbaa !123
  br i1 %.not.i.i.i147, label %._crit_edge.i.i.i154, label %.lr.ph.i.i.i149

.lr.ph.i.i.i149:                                  ; preds = %.noexc166
  %wide.trip.count.i.i.i150 = zext i32 %162 to i64
  br label %165

._crit_edge.i.i.i154:                             ; preds = %165, %.noexc166
  %.not.i.i.i.i155 = icmp eq ptr %.pre.i.i.i148, %101
  %163 = icmp eq ptr %.pre.i.i.i148, null
  %or.cond.i.i.i.i156 = or i1 %.not.i.i.i.i155, %163
  br i1 %or.cond.i.i.i.i156, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i158, label %164

164:                                              ; preds = %._crit_edge.i.i.i154
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i148)
          to label %.noexc167 unwind label %.loopexit206

.noexc167:                                        ; preds = %164
  %.pre2.pre.i.i157 = load i32, ptr %102, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i158

165:                                              ; preds = %165, %.lr.ph.i.i.i149
  %indvars.iv.i.i.i151 = phi i64 [ 0, %.lr.ph.i.i.i149 ], [ %indvars.iv.next.i.i.i152, %165 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv.i.i.i151
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i148, i64 %indvars.iv.i.i.i151
  %168 = load ptr, ptr %167, align 8, !tbaa !24
  store ptr %168, ptr %166, align 8, !tbaa !24
  %indvars.iv.next.i.i.i152 = add nuw nsw i64 %indvars.iv.i.i.i151, 1
  %exitcond.not.i.i.i153 = icmp eq i64 %indvars.iv.next.i.i.i152, %wide.trip.count.i.i.i150
  br i1 %exitcond.not.i.i.i153, label %._crit_edge.i.i.i154, label %165, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i158: ; preds = %.noexc167, %._crit_edge.i.i.i154
  %.pre2.i.i159 = phi i32 [ %162, %._crit_edge.i.i.i154 ], [ %.pre2.pre.i.i157, %.noexc167 ]
  store ptr %161, ptr %6, align 8, !tbaa !123
  store i32 %158, ptr %103, align 4, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i160

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i160: ; preds = %153, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i158
  %.pre.i.i165231 = phi ptr [ %161, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i158 ], [ %.pre.i.i165, %153 ]
  %169 = phi i32 [ %158, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i158 ], [ %154, %153 ]
  %170 = phi i32 [ %.pre2.i.i159, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i158 ], [ %155, %153 ]
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i165231, i64 %171
  %173 = load ptr, ptr %156, align 8, !tbaa !24
  store ptr %173, ptr %172, align 8, !tbaa !24
  %174 = add i32 %170, 1
  store i32 %174, ptr %102, align 8, !tbaa !126
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, %wide.trip.count.i142
  br i1 %exitcond.not.i162, label %.loopexit211, label %153, !llvm.loop !129

.loopexit211:                                     ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i160, %145
  %175 = phi ptr [ %147, %145 ], [ %.pre.i.i165231, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i160 ]
  %176 = load ptr, ptr %34, align 8, !tbaa !26
  %177 = load i32, ptr %0, align 8, !tbaa !103
  %178 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %176, i32 noundef %177, i32 noundef 0, i32 noundef %1, ptr noundef nonnull %175)
          to label %179 unwind label %.loopexit.split-lp207

179:                                              ; preds = %.loopexit211
  %.not.i169 = icmp eq ptr %178, null
  br i1 %.not.i169, label %183, label %_ZN11ast_manager7inc_refEP3ast.exit.i170

_ZN11ast_manager7inc_refEP3ast.exit.i170:         ; preds = %179
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !99
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !99
  br label %183

183:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i170, %179
  %184 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i171 = icmp eq ptr %184, null
  br i1 %.not.i4.i171, label %193, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !101
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !99
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !99
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef nonnull %184)
          to label %193 unwind label %.loopexit.split-lp207

193:                                              ; preds = %185, %183, %192
  store ptr %178, ptr %3, align 8, !tbaa !27
  %194 = load ptr, ptr %6, align 8, !tbaa !123
  %.not.i.i.i174 = icmp eq ptr %194, %101
  %195 = icmp eq ptr %194, null
  %or.cond.i.i.i175 = or i1 %.not.i.i.i174, %195
  br i1 %or.cond.i.i.i175, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit176, label %196

196:                                              ; preds = %193
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %194)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit176 unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #25
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit176:          ; preds = %193, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread202

200:                                              ; preds = %119, %112
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit206:                                     ; preds = %157, %164
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp207:                            ; preds = %.loopexit212, %.loopexit211, %136, %140, %192
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %.loopexit206, %.loopexit.split-lp207, %200
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %lpad.loopexit208, %.loopexit206 ], [ %lpad.loopexit.split-lp209, %.loopexit.split-lp207 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %205

203:                                              ; preds = %96, %92
  %204 = tail call noundef zeroext i1 @_ZN14array_rewriter12squash_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %204, label %.thread202, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

205:                                              ; preds = %202, %91
  %.pn50.pn = phi { ptr, i32 } [ %lpad.phi, %91 ], [ %.pn, %202 ]
  resume { ptr, i32 } %.pn50.pn

_ZNK17array_recognizers8is_storeEP4expr.exit.thread: ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit, %13, %4, %203, %_ZNK17array_recognizers8is_storeEP4expr.exit
  %206 = load ptr, ptr %2, align 8, !tbaa !24
  %207 = load i32, ptr %0, align 8, !tbaa !103
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 65535
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZNK17array_recognizers8is_constEP4expr.exit.thread

212:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !116
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !109
  %.not.i.i.i.i177 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i177, label %_ZNK17array_recognizers8is_constEP4expr.exit.thread, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %212
  %217 = load i32, ptr %216, align 8, !tbaa !121
  %218 = icmp eq i32 %217, %207
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 2
  %222 = select i1 %218, i1 %221, i1 false
  br i1 %222, label %223, label %_ZNK17array_recognizers8is_constEP4expr.exit.thread

223:                                              ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %224 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !24
  %226 = add i32 %1, -1
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !24
  %230 = icmp eq ptr %225, %229
  br i1 %230, label %231, label %_ZNK17array_recognizers8is_constEP4expr.exit.thread

231:                                              ; preds = %223
  %232 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !99
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !99
  %235 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i180 = icmp eq ptr %235, null
  br i1 %.not.i4.i180, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit181, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !101
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !99
  %241 = add i32 %240, -1
  store i32 %241, ptr %239, align 4, !tbaa !99
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit181

243:                                              ; preds = %236
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %238, ptr noundef nonnull %235)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit181

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit181:   ; preds = %231, %236, %243
  store ptr %206, ptr %3, align 8, !tbaa !27
  br label %.thread202

_ZNK17array_recognizers8is_constEP4expr.exit.thread: ; preds = %212, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, %223, %_ZNK17array_recognizers8is_constEP4expr.exit
  %244 = add i32 %1, -1
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !24
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 65535
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %.thread202

252:                                              ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit.thread
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !116
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !109
  %.not.i.i.i.i182 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i182, label %.thread202, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %252
  %257 = load i32, ptr %256, align 8, !tbaa !121
  %258 = icmp eq i32 %257, %207
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 1
  %262 = select i1 %258, i1 %261, i1 false
  br i1 %262, label %263, label %.thread202

263:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %264 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %.not.i183 = icmp eq i32 %244, 0
  br i1 %.not.i183, label %_ZN11ast_manager7inc_refEP3ast.exit.i193, label %.lr.ph.i186

265:                                              ; preds = %.lr.ph.i186
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, %245
  br i1 %exitcond.not.i190, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit191.thread, label %.lr.ph.i186, !llvm.loop !122

.lr.ph.i186:                                      ; preds = %263, %265
  %indvars.iv.i187 = phi i64 [ %indvars.iv.next.i189, %265 ], [ 0, %263 ]
  %266 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i187
  %267 = load ptr, ptr %266, align 8, !tbaa !24
  %268 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv.i187
  %269 = load ptr, ptr %268, align 8, !tbaa !24
  %270 = icmp eq ptr %267, %269
  br i1 %270, label %265, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit191

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit191: ; preds = %.lr.ph.i186
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !26
  %273 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %272, ptr noundef %267, ptr noundef %269)
  br label %.thread202

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit191.thread: ; preds = %265
  %.not.i192 = icmp eq ptr %206, null
  br i1 %.not.i192, label %277, label %_ZN11ast_manager7inc_refEP3ast.exit.i193

_ZN11ast_manager7inc_refEP3ast.exit.i193:         ; preds = %263, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit191.thread
  %274 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !99
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !99
  br label %277

277:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i193, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit191.thread
  %278 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i194 = icmp eq ptr %278, null
  br i1 %.not.i4.i194, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit195, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !101
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %283 = load i32, ptr %282, align 4, !tbaa !99
  %284 = add i32 %283, -1
  store i32 %284, ptr %282, align 4, !tbaa !99
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit195

286:                                              ; preds = %279
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %281, ptr noundef nonnull %278)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit195

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit195:   ; preds = %277, %279, %286
  store ptr %206, ptr %3, align 8, !tbaa !27
  br label %.thread202

.thread202:                                       ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit191, %252, %_ZNK17array_recognizers8is_constEP4expr.exit.thread, %203, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit176, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit195, %_ZNK17array_recognizers9is_selectEP4expr.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit181
  %.1 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit181 ], [ 4, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit195 ], [ 5, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit191 ], [ 5, %_ZNK17array_recognizers9is_selectEP4expr.exit ], [ 1, %203 ], [ 1, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit176 ], [ 5, %_ZNK17array_recognizers8is_constEP4expr.exit.thread ], [ 5, %252 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %class.parameter, align 8
  %8 = alloca %class.parameter, align 8
  %9 = alloca %class.parameter, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %class.parameter, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.parameter, align 8
  %15 = alloca %class.parameter, align 8
  %16 = alloca %class.ptr_buffer, align 8
  %17 = alloca %class.ptr_buffer, align 8
  %18 = alloca %class.ptr_buffer, align 8
  %19 = alloca %class.obj_ref, align 8
  %20 = alloca %class.obj_ref.43, align 8
  %21 = alloca %class.ref_vector, align 8
  %22 = alloca %class.ast_mark, align 8
  %23 = alloca %class.ptr_buffer, align 8
  %24 = alloca %class.obj_ref.43, align 8
  %25 = alloca %class.ptr_buffer, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.ast_mark, align 8
  %28 = alloca %class.ptr_buffer, align 8
  %29 = alloca %class.obj_ref.43, align 8
  %.not885 = icmp eq i32 %2, 0
  br i1 %.not885, label %._crit_edge884.thread, label %.lr.ph829

._crit_edge884.thread:                            ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %30, ptr %16, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %31, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 16, ptr %32, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %33, ptr %17, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %34, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 16, ptr %35, align 4, !tbaa !125
  br label %312

.lr.ph829:                                        ; preds = %5
  %36 = load i32, ptr %0, align 8, !tbaa !103
  %37 = zext i32 %2 to i64
  br label %39

._crit_edge:                                      ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread
  br i1 %.1175, label %.lr.ph883, label %.lr.ph835

.lr.ph835:                                        ; preds = %46, %39, %_ZNK17array_recognizers8is_storeEP4expr.exit, %._crit_edge
  %38 = load i32, ptr %0, align 8
  %wide.trip.count = zext i32 %2 to i64
  br label %393

39:                                               ; preds = %.lr.ph829, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread
  %indvars.iv902 = phi i64 [ 0, %.lr.ph829 ], [ %indvars.iv.next903, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread ]
  %.0167828 = phi ptr [ null, %.lr.ph829 ], [ %.1168, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread ]
  %.0171827 = phi i32 [ 0, %.lr.ph829 ], [ %.1172, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv902
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.lr.ph835

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %.lr.ph835, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %46
  %51 = load i32, ptr %50, align 8, !tbaa !121
  %52 = icmp eq i32 %51, %36
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %57 = load i32, ptr %50, align 8, !tbaa !121
  %58 = icmp eq i32 %57, %36
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %63, label %.lr.ph835

63:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %.not280 = icmp eq ptr %.0167828, null
  br i1 %.not280, label %69, label %.preheader788

.preheader788:                                    ; preds = %63
  %64 = add i32 %.0171827, 1
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %.lr.ph, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

.lr.ph:                                           ; preds = %.preheader788
  %66 = getelementptr inbounds nuw i8, ptr %.0167828, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %68 = zext i32 %64 to i64
  br label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !135
  %72 = add i32 %71, -2
  br label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = icmp eq ptr %75, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = icmp samesign ult i64 %indvars.iv.next, %68
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %73, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, !llvm.loop !136

_ZNK17array_recognizers8is_storeEP4expr.exit.thread: ; preds = %73, %.preheader788, %69, %_ZNK17array_recognizers8is_constEP4expr.exit
  %.1175 = phi i1 [ true, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ true, %.preheader788 ], [ true, %69 ], [ %78, %73 ]
  %.1172 = phi i32 [ %.0171827, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %.0171827, %.preheader788 ], [ %72, %69 ], [ %.0171827, %73 ]
  %.1168 = phi ptr [ %.0167828, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %.0167828, %.preheader788 ], [ %41, %69 ], [ %.0167828, %73 ]
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %81 = icmp samesign ult i64 %indvars.iv.next903, %37
  %82 = and i1 %.1175, %81
  br i1 %82, label %39, label %._crit_edge, !llvm.loop !137

.lr.ph883:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %83, ptr %16, align 8, !tbaa !123
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %84, align 8, !tbaa !126
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 16, ptr %85, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %86, ptr %17, align 8, !tbaa !123
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %87, align 8, !tbaa !126
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 16, ptr %88, align 4, !tbaa !125
  %89 = add i32 %.1172, 1
  %90 = zext i32 %89 to i64
  %wide.trip.count924 = zext i32 %2 to i64
  br label %91

._crit_edge884:                                   ; preds = %197
  %.not270 = icmp eq ptr %.1168, null
  br i1 %.not270, label %312, label %202

91:                                               ; preds = %.lr.ph883, %197
  %92 = phi i32 [ 16, %.lr.ph883 ], [ %198, %197 ]
  %93 = phi i32 [ 16, %.lr.ph883 ], [ %199, %197 ]
  %94 = phi i32 [ 0, %.lr.ph883 ], [ %storemerge, %197 ]
  %indvars.iv921 = phi i64 [ 0, %.lr.ph883 ], [ %indvars.iv.next922, %197 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv921
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = load i32, ptr %0, align 8, !tbaa !103
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZNK17array_recognizers8is_constEP4expr.exit283.thread

102:                                              ; preds = %91
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !116
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !109
  %.not.i.i.i.i282 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i282, label %_ZNK17array_recognizers8is_constEP4expr.exit283.thread, label %_ZNK17array_recognizers8is_constEP4expr.exit283

_ZNK17array_recognizers8is_constEP4expr.exit283:  ; preds = %102
  %107 = load i32, ptr %106, align 8, !tbaa !121
  %108 = icmp eq i32 %107, %97
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %108, i1 %111, i1 false
  br i1 %112, label %113, label %_ZNK17array_recognizers8is_constEP4expr.exit283.thread

113:                                              ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit283
  %114 = load i32, ptr %84, align 8, !tbaa !126
  %115 = load i32, ptr %85, align 4, !tbaa !125
  %.not.i = icmp ult i32 %114, %115
  br i1 %.not.i, label %._crit_edge.i, label %116

._crit_edge.i:                                    ; preds = %113
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !123
  br label %128

116:                                              ; preds = %113
  %117 = shl i32 %115, 1
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 3
  %120 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %119)
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %116
  %121 = load i32, ptr %84, align 8, !tbaa !126
  %.not.i.i = icmp eq i32 %121, 0
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !123
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %121 to i64
  br label %124

._crit_edge.i.i:                                  ; preds = %124, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %83
  %122 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %122
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %123

123:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc284 unwind label %151

.noexc284:                                        ; preds = %123
  %.pre2.pre.i = load i32, ptr %84, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

124:                                              ; preds = %124, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %124 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv.i.i
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  store ptr %127, ptr %125, align 8, !tbaa !24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %124, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc284, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %121, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc284 ]
  store ptr %120, ptr %16, align 8, !tbaa !123
  store i32 %117, ptr %85, align 4, !tbaa !125
  %.pre936 = load i32, ptr %87, align 8, !tbaa !126
  %.pre937 = load i32, ptr %88, align 4, !tbaa !125
  br label %128

128:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %129 = phi i32 [ %92, %._crit_edge.i ], [ %.pre937, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %130 = phi i32 [ %93, %._crit_edge.i ], [ %.pre937, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %131 = phi i32 [ %94, %._crit_edge.i ], [ %.pre936, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %132 = phi i32 [ %114, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %133 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %120, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  store ptr %96, ptr %135, align 8, !tbaa !24
  %136 = add i32 %132, 1
  store i32 %136, ptr %84, align 8, !tbaa !126
  %137 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  %.not.i285 = icmp ult i32 %131, %130
  br i1 %.not.i285, label %._crit_edge.i299, label %139

._crit_edge.i299:                                 ; preds = %128
  %.pre.i300 = load ptr, ptr %17, align 8, !tbaa !123
  br label %197

139:                                              ; preds = %128
  %140 = shl i32 %130, 1
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 3
  %143 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %142)
          to label %.noexc301 unwind label %153

.noexc301:                                        ; preds = %139
  %144 = load i32, ptr %87, align 8, !tbaa !126
  %.not.i.i286 = icmp eq i32 %144, 0
  %.pre.i.i287 = load ptr, ptr %17, align 8, !tbaa !123
  br i1 %.not.i.i286, label %._crit_edge.i.i293, label %.lr.ph.i.i288

.lr.ph.i.i288:                                    ; preds = %.noexc301
  %wide.trip.count.i.i289 = zext i32 %144 to i64
  br label %147

._crit_edge.i.i293:                               ; preds = %147, %.noexc301
  %.not.i.i.i294 = icmp eq ptr %.pre.i.i287, %86
  %145 = icmp eq ptr %.pre.i.i287, null
  %or.cond.i.i.i295 = or i1 %.not.i.i.i294, %145
  br i1 %or.cond.i.i.i295, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i297, label %146

146:                                              ; preds = %._crit_edge.i.i293
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i287)
          to label %.noexc302 unwind label %153

.noexc302:                                        ; preds = %146
  %.pre2.pre.i296 = load i32, ptr %87, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i297

147:                                              ; preds = %147, %.lr.ph.i.i288
  %indvars.iv.i.i290 = phi i64 [ 0, %.lr.ph.i.i288 ], [ %indvars.iv.next.i.i291, %147 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv.i.i290
  %149 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i287, i64 %indvars.iv.i.i290
  %150 = load ptr, ptr %149, align 8, !tbaa !24
  store ptr %150, ptr %148, align 8, !tbaa !24
  %indvars.iv.next.i.i291 = add nuw nsw i64 %indvars.iv.i.i290, 1
  %exitcond.not.i.i292 = icmp eq i64 %indvars.iv.next.i.i291, %wide.trip.count.i.i289
  br i1 %exitcond.not.i.i292, label %._crit_edge.i.i293, label %147, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i297:   ; preds = %.noexc302, %._crit_edge.i.i293
  %.pre2.i298 = phi i32 [ %144, %._crit_edge.i.i293 ], [ %.pre2.pre.i296, %.noexc302 ]
  store ptr %143, ptr %17, align 8, !tbaa !123
  store i32 %140, ptr %88, align 4, !tbaa !125
  br label %197

151:                                              ; preds = %123, %116
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %392

153:                                              ; preds = %146, %139
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %392

_ZNK17array_recognizers8is_constEP4expr.exit283.thread: ; preds = %102, %91, %_ZNK17array_recognizers8is_constEP4expr.exit283
  %155 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !24
  %157 = load i32, ptr %84, align 8, !tbaa !126
  %158 = load i32, ptr %85, align 4, !tbaa !125
  %.not.i303 = icmp ult i32 %157, %158
  br i1 %.not.i303, label %._crit_edge.i317, label %159

._crit_edge.i317:                                 ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit283.thread
  %.pre.i318 = load ptr, ptr %16, align 8, !tbaa !123
  br label %171

159:                                              ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit283.thread
  %160 = shl i32 %158, 1
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 3
  %163 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %162)
          to label %.noexc319 unwind label %193

.noexc319:                                        ; preds = %159
  %164 = load i32, ptr %84, align 8, !tbaa !126
  %.not.i.i304 = icmp eq i32 %164, 0
  %.pre.i.i305 = load ptr, ptr %16, align 8, !tbaa !123
  br i1 %.not.i.i304, label %._crit_edge.i.i311, label %.lr.ph.i.i306

.lr.ph.i.i306:                                    ; preds = %.noexc319
  %wide.trip.count.i.i307 = zext i32 %164 to i64
  br label %167

._crit_edge.i.i311:                               ; preds = %167, %.noexc319
  %.not.i.i.i312 = icmp eq ptr %.pre.i.i305, %83
  %165 = icmp eq ptr %.pre.i.i305, null
  %or.cond.i.i.i313 = or i1 %.not.i.i.i312, %165
  br i1 %or.cond.i.i.i313, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i315, label %166

166:                                              ; preds = %._crit_edge.i.i311
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i305)
          to label %.noexc320 unwind label %193

.noexc320:                                        ; preds = %166
  %.pre2.pre.i314 = load i32, ptr %84, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i315

167:                                              ; preds = %167, %.lr.ph.i.i306
  %indvars.iv.i.i308 = phi i64 [ 0, %.lr.ph.i.i306 ], [ %indvars.iv.next.i.i309, %167 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv.i.i308
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i305, i64 %indvars.iv.i.i308
  %170 = load ptr, ptr %169, align 8, !tbaa !24
  store ptr %170, ptr %168, align 8, !tbaa !24
  %indvars.iv.next.i.i309 = add nuw nsw i64 %indvars.iv.i.i308, 1
  %exitcond.not.i.i310 = icmp eq i64 %indvars.iv.next.i.i309, %wide.trip.count.i.i307
  br i1 %exitcond.not.i.i310, label %._crit_edge.i.i311, label %167, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i315:   ; preds = %.noexc320, %._crit_edge.i.i311
  %.pre2.i316 = phi i32 [ %164, %._crit_edge.i.i311 ], [ %.pre2.pre.i314, %.noexc320 ]
  store ptr %163, ptr %16, align 8, !tbaa !123
  store i32 %160, ptr %85, align 4, !tbaa !125
  %.pre938 = load i32, ptr %87, align 8, !tbaa !126
  %.pre939 = load i32, ptr %88, align 4, !tbaa !125
  br label %171

171:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i315, %._crit_edge.i317
  %172 = phi i32 [ %92, %._crit_edge.i317 ], [ %.pre939, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i315 ]
  %173 = phi i32 [ %94, %._crit_edge.i317 ], [ %.pre938, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i315 ]
  %174 = phi i32 [ %157, %._crit_edge.i317 ], [ %.pre2.i316, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i315 ]
  %175 = phi ptr [ %.pre.i318, %._crit_edge.i317 ], [ %163, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i315 ]
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %176
  store ptr %156, ptr %177, align 8, !tbaa !24
  %178 = add i32 %174, 1
  store i32 %178, ptr %84, align 8, !tbaa !126
  %179 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %90
  %180 = load ptr, ptr %179, align 8, !tbaa !24
  %.not.i322 = icmp ult i32 %173, %172
  br i1 %.not.i322, label %._crit_edge.i336, label %181

._crit_edge.i336:                                 ; preds = %171
  %.pre.i337 = load ptr, ptr %17, align 8, !tbaa !123
  br label %197

181:                                              ; preds = %171
  %182 = shl i32 %172, 1
  %183 = zext i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 3
  %185 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %184)
          to label %.noexc338 unwind label %195

.noexc338:                                        ; preds = %181
  %186 = load i32, ptr %87, align 8, !tbaa !126
  %.not.i.i323 = icmp eq i32 %186, 0
  %.pre.i.i324 = load ptr, ptr %17, align 8, !tbaa !123
  br i1 %.not.i.i323, label %._crit_edge.i.i330, label %.lr.ph.i.i325

.lr.ph.i.i325:                                    ; preds = %.noexc338
  %wide.trip.count.i.i326 = zext i32 %186 to i64
  br label %189

._crit_edge.i.i330:                               ; preds = %189, %.noexc338
  %.not.i.i.i331 = icmp eq ptr %.pre.i.i324, %86
  %187 = icmp eq ptr %.pre.i.i324, null
  %or.cond.i.i.i332 = or i1 %.not.i.i.i331, %187
  br i1 %or.cond.i.i.i332, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i334, label %188

188:                                              ; preds = %._crit_edge.i.i330
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i324)
          to label %.noexc339 unwind label %195

.noexc339:                                        ; preds = %188
  %.pre2.pre.i333 = load i32, ptr %87, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i334

189:                                              ; preds = %189, %.lr.ph.i.i325
  %indvars.iv.i.i327 = phi i64 [ 0, %.lr.ph.i.i325 ], [ %indvars.iv.next.i.i328, %189 ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv.i.i327
  %191 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i324, i64 %indvars.iv.i.i327
  %192 = load ptr, ptr %191, align 8, !tbaa !24
  store ptr %192, ptr %190, align 8, !tbaa !24
  %indvars.iv.next.i.i328 = add nuw nsw i64 %indvars.iv.i.i327, 1
  %exitcond.not.i.i329 = icmp eq i64 %indvars.iv.next.i.i328, %wide.trip.count.i.i326
  br i1 %exitcond.not.i.i329, label %._crit_edge.i.i330, label %189, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i334:   ; preds = %.noexc339, %._crit_edge.i.i330
  %.pre2.i335 = phi i32 [ %186, %._crit_edge.i.i330 ], [ %.pre2.pre.i333, %.noexc339 ]
  store ptr %185, ptr %17, align 8, !tbaa !123
  store i32 %182, ptr %88, align 4, !tbaa !125
  br label %197

193:                                              ; preds = %166, %159
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %392

195:                                              ; preds = %188, %181
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %392

197:                                              ; preds = %._crit_edge.i336, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i334, %._crit_edge.i299, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i297
  %.sink1136 = phi i32 [ %.pre2.i298, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i297 ], [ %131, %._crit_edge.i299 ], [ %173, %._crit_edge.i336 ], [ %.pre2.i335, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i334 ]
  %.sink1134 = phi ptr [ %143, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i297 ], [ %.pre.i300, %._crit_edge.i299 ], [ %.pre.i337, %._crit_edge.i336 ], [ %185, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i334 ]
  %.sink = phi ptr [ %138, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i297 ], [ %138, %._crit_edge.i299 ], [ %180, %._crit_edge.i336 ], [ %180, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i334 ]
  %198 = phi i32 [ %140, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i297 ], [ %129, %._crit_edge.i299 ], [ %172, %._crit_edge.i336 ], [ %182, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i334 ]
  %199 = phi i32 [ %140, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i297 ], [ %130, %._crit_edge.i299 ], [ %172, %._crit_edge.i336 ], [ %182, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i334 ]
  %200 = zext i32 %.sink1136 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %.sink1134, i64 %200
  store ptr %.sink, ptr %201, align 8, !tbaa !24
  %storemerge = add i32 %.sink1136, 1
  store i32 %storemerge, ptr %87, align 8, !tbaa !126
  %indvars.iv.next922 = add nuw nsw i64 %indvars.iv921, 1
  %exitcond925.not = icmp eq i64 %indvars.iv.next922, %wide.trip.count924
  br i1 %exitcond925.not, label %._crit_edge884, label %91, !llvm.loop !138

202:                                              ; preds = %._crit_edge884
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %203, ptr %18, align 8, !tbaa !123
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %204, align 8, !tbaa !126
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 16, ptr %205, align 4, !tbaa !125
  %206 = load i32, ptr %84, align 8, !tbaa !126
  %207 = load ptr, ptr %16, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %1, ptr %15, align 8, !tbaa !139
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %208, align 8, !tbaa !142
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !26
  %211 = load i32, ptr %0, align 8, !tbaa !103
  %212 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %210, i32 noundef %211, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %15, i32 noundef %206, ptr noundef %207, ptr noundef null)
          to label %215 unwind label %213

213:                                              ; preds = %202
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

215:                                              ; preds = %202
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %216 = load i32, ptr %204, align 8, !tbaa !126
  %217 = load i32, ptr %205, align 4, !tbaa !125
  %.not.i341 = icmp ult i32 %216, %217
  br i1 %.not.i341, label %._crit_edge.i355, label %218

._crit_edge.i355:                                 ; preds = %215
  %.pre.i356 = load ptr, ptr %18, align 8, !tbaa !123
  br label %230

218:                                              ; preds = %215
  %219 = shl i32 %217, 1
  %220 = zext i32 %219 to i64
  %221 = shl nuw nsw i64 %220, 3
  %222 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %221)
          to label %.noexc357 unwind label %308

.noexc357:                                        ; preds = %218
  %223 = load i32, ptr %204, align 8, !tbaa !126
  %.not.i.i342 = icmp eq i32 %223, 0
  %.pre.i.i343 = load ptr, ptr %18, align 8, !tbaa !123
  br i1 %.not.i.i342, label %._crit_edge.i.i349, label %.lr.ph.i.i344

.lr.ph.i.i344:                                    ; preds = %.noexc357
  %wide.trip.count.i.i345 = zext i32 %223 to i64
  br label %226

._crit_edge.i.i349:                               ; preds = %226, %.noexc357
  %.not.i.i.i350 = icmp eq ptr %.pre.i.i343, %203
  %224 = icmp eq ptr %.pre.i.i343, null
  %or.cond.i.i.i351 = or i1 %.not.i.i.i350, %224
  br i1 %or.cond.i.i.i351, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i353, label %225

225:                                              ; preds = %._crit_edge.i.i349
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i343)
          to label %.noexc358 unwind label %308

.noexc358:                                        ; preds = %225
  %.pre2.pre.i352 = load i32, ptr %204, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i353

226:                                              ; preds = %226, %.lr.ph.i.i344
  %indvars.iv.i.i346 = phi i64 [ 0, %.lr.ph.i.i344 ], [ %indvars.iv.next.i.i347, %226 ]
  %227 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv.i.i346
  %228 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i343, i64 %indvars.iv.i.i346
  %229 = load ptr, ptr %228, align 8, !tbaa !24
  store ptr %229, ptr %227, align 8, !tbaa !24
  %indvars.iv.next.i.i347 = add nuw nsw i64 %indvars.iv.i.i346, 1
  %exitcond.not.i.i348 = icmp eq i64 %indvars.iv.next.i.i347, %wide.trip.count.i.i345
  br i1 %exitcond.not.i.i348, label %._crit_edge.i.i349, label %226, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i353:   ; preds = %.noexc358, %._crit_edge.i.i349
  %.pre2.i354 = phi i32 [ %223, %._crit_edge.i.i349 ], [ %.pre2.pre.i352, %.noexc358 ]
  store ptr %222, ptr %18, align 8, !tbaa !123
  store i32 %219, ptr %205, align 4, !tbaa !125
  br label %230

230:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i353, %._crit_edge.i355
  %.pre7.i = phi i32 [ %217, %._crit_edge.i355 ], [ %219, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i353 ]
  %231 = phi i32 [ %216, %._crit_edge.i355 ], [ %.pre2.i354, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i353 ]
  %232 = phi ptr [ %.pre.i356, %._crit_edge.i355 ], [ %222, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i353 ]
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %233
  store ptr %212, ptr %234, align 8, !tbaa !24
  %235 = add i32 %231, 1
  store i32 %235, ptr %204, align 8, !tbaa !126
  %236 = getelementptr inbounds nuw i8, ptr %.1168, i64 40
  %.not.i360 = icmp eq i32 %.1172, 0
  br i1 %.not.i360, label %.loopexit765, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %230
  %wide.trip.count.i = zext i32 %.1172 to i64
  br label %237

237:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %.lr.ph.i
  %.pre.i.i367 = phi ptr [ %232, %.lr.ph.i ], [ %.pre.i.i367942, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %238 = phi i32 [ %.pre7.i, %.lr.ph.i ], [ %253, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %239 = phi i32 [ %235, %.lr.ph.i ], [ %258, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %240 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %indvars.iv.i
  %.not.i.i362 = icmp ult i32 %239, %238
  br i1 %.not.i.i362, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, label %241

241:                                              ; preds = %237
  %242 = shl i32 %238, 1
  %243 = zext i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 3
  %245 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %244)
          to label %.noexc368 unwind label %.loopexit

.noexc368:                                        ; preds = %241
  %246 = load i32, ptr %204, align 8, !tbaa !126
  %.not.i.i.i363 = icmp eq i32 %246, 0
  %.pre.i.i.i = load ptr, ptr %18, align 8, !tbaa !123
  br i1 %.not.i.i.i363, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc368
  %wide.trip.count.i.i.i = zext i32 %246 to i64
  br label %249

._crit_edge.i.i.i:                                ; preds = %249, %.noexc368
  %.not.i.i.i.i364 = icmp eq ptr %.pre.i.i.i, %203
  %247 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i364, %247
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %248

248:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc369 unwind label %.loopexit

.noexc369:                                        ; preds = %248
  %.pre2.pre.i.i = load i32, ptr %204, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

249:                                              ; preds = %249, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %249 ]
  %250 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %indvars.iv.i.i.i
  %251 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %252 = load ptr, ptr %251, align 8, !tbaa !24
  store ptr %252, ptr %250, align 8, !tbaa !24
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %249, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc369, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %246, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc369 ]
  store ptr %245, ptr %18, align 8, !tbaa !123
  store i32 %242, ptr %205, align 4, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %237, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %.pre.i.i367942 = phi ptr [ %245, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i367, %237 ]
  %253 = phi i32 [ %242, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %238, %237 ]
  %254 = phi i32 [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %239, %237 ]
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i367942, i64 %255
  %257 = load ptr, ptr %240, align 8, !tbaa !24
  store ptr %257, ptr %256, align 8, !tbaa !24
  %258 = add i32 %254, 1
  store i32 %258, ptr %204, align 8, !tbaa !126
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit765, label %237, !llvm.loop !129

.loopexit765:                                     ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %230
  %259 = load ptr, ptr %209, align 8, !tbaa !26
  %260 = load i32, ptr %87, align 8, !tbaa !126
  %261 = load ptr, ptr %17, align 8, !tbaa !123
  %262 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %259, ptr noundef %1, i32 noundef %260, ptr noundef %261)
          to label %263 unwind label %310

263:                                              ; preds = %.loopexit765
  %264 = load i32, ptr %204, align 8, !tbaa !126
  %265 = load i32, ptr %205, align 4, !tbaa !125
  %.not.i370 = icmp ult i32 %264, %265
  br i1 %.not.i370, label %._crit_edge.i384, label %266

._crit_edge.i384:                                 ; preds = %263
  %.pre.i385 = load ptr, ptr %18, align 8, !tbaa !123
  br label %278

266:                                              ; preds = %263
  %267 = shl i32 %265, 1
  %268 = zext i32 %267 to i64
  %269 = shl nuw nsw i64 %268, 3
  %270 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %269)
          to label %.noexc386 unwind label %310

.noexc386:                                        ; preds = %266
  %271 = load i32, ptr %204, align 8, !tbaa !126
  %.not.i.i371 = icmp eq i32 %271, 0
  %.pre.i.i372 = load ptr, ptr %18, align 8, !tbaa !123
  br i1 %.not.i.i371, label %._crit_edge.i.i378, label %.lr.ph.i.i373

.lr.ph.i.i373:                                    ; preds = %.noexc386
  %wide.trip.count.i.i374 = zext i32 %271 to i64
  br label %274

._crit_edge.i.i378:                               ; preds = %274, %.noexc386
  %.not.i.i.i379 = icmp eq ptr %.pre.i.i372, %203
  %272 = icmp eq ptr %.pre.i.i372, null
  %or.cond.i.i.i380 = or i1 %.not.i.i.i379, %272
  br i1 %or.cond.i.i.i380, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i382, label %273

273:                                              ; preds = %._crit_edge.i.i378
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i372)
          to label %.noexc387 unwind label %310

.noexc387:                                        ; preds = %273
  %.pre2.pre.i381 = load i32, ptr %204, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i382

274:                                              ; preds = %274, %.lr.ph.i.i373
  %indvars.iv.i.i375 = phi i64 [ 0, %.lr.ph.i.i373 ], [ %indvars.iv.next.i.i376, %274 ]
  %275 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %indvars.iv.i.i375
  %276 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i372, i64 %indvars.iv.i.i375
  %277 = load ptr, ptr %276, align 8, !tbaa !24
  store ptr %277, ptr %275, align 8, !tbaa !24
  %indvars.iv.next.i.i376 = add nuw nsw i64 %indvars.iv.i.i375, 1
  %exitcond.not.i.i377 = icmp eq i64 %indvars.iv.next.i.i376, %wide.trip.count.i.i374
  br i1 %exitcond.not.i.i377, label %._crit_edge.i.i378, label %274, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i382:   ; preds = %.noexc387, %._crit_edge.i.i378
  %.pre2.i383 = phi i32 [ %271, %._crit_edge.i.i378 ], [ %.pre2.pre.i381, %.noexc387 ]
  store ptr %270, ptr %18, align 8, !tbaa !123
  store i32 %267, ptr %205, align 4, !tbaa !125
  br label %278

278:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i382, %._crit_edge.i384
  %279 = phi i32 [ %264, %._crit_edge.i384 ], [ %.pre2.i383, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i382 ]
  %280 = phi ptr [ %.pre.i385, %._crit_edge.i384 ], [ %270, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i382 ]
  %281 = zext i32 %279 to i64
  %282 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %281
  store ptr %262, ptr %282, align 8, !tbaa !24
  %283 = add i32 %279, 1
  store i32 %283, ptr %204, align 8, !tbaa !126
  %284 = load ptr, ptr %209, align 8, !tbaa !26
  %285 = load i32, ptr %0, align 8, !tbaa !103
  %286 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %284, i32 noundef %285, i32 noundef 0, i32 noundef %283, ptr noundef nonnull %280)
          to label %287 unwind label %.loopexit.split-lp

287:                                              ; preds = %278
  %.not.i389 = icmp eq ptr %286, null
  br i1 %.not.i389, label %291, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %287
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !99
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !99
  br label %291

291:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %287
  %292 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i4.i = icmp eq ptr %292, null
  br i1 %.not.i4.i, label %301, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !101
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !99
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 4, !tbaa !99
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %293
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %295, ptr noundef nonnull %292)
          to label %301 unwind label %.loopexit.split-lp

301:                                              ; preds = %293, %291, %300
  store ptr %286, ptr %4, align 8, !tbaa !27
  %302 = load ptr, ptr %18, align 8, !tbaa !123
  %.not.i.i.i391 = icmp eq ptr %302, %203
  %303 = icmp eq ptr %302, null
  %or.cond.i.i.i392 = or i1 %.not.i.i.i391, %303
  br i1 %or.cond.i.i.i392, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %304

304:                                              ; preds = %301
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %302)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #25
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %301, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %377

308:                                              ; preds = %225, %218
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %241, %248
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %278, %300
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

310:                                              ; preds = %273, %266, %.loopexit765
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %308, %213, %310
  %.pn274 = phi { ptr, i32 } [ %214, %213 ], [ %311, %310 ], [ %309, %308 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %392

312:                                              ; preds = %._crit_edge884.thread, %._crit_edge884
  %313 = phi i32 [ 0, %._crit_edge884.thread ], [ %storemerge, %._crit_edge884 ]
  %314 = phi ptr [ %33, %._crit_edge884.thread ], [ %.sink1134, %._crit_edge884 ]
  %315 = phi ptr [ %30, %._crit_edge884.thread ], [ %83, %._crit_edge884 ]
  %316 = phi ptr [ %33, %._crit_edge884.thread ], [ %86, %._crit_edge884 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !26
  %319 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %318, ptr noundef %1, i32 noundef %313, ptr noundef nonnull %314)
          to label %320 unwind label %369

320:                                              ; preds = %312
  %321 = load ptr, ptr %317, align 8, !tbaa !26
  store ptr %319, ptr %19, align 8, !tbaa !27
  %322 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %321, ptr %322, align 8, !tbaa !29
  %.not.i.i393 = icmp eq ptr %319, null
  br i1 %.not.i.i393, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !99
  %325 = add i32 %324, 1
  store i32 %325, ptr %323, align 4, !tbaa !99
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %320
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN14array_rewriter18get_map_array_sortEP9func_decljPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.43) align 8 %20, ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, i32 poison, ptr noundef %3)
          to label %326 unwind label %371

326:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %327 = load ptr, ptr %20, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %319, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %327, ptr %14, align 8, !tbaa !139
  %328 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %328, align 8, !tbaa !142
  %329 = load ptr, ptr %317, align 8, !tbaa !26
  %330 = load i32, ptr %0, align 8, !tbaa !103
  %331 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %329, i32 noundef %330, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %13, ptr noundef null)
          to label %334 unwind label %332

332:                                              ; preds = %326
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body394

334:                                              ; preds = %326
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i396 = icmp eq ptr %331, null
  br i1 %.not.i396, label %338, label %_ZN11ast_manager7inc_refEP3ast.exit.i397

_ZN11ast_manager7inc_refEP3ast.exit.i397:         ; preds = %334
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %336 = load i32, ptr %335, align 4, !tbaa !99
  %337 = add i32 %336, 1
  store i32 %337, ptr %335, align 4, !tbaa !99
  br label %338

338:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i397, %334
  %339 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i4.i398 = icmp eq ptr %339, null
  br i1 %.not.i4.i398, label %348, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !101
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !99
  %345 = add i32 %344, -1
  store i32 %345, ptr %343, align 4, !tbaa !99
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %340
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %342, ptr noundef nonnull %339)
          to label %348 unwind label %373

348:                                              ; preds = %340, %338, %347
  store ptr %331, ptr %4, align 8, !tbaa !27
  %.not.i.i401 = icmp eq ptr %327, null
  br i1 %.not.i.i401, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %349

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !146
  %352 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !99
  %354 = add i32 %353, -1
  store i32 %354, ptr %352, align 4, !tbaa !99
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

356:                                              ; preds = %349
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %351, ptr noundef nonnull %327)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #25
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %348, %349, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not.i.i393, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %360

360:                                              ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %361 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !99
  %363 = add i32 %362, -1
  store i32 %363, ptr %361, align 4, !tbaa !99
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

365:                                              ; preds = %360
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %321, ptr noundef nonnull %319)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %360, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %377

369:                                              ; preds = %312
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %376

371:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %347
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

.body394:                                         ; preds = %332, %373
  %eh.lpad-body395 = phi { ptr, i32 } [ %374, %373 ], [ %333, %332 ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %375

375:                                              ; preds = %.body394, %371
  %.pn271 = phi { ptr, i32 } [ %eh.lpad-body395, %.body394 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %376

376:                                              ; preds = %375, %369
  %.pn271.pn = phi { ptr, i32 } [ %.pn271, %375 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %392

377:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %378 = phi ptr [ %315, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %83, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %379 = phi ptr [ %316, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %86, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ]
  %380 = load ptr, ptr %17, align 8, !tbaa !123
  %.not.i.i.i403 = icmp eq ptr %380, %379
  %381 = icmp eq ptr %380, null
  %or.cond.i.i.i404 = or i1 %.not.i.i.i403, %381
  br i1 %or.cond.i.i.i404, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit405, label %382

382:                                              ; preds = %377
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %380)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit405 unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #25
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit405:          ; preds = %377, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %386 = load ptr, ptr %16, align 8, !tbaa !123
  %.not.i.i.i406 = icmp eq ptr %386, %378
  %387 = icmp eq ptr %386, null
  %or.cond.i.i.i407 = or i1 %.not.i.i.i406, %387
  br i1 %or.cond.i.i.i407, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit408, label %388

388:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit405
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %386)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit408 unwind label %389

389:                                              ; preds = %388
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #25
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit408:          ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit405, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1228

392:                                              ; preds = %151, %153, %193, %195, %376, %.body
  %.pn276.pn = phi { ptr, i32 } [ %.pn271.pn, %376 ], [ %.pn274, %.body ], [ %154, %153 ], [ %152, %151 ], [ %196, %195 ], [ %194, %193 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1229

393:                                              ; preds = %.lr.ph835, %412
  %indvars.iv905 = phi i64 [ 0, %.lr.ph835 ], [ %indvars.iv.next906, %412 ]
  %.0244834 = phi ptr [ null, %.lr.ph835 ], [ %.2246, %412 ]
  %394 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv905
  %395 = load ptr, ptr %394, align 8, !tbaa !24
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %397 = load i32, ptr %396, align 4
  %trunc887 = trunc i32 %397 to i16
  switch i16 %trunc887, label %.thread716 [
    i16 2, label %_Z9is_lambdaPK3ast.exit
    i16 0, label %401
  ]

_Z9is_lambdaPK3ast.exit:                          ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %399 = load i32, ptr %398, align 8, !tbaa !147
  %400 = icmp eq i32 %399, 2
  br i1 %400, label %412, label %.thread716

401:                                              ; preds = %393
  %402 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !116
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8, !tbaa !109
  %.not.i.i.i.i409 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i409, label %.thread716, label %_ZNK17array_recognizers8is_constEP4expr.exit410

_ZNK17array_recognizers8is_constEP4expr.exit410:  ; preds = %401
  %406 = load i32, ptr %405, align 8, !tbaa !121
  %407 = icmp eq i32 %406, %38
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %409 = load i32, ptr %408, align 4
  %410 = icmp eq i32 %409, 2
  %411 = select i1 %407, i1 %410, i1 false
  br i1 %411, label %412, label %.thread716

412:                                              ; preds = %_Z9is_lambdaPK3ast.exit, %_ZNK17array_recognizers8is_constEP4expr.exit410
  %.2246 = phi ptr [ %.0244834, %_ZNK17array_recognizers8is_constEP4expr.exit410 ], [ %395, %_Z9is_lambdaPK3ast.exit ]
  %indvars.iv.next906 = add nuw nsw i64 %indvars.iv905, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next906, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge836, label %393, !llvm.loop !150

._crit_edge836:                                   ; preds = %412
  %.not = icmp eq ptr %.2246, null
  br i1 %.not, label %.thread716, label %.lr.ph841.preheader

.lr.ph841.preheader:                              ; preds = %._crit_edge836
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !26
  %415 = ptrtoint ptr %414 to i64
  store i64 %415, ptr %21, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %416, align 8, !tbaa !30
  %wide.trip.count911 = zext i32 %2 to i64
  br label %.lr.ph841

.lr.ph841:                                        ; preds = %.lr.ph841.preheader, %_Z9is_lambdaPK3ast.exit417.thread
  %417 = phi ptr [ null, %.lr.ph841.preheader ], [ %474, %_Z9is_lambdaPK3ast.exit417.thread ]
  %418 = phi ptr [ null, %.lr.ph841.preheader ], [ %475, %_Z9is_lambdaPK3ast.exit417.thread ]
  %indvars.iv908 = phi i64 [ 0, %.lr.ph841.preheader ], [ %indvars.iv.next909, %_Z9is_lambdaPK3ast.exit417.thread ]
  %.3247839 = phi ptr [ %.2246, %.lr.ph841.preheader ], [ %.4248, %_Z9is_lambdaPK3ast.exit417.thread ]
  %419 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv908
  %420 = load ptr, ptr %419, align 8, !tbaa !24
  %421 = load i32, ptr %0, align 8, !tbaa !103
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %423 = load i32, ptr %422, align 4
  %trunc = trunc i32 %423 to i16
  switch i16 %trunc, label %_Z9is_lambdaPK3ast.exit417.thread [
    i16 0, label %424
    i16 2, label %_Z9is_lambdaPK3ast.exit417
  ]

424:                                              ; preds = %.lr.ph841
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !116
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8, !tbaa !109
  %.not.i.i.i.i411 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i411, label %_Z9is_lambdaPK3ast.exit417.thread, label %_ZNK17array_recognizers8is_constEP4expr.exit412

_ZNK17array_recognizers8is_constEP4expr.exit412:  ; preds = %424
  %429 = load i32, ptr %428, align 8, !tbaa !121
  %430 = icmp eq i32 %429, %421
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %432 = load i32, ptr %431, align 4
  %433 = icmp eq i32 %432, 2
  %434 = select i1 %430, i1 %433, i1 false
  br i1 %434, label %435, label %_Z9is_lambdaPK3ast.exit417.thread

435:                                              ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit412
  %436 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %437 = load ptr, ptr %436, align 8, !tbaa !24
  %.not.i.i.i.i413 = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i413, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = load i32, ptr %439, align 4, !tbaa !99
  %441 = add i32 %440, 1
  store i32 %441, ptr %439, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %438, %435
  %442 = icmp eq ptr %417, null
  br i1 %442, label %449, label %443

443:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %444 = getelementptr inbounds i8, ptr %417, i64 -4
  %445 = load i32, ptr %444, align 4, !tbaa !102
  %446 = getelementptr inbounds i8, ptr %417, i64 -8
  %447 = load i32, ptr %446, align 4, !tbaa !102
  %448 = icmp eq i32 %445, %447
  br i1 %448, label %449, label %_Z9is_lambdaPK3ast.exit417.thread.sink.split

449:                                              ; preds = %443, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %_Z9is_lambdaPK3ast.exit417.thread.sink.split.sink.split unwind label %450

450:                                              ; preds = %469, %449
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %541

_Z9is_lambdaPK3ast.exit417:                       ; preds = %.lr.ph841
  %452 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %453 = load i32, ptr %452, align 8, !tbaa !147
  %454 = icmp eq i32 %453, 2
  br i1 %454, label %455, label %_Z9is_lambdaPK3ast.exit417.thread

455:                                              ; preds = %_Z9is_lambdaPK3ast.exit417
  %456 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %457 = load ptr, ptr %456, align 8, !tbaa !151
  %.not.i.i.i.i418 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i418, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i419, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load i32, ptr %459, align 4, !tbaa !99
  %461 = add i32 %460, 1
  store i32 %461, ptr %459, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i419

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i419: ; preds = %458, %455
  %462 = icmp eq ptr %418, null
  br i1 %462, label %469, label %463

463:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i419
  %464 = getelementptr inbounds i8, ptr %418, i64 -4
  %465 = load i32, ptr %464, align 4, !tbaa !102
  %466 = getelementptr inbounds i8, ptr %418, i64 -8
  %467 = load i32, ptr %466, align 4, !tbaa !102
  %468 = icmp eq i32 %465, %467
  br i1 %468, label %469, label %_Z9is_lambdaPK3ast.exit417.thread.sink.split

469:                                              ; preds = %463, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i419
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %_Z9is_lambdaPK3ast.exit417.thread.sink.split.sink.split unwind label %450

_Z9is_lambdaPK3ast.exit417.thread.sink.split.sink.split: ; preds = %469, %449
  %.sink1141.ph = phi ptr [ %437, %449 ], [ %457, %469 ]
  %.4248.ph.ph = phi ptr [ %.3247839, %449 ], [ %420, %469 ]
  %.pre.i.i420 = load ptr, ptr %416, align 8, !tbaa !30
  %.phi.trans.insert.i.i421 = getelementptr inbounds i8, ptr %.pre.i.i420, i64 -4
  %.pre2.i.i422 = load i32, ptr %.phi.trans.insert.i.i421, align 4, !tbaa !102
  br label %_Z9is_lambdaPK3ast.exit417.thread.sink.split

_Z9is_lambdaPK3ast.exit417.thread.sink.split:     ; preds = %_Z9is_lambdaPK3ast.exit417.thread.sink.split.sink.split, %463, %443
  %.sink1146 = phi ptr [ %417, %443 ], [ %418, %463 ], [ %.pre.i.i420, %_Z9is_lambdaPK3ast.exit417.thread.sink.split.sink.split ]
  %.sink1145 = phi i32 [ %445, %443 ], [ %465, %463 ], [ %.pre2.i.i422, %_Z9is_lambdaPK3ast.exit417.thread.sink.split.sink.split ]
  %.sink1141 = phi ptr [ %437, %443 ], [ %457, %463 ], [ %.sink1141.ph, %_Z9is_lambdaPK3ast.exit417.thread.sink.split.sink.split ]
  %.ph = phi ptr [ %417, %443 ], [ %417, %463 ], [ %.pre.i.i420, %_Z9is_lambdaPK3ast.exit417.thread.sink.split.sink.split ]
  %.4248.ph = phi ptr [ %.3247839, %443 ], [ %420, %463 ], [ %.4248.ph.ph, %_Z9is_lambdaPK3ast.exit417.thread.sink.split.sink.split ]
  %470 = getelementptr inbounds i8, ptr %.sink1146, i64 -4
  %471 = zext i32 %.sink1145 to i64
  %472 = getelementptr inbounds nuw [8 x i8], ptr %.sink1146, i64 %471
  store ptr %.sink1141, ptr %472, align 8, !tbaa !24
  %473 = add i32 %.sink1145, 1
  store i32 %473, ptr %470, align 4, !tbaa !102
  br label %_Z9is_lambdaPK3ast.exit417.thread

_Z9is_lambdaPK3ast.exit417.thread:                ; preds = %_Z9is_lambdaPK3ast.exit417.thread.sink.split, %.lr.ph841, %_ZNK17array_recognizers8is_constEP4expr.exit412, %424, %_Z9is_lambdaPK3ast.exit417
  %474 = phi ptr [ %417, %424 ], [ %417, %_ZNK17array_recognizers8is_constEP4expr.exit412 ], [ %417, %_Z9is_lambdaPK3ast.exit417 ], [ %417, %.lr.ph841 ], [ %.ph, %_Z9is_lambdaPK3ast.exit417.thread.sink.split ]
  %475 = phi ptr [ %418, %424 ], [ %418, %_ZNK17array_recognizers8is_constEP4expr.exit412 ], [ %418, %_Z9is_lambdaPK3ast.exit417 ], [ %418, %.lr.ph841 ], [ %.sink1146, %_Z9is_lambdaPK3ast.exit417.thread.sink.split ]
  %.4248 = phi ptr [ %.3247839, %424 ], [ %.3247839, %_ZNK17array_recognizers8is_constEP4expr.exit412 ], [ %.3247839, %_Z9is_lambdaPK3ast.exit417 ], [ %.3247839, %.lr.ph841 ], [ %.4248.ph, %_Z9is_lambdaPK3ast.exit417.thread.sink.split ]
  %indvars.iv.next909 = add nuw nsw i64 %indvars.iv908, 1
  %exitcond912.not = icmp eq i64 %indvars.iv.next909, %wide.trip.count911
  br i1 %exitcond912.not, label %._crit_edge842, label %.lr.ph841, !llvm.loop !152

._crit_edge842:                                   ; preds = %_Z9is_lambdaPK3ast.exit417.thread
  %.pre = load ptr, ptr %413, align 8, !tbaa !26
  %476 = icmp eq ptr %474, null
  br i1 %476, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %477

477:                                              ; preds = %._crit_edge842
  %478 = getelementptr inbounds i8, ptr %474, i64 -4
  %479 = load i32, ptr %478, align 4, !tbaa !102
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %477, %._crit_edge842
  %480 = phi ptr [ %474, %477 ], [ null, %._crit_edge842 ]
  %.0.i.i = phi i32 [ %479, %477 ], [ 0, %._crit_edge842 ]
  %481 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.pre, ptr noundef %1, i32 noundef %.0.i.i, ptr noundef %480)
          to label %482 unwind label %539

482:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i425 = icmp eq ptr %481, null
  br i1 %.not.i425, label %486, label %_ZN11ast_manager7inc_refEP3ast.exit.i426

_ZN11ast_manager7inc_refEP3ast.exit.i426:         ; preds = %482
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load i32, ptr %483, align 4, !tbaa !99
  %485 = add i32 %484, 1
  store i32 %485, ptr %483, align 4, !tbaa !99
  br label %486

486:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i426, %482
  %487 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i4.i427 = icmp eq ptr %487, null
  br i1 %.not.i4.i427, label %496, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !101
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %492 = load i32, ptr %491, align 4, !tbaa !99
  %493 = add i32 %492, -1
  store i32 %493, ptr %491, align 4, !tbaa !99
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %488
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %490, ptr noundef nonnull %487)
          to label %496 unwind label %539

496:                                              ; preds = %495, %486, %488
  store ptr %481, ptr %4, align 8, !tbaa !27
  %497 = load ptr, ptr %413, align 8, !tbaa !26
  %498 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %497, ptr noundef %.4248, ptr noundef %481)
          to label %499 unwind label %539

499:                                              ; preds = %496
  %.not.i430 = icmp eq ptr %498, null
  br i1 %.not.i430, label %503, label %_ZN11ast_manager7inc_refEP3ast.exit.i431

_ZN11ast_manager7inc_refEP3ast.exit.i431:         ; preds = %499
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %501 = load i32, ptr %500, align 4, !tbaa !99
  %502 = add i32 %501, 1
  store i32 %502, ptr %500, align 4, !tbaa !99
  br label %503

503:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i431, %499
  %504 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i4.i432 = icmp eq ptr %504, null
  br i1 %.not.i4.i432, label %513, label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !101
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %509 = load i32, ptr %508, align 4, !tbaa !99
  %510 = add i32 %509, -1
  store i32 %510, ptr %508, align 4, !tbaa !99
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %505
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %507, ptr noundef nonnull %504)
          to label %513 unwind label %539

513:                                              ; preds = %505, %503, %512
  store ptr %498, ptr %4, align 8, !tbaa !27
  %514 = load ptr, ptr %416, align 8, !tbaa !30
  %515 = icmp eq ptr %514, null
  br i1 %515, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %513
  %516 = getelementptr inbounds i8, ptr %514, i64 -4
  %517 = load i32, ptr %516, align 4, !tbaa !102
  %518 = zext i32 %517 to i64
  %519 = shl nuw nsw i64 %518, 3
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 %519
  %.not.i435 = icmp eq i32 %517, 0
  br i1 %.not.i435, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i436

.lr.ph.i.i436:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %529, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %514, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %521 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %522 = load ptr, ptr %21, align 8, !tbaa !106
  %.not.i.i.i.i.i = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %523

523:                                              ; preds = %.lr.ph.i.i436
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %525 = load i32, ptr %524, align 4, !tbaa !99
  %526 = add i32 %525, -1
  store i32 %526, ptr %524, align 4, !tbaa !99
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

528:                                              ; preds = %523
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %522, ptr noundef nonnull %521)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %536

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %528, %523, %.lr.ph.i.i436
  %529 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %530 = icmp ult ptr %529, %520
  br i1 %530, label %.lr.ph.i.i436, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i437 = load ptr, ptr %416, align 8, !tbaa !30
  %.not.i.i.i438 = icmp eq ptr %.pre.i437, null
  br i1 %.not.i.i.i438, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %531 = phi ptr [ %.pre.i437, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %514, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %532 = getelementptr inbounds i8, ptr %531, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %532)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %533

533:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #25
  unreachable

536:                                              ; preds = %528
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %513, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1228

539:                                              ; preds = %512, %495, %496, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %541

541:                                              ; preds = %539, %450
  %.pn267 = phi { ptr, i32 } [ %451, %450 ], [ %540, %539 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1229

.thread716:                                       ; preds = %_Z9is_lambdaPK3ast.exit, %401, %_ZNK17array_recognizers8is_constEP4expr.exit410, %393, %._crit_edge836
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %544 = load ptr, ptr %543, align 8, !tbaa !109
  %545 = icmp eq ptr %544, null
  br i1 %545, label %_ZNK11ast_manager5is_orEPK9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %.thread716
  %546 = load i32, ptr %544, align 8, !tbaa !121
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %_ZNK11ast_manager6is_notEPK9func_decl.exit, label %_ZNK11ast_manager5is_orEPK9func_decl.exit.thread

_ZNK11ast_manager6is_notEPK9func_decl.exit:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %549 = load i32, ptr %548, align 4, !tbaa !112
  %550 = icmp eq i32 %549, 8
  br i1 %550, label %551, label %_ZNK11ast_manager6is_notEPK9func_decl.exit.thread

551:                                              ; preds = %_ZNK11ast_manager6is_notEPK9func_decl.exit
  %552 = load ptr, ptr %3, align 8, !tbaa !24
  %553 = load i32, ptr %0, align 8, !tbaa !103
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %555 = load i32, ptr %554, align 4
  %556 = and i32 %555, 65535
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %_ZNK11ast_manager6is_notEPK9func_decl.exit.thread

558:                                              ; preds = %551
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !116
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8, !tbaa !109
  %.not.i.i.i.i439 = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i439, label %_ZNK11ast_manager6is_notEPK9func_decl.exit.thread, label %_ZNK17array_recognizers6is_mapEP4expr.exit

_ZNK17array_recognizers6is_mapEP4expr.exit:       ; preds = %558
  %563 = load i32, ptr %562, align 8, !tbaa !121
  %564 = icmp eq i32 %563, %553
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %566 = load i32, ptr %565, align 4
  %567 = icmp eq i32 %566, 5
  %568 = select i1 %564, i1 %567, i1 false
  br i1 %568, label %569, label %_ZNK11ast_manager6is_notEPK9func_decl.exit.thread

569:                                              ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit
  %570 = tail call noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %560)
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8, !tbaa !109
  %573 = icmp eq ptr %572, null
  br i1 %573, label %_ZNK11ast_manager6is_notEPK9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i440

_ZNK4decl13get_family_idEv.exit.thread.i.i440:    ; preds = %569
  %574 = load i32, ptr %572, align 8, !tbaa !121
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %_ZNK11ast_manager6is_notEPK9func_decl.exit441, label %_ZNK11ast_manager6is_notEPK9func_decl.exit.thread

_ZNK11ast_manager6is_notEPK9func_decl.exit441:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i440
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %577 = load i32, ptr %576, align 4, !tbaa !112
  %578 = icmp eq i32 %577, 8
  br i1 %578, label %579, label %_ZNK11ast_manager6is_notEPK9func_decl.exit.thread

579:                                              ; preds = %_ZNK11ast_manager6is_notEPK9func_decl.exit441
  %580 = load ptr, ptr %3, align 8, !tbaa !24
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %582 = load ptr, ptr %581, align 8, !tbaa !24
  %.not.i442 = icmp eq ptr %582, null
  br i1 %.not.i442, label %586, label %_ZN11ast_manager7inc_refEP3ast.exit.i443

_ZN11ast_manager7inc_refEP3ast.exit.i443:         ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load i32, ptr %583, align 4, !tbaa !99
  %585 = add i32 %584, 1
  store i32 %585, ptr %583, align 4, !tbaa !99
  br label %586

586:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i443, %579
  %587 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i4.i444 = icmp eq ptr %587, null
  br i1 %.not.i4.i444, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit445, label %588

588:                                              ; preds = %586
  %589 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !101
  %591 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %592 = load i32, ptr %591, align 4, !tbaa !99
  %593 = add i32 %592, -1
  store i32 %593, ptr %591, align 4, !tbaa !99
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit445

595:                                              ; preds = %588
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %590, ptr noundef nonnull %587)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit445

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit445:   ; preds = %586, %588, %595
  store ptr %582, ptr %4, align 8, !tbaa !27
  br label %1228

_ZNK11ast_manager6is_notEPK9func_decl.exit.thread: ; preds = %569, %_ZNK4decl13get_family_idEv.exit.thread.i.i440, %558, %551, %_ZNK11ast_manager6is_notEPK9func_decl.exit441, %_ZNK17array_recognizers6is_mapEP4expr.exit, %_ZNK11ast_manager6is_notEPK9func_decl.exit
  %.pr744 = load ptr, ptr %543, align 8, !tbaa !109
  %596 = icmp eq ptr %.pr744, null
  br i1 %596, label %_ZNK11ast_manager5is_orEPK9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i446

_ZNK4decl13get_family_idEv.exit.thread.i.i446:    ; preds = %_ZNK11ast_manager6is_notEPK9func_decl.exit.thread
  %.pr746 = load i32, ptr %.pr744, align 8, !tbaa !121
  %597 = icmp eq i32 %.pr746, 0
  br i1 %597, label %_ZNK11ast_manager6is_andEPK9func_decl.exit, label %_ZNK11ast_manager5is_orEPK9func_decl.exit.thread

_ZNK11ast_manager6is_andEPK9func_decl.exit:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i446
  %598 = getelementptr inbounds nuw i8, ptr %.pr744, i64 4
  %599 = load i32, ptr %598, align 4, !tbaa !112
  %600 = icmp eq i32 %599, 5
  br i1 %600, label %.lr.ph.i448, label %_ZNK4decl13get_family_idEv.exit.thread.i.i618

.lr.ph.i448:                                      ; preds = %_ZNK11ast_manager6is_andEPK9func_decl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %22, align 8, !tbaa !153
  %601 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %601, i8 0, i64 16, i1 false)
  %602 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %602, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %603 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %603, ptr %23, align 8, !tbaa !123
  %604 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %604, align 8, !tbaa !126
  %605 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 16, ptr %605, align 4, !tbaa !125
  %wide.trip.count.i449 = zext i32 %2 to i64
  br label %606

606:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i467, %.lr.ph.i448
  %.pre.i.i472 = phi ptr [ %603, %.lr.ph.i448 ], [ %.pre.i.i472927, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i467 ]
  %607 = phi i32 [ 16, %.lr.ph.i448 ], [ %622, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i467 ]
  %608 = phi i32 [ 0, %.lr.ph.i448 ], [ %627, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i467 ]
  %indvars.iv.i452 = phi i64 [ 0, %.lr.ph.i448 ], [ %indvars.iv.next.i468, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i467 ]
  %609 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i452
  %.not.i.i453 = icmp ult i32 %608, %607
  br i1 %.not.i.i453, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i467, label %610

610:                                              ; preds = %606
  %611 = shl i32 %607, 1
  %612 = zext i32 %611 to i64
  %613 = shl nuw nsw i64 %612, 3
  %614 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %613)
          to label %.noexc473 unwind label %.loopexit783

.noexc473:                                        ; preds = %610
  %615 = load i32, ptr %604, align 8, !tbaa !126
  %.not.i.i.i454 = icmp eq i32 %615, 0
  %.pre.i.i.i455 = load ptr, ptr %23, align 8, !tbaa !123
  br i1 %.not.i.i.i454, label %._crit_edge.i.i.i461, label %.lr.ph.i.i.i456

.lr.ph.i.i.i456:                                  ; preds = %.noexc473
  %wide.trip.count.i.i.i457 = zext i32 %615 to i64
  br label %618

._crit_edge.i.i.i461:                             ; preds = %618, %.noexc473
  %.not.i.i.i.i462 = icmp eq ptr %.pre.i.i.i455, %603
  %616 = icmp eq ptr %.pre.i.i.i455, null
  %or.cond.i.i.i.i463 = or i1 %.not.i.i.i.i462, %616
  br i1 %or.cond.i.i.i.i463, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i465, label %617

617:                                              ; preds = %._crit_edge.i.i.i461
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i455)
          to label %.noexc474 unwind label %.loopexit783

.noexc474:                                        ; preds = %617
  %.pre2.pre.i.i464 = load i32, ptr %604, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i465

618:                                              ; preds = %618, %.lr.ph.i.i.i456
  %indvars.iv.i.i.i458 = phi i64 [ 0, %.lr.ph.i.i.i456 ], [ %indvars.iv.next.i.i.i459, %618 ]
  %619 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %indvars.iv.i.i.i458
  %620 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i455, i64 %indvars.iv.i.i.i458
  %621 = load ptr, ptr %620, align 8, !tbaa !24
  store ptr %621, ptr %619, align 8, !tbaa !24
  %indvars.iv.next.i.i.i459 = add nuw nsw i64 %indvars.iv.i.i.i458, 1
  %exitcond.not.i.i.i460 = icmp eq i64 %indvars.iv.next.i.i.i459, %wide.trip.count.i.i.i457
  br i1 %exitcond.not.i.i.i460, label %._crit_edge.i.i.i461, label %618, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i465: ; preds = %.noexc474, %._crit_edge.i.i.i461
  %.pre2.i.i466 = phi i32 [ %615, %._crit_edge.i.i.i461 ], [ %.pre2.pre.i.i464, %.noexc474 ]
  store ptr %614, ptr %23, align 8, !tbaa !123
  store i32 %611, ptr %605, align 4, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i467

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i467: ; preds = %606, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i465
  %.pre.i.i472927 = phi ptr [ %614, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i465 ], [ %.pre.i.i472, %606 ]
  %622 = phi i32 [ %611, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i465 ], [ %607, %606 ]
  %623 = phi i32 [ %.pre2.i.i466, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i465 ], [ %608, %606 ]
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i472927, i64 %624
  %626 = load ptr, ptr %609, align 8, !tbaa !24
  store ptr %626, ptr %625, align 8, !tbaa !24
  %627 = add i32 %623, 1
  store i32 %627, ptr %604, align 8, !tbaa !126
  %indvars.iv.next.i468 = add nuw nsw i64 %indvars.iv.i452, 1
  %exitcond.not.i469 = icmp eq i64 %indvars.iv.next.i468, %wide.trip.count.i449
  br i1 %exitcond.not.i469, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit475, label %606, !llvm.loop !129

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit475: ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i467
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %.thread731.thread, label %.lr.ph847

._crit_edge848:                                   ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit509
  %629 = icmp ult i32 %.1231, %697
  br i1 %629, label %.lr.ph.preheader.i, label %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge848
  store i32 %.1231, ptr %604, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit

.loopexit783:                                     ; preds = %610, %617
  %lpad.loopexit785 = landingpad { ptr, i32 }
          cleanup
  br label %1010

.loopexit.split-lp784:                            ; preds = %980, %988
  %lpad.loopexit.split-lp786 = landingpad { ptr, i32 }
          cleanup
  br label %1010

.lr.ph847:                                        ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit475, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit509
  %indvars.iv913 = phi i64 [ %indvars.iv.next914, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit509 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit475 ]
  %.0230845 = phi i32 [ %.1231, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit509 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit475 ]
  %.0234844 = phi i1 [ %.1235, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit509 ], [ false, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit475 ]
  %630 = load ptr, ptr %23, align 8, !tbaa !123
  %631 = getelementptr inbounds nuw [8 x i8], ptr %630, i64 %indvars.iv913
  %632 = load ptr, ptr %631, align 8, !tbaa !24
  %633 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %632)
          to label %634 unwind label %.loopexit.split-lp779

634:                                              ; preds = %.lr.ph847
  br i1 %633, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit509, label %635

.loopexit778:                                     ; preds = %671, %678
  %lpad.loopexit780 = landingpad { ptr, i32 }
          cleanup
  br label %1010

.loopexit.split-lp779:                            ; preds = %.lr.ph847, %662, %_ZNK17array_recognizers6is_mapEP4expr.exit477.thread, %652
  %lpad.loopexit.split-lp781 = landingpad { ptr, i32 }
          cleanup
  br label %1010

635:                                              ; preds = %634
  %636 = load i32, ptr %0, align 8, !tbaa !103
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %638 = load i32, ptr %637, align 4
  %639 = and i32 %638, 65535
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %_ZNK17array_recognizers6is_mapEP4expr.exit477.thread

641:                                              ; preds = %635
  %642 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !116
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8, !tbaa !109
  %.not.i.i.i.i476 = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i476, label %_ZNK17array_recognizers6is_mapEP4expr.exit477.thread, label %_ZNK17array_recognizers6is_mapEP4expr.exit477

_ZNK17array_recognizers6is_mapEP4expr.exit477:    ; preds = %641
  %646 = load i32, ptr %645, align 8, !tbaa !121
  %647 = icmp eq i32 %646, %636
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %649 = load i32, ptr %648, align 4
  %650 = icmp eq i32 %649, 5
  %651 = select i1 %647, i1 %650, i1 false
  br i1 %651, label %652, label %_ZNK17array_recognizers6is_mapEP4expr.exit477.thread

652:                                              ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit477
  %653 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %643)
          to label %_ZNK17array_recognizers17get_map_func_declEP4expr.exit unwind label %.loopexit.split-lp779

_ZNK17array_recognizers17get_map_func_declEP4expr.exit: ; preds = %652
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %655 = load ptr, ptr %654, align 8, !tbaa !109
  %656 = icmp eq ptr %655, null
  br i1 %656, label %_ZNK17array_recognizers6is_mapEP4expr.exit477.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i479

_ZNK4decl13get_family_idEv.exit.thread.i.i479:    ; preds = %_ZNK17array_recognizers17get_map_func_declEP4expr.exit
  %657 = load i32, ptr %655, align 8, !tbaa !121
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %_ZNK11ast_manager6is_andEPK9func_decl.exit480, label %_ZNK17array_recognizers6is_mapEP4expr.exit477.thread

_ZNK11ast_manager6is_andEPK9func_decl.exit480:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i479
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 4
  %660 = load i32, ptr %659, align 4, !tbaa !112
  %661 = icmp eq i32 %660, 5
  br i1 %661, label %662, label %_ZNK17array_recognizers6is_mapEP4expr.exit477.thread

662:                                              ; preds = %_ZNK11ast_manager6is_andEPK9func_decl.exit480
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull %632, i1 noundef zeroext true)
          to label %663 unwind label %.loopexit.split-lp779

663:                                              ; preds = %662
  %664 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %665 = load i32, ptr %664, align 8, !tbaa !135
  %666 = getelementptr inbounds nuw i8, ptr %632, i64 32
  %.not.i481 = icmp eq i32 %665, 0
  br i1 %.not.i481, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit509, label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %663
  %wide.trip.count.i483 = zext i32 %665 to i64
  %.pre.i484 = load i32, ptr %604, align 8, !tbaa !126
  %.pre7.i485 = load i32, ptr %605, align 4, !tbaa !125
  br label %667

667:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i501, %.lr.ph.i482
  %668 = phi i32 [ %.pre7.i485, %.lr.ph.i482 ], [ %683, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i501 ]
  %669 = phi i32 [ %.pre.i484, %.lr.ph.i482 ], [ %689, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i501 ]
  %indvars.iv.i486 = phi i64 [ 0, %.lr.ph.i482 ], [ %indvars.iv.next.i502, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i501 ]
  %670 = getelementptr inbounds nuw [8 x i8], ptr %666, i64 %indvars.iv.i486
  %.not.i.i487 = icmp ult i32 %669, %668
  br i1 %.not.i.i487, label %._crit_edge.i.i505, label %671

._crit_edge.i.i505:                               ; preds = %667
  %.pre.i.i506 = load ptr, ptr %23, align 8, !tbaa !123
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i501

671:                                              ; preds = %667
  %672 = shl i32 %668, 1
  %673 = zext i32 %672 to i64
  %674 = shl nuw nsw i64 %673, 3
  %675 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %674)
          to label %.noexc507 unwind label %.loopexit778

.noexc507:                                        ; preds = %671
  %676 = load i32, ptr %604, align 8, !tbaa !126
  %.not.i.i.i488 = icmp eq i32 %676, 0
  %.pre.i.i.i489 = load ptr, ptr %23, align 8, !tbaa !123
  br i1 %.not.i.i.i488, label %._crit_edge.i.i.i495, label %.lr.ph.i.i.i490

.lr.ph.i.i.i490:                                  ; preds = %.noexc507
  %wide.trip.count.i.i.i491 = zext i32 %676 to i64
  br label %679

._crit_edge.i.i.i495:                             ; preds = %679, %.noexc507
  %.not.i.i.i.i496 = icmp eq ptr %.pre.i.i.i489, %603
  %677 = icmp eq ptr %.pre.i.i.i489, null
  %or.cond.i.i.i.i497 = or i1 %.not.i.i.i.i496, %677
  br i1 %or.cond.i.i.i.i497, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i499, label %678

678:                                              ; preds = %._crit_edge.i.i.i495
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i489)
          to label %.noexc508 unwind label %.loopexit778

.noexc508:                                        ; preds = %678
  %.pre2.pre.i.i498 = load i32, ptr %604, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i499

679:                                              ; preds = %679, %.lr.ph.i.i.i490
  %indvars.iv.i.i.i492 = phi i64 [ 0, %.lr.ph.i.i.i490 ], [ %indvars.iv.next.i.i.i493, %679 ]
  %680 = getelementptr inbounds nuw [8 x i8], ptr %675, i64 %indvars.iv.i.i.i492
  %681 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i489, i64 %indvars.iv.i.i.i492
  %682 = load ptr, ptr %681, align 8, !tbaa !24
  store ptr %682, ptr %680, align 8, !tbaa !24
  %indvars.iv.next.i.i.i493 = add nuw nsw i64 %indvars.iv.i.i.i492, 1
  %exitcond.not.i.i.i494 = icmp eq i64 %indvars.iv.next.i.i.i493, %wide.trip.count.i.i.i491
  br i1 %exitcond.not.i.i.i494, label %._crit_edge.i.i.i495, label %679, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i499: ; preds = %.noexc508, %._crit_edge.i.i.i495
  %.pre2.i.i500 = phi i32 [ %676, %._crit_edge.i.i.i495 ], [ %.pre2.pre.i.i498, %.noexc508 ]
  store ptr %675, ptr %23, align 8, !tbaa !123
  store i32 %672, ptr %605, align 4, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i501

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i501: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i499, %._crit_edge.i.i505
  %683 = phi i32 [ %668, %._crit_edge.i.i505 ], [ %672, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i499 ]
  %684 = phi i32 [ %669, %._crit_edge.i.i505 ], [ %.pre2.i.i500, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i499 ]
  %685 = phi ptr [ %.pre.i.i506, %._crit_edge.i.i505 ], [ %675, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i499 ]
  %686 = zext i32 %684 to i64
  %687 = getelementptr inbounds nuw [8 x i8], ptr %685, i64 %686
  %688 = load ptr, ptr %670, align 8, !tbaa !24
  store ptr %688, ptr %687, align 8, !tbaa !24
  %689 = add i32 %684, 1
  store i32 %689, ptr %604, align 8, !tbaa !126
  %indvars.iv.next.i502 = add nuw nsw i64 %indvars.iv.i486, 1
  %exitcond.not.i503 = icmp eq i64 %indvars.iv.next.i502, %wide.trip.count.i483
  br i1 %exitcond.not.i503, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit509, label %667, !llvm.loop !129

_ZNK17array_recognizers6is_mapEP4expr.exit477.thread: ; preds = %_ZNK17array_recognizers17get_map_func_declEP4expr.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i479, %641, %635, %_ZNK11ast_manager6is_andEPK9func_decl.exit480, %_ZNK17array_recognizers6is_mapEP4expr.exit477
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull %632, i1 noundef zeroext true)
          to label %690 unwind label %.loopexit.split-lp779

690:                                              ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit477.thread
  %691 = load ptr, ptr %23, align 8, !tbaa !123
  %692 = getelementptr inbounds nuw [8 x i8], ptr %691, i64 %indvars.iv913
  %693 = load ptr, ptr %692, align 8, !tbaa !24
  %694 = add i32 %.0230845, 1
  %695 = zext i32 %.0230845 to i64
  %696 = getelementptr inbounds nuw [8 x i8], ptr %691, i64 %695
  store ptr %693, ptr %696, align 8, !tbaa !24
  br label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit509

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit509: ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i501, %663, %634, %690
  %.1235 = phi i1 [ %.0234844, %690 ], [ true, %634 ], [ %.0234844, %663 ], [ %.0234844, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i501 ]
  %.1231 = phi i32 [ %694, %690 ], [ %.0230845, %634 ], [ %.0230845, %663 ], [ %.0230845, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i501 ]
  %indvars.iv.next914 = add nuw nsw i64 %indvars.iv913, 1
  %697 = load i32, ptr %604, align 8, !tbaa !126
  %698 = zext i32 %697 to i64
  %699 = icmp samesign ult i64 %indvars.iv.next914, %698
  br i1 %699, label %.lr.ph847, label %._crit_edge848, !llvm.loop !155

_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit:        ; preds = %.lr.ph.preheader.i, %._crit_edge848
  %700 = phi i32 [ %.1231, %.lr.ph.preheader.i ], [ %697, %._crit_edge848 ]
  %701 = load ptr, ptr %23, align 8, !tbaa !123
  %702 = zext i32 %700 to i64
  %.idx890 = shl nuw nsw i64 %702, 3
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 %.idx890
  %.not252862 = icmp eq i32 %700, 0
  br i1 %.not252862, label %.thread731, label %.lr.ph867

.lr.ph867:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit
  %704 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %705 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %706 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %707 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %710

710:                                              ; preds = %.lr.ph867, %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread
  %indvars.iv917 = phi i64 [ 0, %.lr.ph867 ], [ %indvars.iv.next918, %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread ]
  %.0198866 = phi ptr [ %701, %.lr.ph867 ], [ %979, %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread ]
  %.2236863 = phi i1 [ %.1235, %.lr.ph867 ], [ %.4238, %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread ]
  %711 = load ptr, ptr %.0198866, align 8, !tbaa !24
  %712 = load i32, ptr %0, align 8, !tbaa !103
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %714 = load i32, ptr %713, align 4
  %715 = and i32 %714, 65535
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread

717:                                              ; preds = %710
  %718 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %719 = load ptr, ptr %718, align 8, !tbaa !116
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 24
  %721 = load ptr, ptr %720, align 8, !tbaa !109
  %.not.i.i.i.i510 = icmp eq ptr %721, null
  br i1 %.not.i.i.i.i510, label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread, label %_ZNK17array_recognizers6is_mapEP4expr.exit511

_ZNK17array_recognizers6is_mapEP4expr.exit511:    ; preds = %717
  %722 = load i32, ptr %721, align 8, !tbaa !121
  %723 = icmp eq i32 %722, %712
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %725 = load i32, ptr %724, align 4
  %726 = icmp eq i32 %725, 5
  %727 = select i1 %723, i1 %726, i1 false
  br i1 %727, label %728, label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread

728:                                              ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit511
  %729 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %719)
          to label %_ZNK17array_recognizers17get_map_func_declEP4expr.exit513 unwind label %780

_ZNK17array_recognizers17get_map_func_declEP4expr.exit513: ; preds = %728
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %731 = load ptr, ptr %730, align 8, !tbaa !109
  %732 = icmp eq ptr %731, null
  br i1 %732, label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i514

_ZNK4decl13get_family_idEv.exit.thread.i.i514:    ; preds = %_ZNK17array_recognizers17get_map_func_declEP4expr.exit513
  %733 = load i32, ptr %731, align 8, !tbaa !121
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %_ZNK11ast_manager6is_notEPK9func_decl.exit515, label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread

_ZNK11ast_manager6is_notEPK9func_decl.exit515:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i514
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %736 = load i32, ptr %735, align 4, !tbaa !112
  %737 = icmp eq i32 %736, 8
  br i1 %737, label %738, label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread

738:                                              ; preds = %_ZNK11ast_manager6is_notEPK9func_decl.exit515
  %739 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %740 = load ptr, ptr %739, align 8, !tbaa !24
  %741 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %740)
          to label %742 unwind label %782

742:                                              ; preds = %738
  br i1 %741, label %743, label %789

743:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN14array_rewriter18get_map_array_sortEP9func_decljPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.43) align 8 %24, ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, i32 poison, ptr noundef %3)
          to label %744 unwind label %784

744:                                              ; preds = %743
  %745 = load ptr, ptr %24, align 8, !tbaa !144
  %746 = load ptr, ptr %542, align 8, !tbaa !26
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 864
  %748 = load ptr, ptr %747, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %748, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %745, ptr %12, align 8, !tbaa !139
  %749 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %749, align 8, !tbaa !142
  %750 = load i32, ptr %0, align 8, !tbaa !103
  %751 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %746, i32 noundef %750, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %11, ptr noundef null)
          to label %754 unwind label %752

752:                                              ; preds = %744
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body516

754:                                              ; preds = %744
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i519 = icmp eq ptr %751, null
  br i1 %.not.i519, label %758, label %_ZN11ast_manager7inc_refEP3ast.exit.i520

_ZN11ast_manager7inc_refEP3ast.exit.i520:         ; preds = %754
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %756 = load i32, ptr %755, align 4, !tbaa !99
  %757 = add i32 %756, 1
  store i32 %757, ptr %755, align 4, !tbaa !99
  br label %758

758:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i520, %754
  %759 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i4.i521 = icmp eq ptr %759, null
  br i1 %.not.i4.i521, label %768, label %760

760:                                              ; preds = %758
  %761 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %762 = load ptr, ptr %761, align 8, !tbaa !101
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %764 = load i32, ptr %763, align 4, !tbaa !99
  %765 = add i32 %764, -1
  store i32 %765, ptr %763, align 4, !tbaa !99
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %768

767:                                              ; preds = %760
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %762, ptr noundef nonnull %759)
          to label %768 unwind label %786

768:                                              ; preds = %760, %758, %767
  store ptr %751, ptr %4, align 8, !tbaa !27
  %.not.i.i524 = icmp eq ptr %745, null
  br i1 %.not.i.i524, label %.thread734, label %769

769:                                              ; preds = %768
  %770 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !146
  %772 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %773 = load i32, ptr %772, align 4, !tbaa !99
  %774 = add i32 %773, -1
  store i32 %774, ptr %772, align 4, !tbaa !99
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %.thread734

776:                                              ; preds = %769
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %771, ptr noundef nonnull %745)
          to label %.thread734 unwind label %777

777:                                              ; preds = %776
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #25
  unreachable

.thread734:                                       ; preds = %768, %769, %776
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread731.thread

780:                                              ; preds = %728
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %1010

782:                                              ; preds = %806, %738
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %1010

784:                                              ; preds = %743
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %788

786:                                              ; preds = %767
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

.body516:                                         ; preds = %752, %786
  %eh.lpad-body517 = phi { ptr, i32 } [ %787, %786 ], [ %753, %752 ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %788

788:                                              ; preds = %.body516, %784
  %.pn254 = phi { ptr, i32 } [ %eh.lpad-body517, %.body516 ], [ %785, %784 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1010

789:                                              ; preds = %742
  %790 = load i32, ptr %0, align 8, !tbaa !103
  %791 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %792 = load i32, ptr %791, align 4
  %793 = and i32 %792, 65535
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread

795:                                              ; preds = %789
  %796 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %797 = load ptr, ptr %796, align 8, !tbaa !116
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 24
  %799 = load ptr, ptr %798, align 8, !tbaa !109
  %.not.i.i.i.i526 = icmp eq ptr %799, null
  br i1 %.not.i.i.i.i526, label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread, label %_ZNK17array_recognizers6is_mapEP4expr.exit527

_ZNK17array_recognizers6is_mapEP4expr.exit527:    ; preds = %795
  %800 = load i32, ptr %799, align 8, !tbaa !121
  %801 = icmp eq i32 %800, %790
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 4
  %803 = load i32, ptr %802, align 4
  %804 = icmp eq i32 %803, 5
  %805 = select i1 %801, i1 %804, i1 false
  br i1 %805, label %806, label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread

806:                                              ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit527
  %807 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %797)
          to label %_ZNK17array_recognizers17get_map_func_declEP4expr.exit529 unwind label %782

_ZNK17array_recognizers17get_map_func_declEP4expr.exit529: ; preds = %806
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 24
  %809 = load ptr, ptr %808, align 8, !tbaa !109
  %810 = icmp eq ptr %809, null
  br i1 %810, label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i530

_ZNK4decl13get_family_idEv.exit.thread.i.i530:    ; preds = %_ZNK17array_recognizers17get_map_func_declEP4expr.exit529
  %811 = load i32, ptr %809, align 8, !tbaa !121
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %_ZNK11ast_manager6is_andEPK9func_decl.exit531, label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread

_ZNK11ast_manager6is_andEPK9func_decl.exit531:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i530
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %814 = load i32, ptr %813, align 4, !tbaa !112
  %815 = icmp eq i32 %814, 5
  br i1 %815, label %816, label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread

816:                                              ; preds = %_ZNK11ast_manager6is_andEPK9func_decl.exit531
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %704, ptr %25, align 8, !tbaa !123
  store i32 0, ptr %705, align 8, !tbaa !126
  store i32 16, ptr %706, align 4, !tbaa !125
  %817 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %818 = load i32, ptr %817, align 8, !tbaa !135
  %819 = getelementptr inbounds nuw i8, ptr %740, i64 32
  %.not.i532 = icmp eq i32 %818, 0
  br i1 %.not.i532, label %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562.thread, label %.lr.ph.i533

.lr.ph.i533:                                      ; preds = %816
  %wide.trip.count.i534 = zext i32 %818 to i64
  br label %820

820:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i552, %.lr.ph.i533
  %.pre.i.i557 = phi ptr [ %704, %.lr.ph.i533 ], [ %.pre.i.i557929, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i552 ]
  %821 = phi i32 [ 16, %.lr.ph.i533 ], [ %836, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i552 ]
  %822 = phi i32 [ 0, %.lr.ph.i533 ], [ %841, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i552 ]
  %indvars.iv.i537 = phi i64 [ 0, %.lr.ph.i533 ], [ %indvars.iv.next.i553, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i552 ]
  %823 = getelementptr inbounds nuw [8 x i8], ptr %819, i64 %indvars.iv.i537
  %.not.i.i538 = icmp ult i32 %822, %821
  br i1 %.not.i.i538, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i552, label %824

824:                                              ; preds = %820
  %825 = shl i32 %821, 1
  %826 = zext i32 %825 to i64
  %827 = shl nuw nsw i64 %826, 3
  %828 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %827)
          to label %.noexc558 unwind label %844

.noexc558:                                        ; preds = %824
  %829 = load i32, ptr %705, align 8, !tbaa !126
  %.not.i.i.i539 = icmp eq i32 %829, 0
  %.pre.i.i.i540 = load ptr, ptr %25, align 8, !tbaa !123
  br i1 %.not.i.i.i539, label %._crit_edge.i.i.i546, label %.lr.ph.i.i.i541

.lr.ph.i.i.i541:                                  ; preds = %.noexc558
  %wide.trip.count.i.i.i542 = zext i32 %829 to i64
  br label %832

._crit_edge.i.i.i546:                             ; preds = %832, %.noexc558
  %.not.i.i.i.i547 = icmp eq ptr %.pre.i.i.i540, %704
  %830 = icmp eq ptr %.pre.i.i.i540, null
  %or.cond.i.i.i.i548 = or i1 %.not.i.i.i.i547, %830
  br i1 %or.cond.i.i.i.i548, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i550, label %831

831:                                              ; preds = %._crit_edge.i.i.i546
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i540)
          to label %.noexc559 unwind label %844

.noexc559:                                        ; preds = %831
  %.pre2.pre.i.i549 = load i32, ptr %705, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i550

832:                                              ; preds = %832, %.lr.ph.i.i.i541
  %indvars.iv.i.i.i543 = phi i64 [ 0, %.lr.ph.i.i.i541 ], [ %indvars.iv.next.i.i.i544, %832 ]
  %833 = getelementptr inbounds nuw [8 x i8], ptr %828, i64 %indvars.iv.i.i.i543
  %834 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i540, i64 %indvars.iv.i.i.i543
  %835 = load ptr, ptr %834, align 8, !tbaa !24
  store ptr %835, ptr %833, align 8, !tbaa !24
  %indvars.iv.next.i.i.i544 = add nuw nsw i64 %indvars.iv.i.i.i543, 1
  %exitcond.not.i.i.i545 = icmp eq i64 %indvars.iv.next.i.i.i544, %wide.trip.count.i.i.i542
  br i1 %exitcond.not.i.i.i545, label %._crit_edge.i.i.i546, label %832, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i550: ; preds = %.noexc559, %._crit_edge.i.i.i546
  %.pre2.i.i551 = phi i32 [ %829, %._crit_edge.i.i.i546 ], [ %.pre2.pre.i.i549, %.noexc559 ]
  store ptr %828, ptr %25, align 8, !tbaa !123
  store i32 %825, ptr %706, align 4, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i552

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i552: ; preds = %820, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i550
  %.pre.i.i557929 = phi ptr [ %828, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i550 ], [ %.pre.i.i557, %820 ]
  %836 = phi i32 [ %825, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i550 ], [ %821, %820 ]
  %837 = phi i32 [ %.pre2.i.i551, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i550 ], [ %822, %820 ]
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i557929, i64 %838
  %840 = load ptr, ptr %823, align 8, !tbaa !24
  store ptr %840, ptr %839, align 8, !tbaa !24
  %841 = add i32 %837, 1
  store i32 %841, ptr %705, align 8, !tbaa !126
  %indvars.iv.next.i553 = add nuw nsw i64 %indvars.iv.i537, 1
  %exitcond.not.i554 = icmp eq i64 %indvars.iv.next.i553, %wide.trip.count.i534
  br i1 %exitcond.not.i554, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit560, label %820, !llvm.loop !129

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit560: ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i552
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562.thread, label %.lr.ph856

_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562.thread: ; preds = %816, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit560
  %.pre9321100 = load ptr, ptr %25, align 8, !tbaa !123
  br label %970

._crit_edge857:                                   ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit597
  %843 = icmp ult i32 %.1188, %911
  br i1 %843, label %.lr.ph.preheader.i561, label %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562

.lr.ph.preheader.i561:                            ; preds = %._crit_edge857
  store i32 %.1188, ptr %705, align 8, !tbaa !126
  %.pre9321102 = load ptr, ptr %25, align 8, !tbaa !123
  br i1 %.1186, label %914, label %970

844:                                              ; preds = %831, %824
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %977

.lr.ph856:                                        ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit560, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit597
  %indvars.iv915 = phi i64 [ %indvars.iv.next916, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit597 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit560 ]
  %.0185854 = phi i1 [ %.1186, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit597 ], [ false, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit560 ]
  %.0187853 = phi i32 [ %.1188, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit597 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit560 ]
  %.7241852 = phi i1 [ %.8242, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit597 ], [ %.2236863, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit560 ]
  %846 = load ptr, ptr %25, align 8, !tbaa !123
  %847 = getelementptr inbounds nuw [8 x i8], ptr %846, i64 %indvars.iv915
  %848 = load ptr, ptr %847, align 8, !tbaa !24
  %849 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %848)
          to label %850 unwind label %.loopexit.split-lp772

850:                                              ; preds = %.lr.ph856
  br i1 %849, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit597, label %851

.loopexit771:                                     ; preds = %886, %893
  %lpad.loopexit773 = landingpad { ptr, i32 }
          cleanup
  br label %977

.loopexit.split-lp772:                            ; preds = %.lr.ph856, %868
  %lpad.loopexit.split-lp774 = landingpad { ptr, i32 }
          cleanup
  br label %977

851:                                              ; preds = %850
  %852 = load i32, ptr %0, align 8, !tbaa !103
  %853 = getelementptr inbounds nuw i8, ptr %848, i64 4
  %854 = load i32, ptr %853, align 4
  %855 = and i32 %854, 65535
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %_ZNK17array_recognizers6is_mapEP4expr.exit564.thread

857:                                              ; preds = %851
  %858 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %859 = load ptr, ptr %858, align 8, !tbaa !116
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 24
  %861 = load ptr, ptr %860, align 8, !tbaa !109
  %.not.i.i.i.i563 = icmp eq ptr %861, null
  br i1 %.not.i.i.i.i563, label %_ZNK17array_recognizers6is_mapEP4expr.exit564.thread, label %_ZNK17array_recognizers6is_mapEP4expr.exit564

_ZNK17array_recognizers6is_mapEP4expr.exit564:    ; preds = %857
  %862 = load i32, ptr %861, align 8, !tbaa !121
  %863 = icmp eq i32 %862, %852
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %865 = load i32, ptr %864, align 4
  %866 = icmp eq i32 %865, 5
  %867 = select i1 %863, i1 %866, i1 false
  br i1 %867, label %868, label %_ZNK17array_recognizers6is_mapEP4expr.exit564.thread

868:                                              ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit564
  %869 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %859)
          to label %_ZNK17array_recognizers17get_map_func_declEP4expr.exit566 unwind label %.loopexit.split-lp772

_ZNK17array_recognizers17get_map_func_declEP4expr.exit566: ; preds = %868
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 24
  %871 = load ptr, ptr %870, align 8, !tbaa !109
  %872 = icmp eq ptr %871, null
  br i1 %872, label %_ZNK17array_recognizers6is_mapEP4expr.exit564.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i567

_ZNK4decl13get_family_idEv.exit.thread.i.i567:    ; preds = %_ZNK17array_recognizers17get_map_func_declEP4expr.exit566
  %873 = load i32, ptr %871, align 8, !tbaa !121
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %_ZNK11ast_manager6is_andEPK9func_decl.exit568, label %_ZNK17array_recognizers6is_mapEP4expr.exit564.thread

_ZNK11ast_manager6is_andEPK9func_decl.exit568:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i567
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %876 = load i32, ptr %875, align 4, !tbaa !112
  %877 = icmp eq i32 %876, 5
  br i1 %877, label %878, label %_ZNK17array_recognizers6is_mapEP4expr.exit564.thread

878:                                              ; preds = %_ZNK11ast_manager6is_andEPK9func_decl.exit568
  %879 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %880 = load i32, ptr %879, align 8, !tbaa !135
  %881 = getelementptr inbounds nuw i8, ptr %848, i64 32
  %.not.i569 = icmp eq i32 %880, 0
  br i1 %.not.i569, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit597, label %.lr.ph.i570

.lr.ph.i570:                                      ; preds = %878
  %wide.trip.count.i571 = zext i32 %880 to i64
  %.pre.i572 = load i32, ptr %705, align 8, !tbaa !126
  %.pre7.i573 = load i32, ptr %706, align 4, !tbaa !125
  br label %882

882:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i589, %.lr.ph.i570
  %883 = phi i32 [ %.pre7.i573, %.lr.ph.i570 ], [ %898, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i589 ]
  %884 = phi i32 [ %.pre.i572, %.lr.ph.i570 ], [ %904, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i589 ]
  %indvars.iv.i574 = phi i64 [ 0, %.lr.ph.i570 ], [ %indvars.iv.next.i590, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i589 ]
  %885 = getelementptr inbounds nuw [8 x i8], ptr %881, i64 %indvars.iv.i574
  %.not.i.i575 = icmp ult i32 %884, %883
  br i1 %.not.i.i575, label %._crit_edge.i.i593, label %886

._crit_edge.i.i593:                               ; preds = %882
  %.pre.i.i594 = load ptr, ptr %25, align 8, !tbaa !123
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i589

886:                                              ; preds = %882
  %887 = shl i32 %883, 1
  %888 = zext i32 %887 to i64
  %889 = shl nuw nsw i64 %888, 3
  %890 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %889)
          to label %.noexc595 unwind label %.loopexit771

.noexc595:                                        ; preds = %886
  %891 = load i32, ptr %705, align 8, !tbaa !126
  %.not.i.i.i576 = icmp eq i32 %891, 0
  %.pre.i.i.i577 = load ptr, ptr %25, align 8, !tbaa !123
  br i1 %.not.i.i.i576, label %._crit_edge.i.i.i583, label %.lr.ph.i.i.i578

.lr.ph.i.i.i578:                                  ; preds = %.noexc595
  %wide.trip.count.i.i.i579 = zext i32 %891 to i64
  br label %894

._crit_edge.i.i.i583:                             ; preds = %894, %.noexc595
  %.not.i.i.i.i584 = icmp eq ptr %.pre.i.i.i577, %704
  %892 = icmp eq ptr %.pre.i.i.i577, null
  %or.cond.i.i.i.i585 = or i1 %.not.i.i.i.i584, %892
  br i1 %or.cond.i.i.i.i585, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i587, label %893

893:                                              ; preds = %._crit_edge.i.i.i583
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i577)
          to label %.noexc596 unwind label %.loopexit771

.noexc596:                                        ; preds = %893
  %.pre2.pre.i.i586 = load i32, ptr %705, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i587

894:                                              ; preds = %894, %.lr.ph.i.i.i578
  %indvars.iv.i.i.i580 = phi i64 [ 0, %.lr.ph.i.i.i578 ], [ %indvars.iv.next.i.i.i581, %894 ]
  %895 = getelementptr inbounds nuw [8 x i8], ptr %890, i64 %indvars.iv.i.i.i580
  %896 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i577, i64 %indvars.iv.i.i.i580
  %897 = load ptr, ptr %896, align 8, !tbaa !24
  store ptr %897, ptr %895, align 8, !tbaa !24
  %indvars.iv.next.i.i.i581 = add nuw nsw i64 %indvars.iv.i.i.i580, 1
  %exitcond.not.i.i.i582 = icmp eq i64 %indvars.iv.next.i.i.i581, %wide.trip.count.i.i.i579
  br i1 %exitcond.not.i.i.i582, label %._crit_edge.i.i.i583, label %894, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i587: ; preds = %.noexc596, %._crit_edge.i.i.i583
  %.pre2.i.i588 = phi i32 [ %891, %._crit_edge.i.i.i583 ], [ %.pre2.pre.i.i586, %.noexc596 ]
  store ptr %890, ptr %25, align 8, !tbaa !123
  store i32 %887, ptr %706, align 4, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i589

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i589: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i587, %._crit_edge.i.i593
  %898 = phi i32 [ %883, %._crit_edge.i.i593 ], [ %887, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i587 ]
  %899 = phi i32 [ %884, %._crit_edge.i.i593 ], [ %.pre2.i.i588, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i587 ]
  %900 = phi ptr [ %.pre.i.i594, %._crit_edge.i.i593 ], [ %890, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i587 ]
  %901 = zext i32 %899 to i64
  %902 = getelementptr inbounds nuw [8 x i8], ptr %900, i64 %901
  %903 = load ptr, ptr %885, align 8, !tbaa !24
  store ptr %903, ptr %902, align 8, !tbaa !24
  %904 = add i32 %899, 1
  store i32 %904, ptr %705, align 8, !tbaa !126
  %indvars.iv.next.i590 = add nuw nsw i64 %indvars.iv.i574, 1
  %exitcond.not.i591 = icmp eq i64 %indvars.iv.next.i590, %wide.trip.count.i571
  br i1 %exitcond.not.i591, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit597, label %882, !llvm.loop !129

_ZNK17array_recognizers6is_mapEP4expr.exit564.thread: ; preds = %_ZNK17array_recognizers17get_map_func_declEP4expr.exit566, %_ZNK4decl13get_family_idEv.exit.thread.i.i567, %857, %851, %_ZNK11ast_manager6is_andEPK9func_decl.exit568, %_ZNK17array_recognizers6is_mapEP4expr.exit564
  %905 = load ptr, ptr %25, align 8, !tbaa !123
  %906 = getelementptr inbounds nuw [8 x i8], ptr %905, i64 %indvars.iv915
  %907 = load ptr, ptr %906, align 8, !tbaa !24
  %908 = add i32 %.0187853, 1
  %909 = zext i32 %.0187853 to i64
  %910 = getelementptr inbounds nuw [8 x i8], ptr %905, i64 %909
  store ptr %907, ptr %910, align 8, !tbaa !24
  br label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit597

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit597: ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i589, %878, %850, %_ZNK17array_recognizers6is_mapEP4expr.exit564.thread
  %.8242 = phi i1 [ %.7241852, %_ZNK17array_recognizers6is_mapEP4expr.exit564.thread ], [ true, %850 ], [ %.7241852, %878 ], [ %.7241852, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i589 ]
  %.1188 = phi i32 [ %908, %_ZNK17array_recognizers6is_mapEP4expr.exit564.thread ], [ %.0187853, %850 ], [ %.0187853, %878 ], [ %.0187853, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i589 ]
  %.1186 = phi i1 [ %.0185854, %_ZNK17array_recognizers6is_mapEP4expr.exit564.thread ], [ true, %850 ], [ %.0185854, %878 ], [ %.0185854, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i589 ]
  %indvars.iv.next916 = add nuw nsw i64 %indvars.iv915, 1
  %911 = load i32, ptr %705, align 8, !tbaa !126
  %912 = zext i32 %911 to i64
  %913 = icmp samesign ult i64 %indvars.iv.next916, %912
  br i1 %913, label %.lr.ph856, label %._crit_edge857, !llvm.loop !157

_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562:     ; preds = %._crit_edge857
  %.pre932 = load ptr, ptr %25, align 8, !tbaa !123
  br i1 %.1186, label %914, label %970

914:                                              ; preds = %.lr.ph.preheader.i561, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562
  %.pre9321104 = phi ptr [ %.pre9321102, %.lr.ph.preheader.i561 ], [ %.pre932, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562 ]
  %915 = phi i32 [ %.1188, %.lr.ph.preheader.i561 ], [ %911, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562 ]
  %916 = zext i32 %915 to i64
  %.idx = shl nuw nsw i64 %916, 3
  %917 = getelementptr inbounds nuw i8, ptr %.pre9321104, i64 %.idx
  %.not.i.i598 = icmp eq i32 %915, 0
  br i1 %.not.i.i598, label %"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_.exit.thread", label %919

"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_.exit.thread": ; preds = %914
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %918 = load ptr, ptr %.pre9321104, align 8, !tbaa !24
  br label %.loopexit776

919:                                              ; preds = %914
  %920 = ptrtoint ptr %.pre9321104 to i64
  %921 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %916, i1 true)
  %922 = shl nuw nsw i64 %921, 1
  %923 = xor i64 %922, 126
  call fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %.pre9321104, ptr noundef nonnull %917, i64 noundef %923)
  %924 = icmp ugt i32 %915, 16
  %scevgep.i.i.i = getelementptr i8, ptr %.pre9321104, i64 8
  br i1 %924, label %.preheader.i, label %935

.preheader.i:                                     ; preds = %919, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.020.i.idx.i.i.i = phi i64 [ %.020.i.add.i.i.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ 8, %919 ]
  %.pn19.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %.pre9321104, %919 ]
  %.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.pre9321104, i64 %.020.i.idx.i.i.i
  %.0.val.i.i.i.i = load ptr, ptr %.020.i.ptr.i.i.i, align 8, !tbaa !24
  %.val.i.i.i.i = load ptr, ptr %.pre9321104, align 8, !tbaa !24
  %.0.val.val.i.i.i.i = load i32, ptr %.0.val.i.i.i.i, align 4, !tbaa !158
  %.val.val.i.i.i.i = load i32, ptr %.val.i.i.i.i, align 4, !tbaa !158
  %925 = icmp ult i32 %.0.val.val.i.i.i.i, %.val.val.i.i.i.i
  br i1 %925, label %926, label %927

926:                                              ; preds = %.preheader.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.pre9321104, i64 %.020.i.idx.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i"

927:                                              ; preds = %.preheader.i
  %.0.val11.i.i.i.i.i = load ptr, ptr %.pn19.i.i.i.i, align 8, !tbaa !24
  %.0.val.val12.i.i.i.i.i = load i32, ptr %.0.val11.i.i.i.i.i, align 4, !tbaa !158
  %928 = icmp ult i32 %.0.val.val.i.i.i.i, %.0.val.val12.i.i.i.i.i
  br i1 %928, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %927, %.lr.ph.i.i.i.i.i
  %.0.val15.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.val11.i.i.i.i.i, %927 ]
  %.014.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn19.i.i.i.i, %927 ]
  %.0913.i.i.i.i.i = phi ptr [ %.014.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.020.i.ptr.i.i.i, %927 ]
  store ptr %.0.val15.i.i.i.i.i, ptr %.0913.i.i.i.i.i, align 8, !tbaa !24
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !24
  %.0.val.val.i.i.i.i.i = load i32, ptr %.0.val.i.i.i.i.i, align 4, !tbaa !158
  %929 = icmp ult i32 %.0.val.val.i.i.i.i, %.0.val.val.i.i.i.i.i
  br i1 %929, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !159

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %927, %926
  %.sink.i.i.i.i = phi ptr [ %.pre9321104, %926 ], [ %.020.i.ptr.i.i.i, %927 ], [ %.014.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.val.i.i.i.i, ptr %.sink.i.i.i.i, align 8, !tbaa !24
  %.020.i.add.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i, 8
  %.not.i.i.i.i599 = icmp eq i64 %.020.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i599, label %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_.exit.i.i.i", label %.preheader.i, !llvm.loop !160

"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_.exit.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %930 = getelementptr inbounds nuw i8, ptr %.pre9321104, i64 128
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i15.i.i.i"
  %.07.i.i.i.i = phi ptr [ %934, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i15.i.i.i" ], [ %930, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_.exit.i.i.i" ]
  %931 = load ptr, ptr %.07.i.i.i.i, align 8, !tbaa !24
  %.val.val.i.i.i.i.i = load i32, ptr %931, align 4, !tbaa !158
  %.010.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -8
  %.0.val11.i.i13.i.i.i = load ptr, ptr %.010.i.i.i.i.i, align 8, !tbaa !24
  %.0.val.val12.i.i14.i.i.i = load i32, ptr %.0.val11.i.i13.i.i.i, align 4, !tbaa !158
  %932 = icmp ult i32 %.val.val.i.i.i.i.i, %.0.val.val12.i.i14.i.i.i
  br i1 %932, label %.lr.ph.i.i17.i.i.i, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i15.i.i.i"

.lr.ph.i.i17.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i17.i.i.i
  %.0.val15.i.i18.i.i.i = phi ptr [ %.0.val.i.i22.i.i.i, %.lr.ph.i.i17.i.i.i ], [ %.0.val11.i.i13.i.i.i, %.lr.ph.i.i.i.i ]
  %.014.i.i19.i.i.i = phi ptr [ %.0.i.i21.i.i.i, %.lr.ph.i.i17.i.i.i ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0913.i.i20.i.i.i = phi ptr [ %.014.i.i19.i.i.i, %.lr.ph.i.i17.i.i.i ], [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ]
  store ptr %.0.val15.i.i18.i.i.i, ptr %.0913.i.i20.i.i.i, align 8, !tbaa !24
  %.0.i.i21.i.i.i = getelementptr inbounds i8, ptr %.014.i.i19.i.i.i, i64 -8
  %.0.val.i.i22.i.i.i = load ptr, ptr %.0.i.i21.i.i.i, align 8, !tbaa !24
  %.0.val.val.i.i23.i.i.i = load i32, ptr %.0.val.i.i22.i.i.i, align 4, !tbaa !158
  %933 = icmp ult i32 %.val.val.i.i.i.i.i, %.0.val.val.i.i23.i.i.i
  br i1 %933, label %.lr.ph.i.i17.i.i.i, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i15.i.i.i", !llvm.loop !159

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i15.i.i.i": ; preds = %.lr.ph.i.i17.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i19.i.i.i, %.lr.ph.i.i17.i.i.i ]
  store ptr %931, ptr %.09.lcssa.i.i.i.i.i, align 8, !tbaa !24
  %934 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i16.i.i.i = icmp eq ptr %934, %917
  br i1 %.not.i16.i.i.i, label %"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !161

935:                                              ; preds = %919
  %.not18.i.i.i.i = icmp eq i32 %915, 1
  br i1 %.not18.i.i.i.i, label %"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_.exit", label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %935, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i34.i.i.i"
  %.020.i26.i.i.i = phi ptr [ %.0.i36.i.i.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i34.i.i.i" ], [ %scevgep.i.i.i, %935 ]
  %.pn19.i27.i.i.i = phi ptr [ %.020.i26.i.i.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i34.i.i.i" ], [ %.pre9321104, %935 ]
  %.0.val.i28.i.i.i = load ptr, ptr %.020.i26.i.i.i, align 8, !tbaa !24
  %.val.i29.i.i.i = load ptr, ptr %.pre9321104, align 8, !tbaa !24
  %.0.val.val.i30.i.i.i = load i32, ptr %.0.val.i28.i.i.i, align 4, !tbaa !158
  %.val.val.i31.i.i.i = load i32, ptr %.val.i29.i.i.i, align 4, !tbaa !158
  %936 = icmp ult i32 %.0.val.val.i30.i.i.i, %.val.val.i31.i.i.i
  br i1 %936, label %937, label %944

937:                                              ; preds = %.lr.ph.i25.i.i.i
  %938 = getelementptr inbounds nuw i8, ptr %.pn19.i27.i.i.i, i64 16
  %939 = ptrtoint ptr %.020.i26.i.i.i to i64
  %940 = sub i64 %939, %920
  %941 = ashr exact i64 %940, 3
  %942 = sub nsw i64 0, %941
  %943 = getelementptr inbounds [8 x i8], ptr %938, i64 %942
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %943, ptr noundef nonnull align 8 dereferenceable(1) %.pre9321104, i64 %940, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i34.i.i.i"

944:                                              ; preds = %.lr.ph.i25.i.i.i
  %.0.val11.i.i32.i.i.i = load ptr, ptr %.pn19.i27.i.i.i, align 8, !tbaa !24
  %.0.val.val12.i.i33.i.i.i = load i32, ptr %.0.val11.i.i32.i.i.i, align 4, !tbaa !158
  %945 = icmp ult i32 %.0.val.val.i30.i.i.i, %.0.val.val12.i.i33.i.i.i
  br i1 %945, label %.lr.ph.i.i38.i.i.i, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i34.i.i.i"

.lr.ph.i.i38.i.i.i:                               ; preds = %944, %.lr.ph.i.i38.i.i.i
  %.0.val15.i.i39.i.i.i = phi ptr [ %.0.val.i.i43.i.i.i, %.lr.ph.i.i38.i.i.i ], [ %.0.val11.i.i32.i.i.i, %944 ]
  %.014.i.i40.i.i.i = phi ptr [ %.0.i.i42.i.i.i, %.lr.ph.i.i38.i.i.i ], [ %.pn19.i27.i.i.i, %944 ]
  %.0913.i.i41.i.i.i = phi ptr [ %.014.i.i40.i.i.i, %.lr.ph.i.i38.i.i.i ], [ %.020.i26.i.i.i, %944 ]
  store ptr %.0.val15.i.i39.i.i.i, ptr %.0913.i.i41.i.i.i, align 8, !tbaa !24
  %.0.i.i42.i.i.i = getelementptr inbounds i8, ptr %.014.i.i40.i.i.i, i64 -8
  %.0.val.i.i43.i.i.i = load ptr, ptr %.0.i.i42.i.i.i, align 8, !tbaa !24
  %.0.val.val.i.i44.i.i.i = load i32, ptr %.0.val.i.i43.i.i.i, align 4, !tbaa !158
  %946 = icmp ult i32 %.0.val.val.i30.i.i.i, %.0.val.val.i.i44.i.i.i
  br i1 %946, label %.lr.ph.i.i38.i.i.i, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i34.i.i.i", !llvm.loop !159

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i34.i.i.i": ; preds = %.lr.ph.i.i38.i.i.i, %944, %937
  %.sink.i35.i.i.i = phi ptr [ %.pre9321104, %937 ], [ %.020.i26.i.i.i, %944 ], [ %.014.i.i40.i.i.i, %.lr.ph.i.i38.i.i.i ]
  store ptr %.0.val.i28.i.i.i, ptr %.sink.i35.i.i.i, align 8, !tbaa !24
  %.0.i36.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i26.i.i.i, i64 8
  %.not.i37.i.i.i = icmp eq ptr %.0.i36.i.i.i, %917
  br i1 %.not.i37.i.i.i, label %"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_.exit", label %.lr.ph.i25.i.i.i, !llvm.loop !160

"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i34.i.i.i", %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i15.i.i.i", %935
  %.pr = load i32, ptr %705, align 8, !tbaa !126
  %.pre930 = load ptr, ptr %25, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %947 = load ptr, ptr %.pre930, align 8, !tbaa !24
  %948 = icmp ugt i32 %.pr, 1
  br i1 %948, label %.lr.ph.i601, label %.loopexit776

.lr.ph.i601:                                      ; preds = %"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_.exit"
  %wide.trip.count.i602 = zext i32 %.pr to i64
  br label %949

949:                                              ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i, %.lr.ph.i601
  %indvars.iv.i603 = phi i64 [ 1, %.lr.ph.i601 ], [ %indvars.iv.next.i604, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i ]
  %.0911.i = phi ptr [ %947, %.lr.ph.i601 ], [ %954, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.0911.i, ptr %10, align 16, !tbaa !24
  %950 = getelementptr inbounds nuw [8 x i8], ptr %.pre930, i64 %indvars.iv.i603
  %951 = load ptr, ptr %950, align 8, !tbaa !24
  store ptr %951, ptr %707, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !139
  store i8 1, ptr %708, align 8, !tbaa !142
  %952 = load ptr, ptr %542, align 8, !tbaa !26
  %953 = load i32, ptr %0, align 8, !tbaa !103
  %954 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %952, i32 noundef %953, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %10, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i unwind label %955

955:                                              ; preds = %949
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body606

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i: ; preds = %949
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next.i604 = add nuw nsw i64 %indvars.iv.i603, 1
  %exitcond.not.i605 = icmp eq i64 %indvars.iv.next.i604, %wide.trip.count.i602
  br i1 %exitcond.not.i605, label %.loopexit776, label %949, !llvm.loop !162

.loopexit776:                                     ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i, %"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_.exit.thread", %"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_.exit"
  %.09.lcssa.i = phi ptr [ %947, %"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_.exit" ], [ %918, %"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_.exit.thread" ], [ %954, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i ]
  store ptr %.09.lcssa.i, ptr %26, align 8, !tbaa !24
  %957 = load ptr, ptr %542, align 8, !tbaa !26
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 840
  %959 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %957, i32 noundef 0, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %958, ptr noundef null)
          to label %_ZN11ast_manager11mk_not_declEv.exit unwind label %968

_ZN11ast_manager11mk_not_declEv.exit:             ; preds = %.loopexit776
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %959, ptr %8, align 8, !tbaa !139
  store i8 1, ptr %709, align 8, !tbaa !142
  %960 = load ptr, ptr %542, align 8, !tbaa !26
  %961 = load i32, ptr %0, align 8, !tbaa !103
  %962 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %960, i32 noundef %961, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %26, ptr noundef null)
          to label %965 unwind label %963

963:                                              ; preds = %_ZN11ast_manager11mk_not_declEv.exit
  %964 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body606

965:                                              ; preds = %_ZN11ast_manager11mk_not_declEv.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %966 = load ptr, ptr %23, align 8, !tbaa !123
  %967 = getelementptr inbounds nuw [8 x i8], ptr %966, i64 %indvars.iv917
  store ptr %962, ptr %967, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre931 = load ptr, ptr %25, align 8, !tbaa !123
  br label %970

968:                                              ; preds = %.loopexit776
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %.body606

.body606:                                         ; preds = %968, %963, %955
  %eh.lpad-body607 = phi { ptr, i32 } [ %956, %955 ], [ %969, %968 ], [ %964, %963 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %977

970:                                              ; preds = %.lr.ph.preheader.i561, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562.thread, %965, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562
  %.7241.lcssa10961101 = phi i1 [ %.8242, %965 ], [ %.8242, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562 ], [ %.2236863, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562.thread ], [ %.8242, %.lr.ph.preheader.i561 ]
  %971 = phi ptr [ %.pre931, %965 ], [ %.pre932, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562 ], [ %.pre9321100, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562.thread ], [ %.pre9321102, %.lr.ph.preheader.i561 ]
  %.not.i.i.i612 = icmp eq ptr %971, %704
  %972 = icmp eq ptr %971, null
  %or.cond.i.i.i613 = or i1 %.not.i.i.i612, %972
  br i1 %or.cond.i.i.i613, label %978, label %973

973:                                              ; preds = %970
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %971)
          to label %978 unwind label %974

974:                                              ; preds = %973
  %975 = landingpad { ptr, i32 }
          catch ptr null
  %976 = extractvalue { ptr, i32 } %975, 0
  call void @__clang_call_terminate(ptr %976) #25
  unreachable

977:                                              ; preds = %.loopexit771, %.loopexit.split-lp772, %.body606, %844
  %.pn = phi { ptr, i32 } [ %845, %844 ], [ %eh.lpad-body607, %.body606 ], [ %lpad.loopexit773, %.loopexit771 ], [ %lpad.loopexit.split-lp774, %.loopexit.split-lp772 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1010

978:                                              ; preds = %973, %970
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread

_ZNK17array_recognizers6is_mapEP4expr.exit511.thread: ; preds = %978, %_ZNK17array_recognizers17get_map_func_declEP4expr.exit529, %_ZNK4decl13get_family_idEv.exit.thread.i.i530, %795, %789, %_ZNK11ast_manager6is_andEPK9func_decl.exit531, %_ZNK17array_recognizers6is_mapEP4expr.exit527, %_ZNK17array_recognizers17get_map_func_declEP4expr.exit513, %_ZNK4decl13get_family_idEv.exit.thread.i.i514, %717, %710, %_ZNK11ast_manager6is_notEPK9func_decl.exit515, %_ZNK17array_recognizers6is_mapEP4expr.exit511
  %.4238 = phi i1 [ %.7241.lcssa10961101, %978 ], [ %.2236863, %_ZNK11ast_manager6is_notEPK9func_decl.exit515 ], [ %.2236863, %_ZNK17array_recognizers6is_mapEP4expr.exit511 ], [ %.2236863, %_ZNK17array_recognizers17get_map_func_declEP4expr.exit513 ], [ %.2236863, %717 ], [ %.2236863, %710 ], [ %.2236863, %_ZNK4decl13get_family_idEv.exit.thread.i.i514 ], [ %.2236863, %_ZNK17array_recognizers6is_mapEP4expr.exit527 ], [ %.2236863, %_ZNK11ast_manager6is_andEPK9func_decl.exit531 ], [ %.2236863, %789 ], [ %.2236863, %795 ], [ %.2236863, %_ZNK4decl13get_family_idEv.exit.thread.i.i530 ], [ %.2236863, %_ZNK17array_recognizers17get_map_func_declEP4expr.exit529 ]
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %979 = getelementptr inbounds nuw i8, ptr %.0198866, i64 8
  %.not252 = icmp eq ptr %979, %703
  br i1 %.not252, label %.thread731, label %710

.thread731:                                       ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit
  %.2236.lcssa = phi i1 [ %.1235, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit ], [ %.4238, %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread ]
  br i1 %.2236.lcssa, label %980, label %.thread731.thread

980:                                              ; preds = %.thread731
  %981 = load ptr, ptr %23, align 8, !tbaa !123
  %982 = load i32, ptr %604, align 8, !tbaa !126
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds nuw [8 x i8], ptr %981, i64 %983
  call fastcc void @"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EvT_SD_T0_"(ptr noundef %981, ptr noundef %984)
  %985 = load i32, ptr %604, align 8, !tbaa !126
  %986 = load ptr, ptr %23, align 8, !tbaa !123
  %987 = invoke noundef ptr @_ZN10array_util12mk_map_assocEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %985, ptr noundef %986)
          to label %988 unwind label %.loopexit.split-lp784

988:                                              ; preds = %980
  %989 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %987)
          to label %.thread731.thread unwind label %.loopexit.split-lp784

.thread731.thread:                                ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit475, %.thread734, %.thread731, %988
  %cond4 = phi i1 [ false, %.thread734 ], [ false, %988 ], [ true, %.thread731 ], [ true, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit475 ]
  %.8 = phi i32 [ 4, %.thread734 ], [ 1, %988 ], [ 4, %.thread731 ], [ 4, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit475 ]
  %990 = load ptr, ptr %23, align 8, !tbaa !123
  %.not.i.i.i615 = icmp eq ptr %990, %603
  %991 = icmp eq ptr %990, null
  %or.cond.i.i.i616 = or i1 %.not.i.i.i615, %991
  br i1 %or.cond.i.i.i616, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit617, label %992

992:                                              ; preds = %.thread731.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %990)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit617 unwind label %993

993:                                              ; preds = %992
  %994 = landingpad { ptr, i32 }
          catch ptr null
  %995 = extractvalue { ptr, i32 } %994, 0
  call void @__clang_call_terminate(ptr %995) #25
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit617:          ; preds = %.thread731.thread, %992
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %22, align 8, !tbaa !153
  %996 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %997 = load ptr, ptr %996, align 8, !tbaa !163
  %998 = icmp eq ptr %997, null
  br i1 %998, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %999

999:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit617
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %997)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %1000

1000:                                             ; preds = %999
  %1001 = landingpad { ptr, i32 }
          catch ptr null
  %1002 = extractvalue { ptr, i32 } %1001, 0
  call void @__clang_call_terminate(ptr %1002) #25
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %999, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit617
  %1003 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1004 = load ptr, ptr %1003, align 8, !tbaa !163
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %_ZN8ast_markD2Ev.exit, label %1006

1006:                                             ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1004)
          to label %_ZN8ast_markD2Ev.exit unwind label %1007

1007:                                             ; preds = %1006
  %1008 = landingpad { ptr, i32 }
          catch ptr null
  %1009 = extractvalue { ptr, i32 } %1008, 0
  call void @__clang_call_terminate(ptr %1009) #25
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %1006
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %cond4, label %_ZNK11ast_manager6is_andEPK9func_decl.exit.thread, label %1228

1010:                                             ; preds = %.loopexit778, %.loopexit.split-lp779, %.loopexit783, %.loopexit.split-lp784, %780, %977, %788, %782
  %.pn265 = phi { ptr, i32 } [ %lpad.loopexit.split-lp786, %.loopexit.split-lp784 ], [ %783, %782 ], [ %781, %780 ], [ %.pn254, %788 ], [ %.pn, %977 ], [ %lpad.loopexit785, %.loopexit783 ], [ %lpad.loopexit780, %.loopexit778 ], [ %lpad.loopexit.split-lp781, %.loopexit.split-lp779 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1229

_ZNK11ast_manager6is_andEPK9func_decl.exit.thread: ; preds = %_ZN8ast_markD2Ev.exit
  %.pr747.pr.pre = load ptr, ptr %543, align 8, !tbaa !109
  %1011 = icmp eq ptr %.pr747.pr.pre, null
  br i1 %1011, label %_ZNK11ast_manager5is_orEPK9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i618

_ZNK4decl13get_family_idEv.exit.thread.i.i618:    ; preds = %_ZNK11ast_manager6is_andEPK9func_decl.exit, %_ZNK11ast_manager6is_andEPK9func_decl.exit.thread
  %.2.ph.ph1109 = phi i32 [ %.8, %_ZNK11ast_manager6is_andEPK9func_decl.exit.thread ], [ undef, %_ZNK11ast_manager6is_andEPK9func_decl.exit ]
  %.pr747.pr1108 = phi ptr [ %.pr747.pr.pre, %_ZNK11ast_manager6is_andEPK9func_decl.exit.thread ], [ %.pr744, %_ZNK11ast_manager6is_andEPK9func_decl.exit ]
  %.pr752.pr = load i32, ptr %.pr747.pr1108, align 8, !tbaa !121
  %1012 = icmp eq i32 %.pr752.pr, 0
  br i1 %1012, label %_ZNK11ast_manager5is_orEPK9func_decl.exit, label %_ZNK11ast_manager5is_orEPK9func_decl.exit.thread

_ZNK11ast_manager5is_orEPK9func_decl.exit:        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i618
  %1013 = getelementptr inbounds nuw i8, ptr %.pr747.pr1108, i64 4
  %1014 = load i32, ptr %1013, align 4, !tbaa !112
  %1015 = icmp eq i32 %1014, 6
  br i1 %1015, label %.lr.ph.i620, label %_ZNK11ast_manager5is_orEPK9func_decl.exit.thread

.lr.ph.i620:                                      ; preds = %_ZNK11ast_manager5is_orEPK9func_decl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %27, align 8, !tbaa !153
  %1016 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1016, i8 0, i64 16, i1 false)
  %1017 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1017, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1018 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1018, ptr %28, align 8, !tbaa !123
  %1019 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %1019, align 8, !tbaa !126
  %1020 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 16, ptr %1020, align 4, !tbaa !125
  %wide.trip.count.i621 = zext i32 %2 to i64
  br label %1021

1021:                                             ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i639, %.lr.ph.i620
  %.pre.i.i644 = phi ptr [ %1018, %.lr.ph.i620 ], [ %.pre.i.i644935, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i639 ]
  %1022 = phi i32 [ 16, %.lr.ph.i620 ], [ %1037, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i639 ]
  %1023 = phi i32 [ 0, %.lr.ph.i620 ], [ %1042, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i639 ]
  %indvars.iv.i624 = phi i64 [ 0, %.lr.ph.i620 ], [ %indvars.iv.next.i640, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i639 ]
  %1024 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i624
  %.not.i.i625 = icmp ult i32 %1023, %1022
  br i1 %.not.i.i625, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i639, label %1025

1025:                                             ; preds = %1021
  %1026 = shl i32 %1022, 1
  %1027 = zext i32 %1026 to i64
  %1028 = shl nuw nsw i64 %1027, 3
  %1029 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1028)
          to label %.noexc645 unwind label %1045

.noexc645:                                        ; preds = %1025
  %1030 = load i32, ptr %1019, align 8, !tbaa !126
  %.not.i.i.i626 = icmp eq i32 %1030, 0
  %.pre.i.i.i627 = load ptr, ptr %28, align 8, !tbaa !123
  br i1 %.not.i.i.i626, label %._crit_edge.i.i.i633, label %.lr.ph.i.i.i628

.lr.ph.i.i.i628:                                  ; preds = %.noexc645
  %wide.trip.count.i.i.i629 = zext i32 %1030 to i64
  br label %1033

._crit_edge.i.i.i633:                             ; preds = %1033, %.noexc645
  %.not.i.i.i.i634 = icmp eq ptr %.pre.i.i.i627, %1018
  %1031 = icmp eq ptr %.pre.i.i.i627, null
  %or.cond.i.i.i.i635 = or i1 %.not.i.i.i.i634, %1031
  br i1 %or.cond.i.i.i.i635, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i637, label %1032

1032:                                             ; preds = %._crit_edge.i.i.i633
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i627)
          to label %.noexc646 unwind label %1045

.noexc646:                                        ; preds = %1032
  %.pre2.pre.i.i636 = load i32, ptr %1019, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i637

1033:                                             ; preds = %1033, %.lr.ph.i.i.i628
  %indvars.iv.i.i.i630 = phi i64 [ 0, %.lr.ph.i.i.i628 ], [ %indvars.iv.next.i.i.i631, %1033 ]
  %1034 = getelementptr inbounds nuw [8 x i8], ptr %1029, i64 %indvars.iv.i.i.i630
  %1035 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i627, i64 %indvars.iv.i.i.i630
  %1036 = load ptr, ptr %1035, align 8, !tbaa !24
  store ptr %1036, ptr %1034, align 8, !tbaa !24
  %indvars.iv.next.i.i.i631 = add nuw nsw i64 %indvars.iv.i.i.i630, 1
  %exitcond.not.i.i.i632 = icmp eq i64 %indvars.iv.next.i.i.i631, %wide.trip.count.i.i.i629
  br i1 %exitcond.not.i.i.i632, label %._crit_edge.i.i.i633, label %1033, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i637: ; preds = %.noexc646, %._crit_edge.i.i.i633
  %.pre2.i.i638 = phi i32 [ %1030, %._crit_edge.i.i.i633 ], [ %.pre2.pre.i.i636, %.noexc646 ]
  store ptr %1029, ptr %28, align 8, !tbaa !123
  store i32 %1026, ptr %1020, align 4, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i639

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i639: ; preds = %1021, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i637
  %.pre.i.i644935 = phi ptr [ %1029, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i637 ], [ %.pre.i.i644, %1021 ]
  %1037 = phi i32 [ %1026, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i637 ], [ %1022, %1021 ]
  %1038 = phi i32 [ %.pre2.i.i638, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i637 ], [ %1023, %1021 ]
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i644935, i64 %1039
  %1041 = load ptr, ptr %1024, align 8, !tbaa !24
  store ptr %1041, ptr %1040, align 8, !tbaa !24
  %1042 = add i32 %1038, 1
  store i32 %1042, ptr %1019, align 8, !tbaa !126
  %indvars.iv.next.i640 = add nuw nsw i64 %indvars.iv.i624, 1
  %exitcond.not.i641 = icmp eq i64 %indvars.iv.next.i640, %wide.trip.count.i621
  br i1 %exitcond.not.i641, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit647, label %1021, !llvm.loop !129

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit647: ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i639
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %._crit_edge880.thread, label %.lr.ph872

._crit_edge873:                                   ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit684
  %1044 = icmp ult i32 %.1182, %1114
  br i1 %1044, label %.lr.ph.preheader.i648, label %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit649

.lr.ph.preheader.i648:                            ; preds = %._crit_edge873
  store i32 %.1182, ptr %1019, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit649

1045:                                             ; preds = %1032, %1025
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1227

.lr.ph872:                                        ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit647, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit684
  %indvars.iv919 = phi i64 [ %indvars.iv.next920, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit684 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit647 ]
  %.0179870 = phi i1 [ %.1180, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit684 ], [ false, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit647 ]
  %.0181869 = phi i32 [ %.1182, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit684 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit647 ]
  %1047 = load ptr, ptr %28, align 8, !tbaa !123
  %1048 = getelementptr inbounds nuw [8 x i8], ptr %1047, i64 %indvars.iv919
  %1049 = load ptr, ptr %1048, align 8, !tbaa !24
  %1050 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %1049)
          to label %1051 unwind label %.loopexit.split-lp767

1051:                                             ; preds = %.lr.ph872
  br i1 %1050, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit684, label %1052

.loopexit766:                                     ; preds = %1088, %1095
  %lpad.loopexit768 = landingpad { ptr, i32 }
          cleanup
  br label %1227

.loopexit.split-lp767:                            ; preds = %.lr.ph872, %1079, %_ZNK17array_recognizers6is_mapEP4expr.exit651.thread, %1069
  %lpad.loopexit.split-lp769 = landingpad { ptr, i32 }
          cleanup
  br label %1227

1052:                                             ; preds = %1051
  %1053 = load i32, ptr %0, align 8, !tbaa !103
  %1054 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  %1055 = load i32, ptr %1054, align 4
  %1056 = and i32 %1055, 65535
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %_ZNK17array_recognizers6is_mapEP4expr.exit651.thread

1058:                                             ; preds = %1052
  %1059 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1060 = load ptr, ptr %1059, align 8, !tbaa !116
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 24
  %1062 = load ptr, ptr %1061, align 8, !tbaa !109
  %.not.i.i.i.i650 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i.i650, label %_ZNK17array_recognizers6is_mapEP4expr.exit651.thread, label %_ZNK17array_recognizers6is_mapEP4expr.exit651

_ZNK17array_recognizers6is_mapEP4expr.exit651:    ; preds = %1058
  %1063 = load i32, ptr %1062, align 8, !tbaa !121
  %1064 = icmp eq i32 %1063, %1053
  %1065 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  %1066 = load i32, ptr %1065, align 4
  %1067 = icmp eq i32 %1066, 5
  %1068 = select i1 %1064, i1 %1067, i1 false
  br i1 %1068, label %1069, label %_ZNK17array_recognizers6is_mapEP4expr.exit651.thread

1069:                                             ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit651
  %1070 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1060)
          to label %_ZNK17array_recognizers17get_map_func_declEP4expr.exit653 unwind label %.loopexit.split-lp767

_ZNK17array_recognizers17get_map_func_declEP4expr.exit653: ; preds = %1069
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 24
  %1072 = load ptr, ptr %1071, align 8, !tbaa !109
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %_ZNK17array_recognizers6is_mapEP4expr.exit651.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i654

_ZNK4decl13get_family_idEv.exit.thread.i.i654:    ; preds = %_ZNK17array_recognizers17get_map_func_declEP4expr.exit653
  %1074 = load i32, ptr %1072, align 8, !tbaa !121
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %_ZNK11ast_manager5is_orEPK9func_decl.exit655, label %_ZNK17array_recognizers6is_mapEP4expr.exit651.thread

_ZNK11ast_manager5is_orEPK9func_decl.exit655:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i654
  %1076 = getelementptr inbounds nuw i8, ptr %1072, i64 4
  %1077 = load i32, ptr %1076, align 4, !tbaa !112
  %1078 = icmp eq i32 %1077, 6
  br i1 %1078, label %1079, label %_ZNK17array_recognizers6is_mapEP4expr.exit651.thread

1079:                                             ; preds = %_ZNK11ast_manager5is_orEPK9func_decl.exit655
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull %1049, i1 noundef zeroext true)
          to label %1080 unwind label %.loopexit.split-lp767

1080:                                             ; preds = %1079
  %1081 = getelementptr inbounds nuw i8, ptr %1049, i64 24
  %1082 = load i32, ptr %1081, align 8, !tbaa !135
  %1083 = getelementptr inbounds nuw i8, ptr %1049, i64 32
  %.not.i656 = icmp eq i32 %1082, 0
  br i1 %.not.i656, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit684, label %.lr.ph.i657

.lr.ph.i657:                                      ; preds = %1080
  %wide.trip.count.i658 = zext i32 %1082 to i64
  %.pre.i659 = load i32, ptr %1019, align 8, !tbaa !126
  %.pre7.i660 = load i32, ptr %1020, align 4, !tbaa !125
  br label %1084

1084:                                             ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i676, %.lr.ph.i657
  %1085 = phi i32 [ %.pre7.i660, %.lr.ph.i657 ], [ %1100, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i676 ]
  %1086 = phi i32 [ %.pre.i659, %.lr.ph.i657 ], [ %1106, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i676 ]
  %indvars.iv.i661 = phi i64 [ 0, %.lr.ph.i657 ], [ %indvars.iv.next.i677, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i676 ]
  %1087 = getelementptr inbounds nuw [8 x i8], ptr %1083, i64 %indvars.iv.i661
  %.not.i.i662 = icmp ult i32 %1086, %1085
  br i1 %.not.i.i662, label %._crit_edge.i.i680, label %1088

._crit_edge.i.i680:                               ; preds = %1084
  %.pre.i.i681 = load ptr, ptr %28, align 8, !tbaa !123
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i676

1088:                                             ; preds = %1084
  %1089 = shl i32 %1085, 1
  %1090 = zext i32 %1089 to i64
  %1091 = shl nuw nsw i64 %1090, 3
  %1092 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1091)
          to label %.noexc682 unwind label %.loopexit766

.noexc682:                                        ; preds = %1088
  %1093 = load i32, ptr %1019, align 8, !tbaa !126
  %.not.i.i.i663 = icmp eq i32 %1093, 0
  %.pre.i.i.i664 = load ptr, ptr %28, align 8, !tbaa !123
  br i1 %.not.i.i.i663, label %._crit_edge.i.i.i670, label %.lr.ph.i.i.i665

.lr.ph.i.i.i665:                                  ; preds = %.noexc682
  %wide.trip.count.i.i.i666 = zext i32 %1093 to i64
  br label %1096

._crit_edge.i.i.i670:                             ; preds = %1096, %.noexc682
  %.not.i.i.i.i671 = icmp eq ptr %.pre.i.i.i664, %1018
  %1094 = icmp eq ptr %.pre.i.i.i664, null
  %or.cond.i.i.i.i672 = or i1 %.not.i.i.i.i671, %1094
  br i1 %or.cond.i.i.i.i672, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i674, label %1095

1095:                                             ; preds = %._crit_edge.i.i.i670
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i664)
          to label %.noexc683 unwind label %.loopexit766

.noexc683:                                        ; preds = %1095
  %.pre2.pre.i.i673 = load i32, ptr %1019, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i674

1096:                                             ; preds = %1096, %.lr.ph.i.i.i665
  %indvars.iv.i.i.i667 = phi i64 [ 0, %.lr.ph.i.i.i665 ], [ %indvars.iv.next.i.i.i668, %1096 ]
  %1097 = getelementptr inbounds nuw [8 x i8], ptr %1092, i64 %indvars.iv.i.i.i667
  %1098 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i664, i64 %indvars.iv.i.i.i667
  %1099 = load ptr, ptr %1098, align 8, !tbaa !24
  store ptr %1099, ptr %1097, align 8, !tbaa !24
  %indvars.iv.next.i.i.i668 = add nuw nsw i64 %indvars.iv.i.i.i667, 1
  %exitcond.not.i.i.i669 = icmp eq i64 %indvars.iv.next.i.i.i668, %wide.trip.count.i.i.i666
  br i1 %exitcond.not.i.i.i669, label %._crit_edge.i.i.i670, label %1096, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i674: ; preds = %.noexc683, %._crit_edge.i.i.i670
  %.pre2.i.i675 = phi i32 [ %1093, %._crit_edge.i.i.i670 ], [ %.pre2.pre.i.i673, %.noexc683 ]
  store ptr %1092, ptr %28, align 8, !tbaa !123
  store i32 %1089, ptr %1020, align 4, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i676

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i676: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i674, %._crit_edge.i.i680
  %1100 = phi i32 [ %1085, %._crit_edge.i.i680 ], [ %1089, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i674 ]
  %1101 = phi i32 [ %1086, %._crit_edge.i.i680 ], [ %.pre2.i.i675, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i674 ]
  %1102 = phi ptr [ %.pre.i.i681, %._crit_edge.i.i680 ], [ %1092, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i674 ]
  %1103 = zext i32 %1101 to i64
  %1104 = getelementptr inbounds nuw [8 x i8], ptr %1102, i64 %1103
  %1105 = load ptr, ptr %1087, align 8, !tbaa !24
  store ptr %1105, ptr %1104, align 8, !tbaa !24
  %1106 = add i32 %1101, 1
  store i32 %1106, ptr %1019, align 8, !tbaa !126
  %indvars.iv.next.i677 = add nuw nsw i64 %indvars.iv.i661, 1
  %exitcond.not.i678 = icmp eq i64 %indvars.iv.next.i677, %wide.trip.count.i658
  br i1 %exitcond.not.i678, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit684, label %1084, !llvm.loop !129

_ZNK17array_recognizers6is_mapEP4expr.exit651.thread: ; preds = %_ZNK17array_recognizers17get_map_func_declEP4expr.exit653, %_ZNK4decl13get_family_idEv.exit.thread.i.i654, %1058, %1052, %_ZNK11ast_manager5is_orEPK9func_decl.exit655, %_ZNK17array_recognizers6is_mapEP4expr.exit651
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull %1049, i1 noundef zeroext true)
          to label %1107 unwind label %.loopexit.split-lp767

1107:                                             ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit651.thread
  %1108 = load ptr, ptr %28, align 8, !tbaa !123
  %1109 = getelementptr inbounds nuw [8 x i8], ptr %1108, i64 %indvars.iv919
  %1110 = load ptr, ptr %1109, align 8, !tbaa !24
  %1111 = add i32 %.0181869, 1
  %1112 = zext i32 %.0181869 to i64
  %1113 = getelementptr inbounds nuw [8 x i8], ptr %1108, i64 %1112
  store ptr %1110, ptr %1113, align 8, !tbaa !24
  br label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit684

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit684: ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i676, %1080, %1051, %1107
  %.1182 = phi i32 [ %1111, %1107 ], [ %.0181869, %1051 ], [ %.0181869, %1080 ], [ %.0181869, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i676 ]
  %.1180 = phi i1 [ %.0179870, %1107 ], [ true, %1051 ], [ %.0179870, %1080 ], [ %.0179870, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i676 ]
  %indvars.iv.next920 = add nuw nsw i64 %indvars.iv919, 1
  %1114 = load i32, ptr %1019, align 8, !tbaa !126
  %1115 = zext i32 %1114 to i64
  %1116 = icmp samesign ult i64 %indvars.iv.next920, %1115
  br i1 %1116, label %.lr.ph872, label %._crit_edge873, !llvm.loop !165

_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit649:     ; preds = %.lr.ph.preheader.i648, %._crit_edge873
  %1117 = phi i32 [ %.1182, %.lr.ph.preheader.i648 ], [ %1114, %._crit_edge873 ]
  %1118 = load ptr, ptr %28, align 8, !tbaa !123
  %1119 = zext i32 %1117 to i64
  %.idx893 = shl nuw nsw i64 %1119, 3
  %1120 = getelementptr inbounds nuw i8, ptr %1118, i64 %.idx893
  %.not258877 = icmp eq i32 %1117, 0
  br i1 %.not258877, label %._crit_edge880, label %.lr.ph879

1121:                                             ; preds = %1205, %1201
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %1227

.lr.ph879:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit649, %_ZNK17array_recognizers6is_mapEP4expr.exit686.thread
  %.0170878 = phi ptr [ %1199, %_ZNK17array_recognizers6is_mapEP4expr.exit686.thread ], [ %1118, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit649 ]
  %1123 = load ptr, ptr %.0170878, align 8, !tbaa !24
  %1124 = load i32, ptr %0, align 8, !tbaa !103
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  %1126 = load i32, ptr %1125, align 4
  %1127 = and i32 %1126, 65535
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %_ZNK17array_recognizers6is_mapEP4expr.exit686.thread

1129:                                             ; preds = %.lr.ph879
  %1130 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  %1131 = load ptr, ptr %1130, align 8, !tbaa !116
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 24
  %1133 = load ptr, ptr %1132, align 8, !tbaa !109
  %.not.i.i.i.i685 = icmp eq ptr %1133, null
  br i1 %.not.i.i.i.i685, label %_ZNK17array_recognizers6is_mapEP4expr.exit686.thread, label %_ZNK17array_recognizers6is_mapEP4expr.exit686

_ZNK17array_recognizers6is_mapEP4expr.exit686:    ; preds = %1129
  %1134 = load i32, ptr %1133, align 8, !tbaa !121
  %1135 = icmp eq i32 %1134, %1124
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  %1137 = load i32, ptr %1136, align 4
  %1138 = icmp eq i32 %1137, 5
  %1139 = select i1 %1135, i1 %1138, i1 false
  br i1 %1139, label %1140, label %_ZNK17array_recognizers6is_mapEP4expr.exit686.thread

1140:                                             ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit686
  %1141 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1131)
          to label %_ZNK17array_recognizers17get_map_func_declEP4expr.exit688 unwind label %1192

_ZNK17array_recognizers17get_map_func_declEP4expr.exit688: ; preds = %1140
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 24
  %1143 = load ptr, ptr %1142, align 8, !tbaa !109
  %1144 = icmp eq ptr %1143, null
  br i1 %1144, label %_ZNK17array_recognizers6is_mapEP4expr.exit686.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i689

_ZNK4decl13get_family_idEv.exit.thread.i.i689:    ; preds = %_ZNK17array_recognizers17get_map_func_declEP4expr.exit688
  %1145 = load i32, ptr %1143, align 8, !tbaa !121
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %_ZNK11ast_manager6is_notEPK9func_decl.exit690, label %_ZNK17array_recognizers6is_mapEP4expr.exit686.thread

_ZNK11ast_manager6is_notEPK9func_decl.exit690:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i689
  %1147 = getelementptr inbounds nuw i8, ptr %1143, i64 4
  %1148 = load i32, ptr %1147, align 4, !tbaa !112
  %1149 = icmp eq i32 %1148, 8
  br i1 %1149, label %1150, label %_ZNK17array_recognizers6is_mapEP4expr.exit686.thread

1150:                                             ; preds = %_ZNK11ast_manager6is_notEPK9func_decl.exit690
  %1151 = getelementptr inbounds nuw i8, ptr %1123, i64 32
  %1152 = load ptr, ptr %1151, align 8, !tbaa !24
  %1153 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %1152)
          to label %1154 unwind label %1192

1154:                                             ; preds = %1150
  br i1 %1153, label %1155, label %_ZNK17array_recognizers6is_mapEP4expr.exit686.thread

1155:                                             ; preds = %1154
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN14array_rewriter18get_map_array_sortEP9func_decljPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.43) align 8 %29, ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, i32 poison, ptr noundef %3)
          to label %1156 unwind label %1194

1156:                                             ; preds = %1155
  %1157 = load ptr, ptr %29, align 8, !tbaa !144
  %1158 = load ptr, ptr %542, align 8, !tbaa !26
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 856
  %1160 = load ptr, ptr %1159, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1160, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1157, ptr %7, align 8, !tbaa !139
  %1161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %1161, align 8, !tbaa !142
  %1162 = load i32, ptr %0, align 8, !tbaa !103
  %1163 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %1158, i32 noundef %1162, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null)
          to label %1166 unwind label %1164

1164:                                             ; preds = %1156
  %1165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body691

1166:                                             ; preds = %1156
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i694 = icmp eq ptr %1163, null
  br i1 %.not.i694, label %1170, label %_ZN11ast_manager7inc_refEP3ast.exit.i695

_ZN11ast_manager7inc_refEP3ast.exit.i695:         ; preds = %1166
  %1167 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1168 = load i32, ptr %1167, align 4, !tbaa !99
  %1169 = add i32 %1168, 1
  store i32 %1169, ptr %1167, align 4, !tbaa !99
  br label %1170

1170:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i695, %1166
  %1171 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i4.i696 = icmp eq ptr %1171, null
  br i1 %.not.i4.i696, label %1180, label %1172

1172:                                             ; preds = %1170
  %1173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1174 = load ptr, ptr %1173, align 8, !tbaa !101
  %1175 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1176 = load i32, ptr %1175, align 4, !tbaa !99
  %1177 = add i32 %1176, -1
  store i32 %1177, ptr %1175, align 4, !tbaa !99
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1172
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1174, ptr noundef nonnull %1171)
          to label %1180 unwind label %1196

1180:                                             ; preds = %1172, %1170, %1179
  store ptr %1163, ptr %4, align 8, !tbaa !27
  %.not.i.i699 = icmp eq ptr %1157, null
  br i1 %.not.i.i699, label %1200, label %1181

1181:                                             ; preds = %1180
  %1182 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1183 = load ptr, ptr %1182, align 8, !tbaa !146
  %1184 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1185 = load i32, ptr %1184, align 4, !tbaa !99
  %1186 = add i32 %1185, -1
  store i32 %1186, ptr %1184, align 4, !tbaa !99
  %1187 = icmp eq i32 %1186, 0
  br i1 %1187, label %1188, label %1200

1188:                                             ; preds = %1181
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1183, ptr noundef nonnull %1157)
          to label %1200 unwind label %1189

1189:                                             ; preds = %1188
  %1190 = landingpad { ptr, i32 }
          catch ptr null
  %1191 = extractvalue { ptr, i32 } %1190, 0
  call void @__clang_call_terminate(ptr %1191) #25
  unreachable

1192:                                             ; preds = %1140, %1150
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1227

1194:                                             ; preds = %1155
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %1198

1196:                                             ; preds = %1179
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %.body691

.body691:                                         ; preds = %1164, %1196
  %eh.lpad-body692 = phi { ptr, i32 } [ %1197, %1196 ], [ %1165, %1164 ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  br label %1198

1198:                                             ; preds = %.body691, %1194
  %.pn259 = phi { ptr, i32 } [ %eh.lpad-body692, %.body691 ], [ %1195, %1194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1227

_ZNK17array_recognizers6is_mapEP4expr.exit686.thread: ; preds = %_ZNK17array_recognizers17get_map_func_declEP4expr.exit688, %_ZNK4decl13get_family_idEv.exit.thread.i.i689, %1129, %.lr.ph879, %1154, %_ZNK11ast_manager6is_notEPK9func_decl.exit690, %_ZNK17array_recognizers6is_mapEP4expr.exit686
  %1199 = getelementptr inbounds nuw i8, ptr %.0170878, i64 8
  %.not258 = icmp eq ptr %1199, %1120
  br i1 %.not258, label %._crit_edge880, label %.lr.ph879

1200:                                             ; preds = %1180, %1181, %1188
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %._crit_edge880.thread

._crit_edge880:                                   ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit686.thread, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit649
  br i1 %.1180, label %1201, label %._crit_edge880.thread

1201:                                             ; preds = %._crit_edge880
  %1202 = load i32, ptr %1019, align 8, !tbaa !126
  %1203 = load ptr, ptr %28, align 8, !tbaa !123
  %1204 = invoke noundef ptr @_ZN10array_util12mk_map_assocEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %1202, ptr noundef %1203)
          to label %1205 unwind label %1121

1205:                                             ; preds = %1201
  %1206 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1204)
          to label %._crit_edge880.thread unwind label %1121

._crit_edge880.thread:                            ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit647, %1200, %._crit_edge880, %1205
  %cond1 = phi i1 [ false, %1200 ], [ false, %1205 ], [ true, %._crit_edge880 ], [ true, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit647 ]
  %.12 = phi i32 [ 4, %1200 ], [ 0, %1205 ], [ %.2.ph.ph1109, %._crit_edge880 ], [ %.2.ph.ph1109, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit647 ]
  %1207 = load ptr, ptr %28, align 8, !tbaa !123
  %.not.i.i.i701 = icmp eq ptr %1207, %1018
  %1208 = icmp eq ptr %1207, null
  %or.cond.i.i.i702 = or i1 %.not.i.i.i701, %1208
  br i1 %or.cond.i.i.i702, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit703, label %1209

1209:                                             ; preds = %._crit_edge880.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1207)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit703 unwind label %1210

1210:                                             ; preds = %1209
  %1211 = landingpad { ptr, i32 }
          catch ptr null
  %1212 = extractvalue { ptr, i32 } %1211, 0
  call void @__clang_call_terminate(ptr %1212) #25
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit703:          ; preds = %._crit_edge880.thread, %1209
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %27, align 8, !tbaa !153
  %1213 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %1214 = load ptr, ptr %1213, align 8, !tbaa !163
  %1215 = icmp eq ptr %1214, null
  br i1 %1215, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i704, label %1216

1216:                                             ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit703
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1214)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i704 unwind label %1217

1217:                                             ; preds = %1216
  %1218 = landingpad { ptr, i32 }
          catch ptr null
  %1219 = extractvalue { ptr, i32 } %1218, 0
  call void @__clang_call_terminate(ptr %1219) #25
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i704: ; preds = %1216, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit703
  %1220 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %1221 = load ptr, ptr %1220, align 8, !tbaa !163
  %1222 = icmp eq ptr %1221, null
  br i1 %1222, label %_ZN8ast_markD2Ev.exit705, label %1223

1223:                                             ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i704
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1221)
          to label %_ZN8ast_markD2Ev.exit705 unwind label %1224

1224:                                             ; preds = %1223
  %1225 = landingpad { ptr, i32 }
          catch ptr null
  %1226 = extractvalue { ptr, i32 } %1225, 0
  call void @__clang_call_terminate(ptr %1226) #25
  unreachable

_ZN8ast_markD2Ev.exit705:                         ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i704, %1223
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %cond1, label %_ZNK11ast_manager5is_orEPK9func_decl.exit.thread, label %1228

1227:                                             ; preds = %.loopexit766, %.loopexit.split-lp767, %1121, %1198, %1192, %1045
  %.pn262.pn = phi { ptr, i32 } [ %1046, %1045 ], [ %1193, %1192 ], [ %1122, %1121 ], [ %.pn259, %1198 ], [ %lpad.loopexit768, %.loopexit766 ], [ %lpad.loopexit.split-lp769, %.loopexit.split-lp767 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1229

_ZNK11ast_manager5is_orEPK9func_decl.exit.thread: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i, %.thread716, %_ZNK11ast_manager6is_notEPK9func_decl.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i446, %_ZNK11ast_manager6is_andEPK9func_decl.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i618, %_ZN8ast_markD2Ev.exit705, %_ZNK11ast_manager5is_orEPK9func_decl.exit
  br label %1228

1228:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit445, %_ZNK11ast_manager5is_orEPK9func_decl.exit.thread, %_ZN8ast_markD2Ev.exit705, %_ZN8ast_markD2Ev.exit, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit408
  %.0 = phi i32 [ 1, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit408 ], [ 2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit445 ], [ 5, %_ZNK11ast_manager5is_orEPK9func_decl.exit.thread ], [ %.12, %_ZN8ast_markD2Ev.exit705 ], [ %.8, %_ZN8ast_markD2Ev.exit ]
  ret i32 %.0

1229:                                             ; preds = %541, %1010, %1227, %392
  %.pn276.pn.pn = phi { ptr, i32 } [ %.pn276.pn, %392 ], [ %.pn267, %541 ], [ %.pn265, %1010 ], [ %.pn262.pn, %1227 ]
  resume { ptr, i32 } %.pn276.pn.pn
}

declare noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 5) i32 @_ZN14array_rewriter12mk_set_unionEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.parameter, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %13, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !99
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !99
  br label %13

13:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %8
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i = icmp eq ptr %14, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !99
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !99
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

22:                                               ; preds = %15
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %14)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

23:                                               ; preds = %4
  %24 = add i32 %1, -2
  %25 = tail call noundef i32 @llvm.umin.i32(i32 %24, i32 3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 840
  %29 = load ptr, ptr %28, align 8, !tbaa !166
  store ptr %29, ptr %6, align 16, !tbaa !167
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !167
  %31 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef 0, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %31, ptr %5, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %32, align 8, !tbaa !142
  %33 = load ptr, ptr %26, align 8, !tbaa !26
  %34 = load i32, ptr %0, align 8, !tbaa !103
  %35 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef %34, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit unwind label %36

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %37

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit: ; preds = %23
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i10 = icmp eq ptr %35, null
  br i1 %.not.i10, label %41, label %_ZN11ast_manager7inc_refEP3ast.exit.i11

_ZN11ast_manager7inc_refEP3ast.exit.i11:          ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !99
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !99
  br label %41

41:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i11, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i12 = icmp eq ptr %42, null
  br i1 %.not.i4.i12, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !99
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !99
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

50:                                               ; preds = %43
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %42)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %50, %43, %41, %22, %15, %13
  %storemerge = phi ptr [ %9, %22 ], [ %9, %13 ], [ %9, %15 ], [ %35, %41 ], [ %35, %43 ], [ %35, %50 ]
  %.0 = phi i32 [ 4, %22 ], [ 4, %13 ], [ 4, %15 ], [ %25, %41 ], [ %25, %43 ], [ %25, %50 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !27
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 5) i32 @_ZN14array_rewriter16mk_set_intersectEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.parameter, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %13, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !99
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !99
  br label %13

13:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %8
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i = icmp eq ptr %14, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !99
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !99
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

22:                                               ; preds = %15
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %14)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

23:                                               ; preds = %4
  %24 = add i32 %1, -2
  %25 = tail call noundef i32 @llvm.umin.i32(i32 %24, i32 3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 840
  %29 = load ptr, ptr %28, align 8, !tbaa !166
  store ptr %29, ptr %6, align 16, !tbaa !167
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !167
  %31 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef 0, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %31, ptr %5, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %32, align 8, !tbaa !142
  %33 = load ptr, ptr %26, align 8, !tbaa !26
  %34 = load i32, ptr %0, align 8, !tbaa !103
  %35 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef %34, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit unwind label %36

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %37

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit: ; preds = %23
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i10 = icmp eq ptr %35, null
  br i1 %.not.i10, label %41, label %_ZN11ast_manager7inc_refEP3ast.exit.i11

_ZN11ast_manager7inc_refEP3ast.exit.i11:          ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !99
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !99
  br label %41

41:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i11, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i12 = icmp eq ptr %42, null
  br i1 %.not.i4.i12, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !99
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !99
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

50:                                               ; preds = %43
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %42)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %50, %43, %41, %22, %15, %13
  %storemerge = phi ptr [ %9, %22 ], [ %9, %13 ], [ %9, %15 ], [ %35, %41 ], [ %35, %43 ], [ %35, %50 ]
  %.0 = phi i32 [ 4, %22 ], [ 4, %13 ], [ 4, %15 ], [ %25, %41 ], [ %25, %43 ], [ %25, %50 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !27
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter13mk_set_subsetEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.parameter, align 8
  %7 = tail call noundef i32 @_ZN14array_rewriter17mk_set_differenceEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %12 = load ptr, ptr %8, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 864
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %14, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %11, ptr %6, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %15, align 8, !tbaa !142
  %16 = load i32, ptr %0, align 8, !tbaa !103
  %17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %16, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null)
          to label %_ZN10array_util12mk_empty_setEP4sort.exit unwind label %18

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %19

_ZN10array_util12mk_empty_setEP4sort.exit:        ; preds = %4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 2, ptr noundef %10, ptr noundef %17)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %24, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN10array_util12mk_empty_setEP4sort.exit
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !99
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !99
  br label %24

24:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN10array_util12mk_empty_setEP4sort.exit
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i = icmp eq ptr %25, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !99
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !99
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

33:                                               ; preds = %26
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %25)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %24, %26, %33
  store ptr %20, ptr %3, align 8, !tbaa !27
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 6, 5) i32 @_ZN14array_rewriter17mk_set_complementEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.parameter, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 840
  %9 = tail call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %8, ptr noundef null)
  %10 = call noundef i32 @_ZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %9, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %13, align 8, !tbaa !142
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = load i32, ptr %0, align 8, !tbaa !103
  %16 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %15, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit unwind label %17

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit: ; preds = %12
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %22, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !99
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !99
  br label %22

22:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %23 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i4.i = icmp eq ptr %23, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !99
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !99
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

31:                                               ; preds = %24
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %22, %24, %31
  store ptr %16, ptr %2, align 8, !tbaa !27
  br label %32

32:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %3
  %.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %10, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter17mk_set_differenceEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.parameter, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %class.parameter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  store ptr %2, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 16, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 840
  %13 = tail call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 0, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %12, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %13, ptr %7, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %14, align 8, !tbaa !142
  %15 = load ptr, ptr %10, align 8, !tbaa !26
  %16 = load i32, ptr %0, align 8, !tbaa !103
  %17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %8, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit unwind label %18

common.resume:                                    ; preds = %30, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %17, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 840
  %23 = load ptr, ptr %22, align 8, !tbaa !166
  store ptr %23, ptr %6, align 16, !tbaa !167
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !167
  %25 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef 0, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %25, ptr %5, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %26, align 8, !tbaa !142
  %27 = load ptr, ptr %10, align 8, !tbaa !26
  %28 = load i32, ptr %0, align 8, !tbaa !103
  %29 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef %28, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %9, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit3 unwind label %30

30:                                               ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit3: ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %35, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !99
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !99
  br label %35

35:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit3
  %36 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i = icmp eq ptr %36, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !99
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !99
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

44:                                               ; preds = %37
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %35, %37, %44
  store ptr %29, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN14array_rewriter12compare_argsEjPKP4exprS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !122

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %5, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %7, ptr noundef %9)
  %. = sext i1 %14 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %5, %4, %11
  %15 = phi i32 [ %., %11 ], [ 1, %4 ], [ 1, %5 ]
  ret i32 %15
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14array_rewriter12squash_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_buffer, align 8
  %6 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %9, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %12, align 4, !tbaa !125
  %.0146159 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %.0146159, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.lr.ph, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

.lr.ph:                                           ; preds = %4
  %17 = load i32, ptr %0, align 8, !tbaa !103
  %18 = add i32 %1, -2
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not.i = icmp eq i32 %18, 0
  %wide.trip.count.i = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.0146159, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %.not.i.i.i.i.us = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.us, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit.us

_ZNK17array_recognizers8is_storeEP4expr.exit.us:  ; preds = %.lr.ph.split.us
  %25 = load i32, ptr %24, align 8, !tbaa !121
  %26 = icmp eq i32 %25, %17
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread.loopexit152.split.us, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread.loopexit152.split.us: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.us
  %31 = getelementptr inbounds nuw i8, ptr %.0146159, i64 32
  br label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %229
  %32 = phi i32 [ %234, %229 ], [ 0, %.lr.ph ]
  %33 = phi i32 [ %235, %229 ], [ %17, %.lr.ph ]
  %.0146161 = phi ptr [ %.0146, %229 ], [ %.0146159, %.lr.ph ]
  %.031160 = phi i32 [ %46, %229 ], [ 0, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.0146161, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %.lr.ph.split
  %38 = load i32, ptr %37, align 8, !tbaa !121
  %39 = icmp eq i32 %38, %33
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %39, i1 %42, i1 false
  %44 = icmp samesign ult i32 %.031160, 10
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.lr.ph.preheader.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

.lr.ph.preheader.i:                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %46 = add nuw nsw i32 %.031160, 1
  %47 = getelementptr inbounds nuw i8, ptr %.0146161, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0146161, i64 40
  br label %.lr.ph.i

49:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread, label %.lr.ph.i, !llvm.loop !122

.lr.ph.i:                                         ; preds = %49, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %49, label %55

55:                                               ; preds = %.lr.ph.i
  %56 = load ptr, ptr %20, align 8, !tbaa !26
  %57 = invoke noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef %51, ptr noundef %53)
          to label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit unwind label %.loopexit

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit: ; preds = %55
  br i1 %57, label %214, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

.loopexit:                                        ; preds = %55, %217, %224
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %252

.loopexit.split-lp:                               ; preds = %73, %._crit_edge172, %213
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %252

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread: ; preds = %49, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread.loopexit152.split.us
  %58 = phi i32 [ 0, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread.loopexit152.split.us ], [ %32, %49 ]
  %59 = phi ptr [ %31, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread.loopexit152.split.us ], [ %47, %49 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %.not.i41 = icmp eq ptr %60, null
  br i1 %.not.i41, label %64, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !99
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !99
  br label %64

64:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread
  %65 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i = icmp eq ptr %65, null
  br i1 %.not.i4.i, label %74, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !101
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !99
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !99
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %65)
          to label %._crit_edge185 unwind label %.loopexit.split-lp

._crit_edge185:                                   ; preds = %73
  %.pre = load i32, ptr %8, align 8, !tbaa !126
  br label %74

74:                                               ; preds = %._crit_edge185, %66, %64
  %75 = phi i32 [ %.pre, %._crit_edge185 ], [ %58, %66 ], [ %58, %64 ]
  store ptr %60, ptr %3, align 8, !tbaa !27
  %.not165 = icmp eq i32 %75, 0
  br i1 %.not165, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = zext i32 %75 to i64
  br label %89

._crit_edge168:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit89, %74
  %78 = phi ptr [ %60, %74 ], [ %119, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit89 ]
  store i32 0, ptr %11, align 8, !tbaa !126
  %79 = load i32, ptr %12, align 4, !tbaa !125
  %.not.i43.not = icmp eq i32 %79, 0
  br i1 %.not.i43.not, label %80, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge168
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !123
  br label %164

80:                                               ; preds = %._crit_edge168
  %81 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 0)
          to label %.noexc44 unwind label %176

.noexc44:                                         ; preds = %80
  %82 = load i32, ptr %11, align 8, !tbaa !126
  %.not.i.i = icmp eq i32 %82, 0
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !123
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc44
  %wide.trip.count.i.i = zext i32 %82 to i64
  br label %85

._crit_edge.i.i:                                  ; preds = %85, %.noexc44
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %10
  %83 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %83
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %84

84:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc45 unwind label %176

.noexc45:                                         ; preds = %84
  %.pre2.pre.i = load i32, ptr %11, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

85:                                               ; preds = %85, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %85 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i.i
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  store ptr %88, ptr %86, align 8, !tbaa !24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %85, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc45, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %82, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc45 ]
  store ptr %81, ptr %6, align 8, !tbaa !123
  store i32 0, ptr %12, align 4, !tbaa !125
  br label %164

89:                                               ; preds = %.lr.ph167, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit89
  %90 = phi ptr [ %60, %.lr.ph167 ], [ %119, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit89 ]
  %indvars.iv179 = phi i64 [ %77, %.lr.ph167 ], [ %91, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit89 ]
  %91 = add nsw i64 %indvars.iv179, -1
  %92 = load ptr, ptr %5, align 8, !tbaa !123
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %91
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  store i32 0, ptr %11, align 8, !tbaa !126
  %95 = load i32, ptr %12, align 4, !tbaa !125
  %.not.i46.not = icmp eq i32 %95, 0
  br i1 %.not.i46.not, label %96, label %._crit_edge.i60

._crit_edge.i60:                                  ; preds = %89
  %.pre.i61 = load ptr, ptr %6, align 8, !tbaa !123
  br label %105

96:                                               ; preds = %89
  %97 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 0)
          to label %.noexc62 unwind label %122

.noexc62:                                         ; preds = %96
  %98 = load i32, ptr %11, align 8, !tbaa !126
  %.not.i.i47 = icmp eq i32 %98, 0
  %.pre.i.i48 = load ptr, ptr %6, align 8, !tbaa !123
  br i1 %.not.i.i47, label %._crit_edge.i.i54, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %.noexc62
  %wide.trip.count.i.i50 = zext i32 %98 to i64
  br label %101

._crit_edge.i.i54:                                ; preds = %101, %.noexc62
  %.not.i.i.i55 = icmp eq ptr %.pre.i.i48, %10
  %99 = icmp eq ptr %.pre.i.i48, null
  %or.cond.i.i.i56 = or i1 %.not.i.i.i55, %99
  br i1 %or.cond.i.i.i56, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i58, label %100

100:                                              ; preds = %._crit_edge.i.i54
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i48)
          to label %.noexc63 unwind label %122

.noexc63:                                         ; preds = %100
  %.pre2.pre.i57 = load i32, ptr %11, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i58

101:                                              ; preds = %101, %.lr.ph.i.i49
  %indvars.iv.i.i51 = phi i64 [ 0, %.lr.ph.i.i49 ], [ %indvars.iv.next.i.i52, %101 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i.i51
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i48, i64 %indvars.iv.i.i51
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  store ptr %104, ptr %102, align 8, !tbaa !24
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i53 = icmp eq i64 %indvars.iv.next.i.i52, %wide.trip.count.i.i50
  br i1 %exitcond.not.i.i53, label %._crit_edge.i.i54, label %101, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i58:    ; preds = %.noexc63, %._crit_edge.i.i54
  %.pre2.i59 = phi i32 [ %98, %._crit_edge.i.i54 ], [ %.pre2.pre.i57, %.noexc63 ]
  store ptr %97, ptr %6, align 8, !tbaa !123
  store i32 0, ptr %12, align 4, !tbaa !125
  br label %105

105:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i58, %._crit_edge.i60
  %106 = phi i32 [ 0, %._crit_edge.i60 ], [ %.pre2.i59, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i58 ]
  %107 = phi ptr [ %.pre.i61, %._crit_edge.i60 ], [ %97, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i58 ]
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  store ptr %90, ptr %109, align 8, !tbaa !24
  %110 = add i32 %106, 1
  store i32 %110, ptr %11, align 8, !tbaa !126
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !135
  %113 = icmp ugt i32 %112, 1
  br i1 %113, label %.lr.ph164, label %._crit_edge

.lr.ph164:                                        ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %94, i64 32
  br label %124

._crit_edge:                                      ; preds = %._crit_edge.i80, %105
  %115 = phi ptr [ %107, %105 ], [ %.pre.i81187, %._crit_edge.i80 ]
  %116 = phi i32 [ %110, %105 ], [ %147, %._crit_edge.i80 ]
  %117 = load ptr, ptr %20, align 8, !tbaa !26
  %118 = load i32, ptr %0, align 8, !tbaa !103
  %119 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %117, i32 noundef %118, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %116, ptr noundef nonnull %115, ptr noundef null)
          to label %_ZNK10array_util8mk_storeEjPKP4expr.exit unwind label %120

120:                                              ; preds = %163, %._crit_edge
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %252

122:                                              ; preds = %100, %96
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %252

124:                                              ; preds = %.lr.ph164, %._crit_edge.i80
  %125 = phi i32 [ %112, %.lr.ph164 ], [ %142, %._crit_edge.i80 ]
  %.pre.i81 = phi ptr [ %107, %.lr.ph164 ], [ %.pre.i81187, %._crit_edge.i80 ]
  %126 = phi i32 [ %95, %.lr.ph164 ], [ %143, %._crit_edge.i80 ]
  %127 = phi i32 [ %110, %.lr.ph164 ], [ %147, %._crit_edge.i80 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph164 ], [ %indvars.iv.next, %._crit_edge.i80 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8, !tbaa !24
  %.not.i66 = icmp ult i32 %127, %126
  br i1 %.not.i66, label %._crit_edge.i80, label %130

130:                                              ; preds = %124
  %131 = shl i32 %126, 1
  %132 = zext i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 3
  %134 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %133)
          to label %.noexc82 unwind label %150

.noexc82:                                         ; preds = %130
  %135 = load i32, ptr %11, align 8, !tbaa !126
  %.not.i.i67 = icmp eq i32 %135, 0
  %.pre.i.i68 = load ptr, ptr %6, align 8, !tbaa !123
  br i1 %.not.i.i67, label %._crit_edge.i.i74, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %.noexc82
  %wide.trip.count.i.i70 = zext i32 %135 to i64
  br label %138

._crit_edge.i.i74:                                ; preds = %138, %.noexc82
  %.not.i.i.i75 = icmp eq ptr %.pre.i.i68, %10
  %136 = icmp eq ptr %.pre.i.i68, null
  %or.cond.i.i.i76 = or i1 %.not.i.i.i75, %136
  br i1 %or.cond.i.i.i76, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i78, label %137

137:                                              ; preds = %._crit_edge.i.i74
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i68)
          to label %.noexc83 unwind label %150

.noexc83:                                         ; preds = %137
  %.pre2.pre.i77 = load i32, ptr %11, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i78

138:                                              ; preds = %138, %.lr.ph.i.i69
  %indvars.iv.i.i71 = phi i64 [ 0, %.lr.ph.i.i69 ], [ %indvars.iv.next.i.i72, %138 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i.i71
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i68, i64 %indvars.iv.i.i71
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  store ptr %141, ptr %139, align 8, !tbaa !24
  %indvars.iv.next.i.i72 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i73 = icmp eq i64 %indvars.iv.next.i.i72, %wide.trip.count.i.i70
  br i1 %exitcond.not.i.i73, label %._crit_edge.i.i74, label %138, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i78:    ; preds = %.noexc83, %._crit_edge.i.i74
  %.pre2.i79 = phi i32 [ %135, %._crit_edge.i.i74 ], [ %.pre2.pre.i77, %.noexc83 ]
  store ptr %134, ptr %6, align 8, !tbaa !123
  store i32 %131, ptr %12, align 4, !tbaa !125
  %.pre188 = load i32, ptr %111, align 8, !tbaa !135
  br label %._crit_edge.i80

._crit_edge.i80:                                  ; preds = %124, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i78
  %142 = phi i32 [ %.pre188, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i78 ], [ %125, %124 ]
  %.pre.i81187 = phi ptr [ %134, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i78 ], [ %.pre.i81, %124 ]
  %143 = phi i32 [ %131, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i78 ], [ %126, %124 ]
  %144 = phi i32 [ %.pre2.i79, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i78 ], [ %127, %124 ]
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i81187, i64 %145
  store ptr %129, ptr %146, align 8, !tbaa !24
  %147 = add i32 %144, 1
  store i32 %147, ptr %11, align 8, !tbaa !126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = zext i32 %142 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next, %148
  br i1 %149, label %124, label %._crit_edge, !llvm.loop !168

150:                                              ; preds = %137, %130
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %252

_ZNK10array_util8mk_storeEjPKP4expr.exit:         ; preds = %._crit_edge
  %.not.i85 = icmp eq ptr %119, null
  br i1 %.not.i85, label %155, label %_ZN11ast_manager7inc_refEP3ast.exit.i86

_ZN11ast_manager7inc_refEP3ast.exit.i86:          ; preds = %_ZNK10array_util8mk_storeEjPKP4expr.exit
  %152 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !99
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !99
  br label %155

155:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i86, %_ZNK10array_util8mk_storeEjPKP4expr.exit
  %156 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i87 = icmp eq ptr %156, null
  br i1 %.not.i4.i87, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit89, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %76, align 8, !tbaa !101
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !99
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !99
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit89

163:                                              ; preds = %157
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %158, ptr noundef nonnull %156)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit89 unwind label %120

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit89:    ; preds = %163, %155, %157
  store ptr %119, ptr %3, align 8, !tbaa !27
  %.not.wide = icmp eq i64 %91, 0
  br i1 %.not.wide, label %._crit_edge168, label %89

164:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %165 = phi i32 [ 0, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %166 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %81, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  store ptr %78, ptr %168, align 8, !tbaa !24
  %169 = add i32 %165, 1
  store i32 %169, ptr %11, align 8, !tbaa !126
  %170 = icmp ugt i32 %1, 1
  br i1 %170, label %.lr.ph171.preheader, label %._crit_edge172

.lr.ph171.preheader:                              ; preds = %164
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph171

._crit_edge172:                                   ; preds = %._crit_edge.i106, %164
  %171 = phi ptr [ %166, %164 ], [ %.pre.i107190, %._crit_edge.i106 ]
  %172 = phi i32 [ %169, %164 ], [ %198, %._crit_edge.i106 ]
  %173 = load ptr, ptr %20, align 8, !tbaa !26
  %174 = load i32, ptr %0, align 8, !tbaa !103
  %175 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %173, i32 noundef %174, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %172, ptr noundef nonnull %171, ptr noundef null)
          to label %_ZNK10array_util8mk_storeEjPKP4expr.exit91 unwind label %.loopexit.split-lp

176:                                              ; preds = %84, %80
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %252

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %._crit_edge.i106
  %.pre.i107 = phi ptr [ %166, %.lr.ph171.preheader ], [ %.pre.i107190, %._crit_edge.i106 ]
  %178 = phi i32 [ %79, %.lr.ph171.preheader ], [ %193, %._crit_edge.i106 ]
  %179 = phi i32 [ %169, %.lr.ph171.preheader ], [ %198, %._crit_edge.i106 ]
  %indvars.iv182 = phi i64 [ 1, %.lr.ph171.preheader ], [ %indvars.iv.next183, %._crit_edge.i106 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv182
  %.not.i92 = icmp ult i32 %179, %178
  br i1 %.not.i92, label %._crit_edge.i106, label %181

181:                                              ; preds = %.lr.ph171
  %182 = shl i32 %178, 1
  %183 = zext i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 3
  %185 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %184)
          to label %.noexc108 unwind label %199

.noexc108:                                        ; preds = %181
  %186 = load i32, ptr %11, align 8, !tbaa !126
  %.not.i.i93 = icmp eq i32 %186, 0
  %.pre.i.i94 = load ptr, ptr %6, align 8, !tbaa !123
  br i1 %.not.i.i93, label %._crit_edge.i.i100, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %.noexc108
  %wide.trip.count.i.i96 = zext i32 %186 to i64
  br label %189

._crit_edge.i.i100:                               ; preds = %189, %.noexc108
  %.not.i.i.i101 = icmp eq ptr %.pre.i.i94, %10
  %187 = icmp eq ptr %.pre.i.i94, null
  %or.cond.i.i.i102 = or i1 %.not.i.i.i101, %187
  br i1 %or.cond.i.i.i102, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i104, label %188

188:                                              ; preds = %._crit_edge.i.i100
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i94)
          to label %.noexc109 unwind label %199

.noexc109:                                        ; preds = %188
  %.pre2.pre.i103 = load i32, ptr %11, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i104

189:                                              ; preds = %189, %.lr.ph.i.i95
  %indvars.iv.i.i97 = phi i64 [ 0, %.lr.ph.i.i95 ], [ %indvars.iv.next.i.i98, %189 ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv.i.i97
  %191 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i94, i64 %indvars.iv.i.i97
  %192 = load ptr, ptr %191, align 8, !tbaa !24
  store ptr %192, ptr %190, align 8, !tbaa !24
  %indvars.iv.next.i.i98 = add nuw nsw i64 %indvars.iv.i.i97, 1
  %exitcond.not.i.i99 = icmp eq i64 %indvars.iv.next.i.i98, %wide.trip.count.i.i96
  br i1 %exitcond.not.i.i99, label %._crit_edge.i.i100, label %189, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i104:   ; preds = %.noexc109, %._crit_edge.i.i100
  %.pre2.i105 = phi i32 [ %186, %._crit_edge.i.i100 ], [ %.pre2.pre.i103, %.noexc109 ]
  store ptr %185, ptr %6, align 8, !tbaa !123
  store i32 %182, ptr %12, align 4, !tbaa !125
  br label %._crit_edge.i106

._crit_edge.i106:                                 ; preds = %.lr.ph171, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i104
  %.pre.i107190 = phi ptr [ %185, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i104 ], [ %.pre.i107, %.lr.ph171 ]
  %193 = phi i32 [ %182, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i104 ], [ %178, %.lr.ph171 ]
  %194 = phi i32 [ %.pre2.i105, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i104 ], [ %179, %.lr.ph171 ]
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i107190, i64 %195
  %197 = load ptr, ptr %180, align 8, !tbaa !24
  store ptr %197, ptr %196, align 8, !tbaa !24
  %198 = add i32 %194, 1
  store i32 %198, ptr %11, align 8, !tbaa !126
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge172, label %.lr.ph171, !llvm.loop !169

199:                                              ; preds = %188, %181
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %252

_ZNK10array_util8mk_storeEjPKP4expr.exit91:       ; preds = %._crit_edge172
  %.not.i110 = icmp eq ptr %175, null
  br i1 %.not.i110, label %204, label %_ZN11ast_manager7inc_refEP3ast.exit.i111

_ZN11ast_manager7inc_refEP3ast.exit.i111:         ; preds = %_ZNK10array_util8mk_storeEjPKP4expr.exit91
  %201 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !99
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 4, !tbaa !99
  br label %204

204:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i111, %_ZNK10array_util8mk_storeEjPKP4expr.exit91
  %205 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i112 = icmp eq ptr %205, null
  br i1 %.not.i4.i112, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit114, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !101
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !99
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !99
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit114

213:                                              ; preds = %206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef nonnull %205)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit114 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit114:   ; preds = %213, %204, %206
  store ptr %175, ptr %3, align 8, !tbaa !27
  br label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

214:                                              ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit
  %215 = load i32, ptr %8, align 8, !tbaa !126
  %216 = load i32, ptr %9, align 4, !tbaa !125
  %.not.i115 = icmp ult i32 %215, %216
  br i1 %.not.i115, label %._crit_edge.i129, label %217

._crit_edge.i129:                                 ; preds = %214
  %.pre.i130 = load ptr, ptr %5, align 8, !tbaa !123
  br label %229

217:                                              ; preds = %214
  %218 = shl i32 %216, 1
  %219 = zext i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 3
  %221 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %220)
          to label %.noexc131 unwind label %.loopexit

.noexc131:                                        ; preds = %217
  %222 = load i32, ptr %8, align 8, !tbaa !126
  %.not.i.i116 = icmp eq i32 %222, 0
  %.pre.i.i117 = load ptr, ptr %5, align 8, !tbaa !123
  br i1 %.not.i.i116, label %._crit_edge.i.i123, label %.lr.ph.i.i118

.lr.ph.i.i118:                                    ; preds = %.noexc131
  %wide.trip.count.i.i119 = zext i32 %222 to i64
  br label %225

._crit_edge.i.i123:                               ; preds = %225, %.noexc131
  %.not.i.i.i124 = icmp eq ptr %.pre.i.i117, %7
  %223 = icmp eq ptr %.pre.i.i117, null
  %or.cond.i.i.i125 = or i1 %.not.i.i.i124, %223
  br i1 %or.cond.i.i.i125, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i127, label %224

224:                                              ; preds = %._crit_edge.i.i123
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i117)
          to label %.noexc132 unwind label %.loopexit

.noexc132:                                        ; preds = %224
  %.pre2.pre.i126 = load i32, ptr %8, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i127

225:                                              ; preds = %225, %.lr.ph.i.i118
  %indvars.iv.i.i120 = phi i64 [ 0, %.lr.ph.i.i118 ], [ %indvars.iv.next.i.i121, %225 ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv.i.i120
  %227 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i117, i64 %indvars.iv.i.i120
  %228 = load ptr, ptr %227, align 8, !tbaa !24
  store ptr %228, ptr %226, align 8, !tbaa !24
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i.i120, 1
  %exitcond.not.i.i122 = icmp eq i64 %indvars.iv.next.i.i121, %wide.trip.count.i.i119
  br i1 %exitcond.not.i.i122, label %._crit_edge.i.i123, label %225, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i127:   ; preds = %.noexc132, %._crit_edge.i.i123
  %.pre2.i128 = phi i32 [ %222, %._crit_edge.i.i123 ], [ %.pre2.pre.i126, %.noexc132 ]
  store ptr %221, ptr %5, align 8, !tbaa !123
  store i32 %218, ptr %9, align 4, !tbaa !125
  br label %229

229:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i127, %._crit_edge.i129
  %230 = phi i32 [ %215, %._crit_edge.i129 ], [ %.pre2.i128, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i127 ]
  %231 = phi ptr [ %.pre.i130, %._crit_edge.i129 ], [ %221, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i127 ]
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %232
  store ptr %.0146161, ptr %233, align 8, !tbaa !24
  %234 = add i32 %230, 1
  store i32 %234, ptr %8, align 8, !tbaa !126
  %.0146 = load ptr, ptr %47, align 8, !tbaa !24
  %235 = load i32, ptr %0, align 8, !tbaa !103
  %236 = getelementptr inbounds nuw i8, ptr %.0146, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 65535
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.lr.ph.split, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, !llvm.loop !170

_ZNK17array_recognizers8is_storeEP4expr.exit.thread: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit, %229, %.lr.ph.split, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit, %4, %_ZNK17array_recognizers8is_storeEP4expr.exit.us, %.lr.ph.split.us, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit114
  %.2 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit114 ], [ false, %4 ], [ false, %.lr.ph.split.us ], [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit.us ], [ false, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit ], [ false, %.lr.ph.split ], [ false, %229 ], [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %240 = load ptr, ptr %6, align 8, !tbaa !123
  %.not.i.i.i134 = icmp eq ptr %240, %10
  %241 = icmp eq ptr %240, null
  %or.cond.i.i.i135 = or i1 %.not.i.i.i134, %241
  br i1 %or.cond.i.i.i135, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %242

242:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %240)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #25
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %246 = load ptr, ptr %5, align 8, !tbaa !123
  %.not.i.i.i136 = icmp eq ptr %246, %7
  %247 = icmp eq ptr %246, null
  %or.cond.i.i.i137 = or i1 %.not.i.i.i136, %247
  br i1 %or.cond.i.i.i137, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit138, label %248

248:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %246)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit138 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #25
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit138:          ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.2

252:                                              ; preds = %.loopexit, %.loopexit.split-lp, %176, %199, %150, %122, %120
  %.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %177, %176 ], [ %200, %199 ], [ %121, %120 ], [ %151, %150 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 6) i32 @_ZN14array_rewriter20mk_select_same_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.var_subst, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.var_shifter, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.inv_var_shifter, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca %class.ptr_vector.26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr null, ptr %5, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !29
  %16 = add i32 %1, -1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not.i = icmp eq i32 %16, 0
  %wide.trip.count.i = zext i32 %16 to i64
  br i1 %.not.i, label %.split.us, label %.split

.split.us:                                        ; preds = %4
  %.057.us = load ptr, ptr %2, align 8, !tbaa !24
  %18 = load i32, ptr %0, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %.057.us, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

23:                                               ; preds = %.split.us
  %24 = getelementptr inbounds nuw i8, ptr %.057.us, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %.not.i.i.i.i.us = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.us, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit.us

_ZNK17array_recognizers8is_storeEP4expr.exit.us:  ; preds = %23
  %28 = load i32, ptr %27, align 8, !tbaa !121
  %29 = icmp eq i32 %28, %18
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

.split:                                           ; preds = %4, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit
  %.057.in = phi ptr [ %50, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit ], [ %2, %4 ]
  %.057 = load ptr, ptr %.057.in, align 8, !tbaa !24
  %34 = load i32, ptr %0, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw i8, ptr %.057, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

39:                                               ; preds = %.split
  %40 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %39
  %44 = load i32, ptr %43, align 8, !tbaa !121
  %45 = icmp eq i32 %44, %34
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %.lr.ph.preheader.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

.lr.ph.preheader.i:                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %50 = getelementptr inbounds nuw i8, ptr %.057, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.057, i64 40
  br label %.lr.ph.i

52:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread, label %.lr.ph.i, !llvm.loop !122

.lr.ph.i:                                         ; preds = %52, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %52 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %52, label %58

58:                                               ; preds = %.lr.ph.i
  %59 = load ptr, ptr %13, align 8, !tbaa !26
  %60 = invoke noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef %54, ptr noundef %56)
          to label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit unwind label %.loopexit182

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit: ; preds = %58
  br i1 %60, label %.split, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, !llvm.loop !171

.loopexit182:                                     ; preds = %58
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %419

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread: ; preds = %52, %_ZNK17array_recognizers8is_storeEP4expr.exit.us
  %61 = phi ptr [ %.057.us, %_ZNK17array_recognizers8is_storeEP4expr.exit.us ], [ %.057, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = zext i32 %1 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %.not.i88 = icmp eq ptr %65, null
  br i1 %.not.i88, label %69, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !99
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !99
  br label %69

69:                                               ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %70 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %65, ptr %3, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !99
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !99
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168

76:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %70)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #25
  unreachable

_ZNK17array_recognizers8is_storeEP4expr.exit.thread: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit, %.split, %39, %.split.us, %23, %_ZNK17array_recognizers8is_storeEP4expr.exit.us
  %80 = phi i32 [ %20, %_ZNK17array_recognizers8is_storeEP4expr.exit.us ], [ %20, %23 ], [ %20, %.split.us ], [ %36, %39 ], [ %36, %.split ], [ %36, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %81 = phi i32 [ %18, %_ZNK17array_recognizers8is_storeEP4expr.exit.us ], [ %18, %23 ], [ %18, %.split.us ], [ %34, %39 ], [ %34, %.split ], [ %34, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %.us-phi = phi ptr [ %.057.us, %_ZNK17array_recognizers8is_storeEP4expr.exit.us ], [ %.057.us, %23 ], [ %.057.us, %.split.us ], [ %.057, %39 ], [ %.057, %.split ], [ %.057, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %trunc = trunc i32 %80 to i16
  switch i16 %trunc, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread [
    i16 0, label %82
    i16 2, label %_Z9is_lambdaPK3ast.exit
  ]

82:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !116
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !109
  %.not.i.i.i.i90 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i90, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %82
  %87 = load i32, ptr %86, align 8, !tbaa !121
  %88 = icmp eq i32 %87, %81
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %88, i1 %91, i1 false
  br i1 %92, label %93, label %_ZNK17array_recognizers6is_mapEP4expr.exit

93:                                               ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %94 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %.not.i91 = icmp eq ptr %95, null
  br i1 %.not.i91, label %99, label %_ZN11ast_manager7inc_refEP3ast.exit.i92

_ZN11ast_manager7inc_refEP3ast.exit.i92:          ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !99
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !99
  br label %99

99:                                               ; preds = %93, %_ZN11ast_manager7inc_refEP3ast.exit.i92
  %100 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %95, ptr %3, align 8, !tbaa !24
  %.not.i.i.i96 = icmp eq ptr %100, null
  br i1 %.not.i.i.i96, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !99
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !99
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168

106:                                              ; preds = %101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %100)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #25
  unreachable

_Z9is_lambdaPK3ast.exit:                          ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread
  %110 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !147
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

113:                                              ; preds = %_Z9is_lambdaPK3ast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %114 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %6, align 8, !tbaa !153
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %6, ptr noundef nonnull align 8 dereferenceable(976) %114, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %116 unwind label %133

116:                                              ; preds = %113
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %6, align 8, !tbaa !153
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store i8 1, ptr %117, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %118 = load ptr, ptr %13, align 8, !tbaa !26
  %119 = ptrtoint ptr %118 to i64
  store i64 %119, ptr %7, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %120, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %118, i1 noundef zeroext false)
          to label %_ZN11var_shifterC2ER11ast_manager.exit unwind label %135

_ZN11var_shifterC2ER11ast_manager.exit:           ; preds = %116
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !153
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 0, ptr %121, align 8, !tbaa !205
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 0, ptr %122, align 4, !tbaa !206
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 0, ptr %123, align 8, !tbaa !207
  %124 = icmp ugt i32 %1, 1
  br i1 %124, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN11var_shifterC2ER11ast_manager.exit
  %wide.trip.count = zext i32 %1 to i64
  br label %137

._crit_edge:                                      ; preds = %_ZN11var_shifterC2ER11ast_manager.exit
  %.pre = load ptr, ptr %120, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %125 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !151
  %127 = icmp eq ptr %.pre, null
  br i1 %127, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %128

128:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %129 = phi ptr [ %162, %._crit_edge.thread ], [ %126, %._crit_edge ]
  %130 = phi ptr [ %156, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !102
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

133:                                              ; preds = %113
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %249

135:                                              ; preds = %116
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %248

137:                                              ; preds = %.lr.ph, %154
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %154 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef %139, i32 noundef 0, i32 noundef %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %163

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %137
  %140 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i.i.i.i101 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %141

141:                                              ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !99
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %141, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %145 = load ptr, ptr %120, align 8, !tbaa !30
  %146 = icmp eq ptr %145, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %148 = getelementptr inbounds i8, ptr %145, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !102
  %150 = getelementptr inbounds i8, ptr %145, i64 -8
  %151 = load i32, ptr %150, align 4, !tbaa !102
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %.noexc102 unwind label %163

.noexc102:                                        ; preds = %153
  %.pre.i.i = load ptr, ptr %120, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !102
  br label %154

154:                                              ; preds = %.noexc102, %147
  %155 = phi i32 [ %.pre2.i.i, %.noexc102 ], [ %149, %147 ]
  %156 = phi ptr [ %.pre.i.i, %.noexc102 ], [ %145, %147 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %158
  store ptr %140, ptr %159, align 8, !tbaa !24
  %160 = add i32 %155, 1
  store i32 %160, ptr %157, align 4, !tbaa !102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %137, !llvm.loop !208

._crit_edge.thread:                               ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %161 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !151
  br label %128

163:                                              ; preds = %153, %137
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %247

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %128, %._crit_edge
  %165 = phi ptr [ %129, %128 ], [ %126, %._crit_edge ]
  %166 = phi ptr [ %130, %128 ], [ null, %._crit_edge ]
  %.0.i.i = phi i32 [ %132, %128 ], [ 0, %._crit_edge ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(545) %6, ptr noundef %165, i32 noundef %.0.i.i, ptr noundef %166)
          to label %167 unwind label %239

167:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %168 = load ptr, ptr %13, align 8, !tbaa !26
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %10, ptr noundef nonnull align 8 dereferenceable(976) %168, i1 noundef zeroext false)
          to label %169 unwind label %241

169:                                              ; preds = %167
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %10, align 8, !tbaa !153
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i32 0, ptr %170, align 8, !tbaa !209
  %171 = load ptr, ptr %9, align 8, !tbaa !27
  %172 = load ptr, ptr %120, align 8, !tbaa !30
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit105, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %172, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !102
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit105

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit105: ; preds = %174, %169
  %.0.i.i104 = phi i32 [ %176, %174 ], [ 0, %169 ]
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %10, ptr noundef %171, i32 noundef %.0.i.i104, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %177 unwind label %243

177:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit105
  %178 = load ptr, ptr %5, align 8, !tbaa !24
  %179 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %178, ptr %9, align 8, !tbaa !24
  %.not.i.i.i106 = icmp eq ptr %178, null
  br i1 %.not.i.i.i106, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit107, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !101
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !99
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !99
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit107

187:                                              ; preds = %180
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %178)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit107 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #25
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit107:   ; preds = %177, %180, %187
  store ptr null, ptr %9, align 8, !tbaa !27
  %191 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %179, ptr %3, align 8, !tbaa !24
  %.not.i.i.i108 = icmp eq ptr %191, null
  br i1 %.not.i.i.i108, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit109, label %192

192:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit107
  %193 = load ptr, ptr %15, align 8, !tbaa !101
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !99
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4, !tbaa !99
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit109

198:                                              ; preds = %192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef nonnull %191)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit109 unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #25
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit109:   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit107, %192, %198
  store ptr null, ptr %5, align 8, !tbaa !27
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %202 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %203

203:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit109
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !101
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !99
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !99
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

210:                                              ; preds = %203
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %202)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit109, %203, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %214 = load ptr, ptr %120, align 8, !tbaa !30
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %216 = getelementptr inbounds i8, ptr %214, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !102
  %218 = zext i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 3
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 %219
  %.not.i110 = icmp eq i32 %217, 0
  br i1 %.not.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %229, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %214, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %221 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %222 = load ptr, ptr %7, align 8, !tbaa !106
  %.not.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %223

223:                                              ; preds = %.lr.ph.i.i
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !99
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !99
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

228:                                              ; preds = %223
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %222, ptr noundef nonnull %221)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %228, %223, %.lr.ph.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %230 = icmp ult ptr %229, %220
  br i1 %230, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %120, align 8, !tbaa !30
  %.not.i.i.i111 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %231 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %214, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %232 = getelementptr inbounds i8, ptr %231, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %232)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %233

233:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #25
  unreachable

236:                                              ; preds = %228
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

239:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %246

241:                                              ; preds = %167
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit105
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %10) #24
  br label %245

245:                                              ; preds = %243, %241
  %.pn78 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %246

246:                                              ; preds = %245, %239
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %245 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %247

247:                                              ; preds = %246, %163
  %.pn81 = phi { ptr, i32 } [ %164, %163 ], [ %.pn78.pn, %246 ]
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #24
  br label %248

248:                                              ; preds = %247, %135
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %247 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %6) #24
  br label %249

249:                                              ; preds = %248, %133
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %248 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %419

_ZNK17array_recognizers6is_mapEP4expr.exit:       ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %250 = load i32, ptr %86, align 8, !tbaa !121
  %251 = icmp eq i32 %250, %81
  %252 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 5
  %255 = select i1 %251, i1 %254, i1 false
  br i1 %255, label %256, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit

256:                                              ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit
  %257 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %84)
          to label %258 unwind label %267

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %259 = load ptr, ptr %13, align 8, !tbaa !26
  %260 = ptrtoint ptr %259 to i64
  store i64 %260, ptr %11, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %261, align 8, !tbaa !30
  %262 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %264 = load i32, ptr %263, align 8, !tbaa !135
  %265 = zext i32 %264 to i64
  %.idx = shl nuw nsw i64 %265, 3
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 %.idx
  %.not207 = icmp eq i32 %264, 0
  br i1 %.not207, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit140, label %.lr.ph210

267:                                              ; preds = %256
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %419

.lr.ph210:                                        ; preds = %258, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %.058208 = phi ptr [ %319, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ %262, %258 ]
  %269 = load ptr, ptr %.058208, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !30
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %270 unwind label %.loopexit.split-lp

270:                                              ; preds = %.lr.ph210
  %.pre.i114 = load ptr, ptr %12, align 8, !tbaa !30
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i114, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !102
  %271 = zext i32 %.pre2.i to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i114, i64 %271
  store ptr %269, ptr %272, align 8, !tbaa !24
  %273 = add i32 %.pre2.i, 1
  store i32 %273, ptr %.phi.trans.insert.i, align 4, !tbaa !102
  br i1 %.not.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %.lr.ph.preheader.i117

.lr.ph.preheader.i117:                            ; preds = %270, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %274 = phi i32 [ %287, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ %273, %270 ]
  %275 = phi ptr [ %281, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ %.pre.i114, %270 ]
  %indvars.iv.i121 = phi i64 [ %indvars.iv.next.i122, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ 0, %270 ]
  %276 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i121
  %277 = getelementptr inbounds i8, ptr %275, i64 -8
  %278 = load i32, ptr %277, align 4, !tbaa !102
  %279 = icmp eq i32 %274, %278
  br i1 %279, label %280, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

280:                                              ; preds = %.lr.ph.preheader.i117
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc127 unwind label %.loopexit

.noexc127:                                        ; preds = %280
  %.pre.i.i124 = load ptr, ptr %12, align 8, !tbaa !30
  %.phi.trans.insert.i.i125 = getelementptr inbounds i8, ptr %.pre.i.i124, i64 -4
  %.pre2.i.i126 = load i32, ptr %.phi.trans.insert.i.i125, align 4, !tbaa !102
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc127, %.lr.ph.preheader.i117
  %281 = phi ptr [ %.pre.i.i124, %.noexc127 ], [ %275, %.lr.ph.preheader.i117 ]
  %282 = phi i32 [ %.pre2.i.i126, %.noexc127 ], [ %274, %.lr.ph.preheader.i117 ]
  %283 = getelementptr inbounds i8, ptr %281, i64 -4
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %284
  %286 = load ptr, ptr %276, align 8, !tbaa !24
  store ptr %286, ptr %285, align 8, !tbaa !24
  %287 = add i32 %282, 1
  store i32 %287, ptr %283, align 4, !tbaa !102
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i
  br i1 %exitcond.not.i123, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %.lr.ph.preheader.i117, !llvm.loop !134

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %270
  %288 = phi i32 [ %273, %270 ], [ %287, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %289 = phi ptr [ %.pre.i114, %270 ], [ %281, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %290 = load ptr, ptr %13, align 8, !tbaa !26
  %291 = load i32, ptr %0, align 8, !tbaa !103
  %292 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %290, i32 noundef %291, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %288, ptr noundef nonnull %289, ptr noundef null)
          to label %_ZNK10array_util9mk_selectEjPKP4expr.exit unwind label %.loopexit.split-lp

_ZNK10array_util9mk_selectEjPKP4expr.exit:        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.not.i.i.i.i129 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130, label %293

293:                                              ; preds = %_ZNK10array_util9mk_selectEjPKP4expr.exit
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !99
  %296 = add i32 %295, 1
  store i32 %296, ptr %294, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130: ; preds = %293, %_ZNK10array_util9mk_selectEjPKP4expr.exit
  %297 = load ptr, ptr %261, align 8, !tbaa !30
  %298 = icmp eq ptr %297, null
  br i1 %298, label %305, label %299

299:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130
  %300 = getelementptr inbounds i8, ptr %297, i64 -4
  %301 = load i32, ptr %300, align 4, !tbaa !102
  %302 = getelementptr inbounds i8, ptr %297, i64 -8
  %303 = load i32, ptr %302, align 4, !tbaa !102
  %304 = icmp eq i32 %301, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %299, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %261)
          to label %.noexc135 unwind label %.loopexit.split-lp

.noexc135:                                        ; preds = %305
  %.pre.i.i132 = load ptr, ptr %261, align 8, !tbaa !30
  %.phi.trans.insert.i.i133 = getelementptr inbounds i8, ptr %.pre.i.i132, i64 -4
  %.pre2.i.i134 = load i32, ptr %.phi.trans.insert.i.i133, align 4, !tbaa !102
  br label %306

306:                                              ; preds = %.noexc135, %299
  %307 = phi i32 [ %.pre2.i.i134, %.noexc135 ], [ %301, %299 ]
  %308 = phi ptr [ %.pre.i.i132, %.noexc135 ], [ %297, %299 ]
  %309 = getelementptr inbounds i8, ptr %308, i64 -4
  %310 = zext i32 %307 to i64
  %311 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %310
  store ptr %292, ptr %311, align 8, !tbaa !24
  %312 = add i32 %307, 1
  store i32 %312, ptr %309, align 4, !tbaa !102
  %313 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i.i137 = icmp eq ptr %313, null
  br i1 %.not.i.i137, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %314

314:                                              ; preds = %306
  %315 = getelementptr inbounds i8, ptr %313, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %315)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %316

316:                                              ; preds = %314
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %306, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %319 = getelementptr inbounds nuw i8, ptr %.058208, i64 8
  %.not = icmp eq ptr %319, %266
  br i1 %.not, label %._crit_edge211, label %.lr.ph210

.loopexit:                                        ; preds = %280
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %320

.loopexit.split-lp:                               ; preds = %.lr.ph210, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %305
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %320

320:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %380

._crit_edge211:                                   ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %.pre223 = load ptr, ptr %13, align 8, !tbaa !26
  %.pre224 = load ptr, ptr %261, align 8, !tbaa !30
  %321 = icmp eq ptr %.pre224, null
  br i1 %321, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit140, label %322

322:                                              ; preds = %._crit_edge211
  %323 = getelementptr inbounds i8, ptr %.pre224, i64 -4
  %324 = load i32, ptr %323, align 4, !tbaa !102
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit140

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit140: ; preds = %258, %322, %._crit_edge211
  %325 = phi ptr [ %.pre223, %322 ], [ %.pre223, %._crit_edge211 ], [ %259, %258 ]
  %326 = phi ptr [ %.pre224, %322 ], [ null, %._crit_edge211 ], [ null, %258 ]
  %.0.i.i139 = phi i32 [ %324, %322 ], [ 0, %._crit_edge211 ], [ 0, %258 ]
  %327 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %325, ptr noundef %257, i32 noundef %.0.i.i139, ptr noundef %326)
          to label %328 unwind label %378

328:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit140
  %.not.i141 = icmp eq ptr %327, null
  br i1 %.not.i141, label %332, label %_ZN11ast_manager7inc_refEP3ast.exit.i142

_ZN11ast_manager7inc_refEP3ast.exit.i142:         ; preds = %328
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load i32, ptr %329, align 4, !tbaa !99
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 4, !tbaa !99
  br label %332

332:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i142, %328
  %333 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i4.i143 = icmp eq ptr %333, null
  br i1 %.not.i4.i143, label %341, label %334

334:                                              ; preds = %332
  %335 = load ptr, ptr %15, align 8, !tbaa !101
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %337 = load i32, ptr %336, align 4, !tbaa !99
  %338 = add i32 %337, -1
  store i32 %338, ptr %336, align 4, !tbaa !99
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %334
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %335, ptr noundef nonnull %333)
          to label %341 unwind label %378

341:                                              ; preds = %334, %332, %340
  %342 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %327, ptr %3, align 8, !tbaa !24
  %.not.i.i.i146 = icmp eq ptr %342, null
  br i1 %.not.i.i.i146, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit147, label %343

343:                                              ; preds = %341
  %344 = load ptr, ptr %15, align 8, !tbaa !101
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %346 = load i32, ptr %345, align 4, !tbaa !99
  %347 = add i32 %346, -1
  store i32 %347, ptr %345, align 4, !tbaa !99
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit147

349:                                              ; preds = %343
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %344, ptr noundef nonnull %342)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit147 unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #25
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit147:   ; preds = %341, %343, %349
  store ptr null, ptr %5, align 8, !tbaa !27
  %353 = load ptr, ptr %261, align 8, !tbaa !30
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit158, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148:        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit147
  %355 = getelementptr inbounds i8, ptr %353, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !102
  %357 = zext i32 %356 to i64
  %358 = shl nuw nsw i64 %357, 3
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 %358
  %.not.i149 = icmp eq i32 %356, 0
  br i1 %.not.i149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i157, label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153
  %.06.i.i151 = phi ptr [ %368, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153 ], [ %353, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148 ]
  %360 = load ptr, ptr %.06.i.i151, align 8, !tbaa !24
  %361 = load ptr, ptr %11, align 8, !tbaa !106
  %.not.i.i.i.i.i152 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153, label %362

362:                                              ; preds = %.lr.ph.i.i150
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %364 = load i32, ptr %363, align 4, !tbaa !99
  %365 = add i32 %364, -1
  store i32 %365, ptr %363, align 4, !tbaa !99
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153

367:                                              ; preds = %362
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %361, ptr noundef nonnull %360)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153 unwind label %375

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153: ; preds = %367, %362, %.lr.ph.i.i150
  %368 = getelementptr inbounds nuw i8, ptr %.06.i.i151, i64 8
  %369 = icmp ult ptr %368, %359
  br i1 %369, label %.lr.ph.i.i150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153
  %.pre.i155 = load ptr, ptr %261, align 8, !tbaa !30
  %.not.i.i.i156 = icmp eq ptr %.pre.i155, null
  br i1 %.not.i.i.i156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i157

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i157: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148
  %370 = phi ptr [ %.pre.i155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154 ], [ %353, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148 ]
  %371 = getelementptr inbounds i8, ptr %370, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %371)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit158 unwind label %372

372:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i157
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #25
  unreachable

375:                                              ; preds = %367
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit158: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit147, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

378:                                              ; preds = %340, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit140
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %380

380:                                              ; preds = %378, %320
  %.pn = phi { ptr, i32 } [ %lpad.phi, %320 ], [ %379, %378 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %419

_ZNK17array_recognizers11is_as_arrayEP4expr.exit: ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit
  %381 = load i32, ptr %86, align 8, !tbaa !121
  %382 = icmp eq i32 %381, %81
  %383 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 13
  %386 = select i1 %382, i1 %385, i1 false
  br i1 %386, label %387, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

387:                                              ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit
  %388 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %.us-phi)
          to label %389 unwind label %407

389:                                              ; preds = %387
  %390 = load ptr, ptr %13, align 8, !tbaa !26
  %391 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %390, ptr noundef %388, i32 noundef %16, ptr noundef nonnull %17)
          to label %392 unwind label %407

392:                                              ; preds = %389
  %.not.i160 = icmp eq ptr %391, null
  br i1 %.not.i160, label %396, label %_ZN11ast_manager7inc_refEP3ast.exit.i161

_ZN11ast_manager7inc_refEP3ast.exit.i161:         ; preds = %392
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load i32, ptr %393, align 4, !tbaa !99
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 4, !tbaa !99
  br label %396

396:                                              ; preds = %392, %_ZN11ast_manager7inc_refEP3ast.exit.i161
  %397 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %391, ptr %3, align 8, !tbaa !24
  %.not.i.i.i165 = icmp eq ptr %397, null
  br i1 %.not.i.i.i165, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = load i32, ptr %399, align 4, !tbaa !99
  %401 = add i32 %400, -1
  store i32 %401, ptr %399, align 4, !tbaa !99
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168

403:                                              ; preds = %398
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %397)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168 unwind label %404

404:                                              ; preds = %403
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  tail call void @__clang_call_terminate(ptr %406) #25
  unreachable

407:                                              ; preds = %389, %387
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %419

_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread: ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit, %82, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, %_Z9is_lambdaPK3ast.exit, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.0.ph = phi i32 [ 3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ 5, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit ], [ 5, %_Z9is_lambdaPK3ast.exit ], [ 1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit158 ], [ 5, %82 ], [ 5, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread ], [ 5, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit ]
  %.pr = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i167 = icmp eq ptr %.pr, null
  br i1 %.not.i.i167, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168, label %409

409:                                              ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread
  %410 = load ptr, ptr %15, align 8, !tbaa !101
  %411 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %412 = load i32, ptr %411, align 4, !tbaa !99
  %413 = add i32 %412, -1
  store i32 %413, ptr %411, align 4, !tbaa !99
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168

415:                                              ; preds = %409
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %410, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168 unwind label %416

416:                                              ; preds = %415
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit168:      ; preds = %403, %398, %396, %106, %101, %99, %76, %71, %69, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, %409, %415
  %.0180 = phi i32 [ %.0.ph, %415 ], [ %.0.ph, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread ], [ %.0.ph, %409 ], [ 4, %106 ], [ 4, %76 ], [ 4, %69 ], [ 4, %71 ], [ 4, %99 ], [ 4, %101 ], [ 0, %396 ], [ 0, %398 ], [ 0, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0180

419:                                              ; preds = %.loopexit182, %267, %380, %407, %249
  %.pn86 = phi { ptr, i32 } [ %268, %267 ], [ %.pn81.pn.pn.pn, %249 ], [ %408, %407 ], [ %.pn, %380 ], [ %lpad.loopexit184, %.loopexit182 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn86
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter18get_map_array_sortEP9func_decljPKP4expr(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref.43) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(22) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.ptr_vector.44, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_Z15get_array_arityPK4sort.exit.thread, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !210
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_Z15get_array_arityPK4sort.exit.thread, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit.thread:           ; preds = %5, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !211
  br label %.lr.ph.preheader

_Z15get_array_arityPK4sort.exit:                  ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !102
  %18 = add i32 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !211
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_Z15get_array_arityPK4sort.exit.thread, %_Z15get_array_arityPK4sort.exit
  %19 = phi i32 [ -1, %_Z15get_array_arityPK4sort.exit.thread ], [ %18, %_Z15get_array_arityPK4sort.exit ]
  %wide.trip.count = zext i32 %19 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %45, %_Z15get_array_arityPK4sort.exit
  %20 = phi i32 [ 0, %_Z15get_array_arityPK4sort.exit ], [ %19, %45 ]
  %21 = phi ptr [ null, %_Z15get_array_arityPK4sort.exit ], [ %46, %45 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !214
  %24 = invoke noundef ptr @_ZN10array_util13mk_array_sortEjPKP4sortS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %20, ptr noundef %21, ptr noundef %23)
          to label %52 unwind label %65

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %25 = phi ptr [ null, %.lr.ph.preheader ], [ %46, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %45 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !210
  %29 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !142
  %.not.i.i.i.i = icmp eq i8 %31, 1
  br i1 %.not.i.i.i.i, label %35, label %32

32:                                               ; preds = %.lr.ph
  %33 = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %33, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str.17, ptr %34, align 8, !tbaa !216
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %32
  unreachable

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %29, align 8, !tbaa !219
  %37 = icmp eq ptr %25, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %25, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !102
  %41 = getelementptr inbounds i8, ptr %25, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !102
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %35
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %44
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !211
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !102
  br label %45

45:                                               ; preds = %.noexc15, %38
  %46 = phi ptr [ %.pre.i, %.noexc15 ], [ %25, %38 ]
  %47 = phi i32 [ %.pre2.i, %.noexc15 ], [ %40, %38 ]
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %49
  store ptr %36, ptr %50, align 8, !tbaa !167
  %51 = add i32 %47, 1
  store i32 %51, ptr %48, align 4, !tbaa !102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !220

.loopexit:                                        ; preds = %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %67

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  store ptr %24, ptr %0, align 8, !tbaa !144
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !99
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !99
  br label %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %52
  %59 = load ptr, ptr %6, align 8, !tbaa !211
  %.not.i.i16 = icmp eq ptr %59, null
  br i1 %.not.i.i16, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %60

60:                                               ; preds = %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #25
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4sort11ast_managerEC2EPS0_RS1_.exit, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

65:                                               ; preds = %._crit_edge
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.loopexit, %.loopexit.split-lp, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN10array_util13mk_array_sortEjPKP4sortS1_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !211
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !144
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !99
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !99
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10array_util12mk_map_assocEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.parameter, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = icmp ugt i32 %2, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %2 to i64
  br label %12

._crit_edge:                                      ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit, %4
  %.09.lcssa = phi ptr [ %7, %4 ], [ %17, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit ]
  ret ptr %.09.lcssa

12:                                               ; preds = %.lr.ph, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit ]
  %.0911 = phi ptr [ %7, %.lr.ph ], [ %17, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0911, ptr %6, align 16, !tbaa !24
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i8 1, ptr %10, align 8, !tbaa !142
  %15 = load ptr, ptr %11, align 8, !tbaa !26
  %16 = load i32, ptr %0, align 8, !tbaa !103
  %17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %19

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit: ; preds = %12
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !162
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EvT_SD_T0_"(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %"_ZSt6__sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_.exit", label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 128
  %scevgep.i.i = getelementptr i8, ptr %0, i64 8
  br i1 %11, label %.preheader, label %22

.preheader:                                       ; preds = %3, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i"
  %.020.i.idx.i.i = phi i64 [ %.020.i.add.i.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i" ], [ 8, %3 ]
  %.pn19.i.i.i = phi ptr [ %.020.i.ptr.i.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i" ], [ %0, %3 ]
  %.020.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.020.i.idx.i.i
  %.0.val.i.i.i = load ptr, ptr %.020.i.ptr.i.i, align 8, !tbaa !24
  %.val.i.i.i = load ptr, ptr %0, align 8, !tbaa !24
  %.0.val.val.i.i.i = load i32, ptr %.0.val.i.i.i, align 4, !tbaa !158
  %.val.val.i.i.i = load i32, ptr %.val.i.i.i, align 4, !tbaa !158
  %12 = icmp ult i32 %.0.val.val.i.i.i, %.val.val.i.i.i
  br i1 %12, label %13, label %14

13:                                               ; preds = %.preheader
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.020.i.idx.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i"

14:                                               ; preds = %.preheader
  %.0.val11.i.i.i.i = load ptr, ptr %.pn19.i.i.i, align 8, !tbaa !24
  %.0.val.val12.i.i.i.i = load i32, ptr %.0.val11.i.i.i.i, align 4, !tbaa !158
  %15 = icmp ult i32 %.0.val.val.i.i.i, %.0.val.val12.i.i.i.i
  br i1 %15, label %.lr.ph.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.0.val15.i.i.i.i = phi ptr [ %.0.val.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.val11.i.i.i.i, %14 ]
  %.014.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.pn19.i.i.i, %14 ]
  %.0913.i.i.i.i = phi ptr [ %.014.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.020.i.ptr.i.i, %14 ]
  store ptr %.0.val15.i.i.i.i, ptr %.0913.i.i.i.i, align 8, !tbaa !24
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 -8
  %.0.val.i.i.i.i = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !24
  %.0.val.val.i.i.i.i = load i32, ptr %.0.val.i.i.i.i, align 4, !tbaa !158
  %16 = icmp ult i32 %.0.val.val.i.i.i, %.0.val.val.i.i.i.i
  br i1 %16, label %.lr.ph.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i", !llvm.loop !221

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i, %14, %13
  %.sink.i.i.i = phi ptr [ %0, %13 ], [ %.020.i.ptr.i.i, %14 ], [ %.014.i.i.i.i, %.lr.ph.i.i.i.i ]
  store ptr %.0.val.i.i.i, ptr %.sink.i.i.i, align 8, !tbaa !24
  %.020.i.add.i.i = add nuw nsw i64 %.020.i.idx.i.i, 8
  %.not.i.i.i = icmp eq i64 %.020.i.add.i.i, 128
  br i1 %.not.i.i.i, label %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_.exit.i.i", label %.preheader, !llvm.loop !222

"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_.exit.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i.i.i = icmp eq ptr %17, %1
  br i1 %.not6.i.i.i, label %"_ZSt6__sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_.exit.i.i", %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i15.i.i"
  %.07.i.i.i = phi ptr [ %21, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i15.i.i" ], [ %17, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_.exit.i.i" ]
  %18 = load ptr, ptr %.07.i.i.i, align 8, !tbaa !24
  %.val.val.i.i.i.i = load i32, ptr %18, align 4, !tbaa !158
  %.010.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -8
  %.0.val11.i.i13.i.i = load ptr, ptr %.010.i.i.i.i, align 8, !tbaa !24
  %.0.val.val12.i.i14.i.i = load i32, ptr %.0.val11.i.i13.i.i, align 4, !tbaa !158
  %19 = icmp ult i32 %.val.val.i.i.i.i, %.0.val.val12.i.i14.i.i
  br i1 %19, label %.lr.ph.i.i17.i.i, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i15.i.i"

.lr.ph.i.i17.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i17.i.i
  %.0.val15.i.i18.i.i = phi ptr [ %.0.val.i.i22.i.i, %.lr.ph.i.i17.i.i ], [ %.0.val11.i.i13.i.i, %.lr.ph.i.i.i ]
  %.014.i.i19.i.i = phi ptr [ %.0.i.i21.i.i, %.lr.ph.i.i17.i.i ], [ %.010.i.i.i.i, %.lr.ph.i.i.i ]
  %.0913.i.i20.i.i = phi ptr [ %.014.i.i19.i.i, %.lr.ph.i.i17.i.i ], [ %.07.i.i.i, %.lr.ph.i.i.i ]
  store ptr %.0.val15.i.i18.i.i, ptr %.0913.i.i20.i.i, align 8, !tbaa !24
  %.0.i.i21.i.i = getelementptr inbounds i8, ptr %.014.i.i19.i.i, i64 -8
  %.0.val.i.i22.i.i = load ptr, ptr %.0.i.i21.i.i, align 8, !tbaa !24
  %.0.val.val.i.i23.i.i = load i32, ptr %.0.val.i.i22.i.i, align 4, !tbaa !158
  %20 = icmp ult i32 %.val.val.i.i.i.i, %.0.val.val.i.i23.i.i
  br i1 %20, label %.lr.ph.i.i17.i.i, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i15.i.i", !llvm.loop !221

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i15.i.i": ; preds = %.lr.ph.i.i17.i.i, %.lr.ph.i.i.i
  %.09.lcssa.i.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.014.i.i19.i.i, %.lr.ph.i.i17.i.i ]
  store ptr %18, ptr %.09.lcssa.i.i.i.i, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i16.i.i = icmp eq ptr %21, %1
  br i1 %.not.i16.i.i, label %"_ZSt6__sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_.exit", label %.lr.ph.i.i.i, !llvm.loop !223

22:                                               ; preds = %3
  %.not18.i.i.i = icmp eq ptr %scevgep.i.i, %1
  br i1 %.not18.i.i.i, label %"_ZSt6__sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_.exit", label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %22, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i34.i.i"
  %.020.i26.i.i = phi ptr [ %.0.i36.i.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i34.i.i" ], [ %scevgep.i.i, %22 ]
  %.pn19.i27.i.i = phi ptr [ %.020.i26.i.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i34.i.i" ], [ %0, %22 ]
  %.0.val.i28.i.i = load ptr, ptr %.020.i26.i.i, align 8, !tbaa !24
  %.val.i29.i.i = load ptr, ptr %0, align 8, !tbaa !24
  %.0.val.val.i30.i.i = load i32, ptr %.0.val.i28.i.i, align 4, !tbaa !158
  %.val.val.i31.i.i = load i32, ptr %.val.i29.i.i, align 4, !tbaa !158
  %23 = icmp ult i32 %.0.val.val.i30.i.i, %.val.val.i31.i.i
  br i1 %23, label %24, label %31

24:                                               ; preds = %.lr.ph.i25.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.pn19.i27.i.i, i64 16
  %26 = ptrtoint ptr %.020.i26.i.i to i64
  %27 = sub i64 %26, %5
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %25, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %27, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i34.i.i"

31:                                               ; preds = %.lr.ph.i25.i.i
  %.0.val11.i.i32.i.i = load ptr, ptr %.pn19.i27.i.i, align 8, !tbaa !24
  %.0.val.val12.i.i33.i.i = load i32, ptr %.0.val11.i.i32.i.i, align 4, !tbaa !158
  %32 = icmp ult i32 %.0.val.val.i30.i.i, %.0.val.val12.i.i33.i.i
  br i1 %32, label %.lr.ph.i.i38.i.i, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i34.i.i"

.lr.ph.i.i38.i.i:                                 ; preds = %31, %.lr.ph.i.i38.i.i
  %.0.val15.i.i39.i.i = phi ptr [ %.0.val.i.i43.i.i, %.lr.ph.i.i38.i.i ], [ %.0.val11.i.i32.i.i, %31 ]
  %.014.i.i40.i.i = phi ptr [ %.0.i.i42.i.i, %.lr.ph.i.i38.i.i ], [ %.pn19.i27.i.i, %31 ]
  %.0913.i.i41.i.i = phi ptr [ %.014.i.i40.i.i, %.lr.ph.i.i38.i.i ], [ %.020.i26.i.i, %31 ]
  store ptr %.0.val15.i.i39.i.i, ptr %.0913.i.i41.i.i, align 8, !tbaa !24
  %.0.i.i42.i.i = getelementptr inbounds i8, ptr %.014.i.i40.i.i, i64 -8
  %.0.val.i.i43.i.i = load ptr, ptr %.0.i.i42.i.i, align 8, !tbaa !24
  %.0.val.val.i.i44.i.i = load i32, ptr %.0.val.i.i43.i.i, align 4, !tbaa !158
  %33 = icmp ult i32 %.0.val.val.i30.i.i, %.0.val.val.i.i44.i.i
  br i1 %33, label %.lr.ph.i.i38.i.i, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i34.i.i", !llvm.loop !221

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i34.i.i": ; preds = %.lr.ph.i.i38.i.i, %31, %24
  %.sink.i35.i.i = phi ptr [ %0, %24 ], [ %.020.i26.i.i, %31 ], [ %.014.i.i40.i.i, %.lr.ph.i.i38.i.i ]
  store ptr %.0.val.i28.i.i, ptr %.sink.i35.i.i, align 8, !tbaa !24
  %.0.i36.i.i = getelementptr inbounds nuw i8, ptr %.020.i26.i.i, i64 8
  %.not.i37.i.i = icmp eq ptr %.0.i36.i.i, %1
  br i1 %.not.i37.i.i, label %"_ZSt6__sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_.exit", label %.lr.ph.i25.i.i, !llvm.loop !222

"_ZSt6__sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i34.i.i", %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i15.i.i", %2, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_.exit.i.i", %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !153
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter8mk_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef i32 @_ZN14array_rewriter13mk_store_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load i32, ptr %0, align 8, !tbaa !103
  %11 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 0, i32 noundef %1, ptr noundef %2)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %15, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !99
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !99
  br label %15

15:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %7
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i = icmp eq ptr %16, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !99
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !99
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

24:                                               ; preds = %17
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %16)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %15, %17, %24
  store ptr %11, ptr %3, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter6mk_mapEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.parameter, align 8
  %7 = tail call noundef i32 @_ZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %30

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %10, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load i32, ptr %0, align 8, !tbaa !103
  %14 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %13, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %3, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit unwind label %15

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %16

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit: ; preds = %9
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %20, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !99
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !99
  br label %20

20:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i4.i = icmp eq ptr %21, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !99
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !99
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

29:                                               ; preds = %22
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %21)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %20, %22, %29
  store ptr %14, ptr %4, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.ref_vector, align 8
  %13 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr null, ptr %8, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %20 = ptrtoint ptr %15 to i64
  store i64 %20, ptr %12, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %20, ptr %13, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %22, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %2, null
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not.i.i28 = icmp eq ptr %3, null
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %26

26:                                               ; preds = %5, %212
  %.012 = phi ptr [ %1, %5 ], [ %219, %212 ]
  %27 = invoke noundef zeroext i1 @_ZN17array_recognizers12is_store_extEP4exprR7obj_refIS0_11ast_managerER10ref_vectorIS0_S3_ES5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %.012, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp

28:                                               ; preds = %26
  %29 = load ptr, ptr %22, align 8, !tbaa !30
  %30 = icmp eq ptr %29, null
  br i1 %27, label %31, label %222

31:                                               ; preds = %28
  br i1 %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %31
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !102
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 %35
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %37 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %38 = load ptr, ptr %13, align 8, !tbaa !106
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !99
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !99
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

44:                                               ; preds = %39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %44, %39, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %46 = icmp ult ptr %45, %36
  br i1 %46, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %47 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 0, ptr %48, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %31
  %49 = phi ptr [ %47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %31 ]
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %51 = load i32, ptr %23, align 4, !tbaa !99
  %52 = add i32 %51, 1
  store i32 %52, ptr %23, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %53 = icmp eq ptr %49, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %55 = getelementptr inbounds i8, ptr %49, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !102
  %57 = getelementptr inbounds i8, ptr %49, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !102
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc19:                                         ; preds = %60
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !102
  br label %61

61:                                               ; preds = %.noexc19, %54
  %62 = phi i32 [ %.pre2.i.i, %.noexc19 ], [ %56, %54 ]
  %63 = phi ptr [ %.pre.i.i, %.noexc19 ], [ %49, %54 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %65
  store ptr %2, ptr %66, align 8, !tbaa !24
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !102
  %68 = load ptr, ptr %21, align 8, !tbaa !30
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %70 = phi ptr [ %127, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %63, %61 ]
  %71 = phi ptr [ %128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %68, %61 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %61 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !102
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.i, %74
  br i1 %75, label %76, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

76:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %77 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %.not.i.i.i.i.i20 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !99
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %76, %79
  %83 = getelementptr inbounds i8, ptr %70, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !102
  %85 = getelementptr inbounds i8, ptr %70, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !102
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

88:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %89 = mul i32 %84, 3
  %90 = add i32 %89, 1
  %91 = lshr i32 %90, 1
  %92 = shl i32 %91, 3
  %93 = add i32 %92, 8
  %.not.i77 = icmp ugt i32 %91, %84
  br i1 %.not.i77, label %94, label %97

94:                                               ; preds = %88
  %95 = shl i32 %84, 3
  %96 = add i32 %95, 8
  %.not27.i = icmp ugt i32 %93, %96
  br i1 %.not27.i, label %122, label %97

97:                                               ; preds = %94, %88
  %98 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %99 unwind label %120

99:                                               ; preds = %97
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %98, align 8, !tbaa !153
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %101, ptr %100, align 8, !tbaa !224
  %102 = load ptr, ptr %6, align 8, !tbaa !226
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !228
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %109, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %99
  store ptr %102, ptr %100, align 8, !tbaa !226
  %110 = load i64, ptr %103, align 8, !tbaa !229
  store i64 %110, ptr %101, align 8, !tbaa !229
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i78 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !228
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %105
  %111 = phi i64 [ %107, %105 ], [ %.pre.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %111, ptr %113, align 8, !tbaa !228
  store ptr %103, ptr %6, align 8, !tbaa !226
  store i64 0, ptr %112, align 8, !tbaa !228
  store i8 0, ptr %103, align 8, !tbaa !229
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %125 unwind label %114

114:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %6, align 8, !tbaa !226
  %117 = icmp eq ptr %116, %103
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %114
  %118 = load i64, ptr %103, align 8, !tbaa !229
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

120:                                              ; preds = %97
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %98) #24
  br label %.body

122:                                              ; preds = %94
  %123 = zext i32 %93 to i64
  %124 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %85, i64 noundef %123)
          to label %.noexc22 unwind label %.loopexit

125:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc22:                                         ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %126, ptr %22, align 8, !tbaa !30
  store i32 %91, ptr %124, align 4, !tbaa !102
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !102
  %.pre.i21 = load ptr, ptr %21, align 8, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %127 = phi ptr [ %126, %.noexc22 ], [ %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ]
  %128 = phi ptr [ %.pre.i21, %.noexc22 ], [ %71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ]
  %129 = phi i32 [ %.pre2.i.i.i, %.noexc22 ], [ %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ]
  %130 = getelementptr inbounds i8, ptr %127, i64 -4
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %131
  store ptr %78, ptr %132, align 8, !tbaa !24
  %133 = add i32 %129, 1
  store i32 %133, ptr %130, align 4, !tbaa !102
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %134 = icmp eq ptr %128, null
  br i1 %134, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !230

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %61
  %135 = phi ptr [ %63, %61 ], [ %127, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %70, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !102
  %138 = invoke noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %137, ptr noundef nonnull %135, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %140, label %156

140:                                              ; preds = %.noexc25
  %141 = load ptr, ptr %14, align 8, !tbaa !26
  %142 = load i32, ptr %0, align 8, !tbaa !103
  %143 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %141, i32 noundef %142, i32 noundef 1, i32 noundef %137, ptr noundef nonnull %135)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc26:                                         ; preds = %140
  %.not.i.i24 = icmp eq ptr %143, null
  br i1 %.not.i.i24, label %147, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.noexc26
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !99
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !99
  br label %147

147:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.noexc26
  %148 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i4.i.i = icmp eq ptr %148, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %16, align 8, !tbaa !101
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !99
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !99
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

155:                                              ; preds = %149
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull %148)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %155, %149, %147
  store ptr %143, ptr %8, align 8, !tbaa !27
  br label %156

156:                                              ; preds = %.noexc25, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %157 = load ptr, ptr %22, align 8, !tbaa !30
  %158 = load ptr, ptr %13, align 8, !tbaa !106
  br i1 %.not.i.i28, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %24, align 4, !tbaa !99
  %161 = add i32 %160, 1
  store i32 %161, ptr %24, align 4, !tbaa !99
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %159, %156
  %162 = load ptr, ptr %157, align 8, !tbaa !24
  %.not.i3.i = icmp eq ptr %162, null
  br i1 %.not.i3.i, label %.thread, label %163

163:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !99
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !99
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %.thread

168:                                              ; preds = %163
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %158, ptr noundef nonnull %162)
          to label %169 unwind label %220

.thread:                                          ; preds = %163, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %3, ptr %157, align 8, !tbaa !24
  br label %171

169:                                              ; preds = %168
  %.pre = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %3, ptr %157, align 8, !tbaa !24
  %170 = icmp eq ptr %.pre, null
  br i1 %170, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit33, label %171

171:                                              ; preds = %.thread, %169
  %172 = phi ptr [ %157, %.thread ], [ %.pre, %169 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !102
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit33

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit33: ; preds = %171, %169
  %175 = phi ptr [ %172, %171 ], [ null, %169 ]
  %.0.i.i32 = phi i32 [ %174, %171 ], [ 0, %169 ]
  %176 = invoke noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %.0.i.i32, ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit33
  %177 = icmp eq i32 %176, 5
  br i1 %177, label %178, label %.noexc38._crit_edge

.noexc38._crit_edge:                              ; preds = %.noexc38
  %.pre85 = load ptr, ptr %9, align 8, !tbaa !27
  br label %194

178:                                              ; preds = %.noexc38
  %179 = load ptr, ptr %14, align 8, !tbaa !26
  %180 = load i32, ptr %0, align 8, !tbaa !103
  %181 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %179, i32 noundef %180, i32 noundef 1, i32 noundef %.0.i.i32, ptr noundef %175)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %178
  %.not.i.i34 = icmp eq ptr %181, null
  br i1 %.not.i.i34, label %185, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i35

_ZN11ast_manager7inc_refEP3ast.exit.i.i35:        ; preds = %.noexc39
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !99
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !99
  br label %185

185:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i35, %.noexc39
  %186 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i4.i.i36 = icmp eq ptr %186, null
  br i1 %.not.i4.i.i36, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i37, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr %17, align 8, !tbaa !101
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !99
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 4, !tbaa !99
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i37

193:                                              ; preds = %187
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %188, ptr noundef nonnull %186)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i37 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i37:  ; preds = %193, %187, %185
  store ptr %181, ptr %9, align 8, !tbaa !27
  br label %194

194:                                              ; preds = %.noexc38._crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i37
  %195 = phi ptr [ %.pre85, %.noexc38._crit_edge ], [ %181, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i37 ]
  %196 = load ptr, ptr %14, align 8, !tbaa !26
  %197 = load ptr, ptr %8, align 8, !tbaa !27
  %198 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %196, i32 noundef 0, i32 noundef 2, ptr noundef %197, ptr noundef %195)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %194
  %.not.i.i.i.i43 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44, label %199

199:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !99
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44: ; preds = %199, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %203 = load ptr, ptr %25, align 8, !tbaa !30
  %204 = icmp eq ptr %203, null
  br i1 %204, label %211, label %205

205:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44
  %206 = getelementptr inbounds i8, ptr %203, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !102
  %208 = getelementptr inbounds i8, ptr %203, i64 -8
  %209 = load i32, ptr %208, align 4, !tbaa !102
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %205, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %211
  %.pre.i.i45 = load ptr, ptr %25, align 8, !tbaa !30
  %.phi.trans.insert.i.i46 = getelementptr inbounds i8, ptr %.pre.i.i45, i64 -4
  %.pre2.i.i47 = load i32, ptr %.phi.trans.insert.i.i46, align 4, !tbaa !102
  br label %212

212:                                              ; preds = %.noexc48, %205
  %213 = phi i32 [ %.pre2.i.i47, %.noexc48 ], [ %207, %205 ]
  %214 = phi ptr [ %.pre.i.i45, %.noexc48 ], [ %203, %205 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -4
  %216 = zext i32 %213 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %216
  store ptr %198, ptr %217, align 8, !tbaa !24
  %218 = add i32 %213, 1
  store i32 %218, ptr %215, align 4, !tbaa !102
  %219 = load ptr, ptr %10, align 8, !tbaa !27
  br label %26, !llvm.loop !231

.loopexit:                                        ; preds = %122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %44
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %211, %194, %193, %178, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit33, %155, %140, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %60, %26
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %168
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

222:                                              ; preds = %28
  br i1 %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i50

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i50:         ; preds = %222
  %223 = getelementptr inbounds i8, ptr %29, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !102
  %225 = zext i32 %224 to i64
  %226 = shl nuw nsw i64 %225, 3
  %227 = getelementptr inbounds nuw i8, ptr %29, i64 %226
  %.not.i51 = icmp eq i32 %224, 0
  br i1 %.not.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i58, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i55
  %.06.i.i53 = phi ptr [ %236, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i55 ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i50 ]
  %228 = load ptr, ptr %.06.i.i53, align 8, !tbaa !24
  %229 = load ptr, ptr %13, align 8, !tbaa !106
  %.not.i.i.i.i.i54 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i55, label %230

230:                                              ; preds = %.lr.ph.i.i52
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !99
  %233 = add i32 %232, -1
  store i32 %233, ptr %231, align 4, !tbaa !99
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i55

235:                                              ; preds = %230
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %229, ptr noundef nonnull %228)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i55 unwind label %243

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i55: ; preds = %235, %230, %.lr.ph.i.i52
  %236 = getelementptr inbounds nuw i8, ptr %.06.i.i53, i64 8
  %237 = icmp ult ptr %236, %227
  br i1 %237, label %.lr.ph.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i56, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i56: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i55
  %.pre.i57 = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.pre.i57, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i58: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i50
  %238 = phi ptr [ %.pre.i57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i56 ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i50 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %239)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %240

240:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i58
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #25
  unreachable

243:                                              ; preds = %235
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %246 = load ptr, ptr %21, align 8, !tbaa !30
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit69, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i59

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i59:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %248 = getelementptr inbounds i8, ptr %246, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !102
  %250 = zext i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 3
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 %251
  %.not.i60 = icmp eq i32 %249, 0
  br i1 %.not.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i68, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i64
  %.06.i.i62 = phi ptr [ %261, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i64 ], [ %246, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i59 ]
  %253 = load ptr, ptr %.06.i.i62, align 8, !tbaa !24
  %254 = load ptr, ptr %12, align 8, !tbaa !106
  %.not.i.i.i.i.i63 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i64, label %255

255:                                              ; preds = %.lr.ph.i.i61
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !99
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !99
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i64

260:                                              ; preds = %255
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %254, ptr noundef nonnull %253)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i64 unwind label %268

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i64: ; preds = %260, %255, %.lr.ph.i.i61
  %261 = getelementptr inbounds nuw i8, ptr %.06.i.i62, i64 8
  %262 = icmp ult ptr %261, %252
  br i1 %262, label %.lr.ph.i.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i65, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i65: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i64
  %.pre.i66 = load ptr, ptr %21, align 8, !tbaa !30
  %.not.i.i.i67 = icmp eq ptr %.pre.i66, null
  br i1 %.not.i.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i68

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i68: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i59
  %263 = phi ptr [ %.pre.i66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i65 ], [ %246, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i59 ]
  %264 = getelementptr inbounds i8, ptr %263, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %264)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit69 unwind label %265

265:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i68
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #25
  unreachable

268:                                              ; preds = %260
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit69: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %271 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i.i70 = icmp eq ptr %271, null
  br i1 %.not.i.i70, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %272

272:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit69
  %273 = load ptr, ptr %19, align 8, !tbaa !101
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !99
  %276 = add i32 %275, -1
  store i32 %276, ptr %274, align 4, !tbaa !99
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

278:                                              ; preds = %272
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %273, ptr noundef nonnull %271)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit69, %272, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %282 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i71 = icmp eq ptr %282, null
  br i1 %.not.i.i71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72, label %283

283:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %284 = load ptr, ptr %18, align 8, !tbaa !101
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %286 = load i32, ptr %285, align 4, !tbaa !99
  %287 = add i32 %286, -1
  store i32 %287, ptr %285, align 4, !tbaa !99
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72

289:                                              ; preds = %283
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %284, ptr noundef nonnull %282)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72 unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit72:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %283, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %293 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i.i73 = icmp eq ptr %293, null
  br i1 %.not.i.i73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74, label %294

294:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit72
  %295 = load ptr, ptr %17, align 8, !tbaa !101
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !99
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 4, !tbaa !99
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74

300:                                              ; preds = %294
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %295, ptr noundef nonnull %293)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74 unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit74:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit72, %294, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %304 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i.i75 = icmp eq ptr %304, null
  br i1 %.not.i.i75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, label %305

305:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit74
  %306 = load ptr, ptr %16, align 8, !tbaa !101
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !99
  %309 = add i32 %308, -1
  store i32 %309, ptr %307, align 4, !tbaa !99
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76

311:                                              ; preds = %305
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %306, ptr noundef nonnull %304)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76 unwind label %312

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit76:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit74, %305, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %220
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %121, %120 ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp82, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14array_rewriter13has_index_setEP4exprR7obj_refIS0_11ast_managerER6vectorI10ref_vectorIS0_S3_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %6, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %14, align 8, !tbaa !29
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !99
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !99
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %4, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %1, ptr %7, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %45
  %19 = phi ptr [ %1, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %46, %45 ]
  %20 = invoke noundef zeroext i1 @_ZN17array_recognizers12is_store_extEP4exprR7obj_refIS0_11ast_managerER10ref_vectorIS0_S3_ES5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %21 unwind label %.loopexit109

21:                                               ; preds = %18
  br i1 %20, label %22, label %47

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !99
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %24, %22
  %28 = load ptr, ptr %12, align 8, !tbaa !30
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !102
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !102
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc61 unwind label %.loopexit109

.noexc61:                                         ; preds = %36
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !102
  br label %37

37:                                               ; preds = %.noexc61, %30
  %38 = phi i32 [ %.pre2.i.i, %.noexc61 ], [ %32, %30 ]
  %39 = phi ptr [ %.pre.i.i, %.noexc61 ], [ %28, %30 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  store ptr %23, ptr %42, align 8, !tbaa !24
  %43 = add i32 %38, 1
  store i32 %43, ptr %40, align 4, !tbaa !102
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %45 unwind label %.loopexit109

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %46, ptr %5, align 8, !tbaa !24
  br label %18, !llvm.loop !232

.loopexit109:                                     ; preds = %18, %37, %36
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit.split-lp110:                            ; preds = %47, %65
  %lpad.loopexit.split-lp112 = landingpad { ptr, i32 }
          cleanup
  br label %278

47:                                               ; preds = %21
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %.loopexit.split-lp110

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !24
  br i1 %49, label %52, label %66

52:                                               ; preds = %50
  %.not.i62 = icmp eq ptr %51, null
  br i1 %.not.i62, label %56, label %_ZN11ast_manager7inc_refEP3ast.exit.i63

_ZN11ast_manager7inc_refEP3ast.exit.i63:          ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !99
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !99
  br label %56

56:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i63, %52
  %57 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i4.i64 = icmp eq ptr %57, null
  br i1 %.not.i4.i64, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit66, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !99
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !99
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit66

65:                                               ; preds = %58
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %57)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit66 unwind label %.loopexit.split-lp110

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit66:    ; preds = %65, %56, %58
  store ptr %51, ptr %2, align 8, !tbaa !27
  br label %_Z9is_groundPK4expr.exit87

66:                                               ; preds = %50
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %_Z9is_lambdaPK3ast.exit, label %_Z9is_groundPK4expr.exit87

_Z9is_lambdaPK3ast.exit:                          ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !147
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %_Z9is_groundPK4expr.exit87

74:                                               ; preds = %_Z9is_lambdaPK3ast.exit
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !151
  store ptr %76, ptr %5, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !233
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 65535
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_Z9is_groundPK4expr.exit, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

_Z9is_groundPK4expr.exit:                         ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 30
  %84 = load i8, ptr %83, align 2
  %85 = trunc i8 %84 to i1
  br i1 %85, label %_Z9is_groundPK4expr.exit80.preheader, label %86

86:                                               ; preds = %_Z9is_groundPK4expr.exit
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !116
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !109
  %.not.i.i.i.i67 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i67, label %129, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %86
  %91 = load i32, ptr %90, align 8, !tbaa !121
  %92 = icmp eq i32 %91, 0
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 6
  %96 = select i1 %92, i1 %95, i1 false
  br i1 %96, label %97, label %129

97:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !135
  %101 = zext i32 %100 to i64
  %.idx = shl nuw nsw i64 %101, 3
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx
  %.not116 = icmp eq i32 %100, 0
  br i1 %.not116, label %._crit_edge, label %.lr.ph

103:                                              ; preds = %112
  %104 = getelementptr inbounds nuw i8, ptr %.050117, i64 8
  %.not = icmp eq ptr %104, %102
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %201
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit.split-lp:                               ; preds = %128, %171, %220
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %278

.lr.ph:                                           ; preds = %97, %103
  %.050117 = phi ptr [ %104, %103 ], [ %98, %97 ]
  %105 = load ptr, ptr %.050117, align 8, !tbaa !24
  %106 = load ptr, ptr %9, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 856
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = invoke noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %78, ptr noundef %105, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %112 unwind label %110

110:                                              ; preds = %.lr.ph
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %278

112:                                              ; preds = %.lr.ph
  br i1 %109, label %103, label %_Z9is_groundPK4expr.exit87

._crit_edge:                                      ; preds = %103, %97
  %113 = load ptr, ptr %9, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 864
  %115 = load ptr, ptr %114, align 8, !tbaa !156
  %.not.i68 = icmp eq ptr %115, null
  br i1 %.not.i68, label %119, label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !99
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !99
  br label %119

119:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i69, %._crit_edge
  %120 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i4.i70 = icmp eq ptr %120, null
  br i1 %.not.i4.i70, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit72, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !101
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !99
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !99
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit72

128:                                              ; preds = %121
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %120)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit72 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit72:    ; preds = %128, %119, %121
  store ptr %115, ptr %2, align 8, !tbaa !27
  br label %_Z9is_groundPK4expr.exit87

129:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %86
  %130 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !116
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !109
  %.not.i.i.i.i74 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i74, label %_Z9is_groundPK4expr.exit80.preheader, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %129
  %134 = load i32, ptr %133, align 8, !tbaa !121
  %135 = icmp eq i32 %134, 0
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 5
  %139 = select i1 %135, i1 %138, i1 false
  br i1 %139, label %140, label %_Z9is_groundPK4expr.exit80.preheader

_Z9is_groundPK4expr.exit80.preheader:             ; preds = %_Z9is_groundPK4expr.exit, %129, %_ZNK11ast_manager6is_andEPK4expr.exit
  br label %_Z9is_groundPK4expr.exit80

140:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %141 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !135
  %144 = zext i32 %143 to i64
  %.idx130 = shl nuw nsw i64 %144, 3
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx130
  %.not51118 = icmp eq i32 %143, 0
  br i1 %.not51118, label %._crit_edge122, label %.lr.ph121

146:                                              ; preds = %155
  %147 = getelementptr inbounds nuw i8, ptr %.041119, i64 8
  %.not51 = icmp eq ptr %147, %145
  br i1 %.not51, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %140, %146
  %.041119 = phi ptr [ %147, %146 ], [ %141, %140 ]
  %148 = load ptr, ptr %.041119, align 8, !tbaa !24
  %149 = load ptr, ptr %9, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 856
  %151 = load ptr, ptr %150, align 8, !tbaa !34
  %152 = invoke noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %78, ptr noundef %148, ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %155 unwind label %153

153:                                              ; preds = %.lr.ph121
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %278

155:                                              ; preds = %.lr.ph121
  br i1 %152, label %146, label %_Z9is_groundPK4expr.exit87

._crit_edge122:                                   ; preds = %146, %140
  %156 = load ptr, ptr %9, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 856
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %.not.i75 = icmp eq ptr %158, null
  br i1 %.not.i75, label %162, label %_ZN11ast_manager7inc_refEP3ast.exit.i76

_ZN11ast_manager7inc_refEP3ast.exit.i76:          ; preds = %._crit_edge122
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !99
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !99
  br label %162

162:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i76, %._crit_edge122
  %163 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i4.i77 = icmp eq ptr %163, null
  br i1 %.not.i4.i77, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit79, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !101
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !99
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 4, !tbaa !99
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit79

171:                                              ; preds = %164
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %163)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit79 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit79:    ; preds = %171, %162, %164
  store ptr %158, ptr %2, align 8, !tbaa !27
  br label %_Z9is_groundPK4expr.exit87

_Z9is_groundPK4expr.exit80:                       ; preds = %_Z9is_groundPK4expr.exit80.preheader, %204
  %172 = phi ptr [ %193, %204 ], [ %76, %_Z9is_groundPK4expr.exit80.preheader ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 30
  %174 = load i8, ptr %173, align 2
  %175 = trunc i8 %174 to i1
  br i1 %175, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %176

176:                                              ; preds = %_Z9is_groundPK4expr.exit80
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !116
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !109
  %.not.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %176
  %181 = load i32, ptr %180, align 8, !tbaa !121
  %182 = icmp eq i32 %181, 0
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 4
  %186 = select i1 %182, i1 %185, i1 false
  br i1 %186, label %187, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

187:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 65535
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %_Z9is_groundPK4expr.exit81, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

_Z9is_groundPK4expr.exit81:                       ; preds = %187
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 30
  %199 = load i8, ptr %198, align 2
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

201:                                              ; preds = %_Z9is_groundPK4expr.exit81
  %202 = invoke noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %78, ptr noundef %189, ptr noundef nonnull %191, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %203 unwind label %.loopexit

203:                                              ; preds = %201
  br i1 %202, label %204, label %_Z9is_groundPK4expr.exit87

204:                                              ; preds = %203
  store ptr %193, ptr %5, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 65535
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %_Z9is_groundPK4expr.exit80, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, !llvm.loop !234

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread: ; preds = %_Z9is_groundPK4expr.exit81, %_Z9is_groundPK4expr.exit80, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %176, %204, %187, %74
  %.lcssa = phi ptr [ %76, %74 ], [ %172, %187 ], [ %193, %204 ], [ %172, %176 ], [ %172, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %172, %_Z9is_groundPK4expr.exit80 ], [ %172, %_Z9is_groundPK4expr.exit81 ]
  %209 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !99
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !99
  %212 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i4.i84 = icmp eq ptr %212, null
  br i1 %.not.i4.i84, label %221, label %213

213:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !101
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !99
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4, !tbaa !99
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef nonnull %212)
          to label %._crit_edge133 unwind label %.loopexit.split-lp

._crit_edge133:                                   ; preds = %220
  %.pre = load ptr, ptr %5, align 8, !tbaa !24
  br label %221

221:                                              ; preds = %._crit_edge133, %213, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread
  %222 = phi ptr [ %.pre, %._crit_edge133 ], [ %.lcssa, %213 ], [ %.lcssa, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread ]
  store ptr %.lcssa, ptr %2, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 65535
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_Z9is_groundPK4expr.exit87

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 30
  %229 = load i8, ptr %228, align 2
  %230 = trunc i8 %229 to i1
  br label %_Z9is_groundPK4expr.exit87

_Z9is_groundPK4expr.exit87:                       ; preds = %112, %155, %203, %66, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit72, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit79, %221, %227, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit66, %_Z9is_lambdaPK3ast.exit
  %.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit66 ], [ %230, %227 ], [ false, %_Z9is_lambdaPK3ast.exit ], [ false, %66 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit79 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit72 ], [ false, %203 ], [ false, %155 ], [ false, %221 ], [ false, %112 ]
  %231 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %232

232:                                              ; preds = %_Z9is_groundPK4expr.exit87
  %233 = load ptr, ptr %14, align 8, !tbaa !101
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !99
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 4, !tbaa !99
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

238:                                              ; preds = %232
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef nonnull %231)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_Z9is_groundPK4expr.exit87, %232, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %242 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i88 = icmp eq ptr %242, null
  br i1 %.not.i.i88, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89, label %243

243:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %244 = load ptr, ptr %13, align 8, !tbaa !101
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !99
  %247 = add i32 %246, -1
  store i32 %247, ptr %245, align 4, !tbaa !99
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89

249:                                              ; preds = %243
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %244, ptr noundef nonnull %242)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89 unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit89:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %243, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %253 = load ptr, ptr %12, align 8, !tbaa !30
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit89
  %255 = getelementptr inbounds i8, ptr %253, i64 -4
  %256 = load i32, ptr %255, align 4, !tbaa !102
  %257 = zext i32 %256 to i64
  %258 = shl nuw nsw i64 %257, 3
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 %258
  %.not.i90 = icmp eq i32 %256, 0
  br i1 %.not.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %268, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %253, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %260 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %261 = load ptr, ptr %6, align 8, !tbaa !106
  %.not.i.i.i.i.i91 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %262

262:                                              ; preds = %.lr.ph.i.i
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !99
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !99
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

267:                                              ; preds = %262
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %261, ptr noundef nonnull %260)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %275

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %267, %262, %.lr.ph.i.i
  %268 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %269 = icmp ult ptr %268, %259
  br i1 %269, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %270 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %253, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %271)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %272

272:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #25
  unreachable

275:                                              ; preds = %267
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0

278:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit109, %.loopexit.split-lp110, %110, %153
  %.pn53 = phi { ptr, i32 } [ %111, %110 ], [ %lpad.loopexit.split-lp112, %.loopexit.split-lp110 ], [ %154, %153 ], [ %lpad.loopexit111, %.loopexit109 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !235
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !102
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !102
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !235
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !102
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !106
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %23 = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %12 ]
  %24 = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %21, %12 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %12 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !102
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.i.i, %27
  br i1 %28, label %29, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit

29:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !99
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %32, %29
  %36 = icmp eq ptr %23, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %23, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !102
  %40 = getelementptr inbounds i8, ptr %23, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !102
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

43:                                               ; preds = %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %43
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !30
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !102
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %37
  %44 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %23, %37 ]
  %45 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %24, %37 ]
  %46 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %39, %37 ]
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
  store ptr %31, ptr %49, align 8, !tbaa !24
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !102
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %51 = icmp eq ptr %45, null
  br i1 %51, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !230

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  resume { ptr, i32 } %53

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !235
  %.phi.trans.insert4 = getelementptr inbounds i8, ptr %.pre3, i64 -4
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4, !tbaa !102
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit, %12
  %54 = phi i32 [ %.pre5, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit ], [ %13, %12 ]
  %55 = phi ptr [ %.pre3, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit ], [ %14, %12 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = add i32 %54, 1
  store i32 %57, ptr %56, align 4, !tbaa !102
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %class.ptr_vector.26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %6
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %19 = load ptr, ptr %1, align 8, !tbaa !106
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !99
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !99
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread105: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %28 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %28, align 4, !tbaa !102
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread105, %6, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %29 = phi ptr [ null, %6 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread105 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %.loopexit114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i
  %30 = phi ptr [ %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i ]
  %.014.us.i = phi i32 [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !102
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !102
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

38:                                               ; preds = %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %38
  %.pre.i.i.us.i = load ptr, ptr %10, align 8, !tbaa !30
  %.phi.trans.insert.i.i.us.i = getelementptr inbounds i8, ptr %.pre.i.i.us.i, i64 -4
  %.pre2.i.i.us.i = load i32, ptr %.phi.trans.insert.i.i.us.i, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i: ; preds = %.noexc55, %32
  %39 = phi ptr [ %.pre.i.i.us.i, %.noexc55 ], [ %30, %32 ]
  %40 = phi i32 [ %.pre2.i.i.us.i, %.noexc55 ], [ %34, %32 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %42
  store ptr null, ptr %43, align 8, !tbaa !24
  %44 = add i32 %40, 1
  store i32 %44, ptr %41, align 4, !tbaa !102
  %45 = add i32 %.014.us.i, 1
  %exitcond16.not.i = icmp eq i32 %.014.us.i, %2
  br i1 %exitcond16.not.i, label %.loopexit114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i, !llvm.loop !238

.loopexit114:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef %4)
          to label %49 unwind label %95

49:                                               ; preds = %.loopexit114
  br i1 %48, label %50, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !109
  %.not.i.i.i.i.i56 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i56, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %55
  %60 = load i32, ptr %59, align 8, !tbaa !121
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 8
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %66, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

66:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !135
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %70, %66, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %55, %50, %49
  %.097 = phi ptr [ %3, %49 ], [ %3, %55 ], [ %72, %70 ], [ %3, %66 ], [ %3, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %3, %50 ]
  %73 = phi i1 [ false, %49 ], [ false, %55 ], [ true, %70 ], [ false, %66 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %50 ]
  %74 = load ptr, ptr %9, align 8, !tbaa !30
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !102
  %79 = getelementptr inbounds i8, ptr %74, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !102
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.preheader

82:                                               ; preds = %76, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc58 unwind label %95

.noexc58:                                         ; preds = %82
  %.pre.i57 = load ptr, ptr %9, align 8, !tbaa !30
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i57, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !102
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.preheader:   ; preds = %.noexc58, %76
  %83 = phi i32 [ %.pre2.i, %.noexc58 ], [ %78, %76 ]
  %84 = phi ptr [ %.pre.i57, %.noexc58 ], [ %74, %76 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %86
  store ptr %.097, ptr %87, align 8, !tbaa !24
  %88 = add i32 %83, 1
  store i32 %88, ptr %85, align 4, !tbaa !102
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

.critedge.preheader:                              ; preds = %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %89 = phi ptr [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ null, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit ]
  %.not40119.not = icmp eq i32 %2, 0
  br i1 %.not40119.not, label %.critedge45, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.preheader
  %90 = load ptr, ptr %10, align 8, !tbaa !30
  %wide.trip.count = zext i32 %2 to i64
  br label %232

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.preheader, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %.pre127 = phi ptr [ %.pre128, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.preheader ]
  %91 = phi ptr [ %229, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.preheader ]
  %.031118 = phi i32 [ %230, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.preheader ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !102
  %94 = icmp ult i32 %.031118, %93
  br i1 %94, label %99, label %.critedge.preheader

.loopexit:                                        ; preds = %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %25
  %lpad.loopexit.split-lp116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %82, %254, %235, %.loopexit114
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %164
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %100 = zext i32 %.031118 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 65535
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.thread

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !116
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %107
  %112 = load i32, ptr %111, align 8, !tbaa !121
  %113 = icmp eq i32 %112, 0
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 5
  %117 = select i1 %113, i1 %116, i1 false
  br i1 %117, label %118, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

118:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !135
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.not.i60 = icmp eq i32 %120, 0
  br i1 %.not.i60, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %118
  %wide.trip.count.i = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %.lr.ph.preheader.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %.pre126 = phi ptr [ %.pre127, %.lr.ph.preheader.i ], [ %.pre125, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %123 = phi ptr [ %91, %.lr.ph.preheader.i ], [ %169, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %124 = phi i32 [ %93, %.lr.ph.preheader.i ], [ %176, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %125 = phi ptr [ %91, %.lr.ph.preheader.i ], [ %170, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.i
  %127 = getelementptr inbounds i8, ptr %125, i64 -8
  %128 = load i32, ptr %127, align 4, !tbaa !102
  %129 = icmp eq i32 %124, %128
  br i1 %129, label %130, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

130:                                              ; preds = %122
  %131 = mul i32 %124, 3
  %132 = add i32 %131, 1
  %133 = lshr i32 %132, 1
  %134 = shl i32 %133, 3
  %135 = add i32 %134, 8
  %.not.i78 = icmp ugt i32 %133, %124
  br i1 %.not.i78, label %136, label %139

136:                                              ; preds = %130
  %137 = shl i32 %124, 3
  %138 = add i32 %137, 8
  %.not27.i = icmp ugt i32 %135, %138
  br i1 %.not27.i, label %164, label %139

139:                                              ; preds = %136, %130
  %140 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %141 unwind label %162

141:                                              ; preds = %139
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %140, align 8, !tbaa !153
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %143, ptr %142, align 8, !tbaa !224
  %144 = load ptr, ptr %7, align 8, !tbaa !226
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !228
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(1) %145, i64 %151, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %141
  store ptr %144, ptr %142, align 8, !tbaa !226
  %152 = load i64, ptr %145, align 8, !tbaa !229
  store i64 %152, ptr %143, align 8, !tbaa !229
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i80 = load i64, ptr %.phi.trans.insert.i79, align 8, !tbaa !228
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %147
  %153 = phi i64 [ %149, %147 ], [ %.pre.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %153, ptr %155, align 8, !tbaa !228
  store ptr %145, ptr %7, align 8, !tbaa !226
  store i64 0, ptr %154, align 8, !tbaa !228
  store i8 0, ptr %145, align 8, !tbaa !229
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %167 unwind label %156

156:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %7, align 8, !tbaa !226
  %159 = icmp eq ptr %158, %145
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %156
  %160 = load i64, ptr %145, align 8, !tbaa !229
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

162:                                              ; preds = %139
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %140) #24
  br label %.body

164:                                              ; preds = %136
  %165 = zext i32 %135 to i64
  %166 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %127, i64 noundef %165)
          to label %.noexc63 unwind label %97

167:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc63:                                         ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %168, ptr %9, align 8, !tbaa !30
  store i32 %133, ptr %166, align 4, !tbaa !102
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %166, i64 4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !102
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc63, %122
  %.pre125 = phi ptr [ %168, %.noexc63 ], [ %.pre126, %122 ]
  %169 = phi ptr [ %168, %.noexc63 ], [ %123, %122 ]
  %170 = phi ptr [ %168, %.noexc63 ], [ %125, %122 ]
  %171 = phi i32 [ %.pre2.i.i, %.noexc63 ], [ %124, %122 ]
  %172 = getelementptr inbounds i8, ptr %170, i64 -4
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %173
  %175 = load ptr, ptr %126, align 8, !tbaa !24
  store ptr %175, ptr %174, align 8, !tbaa !24
  %176 = add i32 %171, 1
  store i32 %176, ptr %172, align 4, !tbaa !102
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %122, !llvm.loop !134

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %177 = load i32, ptr %111, align 8, !tbaa !121
  %178 = icmp eq i32 %177, 0
  %179 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 2
  %182 = select i1 %178, i1 %181, i1 false
  br i1 %182, label %183, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.thread

183:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %184 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %185 = load i32, ptr %184, align 8, !tbaa !135
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.thread

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 65535
  %195 = icmp eq i32 %194, 1
  %spec.select = select i1 %195, ptr %189, ptr %191
  %spec.select112 = select i1 %195, ptr %191, ptr %189
  %196 = getelementptr inbounds nuw i8, ptr %spec.select112, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 65535
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.thread

200:                                              ; preds = %187
  %201 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 65535
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %_Z9is_groundPK4expr.exit, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.thread

_Z9is_groundPK4expr.exit:                         ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %spec.select, i64 30
  %206 = load i8, ptr %205, align 2
  %207 = trunc i8 %206 to i1
  br i1 %207, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.thread

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_Z9is_groundPK4expr.exit
  %208 = getelementptr inbounds nuw i8, ptr %spec.select112, i64 16
  %209 = load i32, ptr %208, align 8, !tbaa !239
  %210 = xor i32 %209, -1
  %211 = add i32 %2, %210
  %212 = load ptr, ptr %10, align 8, !tbaa !30
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %213
  %215 = load ptr, ptr %1, align 8, !tbaa !106
  %216 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !99
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !99
  %219 = load ptr, ptr %214, align 8, !tbaa !24
  %.not.i3.i = icmp eq ptr %219, null
  br i1 %.not.i3.i, label %226, label %220

220:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !99
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 4, !tbaa !99
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef nonnull %219)
          to label %._crit_edge unwind label %227

._crit_edge:                                      ; preds = %225
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !30
  br label %226

226:                                              ; preds = %._crit_edge, %220, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %.pre = phi ptr [ %.pre.pre, %._crit_edge ], [ %.pre127, %220 ], [ %.pre127, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  store ptr %spec.select, ptr %214, align 8, !tbaa !24
  br label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %118, %226
  %.pre128 = phi ptr [ %.pre, %226 ], [ %.pre127, %118 ], [ %.pre125, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %229 = phi ptr [ %.pre, %226 ], [ %91, %118 ], [ %169, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %230 = add i32 %.031118, 1
  %231 = icmp eq ptr %229, null
  br i1 %231, label %.critedge.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, !llvm.loop !241

.critedge:                                        ; preds = %232
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge45, label %232, !llvm.loop !242

232:                                              ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv
  %234 = load ptr, ptr %233, align 8, !tbaa !24
  %.not39 = icmp eq ptr %234, null
  br i1 %.not39, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %.critedge

.critedge45:                                      ; preds = %.critedge, %.critedge.preheader
  br i1 %73, label %235, label %238

235:                                              ; preds = %.critedge45
  %236 = load ptr, ptr %46, align 8, !tbaa !26
  %237 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef %4)
          to label %238 unwind label %95

238:                                              ; preds = %.critedge45, %235
  %.032 = phi ptr [ %4, %.critedge45 ], [ %237, %235 ]
  %239 = load ptr, ptr %10, align 8, !tbaa !30
  %240 = zext i32 %2 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %240
  %242 = load ptr, ptr %1, align 8, !tbaa !106
  %.not.i.i71 = icmp eq ptr %.032, null
  br i1 %.not.i.i71, label %_ZN11ast_manager7inc_refEP3ast.exit.i72, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !99
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !99
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i72

_ZN11ast_manager7inc_refEP3ast.exit.i72:          ; preds = %243, %238
  %247 = load ptr, ptr %241, align 8, !tbaa !24
  %.not.i3.i73 = icmp eq ptr %247, null
  br i1 %.not.i3.i73, label %254, label %248

248:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i72
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !99
  %251 = add i32 %250, -1
  store i32 %251, ptr %249, align 4, !tbaa !99
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef nonnull %247)
          to label %254 unwind label %256

254:                                              ; preds = %248, %_ZN11ast_manager7inc_refEP3ast.exit.i72, %253
  store ptr %.032, ptr %241, align 8, !tbaa !24
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge unwind label %95

._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge: ; preds = %254
  %.pre124 = load ptr, ptr %9, align 8, !tbaa !30
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %232, %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge
  %258 = phi ptr [ %.pre124, %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %89, %232 ]
  %.1 = phi i1 [ true, %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ false, %232 ]
  %.not.i.i77 = icmp eq ptr %258, null
  br i1 %.not.i.i77, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.thread: ; preds = %107, %200, %99, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %183, %_Z9is_groundPK4expr.exit, %187, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %.1161 = phi i1 [ %.1, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread ], [ false, %187 ], [ false, %_Z9is_groundPK4expr.exit ], [ false, %183 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %99 ], [ false, %200 ], [ false, %107 ]
  %259 = phi ptr [ %258, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread ], [ %91, %187 ], [ %91, %_Z9is_groundPK4expr.exit ], [ %91, %183 ], [ %91, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %91, %99 ], [ %91, %200 ], [ %91, %107 ]
  %260 = getelementptr inbounds i8, ptr %259, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %260)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %261

261:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.thread
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.thread
  %.1162 = phi i1 [ %.1, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread ], [ %.1161, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.1162

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %162, %97, %95, %256, %227
  %.pn.pn.pn = phi { ptr, i32 } [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %163, %162 ], [ %96, %95 ], [ %257, %256 ], [ %228, %227 ], [ %98, %97 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp116, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN14array_rewriter19is_expandable_storeEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.lr.ph, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

.lr.ph:                                           ; preds = %2, %18
  %.012 = phi i32 [ %24, %18 ], [ 0, %2 ]
  %.0811 = phi i32 [ %23, %18 ], [ 0, %2 ]
  %.0910 = phi ptr [ %20, %18 ], [ %1, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %.lr.ph
  %12 = load i32, ptr %11, align 8, !tbaa !121
  %13 = icmp eq i32 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

18:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %19 = getelementptr inbounds nuw i8, ptr %.0910, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !99
  %23 = add i32 %22, %.0811
  %24 = add i32 %.012, 1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.lr.ph, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, !llvm.loop !243

_ZNK17array_recognizers8is_storeEP4expr.exit.thread: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit, %18, %.lr.ph, %2
  %.08.lcssa = phi i32 [ 0, %2 ], [ %.0811, %.lr.ph ], [ %23, %18 ], [ %.0811, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.012, %.lr.ph ], [ %24, %18 ], [ %.012, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %29 = icmp ugt i32 %.0.lcssa, 2
  %30 = shl i32 %.0.lcssa, 1
  %31 = icmp ule i32 %.08.lcssa, %30
  %32 = select i1 %29, i1 %31, i1 false
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter12expand_storeEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.ptr_vector.35, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.var_shifter, align 8
  %9 = alloca %class.ref_vector, align 8
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca %class.ptr_vector.44, align 8
  %12 = alloca %class.svector.4, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !210
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !102
  %25 = add i32 %24, -1
  br label %26

26:                                               ; preds = %22, %18, %3
  %27 = phi i32 [ -1, %3 ], [ %25, %22 ], [ -1, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !244
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  store ptr null, ptr %0, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %29, ptr %31, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %29, i1 noundef zeroext false)
          to label %_ZN11var_shifterC2ER11ast_manager.exit unwind label %73

_ZN11var_shifterC2ER11ast_manager.exit:           ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 0, ptr %32, align 8, !tbaa !205
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 0, ptr %33, align 4, !tbaa !206
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 0, ptr %34, align 8, !tbaa !207
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.lr.ph, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

.lr.ph:                                           ; preds = %_ZN11var_shifterC2ER11ast_manager.exit, %60
  %.032185 = phi ptr [ %68, %60 ], [ %2, %_ZN11var_shifterC2ER11ast_manager.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.032185, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %.lr.ph
  %43 = load i32, ptr %1, align 8, !tbaa !103
  %44 = load i32, ptr %42, align 8, !tbaa !121
  %45 = icmp eq i32 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %50, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

50:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %51 = load ptr, ptr %6, align 8, !tbaa !244
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !102
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !102
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %50
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %59
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !244
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !102
  br label %60

60:                                               ; preds = %.noexc, %53
  %61 = phi i32 [ %.pre2.i, %.noexc ], [ %55, %53 ]
  %62 = phi ptr [ %.pre.i, %.noexc ], [ %51, %53 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  store ptr %.032185, ptr %65, align 8, !tbaa !245
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !102
  %67 = getelementptr inbounds nuw i8, ptr %.032185, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.lr.ph, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, !llvm.loop !246

73:                                               ; preds = %26
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %499

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %498

_ZNK17array_recognizers8is_storeEP4expr.exit.thread: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit, %60, %.lr.ph, %_ZN11var_shifterC2ER11ast_manager.exit
  %.032.lcssa = phi ptr [ %2, %_ZN11var_shifterC2ER11ast_manager.exit ], [ %.032185, %.lr.ph ], [ %68, %60 ], [ %.032185, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %77 = load ptr, ptr %6, align 8, !tbaa !244
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit180, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !102
  %81 = lshr i32 %80, 1
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %.loopexit180, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext nneg i32 %81 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.i
  %83 = trunc nuw nsw i64 %indvars.iv.i to i32
  %84 = xor i32 %83, -1
  %85 = add i32 %80, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %86
  %88 = load ptr, ptr %82, align 8, !tbaa !245
  %89 = load ptr, ptr %87, align 8, !tbaa !245
  store ptr %89, ptr %82, align 8, !tbaa !245
  store ptr %88, ptr %87, align 8, !tbaa !245
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit180, label %.lr.ph.i, !llvm.loop !247

.loopexit180:                                     ; preds = %.lr.ph.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %90 = load ptr, ptr %28, align 8, !tbaa !26
  %91 = ptrtoint ptr %90 to i64
  store i64 %91, ptr %9, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %92, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %91, ptr %10, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %93, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !248
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull %.032.lcssa, i32 noundef 0, i32 noundef %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %127

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %.loopexit180
  %94 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i.i.i61 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %95

95:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !99
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %95, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %99 = load ptr, ptr %92, align 8, !tbaa !30
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %102 = getelementptr inbounds i8, ptr %99, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !102
  %104 = getelementptr inbounds i8, ptr %99, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !102
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

107:                                              ; preds = %101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %.noexc62 unwind label %127

.noexc62:                                         ; preds = %107
  %.pre.i.i = load ptr, ptr %92, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %101, %.noexc62
  %108 = phi i32 [ %.pre2.i.i, %.noexc62 ], [ %103, %101 ]
  %109 = phi ptr [ %.pre.i.i, %.noexc62 ], [ %99, %101 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %111
  store ptr %94, ptr %112, align 8, !tbaa !24
  %113 = add i32 %108, 1
  store i32 %113, ptr %110, align 4, !tbaa !102
  %.not189 = icmp eq i32 %27, 0
  br i1 %.not189, label %._crit_edge, label %.lr.ph190.preheader

.lr.ph190.preheader:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %114 = zext i32 %27 to i64
  br label %.lr.ph190

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.pre = load ptr, ptr %12, align 8, !tbaa !248
  %115 = icmp eq ptr %.pre, null
  br i1 %115, label %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i:          ; preds = %202, %._crit_edge
  %116 = phi ptr [ %.pre, %._crit_edge ], [ %204, %202 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !102
  %119 = lshr i32 %118, 1
  %.not.i63 = icmp eq i32 %119, 0
  br i1 %.not.i63, label %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, label %.lr.ph.preheader.i64

.lr.ph.preheader.i64:                             ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %wide.trip.count.i65 = zext nneg i32 %119 to i64
  br label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %.lr.ph.i66, %.lr.ph.preheader.i64
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.preheader.i64 ], [ %indvars.iv.next.i68, %.lr.ph.i66 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i67
  %121 = trunc nuw nsw i64 %indvars.iv.i67 to i32
  %122 = xor i32 %121, -1
  %123 = add i32 %118, %122
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %124
  %.sroa.0.0.copyload.i.i = load ptr, ptr %120, align 8, !tbaa !249
  %126 = load i64, ptr %125, align 8, !tbaa !249
  store i64 %126, ptr %120, align 8, !tbaa !249
  store ptr %.sroa.0.0.copyload.i.i, ptr %125, align 8, !tbaa !249
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i65
  br i1 %exitcond.not.i69, label %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, label %.lr.ph.i66, !llvm.loop !250

127:                                              ; preds = %419, %243, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %107, %.loopexit180, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph190:                                        ; preds = %.lr.ph190.preheader, %202
  %indvars.iv = phi i64 [ %114, %.lr.ph190.preheader ], [ %indvars.iv.next, %202 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %129 = load ptr, ptr %15, align 8, !tbaa !109
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !210
  %132 = and i64 %indvars.iv.next, 4294967295
  %133 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i8, ptr %134, align 8, !tbaa !142
  %.not.i.i.i.i70 = icmp eq i8 %135, 1
  br i1 %.not.i.i.i.i70, label %139, label %136

136:                                              ; preds = %.lr.ph190
  %137 = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %137, align 8, !tbaa !153
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr @.str.17, ptr %138, align 8, !tbaa !216
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc71 unwind label %.loopexit.split-lp171

.noexc71:                                         ; preds = %136
  unreachable

139:                                              ; preds = %.lr.ph190
  %140 = load ptr, ptr %28, align 8, !tbaa !26
  %141 = load ptr, ptr %133, align 8, !tbaa !219
  %142 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %140, i32 noundef %indvars, ptr noundef %141)
          to label %143 unwind label %.loopexit170

143:                                              ; preds = %139
  %.not.i.i.i.i72 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !99
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73: ; preds = %144, %143
  %148 = load ptr, ptr %92, align 8, !tbaa !30
  %149 = icmp eq ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73
  %151 = getelementptr inbounds i8, ptr %148, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !102
  %153 = getelementptr inbounds i8, ptr %148, i64 -8
  %154 = load i32, ptr %153, align 4, !tbaa !102
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %.noexc77 unwind label %.loopexit170

.noexc77:                                         ; preds = %156
  %.pre.i.i74 = load ptr, ptr %92, align 8, !tbaa !30
  %.phi.trans.insert.i.i75 = getelementptr inbounds i8, ptr %.pre.i.i74, i64 -4
  %.pre2.i.i76 = load i32, ptr %.phi.trans.insert.i.i75, align 4, !tbaa !102
  br label %157

157:                                              ; preds = %.noexc77, %150
  %158 = phi i32 [ %.pre2.i.i76, %.noexc77 ], [ %152, %150 ]
  %159 = phi ptr [ %.pre.i.i74, %.noexc77 ], [ %148, %150 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -4
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %161
  store ptr %142, ptr %162, align 8, !tbaa !24
  %163 = add i32 %158, 1
  store i32 %163, ptr %160, align 4, !tbaa !102
  %164 = load ptr, ptr %15, align 8, !tbaa !109
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !210
  %167 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %132
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i8, ptr %168, align 8, !tbaa !142
  %.not.i.i.i.i79 = icmp eq i8 %169, 1
  br i1 %.not.i.i.i.i79, label %173, label %170

170:                                              ; preds = %157
  %171 = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %171, align 8, !tbaa !153
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr @.str.17, ptr %172, align 8, !tbaa !216
  invoke void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc80 unwind label %.loopexit.split-lp176

.noexc80:                                         ; preds = %170
  unreachable

173:                                              ; preds = %157
  %174 = load ptr, ptr %167, align 8, !tbaa !219
  %175 = load ptr, ptr %11, align 8, !tbaa !211
  %176 = icmp eq ptr %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %175, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !102
  %180 = getelementptr inbounds i8, ptr %175, i64 -8
  %181 = load i32, ptr %180, align 4, !tbaa !102
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %177, %173
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc85 unwind label %.loopexit175

.noexc85:                                         ; preds = %183
  %.pre.i82 = load ptr, ptr %11, align 8, !tbaa !211
  %.phi.trans.insert.i83 = getelementptr inbounds i8, ptr %.pre.i82, i64 -4
  %.pre2.i84 = load i32, ptr %.phi.trans.insert.i83, align 4, !tbaa !102
  br label %184

184:                                              ; preds = %.noexc85, %177
  %185 = phi i32 [ %.pre2.i84, %.noexc85 ], [ %179, %177 ]
  %186 = phi ptr [ %.pre.i82, %.noexc85 ], [ %175, %177 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -4
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %188
  store ptr %174, ptr %189, align 8, !tbaa !167
  %190 = add i32 %185, 1
  store i32 %190, ptr %187, align 4, !tbaa !102
  %191 = shl nuw nsw i64 %132, 3
  %192 = or disjoint i64 %191, 1
  %193 = load ptr, ptr %12, align 8, !tbaa !248
  %194 = icmp eq ptr %193, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %184
  %196 = getelementptr inbounds i8, ptr %193, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !102
  %198 = getelementptr inbounds i8, ptr %193, i64 -8
  %199 = load i32, ptr %198, align 4, !tbaa !102
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %195, %184
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc89 unwind label %209

.noexc89:                                         ; preds = %201
  %.pre.i86 = load ptr, ptr %12, align 8, !tbaa !248
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre2.i88 = load i32, ptr %.phi.trans.insert.i87, align 4, !tbaa !102
  br label %202

202:                                              ; preds = %.noexc89, %195
  %203 = phi i32 [ %.pre2.i88, %.noexc89 ], [ %197, %195 ]
  %204 = phi ptr [ %.pre.i86, %.noexc89 ], [ %193, %195 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -4
  %206 = zext i32 %203 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %206
  store i64 %192, ptr %207, align 8, !tbaa !249
  %208 = add i32 %203, 1
  store i32 %208, ptr %205, align 4, !tbaa !102
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, label %.lr.ph190, !llvm.loop !251

.loopexit170:                                     ; preds = %139, %156
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp171:                            ; preds = %136
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit175:                                     ; preds = %183
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp176:                            ; preds = %170
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

209:                                              ; preds = %201
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN6vectorI6symbolLb0EjE7reverseEv.exit:          ; preds = %.lr.ph.i66, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, %._crit_edge
  %211 = load ptr, ptr %11, align 8, !tbaa !211
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI6symbolLb0EjE7reverseEv.exit
  %213 = getelementptr inbounds i8, ptr %211, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !102
  %215 = lshr i32 %214, 1
  %.not.i90 = icmp eq i32 %215, 0
  br i1 %.not.i90, label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit, label %.lr.ph.preheader.i91

.lr.ph.preheader.i91:                             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %wide.trip.count.i92 = zext nneg i32 %215 to i64
  br label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %.lr.ph.i93, %.lr.ph.preheader.i91
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.preheader.i91 ], [ %indvars.iv.next.i95, %.lr.ph.i93 ]
  %216 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv.i94
  %217 = trunc nuw nsw i64 %indvars.iv.i94 to i32
  %218 = xor i32 %217, -1
  %219 = add i32 %214, %218
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %220
  %222 = load ptr, ptr %216, align 8, !tbaa !167
  %223 = load ptr, ptr %221, align 8, !tbaa !167
  store ptr %223, ptr %216, align 8, !tbaa !167
  store ptr %222, ptr %221, align 8, !tbaa !167
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i92
  br i1 %exitcond.not.i96, label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit, label %.lr.ph.i93, !llvm.loop !252

_ZN6vectorIP4sortLb0EjE7reverseEv.exit:           ; preds = %.lr.ph.i93, %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %224 = load ptr, ptr %92, align 8, !tbaa !30
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %226

226:                                              ; preds = %_ZN6vectorIP4sortLb0EjE7reverseEv.exit
  %227 = getelementptr inbounds i8, ptr %224, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !102
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %226, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit
  %.0.i.i.i = phi i32 [ %228, %226 ], [ 0, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit ]
  %229 = load ptr, ptr %28, align 8, !tbaa !26
  %230 = load i32, ptr %1, align 8, !tbaa !103
  %231 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %229, i32 noundef %230, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i.i, ptr noundef %224, ptr noundef null)
          to label %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit unwind label %127

_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i98 = icmp eq ptr %231, null
  br i1 %.not.i98, label %235, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !99
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !99
  br label %235

235:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE.exit
  %236 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i4.i = icmp eq ptr %236, null
  br i1 %.not.i4.i, label %244, label %237

237:                                              ; preds = %235
  %238 = load ptr, ptr %30, align 8, !tbaa !101
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !99
  %241 = add i32 %240, -1
  store i32 %241, ptr %239, align 4, !tbaa !99
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %238, ptr noundef nonnull %236)
          to label %244 unwind label %127

244:                                              ; preds = %237, %235, %243
  store ptr %231, ptr %0, align 8, !tbaa !27
  %245 = load ptr, ptr %6, align 8, !tbaa !244
  %246 = icmp eq ptr %245, null
  br i1 %246, label %._crit_edge195, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %244
  %247 = getelementptr inbounds i8, ptr %245, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !102
  %249 = zext i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 3
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 %250
  %.not46192 = icmp eq i32 %248, 0
  br i1 %.not46192, label %._crit_edge195, label %.lr.ph194

.lr.ph194:                                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre204 = load ptr, ptr %93, align 8, !tbaa !30
  br label %253

253:                                              ; preds = %.lr.ph194, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre.i102 = phi ptr [ %.pre204, %.lr.ph194 ], [ %360, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.033193 = phi ptr [ %245, %.lr.ph194 ], [ %393, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %254 = load ptr, ptr %.033193, align 8, !tbaa !245
  %255 = icmp eq ptr %.pre.i102, null
  br i1 %255, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %253
  %256 = getelementptr inbounds i8, ptr %.pre.i102, i64 -4
  %257 = load i32, ptr %256, align 4, !tbaa !102
  %258 = zext i32 %257 to i64
  %259 = shl nuw nsw i64 %258, 3
  %260 = getelementptr inbounds nuw i8, ptr %.pre.i102, i64 %259
  %.not.i101 = icmp eq i32 %257, 0
  br i1 %.not.i101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre205 = load ptr, ptr %10, align 8, !tbaa !106
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %268, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre.i102, %.lr.ph.i.i.preheader ]
  %261 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %262

262:                                              ; preds = %.lr.ph.i.i
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !99
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !99
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

267:                                              ; preds = %262
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre205, ptr noundef nonnull %261)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %267, %262, %.lr.ph.i.i
  %268 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %269 = icmp ult ptr %268, %260
  br i1 %269, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  store i32 0, ptr %256, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %253, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %270 = load ptr, ptr %92, align 8, !tbaa !30
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 32
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph, %345
  %273 = phi ptr [ %.pre.i102, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %346, %345 ]
  %indvars.iv200 = phi i64 [ 1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next201, %345 ]
  %274 = phi ptr [ %270, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %352, %345 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 -4
  %276 = load i32, ptr %275, align 4, !tbaa !102
  %277 = zext i32 %276 to i64
  %278 = icmp samesign ult i64 %indvars.iv200, %277
  br i1 %278, label %281, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108

.loopexit:                                        ; preds = %267
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

279:                                              ; preds = %340, %302, %284, %281
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body

281:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %282 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %indvars.iv200
  %283 = load ptr, ptr %282, align 8, !tbaa !24
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef %283, i32 noundef 0, i32 noundef %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %284 unwind label %279

284:                                              ; preds = %281
  %285 = load ptr, ptr %28, align 8, !tbaa !26
  %286 = load ptr, ptr %92, align 8, !tbaa !30
  %287 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %indvars.iv200
  %288 = load ptr, ptr %287, align 8, !tbaa !24
  %289 = load ptr, ptr %7, align 8, !tbaa !27
  %290 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %285, i32 noundef 0, i32 noundef 2, ptr noundef %288, ptr noundef %289)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %279

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %284
  %.not.i.i.i.i112 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i113, label %291

291:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !99
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i113

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i113: ; preds = %291, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %295 = icmp eq ptr %273, null
  br i1 %295, label %302, label %296

296:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i113
  %297 = getelementptr inbounds i8, ptr %273, i64 -4
  %298 = load i32, ptr %297, align 4, !tbaa !102
  %299 = getelementptr inbounds i8, ptr %273, i64 -8
  %300 = load i32, ptr %299, align 4, !tbaa !102
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %306, label %345

302:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i113
  %303 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc165 unwind label %279

.noexc165:                                        ; preds = %302
  store i32 2, ptr %303, align 4, !tbaa !102
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i32 0, ptr %304, align 4, !tbaa !102
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %305, ptr %93, align 8, !tbaa !30
  br label %.noexc117

306:                                              ; preds = %296
  %307 = mul i32 %298, 3
  %308 = add i32 %307, 1
  %309 = lshr i32 %308, 1
  %310 = shl i32 %309, 3
  %311 = add i32 %310, 8
  %.not.i162 = icmp ugt i32 %309, %298
  br i1 %.not.i162, label %312, label %315

312:                                              ; preds = %306
  %313 = shl i32 %298, 3
  %314 = add i32 %313, 8
  %.not27.i = icmp ugt i32 %311, %314
  br i1 %.not27.i, label %340, label %315

315:                                              ; preds = %312, %306
  %316 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %317 unwind label %338

317:                                              ; preds = %315
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %316, align 8, !tbaa !153
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 24
  store ptr %319, ptr %318, align 8, !tbaa !224
  %320 = load ptr, ptr %4, align 8, !tbaa !226
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !228
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  %327 = add nuw nsw i64 %325, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %319, ptr noundef nonnull align 8 dereferenceable(1) %321, i64 %327, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %317
  store ptr %320, ptr %318, align 8, !tbaa !226
  %328 = load i64, ptr %321, align 8, !tbaa !229
  store i64 %328, ptr %319, align 8, !tbaa !229
  %.phi.trans.insert.i163 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i164 = load i64, ptr %.phi.trans.insert.i163, align 8, !tbaa !228
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %323
  %329 = phi i64 [ %325, %323 ], [ %.pre.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i64 %329, ptr %331, align 8, !tbaa !228
  store ptr %321, ptr %4, align 8, !tbaa !226
  store i64 0, ptr %330, align 8, !tbaa !228
  store i8 0, ptr %321, align 8, !tbaa !229
  invoke void @__cxa_throw(ptr nonnull %316, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %344 unwind label %332

332:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %4, align 8, !tbaa !226
  %335 = icmp eq ptr %334, %321
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %332
  %336 = load i64, ptr %321, align 8, !tbaa !229
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %337) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

338:                                              ; preds = %315
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %316) #24
  br label %.body

340:                                              ; preds = %312
  %341 = zext i32 %311 to i64
  %342 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %299, i64 noundef %341)
          to label %.noexc166 unwind label %279

.noexc166:                                        ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %343, ptr %93, align 8, !tbaa !30
  store i32 %309, ptr %342, align 4, !tbaa !102
  br label %.noexc117

344:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc117:                                        ; preds = %.noexc166, %.noexc165
  %.pre.i.i114 = phi ptr [ %343, %.noexc166 ], [ %305, %.noexc165 ]
  %.phi.trans.insert.i.i115 = getelementptr inbounds i8, ptr %.pre.i.i114, i64 -4
  %.pre2.i.i116 = load i32, ptr %.phi.trans.insert.i.i115, align 4, !tbaa !102
  br label %345

345:                                              ; preds = %.noexc117, %296
  %346 = phi ptr [ %.pre.i.i114, %.noexc117 ], [ %273, %296 ]
  %347 = phi i32 [ %.pre2.i.i116, %.noexc117 ], [ %298, %296 ]
  %348 = getelementptr inbounds i8, ptr %346, i64 -4
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %349
  store ptr %290, ptr %350, align 8, !tbaa !24
  %351 = add i32 %347, 1
  store i32 %351, ptr %348, align 4, !tbaa !102
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %352 = load ptr, ptr %92, align 8, !tbaa !30
  %353 = icmp eq ptr %352, null
  br i1 %353, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, !llvm.loop !253

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108: ; preds = %345, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %.0.i.i107 = phi i64 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ 0, %345 ], [ %277, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ]
  %354 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %355 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %.0.i.i107
  %356 = load ptr, ptr %355, align 8, !tbaa !24
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef %356, i32 noundef 0, i32 noundef %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %357 unwind label %.loopexit.split-lp

357:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108
  %358 = load ptr, ptr %28, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %359 = load ptr, ptr %10, align 8, !tbaa !106, !noalias !254
  %360 = load ptr, ptr %93, align 8, !tbaa !30, !noalias !254
  %361 = icmp eq ptr %360, null
  br i1 %361, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i121, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds i8, ptr %360, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !102, !noalias !254
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i121

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i121: ; preds = %362, %357
  %.0.i.i.i122 = phi i32 [ %364, %362 ], [ 0, %357 ]
  %365 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %359, i32 noundef %.0.i.i.i122, ptr noundef %360)
          to label %.noexc123 unwind label %394

.noexc123:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i121
  store ptr %365, ptr %13, align 8, !tbaa !27, !alias.scope !254
  store ptr %359, ptr %252, align 8, !tbaa !29, !alias.scope !254
  %.not.i.i.i = icmp eq ptr %365, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc123
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load i32, ptr %366, align 4, !tbaa !99, !noalias !254
  %368 = add i32 %367, 1
  store i32 %368, ptr %366, align 4, !tbaa !99, !noalias !254
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc123
  %369 = load ptr, ptr %7, align 8, !tbaa !27
  %370 = load ptr, ptr %0, align 8, !tbaa !27
  %371 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %358, i32 noundef 0, i32 noundef 4, ptr noundef %365, ptr noundef %369, ptr noundef %370)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %396

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %.not.i125 = icmp eq ptr %371, null
  br i1 %.not.i125, label %375, label %_ZN11ast_manager7inc_refEP3ast.exit.i126

_ZN11ast_manager7inc_refEP3ast.exit.i126:         ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load i32, ptr %372, align 4, !tbaa !99
  %374 = add i32 %373, 1
  store i32 %374, ptr %372, align 4, !tbaa !99
  br label %375

375:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i126, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %.not.i4.i127 = icmp eq ptr %370, null
  br i1 %.not.i4.i127, label %383, label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %30, align 8, !tbaa !101
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %379 = load i32, ptr %378, align 4, !tbaa !99
  %380 = add i32 %379, -1
  store i32 %380, ptr %378, align 4, !tbaa !99
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %376
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %377, ptr noundef nonnull %370)
          to label %383 unwind label %396

383:                                              ; preds = %376, %375, %382
  store ptr %371, ptr %0, align 8, !tbaa !27
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %384

384:                                              ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %386 = load i32, ptr %385, align 4, !tbaa !99
  %387 = add i32 %386, -1
  store i32 %387, ptr %385, align 4, !tbaa !99
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

389:                                              ; preds = %384
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %359, ptr noundef nonnull %365)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %390

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %383, %384, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %393 = getelementptr inbounds nuw i8, ptr %.033193, i64 8
  %.not46 = icmp eq ptr %393, %251
  br i1 %.not46, label %._crit_edge195, label %253

394:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i121
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %398

396:                                              ; preds = %382, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %398

398:                                              ; preds = %396, %394
  %.pn = phi { ptr, i32 } [ %397, %396 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

._crit_edge195:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %244, %_ZN6vectorIP3appLb0EjE3endEv.exit
  %399 = phi ptr [ %231, %244 ], [ %231, %_ZN6vectorIP3appLb0EjE3endEv.exit ], [ %371, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %400 = load ptr, ptr %28, align 8, !tbaa !26
  %401 = load ptr, ptr %11, align 8, !tbaa !211
  %402 = icmp eq ptr %401, null
  br i1 %402, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %403

403:                                              ; preds = %._crit_edge195
  %404 = getelementptr inbounds i8, ptr %401, i64 -4
  %405 = load i32, ptr %404, align 4, !tbaa !102
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %._crit_edge195, %403
  %.0.i = phi i32 [ %405, %403 ], [ 0, %._crit_edge195 ]
  %406 = load ptr, ptr %12, align 8, !tbaa !248
  %407 = invoke noundef ptr @_ZN11ast_manager9mk_lambdaEjPKP4sortPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976) %400, i32 noundef %.0.i, ptr noundef %401, ptr noundef %406, ptr noundef %399)
          to label %408 unwind label %127

408:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %.not.i131 = icmp eq ptr %407, null
  br i1 %.not.i131, label %412, label %_ZN11ast_manager7inc_refEP3ast.exit.i132

_ZN11ast_manager7inc_refEP3ast.exit.i132:         ; preds = %408
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load i32, ptr %409, align 4, !tbaa !99
  %411 = add i32 %410, 1
  store i32 %411, ptr %409, align 4, !tbaa !99
  br label %412

412:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i132, %408
  %.not.i4.i133 = icmp eq ptr %399, null
  br i1 %.not.i4.i133, label %420, label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %30, align 8, !tbaa !101
  %415 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %416 = load i32, ptr %415, align 4, !tbaa !99
  %417 = add i32 %416, -1
  store i32 %417, ptr %415, align 4, !tbaa !99
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %413
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %414, ptr noundef nonnull %399)
          to label %420 unwind label %127

420:                                              ; preds = %413, %412, %419
  store ptr %407, ptr %0, align 8, !tbaa !27
  %421 = load ptr, ptr %12, align 8, !tbaa !248
  %.not.i.i136 = icmp eq ptr %421, null
  br i1 %.not.i.i136, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds i8, ptr %421, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %423)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %424

424:                                              ; preds = %422
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #25
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %420, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %427 = load ptr, ptr %11, align 8, !tbaa !211
  %.not.i.i137 = icmp eq ptr %427, null
  br i1 %.not.i.i137, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %428

428:                                              ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %429 = getelementptr inbounds i8, ptr %427, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %429)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %430

430:                                              ; preds = %428
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #25
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %433 = load ptr, ptr %93, align 8, !tbaa !30
  %434 = icmp eq ptr %433, null
  br i1 %434, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i138

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i138:        ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %435 = getelementptr inbounds i8, ptr %433, i64 -4
  %436 = load i32, ptr %435, align 4, !tbaa !102
  %437 = zext i32 %436 to i64
  %438 = shl nuw nsw i64 %437, 3
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 %438
  %.not.i139 = icmp eq i32 %436, 0
  br i1 %.not.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i147, label %.lr.ph.i.i140.preheader

.lr.ph.i.i140.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i138
  %.pre207 = load ptr, ptr %10, align 8, !tbaa !106
  br label %.lr.ph.i.i140

.lr.ph.i.i140:                                    ; preds = %.lr.ph.i.i140.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143
  %.06.i.i141 = phi ptr [ %447, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143 ], [ %433, %.lr.ph.i.i140.preheader ]
  %440 = load ptr, ptr %.06.i.i141, align 8, !tbaa !24
  %.not.i.i.i.i.i142 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143, label %441

441:                                              ; preds = %.lr.ph.i.i140
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load i32, ptr %442, align 4, !tbaa !99
  %444 = add i32 %443, -1
  store i32 %444, ptr %442, align 4, !tbaa !99
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143

446:                                              ; preds = %441
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre207, ptr noundef nonnull %440)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143 unwind label %453

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143: ; preds = %446, %441, %.lr.ph.i.i140
  %447 = getelementptr inbounds nuw i8, ptr %.06.i.i141, i64 8
  %448 = icmp ult ptr %447, %439
  br i1 %448, label %.lr.ph.i.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i147, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i147: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i138
  %449 = getelementptr inbounds i8, ptr %433, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %449)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %450

450:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i147
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #25
  unreachable

453:                                              ; preds = %446
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %456 = load ptr, ptr %92, align 8, !tbaa !30
  %457 = icmp eq ptr %456, null
  br i1 %457, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit158, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %458 = getelementptr inbounds i8, ptr %456, i64 -4
  %459 = load i32, ptr %458, align 4, !tbaa !102
  %460 = zext i32 %459 to i64
  %461 = shl nuw nsw i64 %460, 3
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 %461
  %.not.i149 = icmp eq i32 %459, 0
  br i1 %.not.i149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i157, label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153
  %.06.i.i151 = phi ptr [ %471, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153 ], [ %456, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148 ]
  %463 = load ptr, ptr %.06.i.i151, align 8, !tbaa !24
  %464 = load ptr, ptr %9, align 8, !tbaa !106
  %.not.i.i.i.i.i152 = icmp eq ptr %463, null
  br i1 %.not.i.i.i.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153, label %465

465:                                              ; preds = %.lr.ph.i.i150
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %467 = load i32, ptr %466, align 4, !tbaa !99
  %468 = add i32 %467, -1
  store i32 %468, ptr %466, align 4, !tbaa !99
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153

470:                                              ; preds = %465
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %464, ptr noundef nonnull %463)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153 unwind label %478

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153: ; preds = %470, %465, %.lr.ph.i.i150
  %471 = getelementptr inbounds nuw i8, ptr %.06.i.i151, i64 8
  %472 = icmp ult ptr %471, %462
  br i1 %472, label %.lr.ph.i.i150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153
  %.pre.i155 = load ptr, ptr %92, align 8, !tbaa !30
  %.not.i.i.i156 = icmp eq ptr %.pre.i155, null
  br i1 %.not.i.i.i156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i157

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i157: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148
  %473 = phi ptr [ %.pre.i155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154 ], [ %456, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148 ]
  %474 = getelementptr inbounds i8, ptr %473, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %474)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit158 unwind label %475

475:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i157
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #25
  unreachable

478:                                              ; preds = %470
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit158: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %481 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i159 = icmp eq ptr %481, null
  br i1 %.not.i.i159, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit160, label %482

482:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit158
  %483 = load ptr, ptr %31, align 8, !tbaa !101
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %485 = load i32, ptr %484, align 4, !tbaa !99
  %486 = add i32 %485, -1
  store i32 %486, ptr %484, align 4, !tbaa !99
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit160

488:                                              ; preds = %482
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %483, ptr noundef nonnull %481)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit160 unwind label %489

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit160:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit158, %482, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %492 = load ptr, ptr %6, align 8, !tbaa !244
  %.not.i.i161 = icmp eq ptr %492, null
  br i1 %.not.i.i161, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %493

493:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit160
  %494 = getelementptr inbounds i8, ptr %492, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %494)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %495

495:                                              ; preds = %493
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #25
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit160, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit175, %.loopexit.split-lp176, %.loopexit170, %.loopexit.split-lp171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %338, %279, %398, %209, %127
  %.pn50.pn = phi { ptr, i32 } [ %128, %127 ], [ %339, %338 ], [ %210, %209 ], [ %lpad.loopexit.split-lp173, %.loopexit.split-lp171 ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp176 ], [ %.pn, %398 ], [ %280, %279 ], [ %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit172, %.loopexit170 ], [ %lpad.loopexit177, %.loopexit175 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %498

498:                                              ; preds = %.body, %75
  %.pn55 = phi { ptr, i32 } [ %76, %75 ], [ %.pn50.pn, %.body ]
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #24
  br label %499

499:                                              ; preds = %498, %73
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %498 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn55.pn
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager9mk_lambdaEjPKP4sortPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !248
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI6symbolLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !244
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3appLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 6) i32 @_ZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !24
  %13 = load i32, ptr %0, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZNK17array_recognizers8is_constEP4expr.exit.thread

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers8is_constEP4expr.exit.thread, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %18
  %23 = load i32, ptr %22, align 8, !tbaa !121
  %24 = icmp eq i32 %23, %13
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %29, label %_ZNK17array_recognizers8is_constEP4expr.exit.thread

29:                                               ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %_Z9is_lambdaPK3ast.exit, label %_ZNK17array_recognizers8is_constEP4expr.exit.thread

_Z9is_lambdaPK3ast.exit:                          ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !147
  %36 = icmp eq i32 %35, 2
  %spec.select = select i1 %36, ptr %1, ptr %2
  %spec.select166 = select i1 %36, ptr %2, ptr %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK17array_recognizers8is_constEP4expr.exit.thread

_ZNK17array_recognizers8is_constEP4expr.exit.thread: ; preds = %_Z9is_lambdaPK3ast.exit, %29, %18, %4, %_ZNK17array_recognizers8is_constEP4expr.exit
  %37 = phi i32 [ %15, %29 ], [ %.pre, %_Z9is_lambdaPK3ast.exit ], [ %15, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %15, %18 ], [ %15, %4 ]
  %.0157 = phi ptr [ %2, %29 ], [ %spec.select, %_Z9is_lambdaPK3ast.exit ], [ %2, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %2, %18 ], [ %2, %4 ]
  %.0156 = phi ptr [ %1, %29 ], [ %spec.select166, %_Z9is_lambdaPK3ast.exit ], [ %1, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %1, %18 ], [ %1, %4 ]
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZNK17array_recognizers8is_constEP4expr.exit44.thread

40:                                               ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %.0157, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %.not.i.i.i.i43 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i43, label %_ZNK17array_recognizers8is_constEP4expr.exit44.thread, label %_ZNK17array_recognizers8is_constEP4expr.exit44

_ZNK17array_recognizers8is_constEP4expr.exit44:   ; preds = %40
  %45 = load i32, ptr %44, align 8, !tbaa !121
  %46 = icmp eq i32 %45, %13
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %51, label %_ZNK17array_recognizers8is_constEP4expr.exit44.thread

51:                                               ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit44
  %52 = getelementptr inbounds nuw i8, ptr %.0156, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZNK17array_recognizers8is_constEP4expr.exit44.thread

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.0156, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !109
  %.not.i.i.i.i45 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i45, label %_ZNK17array_recognizers8is_constEP4expr.exit44.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %56
  %61 = load i32, ptr %60, align 8, !tbaa !121
  %62 = icmp eq i32 %61, %13
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %62, i1 %65, i1 false
  %spec.select167 = select i1 %66, ptr %.0156, ptr %.0157
  %spec.select168 = select i1 %66, ptr %.0157, ptr %.0156
  br label %_ZNK17array_recognizers8is_constEP4expr.exit44.thread

_ZNK17array_recognizers8is_constEP4expr.exit44.thread: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit, %56, %51, %40, %_ZNK17array_recognizers8is_constEP4expr.exit.thread, %_ZNK17array_recognizers8is_constEP4expr.exit44
  %.1158 = phi ptr [ %.0157, %56 ], [ %spec.select167, %_ZNK17array_recognizers8is_storeEP4expr.exit ], [ %.0157, %_ZNK17array_recognizers8is_constEP4expr.exit44 ], [ %.0157, %40 ], [ %.0157, %_ZNK17array_recognizers8is_constEP4expr.exit.thread ], [ %.0157, %51 ]
  %.1 = phi ptr [ %.0156, %56 ], [ %spec.select168, %_ZNK17array_recognizers8is_storeEP4expr.exit ], [ %.0156, %_ZNK17array_recognizers8is_constEP4expr.exit44 ], [ %.0156, %40 ], [ %.0156, %_ZNK17array_recognizers8is_constEP4expr.exit.thread ], [ %.0156, %51 ]
  %67 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %.1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %67, label %68, label %89

68:                                               ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit44.thread
  %69 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %.1158, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %69, label %70, label %89

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = load ptr, ptr %5, align 8, !tbaa !24
  %74 = load ptr, ptr %6, align 8, !tbaa !24
  %75 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %72, i32 noundef 0, i32 noundef 2, ptr noundef %73, ptr noundef %74)
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %79, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !99
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !99
  br label %79

79:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %70
  %80 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i = icmp eq ptr %80, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !101
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !99
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !99
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

88:                                               ; preds = %81
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %80)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %79, %81, %88
  store ptr %75, ptr %3, align 8, !tbaa !27
  br label %486

89:                                               ; preds = %68, %_ZNK17array_recognizers8is_constEP4expr.exit44.thread
  %90 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %.1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %90, label %91, label %_Z9is_lambdaPK3ast.exit46.thread

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.1158, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %_Z9is_lambdaPK3ast.exit46, label %_Z9is_lambdaPK3ast.exit46.thread

_Z9is_lambdaPK3ast.exit46:                        ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.1158, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !147
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %_Z9is_lambdaPK3ast.exit46.thread

99:                                               ; preds = %_Z9is_lambdaPK3ast.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %.1158, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !151
  %104 = load ptr, ptr %5, align 8, !tbaa !24
  %105 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %101, i32 noundef 0, i32 noundef 2, ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %100, align 8, !tbaa !26
  store ptr %105, ptr %7, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %106, ptr %107, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !99
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !99
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %99
  %111 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifier15quantifier_kindP4expr(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %.1158, i32 noundef 0, ptr noundef %105)
          to label %112 unwind label %138

112:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %.not.i47 = icmp eq ptr %111, null
  br i1 %.not.i47, label %116, label %_ZN11ast_manager7inc_refEP3ast.exit.i48

_ZN11ast_manager7inc_refEP3ast.exit.i48:          ; preds = %112
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !99
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !99
  br label %116

116:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i48, %112
  %117 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i49 = icmp eq ptr %117, null
  br i1 %.not.i4.i49, label %126, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !101
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !99
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !99
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %117)
          to label %126 unwind label %138

126:                                              ; preds = %118, %116, %125
  store ptr %111, ptr %3, align 8, !tbaa !27
  %127 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i51 = icmp eq ptr %127, null
  br i1 %.not.i.i51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %107, align 8, !tbaa !101
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !99
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !99
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

134:                                              ; preds = %128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %127)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %126, %128, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %486

138:                                              ; preds = %125, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %487

_Z9is_lambdaPK3ast.exit46.thread:                 ; preds = %91, %_Z9is_lambdaPK3ast.exit46, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !26
  %142 = ptrtoint ptr %141 to i64
  store i64 %142, ptr %8, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %143, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %145 = load i8, ptr %144, align 1, !tbaa !20, !range !130, !noundef !131
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %.preheader170, label %"_ZZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerEENK3$_0clEP4sortj.exit"

.preheader170:                                    ; preds = %_Z9is_lambdaPK3ast.exit46.thread
  %147 = load i32, ptr %0, align 8, !tbaa !103
  %148 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 65535
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader170, %167
  %.021177 = phi ptr [ %169, %167 ], [ %.1, %.preheader170 ]
  %.0155176 = phi i32 [ %170, %167 ], [ 0, %.preheader170 ]
  %152 = getelementptr inbounds nuw i8, ptr %.021177, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !116
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !109
  %.not.i.i.i.i52 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i52, label %.preheader, label %156

156:                                              ; preds = %.lr.ph
  %157 = load i32, ptr %155, align 8, !tbaa !121
  %158 = icmp eq i32 %157, %147
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %158, i1 %161, i1 false
  br i1 %162, label %167, label %.preheader

.preheader:                                       ; preds = %156, %.lr.ph, %167, %.preheader170
  %.0155175 = phi i32 [ 0, %.preheader170 ], [ %170, %167 ], [ %.0155176, %.lr.ph ], [ %.0155176, %156 ]
  %.021173 = phi ptr [ %.1, %.preheader170 ], [ %169, %167 ], [ %.021177, %.lr.ph ], [ %.021177, %156 ]
  %163 = getelementptr inbounds nuw i8, ptr %.1158, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 65535
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.lr.ph186, label %_ZNK17array_recognizers8is_storeEP4expr.exit55.thread

167:                                              ; preds = %156
  %168 = getelementptr inbounds nuw i8, ptr %.021177, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  %170 = add i32 %.0155176, 1
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 65535
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %.lr.ph, label %.preheader, !llvm.loop !257

175:                                              ; preds = %301, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i66, %280, %263, %246, %219, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %262, %261, %226, %223, %220, %198, %197
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %485

.lr.ph186:                                        ; preds = %.preheader, %187
  %.0185 = phi ptr [ %189, %187 ], [ %.1158, %.preheader ]
  %.0154184 = phi i32 [ %190, %187 ], [ 0, %.preheader ]
  %177 = getelementptr inbounds nuw i8, ptr %.0185, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !116
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !109
  %.not.i.i.i.i54 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i54, label %_ZNK17array_recognizers8is_storeEP4expr.exit55.thread.loopexit, label %_ZNK17array_recognizers8is_storeEP4expr.exit55

_ZNK17array_recognizers8is_storeEP4expr.exit55:   ; preds = %.lr.ph186
  %181 = load i32, ptr %180, align 8, !tbaa !121
  %182 = icmp eq i32 %181, %147
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %182, i1 %185, i1 false
  br i1 %186, label %187, label %_ZNK17array_recognizers8is_storeEP4expr.exit55.thread.loopexit

187:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit55
  %188 = getelementptr inbounds nuw i8, ptr %.0185, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  %190 = add i32 %.0154184, 1
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 65535
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.lr.ph186, label %_ZNK17array_recognizers8is_storeEP4expr.exit55.thread.loopexit, !llvm.loop !258

_ZNK17array_recognizers8is_storeEP4expr.exit55.thread.loopexit: ; preds = %.lr.ph186, %187, %_ZNK17array_recognizers8is_storeEP4expr.exit55
  %.0154.lcssa.ph = phi i32 [ %.0154184, %_ZNK17array_recognizers8is_storeEP4expr.exit55 ], [ %190, %187 ], [ %.0154184, %.lr.ph186 ]
  %.0.lcssa.ph = phi ptr [ %.0185, %_ZNK17array_recognizers8is_storeEP4expr.exit55 ], [ %189, %187 ], [ %.0185, %.lr.ph186 ]
  %195 = call i32 @llvm.umax.i32(i32 %.0155175, i32 %.0154.lcssa.ph)
  br label %_ZNK17array_recognizers8is_storeEP4expr.exit55.thread

_ZNK17array_recognizers8is_storeEP4expr.exit55.thread: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit55.thread.loopexit, %.preheader
  %.0154.lcssa = phi i32 [ %.0155175, %.preheader ], [ %195, %_ZNK17array_recognizers8is_storeEP4expr.exit55.thread.loopexit ]
  %.0.lcssa = phi ptr [ %.1158, %.preheader ], [ %.0.lcssa.ph, %_ZNK17array_recognizers8is_storeEP4expr.exit55.thread.loopexit ]
  %196 = icmp eq ptr %.021173, %.0.lcssa
  br i1 %196, label %197, label %220

197:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit55.thread
  invoke void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %.1, ptr noundef %.1, ptr noundef %.1158, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %198 unwind label %175

198:                                              ; preds = %197
  invoke void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %.1158, ptr noundef %.1, ptr noundef %.1158, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %199 unwind label %175

199:                                              ; preds = %198
  %200 = load ptr, ptr %140, align 8, !tbaa !26
  %201 = load ptr, ptr %143, align 8, !tbaa !30
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %201, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !102
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %203, %199
  %.0.i.i.i = phi i32 [ %205, %203 ], [ 0, %199 ]
  %206 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %200, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i.i, ptr noundef %201)
          to label %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit unwind label %175

_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i57 = icmp eq ptr %206, null
  br i1 %.not.i57, label %210, label %_ZN11ast_manager7inc_refEP3ast.exit.i58

_ZN11ast_manager7inc_refEP3ast.exit.i58:          ; preds = %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !99
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !99
  br label %210

210:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i58, %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit
  %211 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i59 = icmp eq ptr %211, null
  br i1 %.not.i4.i59, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !101
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !99
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 4, !tbaa !99
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61

219:                                              ; preds = %212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %214, ptr noundef nonnull %211)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61 unwind label %175

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61:    ; preds = %219, %210, %212
  store ptr %206, ptr %3, align 8, !tbaa !27
  br label %.critedge

220:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit55.thread
  %221 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %.021173, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %222 unwind label %175

222:                                              ; preds = %220
  br i1 %221, label %223, label %"_ZZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerEENK3$_0clEP4sortj.exit"

223:                                              ; preds = %222
  %224 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %225 unwind label %175

225:                                              ; preds = %223
  br i1 %224, label %226, label %"_ZZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerEENK3$_0clEP4sortj.exit"

226:                                              ; preds = %225
  %227 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.1)
          to label %228 unwind label %175

228:                                              ; preds = %226
  %229 = getelementptr i8, ptr %227, i64 24
  %.val = load ptr, ptr %229, align 8, !tbaa !109
  %230 = icmp eq ptr %.val, null
  br i1 %230, label %..lr.ph.i_crit_edge, label %231

..lr.ph.i_crit_edge:                              ; preds = %228
  %.pre195 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !210
  br label %.lr.ph.i

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !210
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.lr.ph.i, label %_Z15get_array_arityPK4sort.exit.i

_Z15get_array_arityPK4sort.exit.i:                ; preds = %231
  %235 = getelementptr inbounds i8, ptr %233, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !102
  %237 = add i32 %236, -1
  %.not3.not.i = icmp eq i32 %237, 0
  br i1 %.not3.not.i, label %"_ZZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerEENK3$_0clEP4sortj.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_Z15get_array_arityPK4sort.exit.i, %231
  %238 = phi ptr [ %233, %_Z15get_array_arityPK4sort.exit.i ], [ %.pre195, %..lr.ph.i_crit_edge ], [ null, %231 ]
  %239 = phi i32 [ %237, %_Z15get_array_arityPK4sort.exit.i ], [ -1, %..lr.ph.i_crit_edge ], [ -1, %231 ]
  %240 = zext i32 %.0154.lcssa to i64
  %wide.trip.count.i = zext i32 %239 to i64
  br label %242

241:                                              ; preds = %259
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %"_ZZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerEENK3$_0clEP4sortj.exit", label %242, !llvm.loop !259

242:                                              ; preds = %241, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %241 ]
  %.0185.i = phi i64 [ 1, %.lr.ph.i ], [ %260, %241 ]
  %243 = getelementptr inbounds nuw [16 x i8], ptr %238, i64 %indvars.iv.i
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i8, ptr %244, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq i8 %245, 1
  br i1 %.not.i.i.i.i.i, label %_Z16get_array_domainPK4sortj.exit.i, label %246

246:                                              ; preds = %242
  %247 = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %247, align 8, !tbaa !153
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr @.str.17, ptr %248, align 8, !tbaa !216
  invoke void @__cxa_throw(ptr nonnull %247, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc62 unwind label %175

.noexc62:                                         ; preds = %246
  unreachable

_Z16get_array_domainPK4sortj.exit.i:              ; preds = %242
  %249 = load ptr, ptr %243, align 8, !tbaa !219
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !109
  %252 = icmp eq ptr %251, null
  br i1 %252, label %261, label %_ZNK4sort11is_infiniteEv.exit.i

_ZNK4sort11is_infiniteEv.exit.i:                  ; preds = %_Z16get_array_domainPK4sortj.exit.i
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %254 = load i32, ptr %253, align 8, !tbaa !260
  %.off.i = add i32 %254, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %261, label %255

255:                                              ; preds = %_ZNK4sort11is_infiniteEv.exit.i
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %257 = load i64, ptr %256, align 8, !tbaa !263
  %258 = icmp ugt i64 %257, %240
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = mul nuw i64 %257, %.0185.i
  %.not1.i = icmp ugt i64 %260, %240
  br i1 %.not1.i, label %261, label %241

261:                                              ; preds = %_Z16get_array_domainPK4sortj.exit.i, %259, %255, %_ZNK4sort11is_infiniteEv.exit.i
  invoke void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef nonnull %.1, ptr noundef nonnull %.1, ptr noundef %.1158, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %262 unwind label %175

262:                                              ; preds = %261
  invoke void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %.1158, ptr noundef nonnull %.1, ptr noundef %.1158, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %263 unwind label %175

263:                                              ; preds = %262
  %264 = load ptr, ptr %140, align 8, !tbaa !26
  %265 = load ptr, ptr %5, align 8, !tbaa !24
  %266 = load ptr, ptr %6, align 8, !tbaa !24
  %267 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %264, i32 noundef 0, i32 noundef 2, ptr noundef %265, ptr noundef %266)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %175

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %263
  %.not.i.i.i.i64 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %268

268:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !99
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %268, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %272 = load ptr, ptr %143, align 8, !tbaa !30
  %273 = icmp eq ptr %272, null
  br i1 %273, label %280, label %274

274:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %275 = getelementptr inbounds i8, ptr %272, i64 -4
  %276 = load i32, ptr %275, align 4, !tbaa !102
  %277 = getelementptr inbounds i8, ptr %272, i64 -8
  %278 = load i32, ptr %277, align 4, !tbaa !102
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i66

280:                                              ; preds = %274, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc65 unwind label %175

.noexc65:                                         ; preds = %280
  %.pre.i.i = load ptr, ptr %143, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !102
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i66

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i66: ; preds = %274, %.noexc65
  %281 = phi i32 [ %.pre2.i.i, %.noexc65 ], [ %276, %274 ]
  %282 = phi ptr [ %.pre.i.i, %.noexc65 ], [ %272, %274 ]
  %283 = getelementptr inbounds i8, ptr %282, i64 -4
  %284 = zext i32 %281 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %284
  store ptr %267, ptr %285, align 8, !tbaa !24
  %286 = add i32 %281, 1
  store i32 %286, ptr %283, align 4, !tbaa !102
  %287 = load ptr, ptr %140, align 8, !tbaa !26
  %288 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %287, i32 noundef 0, i32 noundef 5, i32 noundef %286, ptr noundef nonnull %282)
          to label %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit69 unwind label %175

_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit69: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i66
  %.not.i70 = icmp eq ptr %288, null
  br i1 %.not.i70, label %292, label %_ZN11ast_manager7inc_refEP3ast.exit.i71

_ZN11ast_manager7inc_refEP3ast.exit.i71:          ; preds = %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit69
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !99
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !99
  br label %292

292:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i71, %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit69
  %293 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i72 = icmp eq ptr %293, null
  br i1 %.not.i4.i72, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !101
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %298 = load i32, ptr %297, align 4, !tbaa !99
  %299 = add i32 %298, -1
  store i32 %299, ptr %297, align 4, !tbaa !99
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74

301:                                              ; preds = %294
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %296, ptr noundef nonnull %293)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74 unwind label %175

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74:    ; preds = %301, %292, %294
  store ptr %288, ptr %3, align 8, !tbaa !27
  br label %.critedge

"_ZZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerEENK3$_0clEP4sortj.exit": ; preds = %241, %225, %222, %_Z15get_array_arityPK4sort.exit.i, %_Z9is_lambdaPK3ast.exit46.thread
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %303 = load i8, ptr %302, align 1, !tbaa !21, !range !130, !noundef !131
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %.critedge

305:                                              ; preds = %"_ZZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerEENK3$_0clEP4sortj.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %306 = load ptr, ptr %140, align 8, !tbaa !26
  store ptr null, ptr %9, align 8, !tbaa !27
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %306, ptr %307, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !27
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %306, ptr %308, align 8, !tbaa !29
  %309 = load i32, ptr %0, align 8, !tbaa !103
  %310 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, 65535
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %.lr.ph.i75, label %.thread

.lr.ph.i75:                                       ; preds = %305, %324
  %.012.i = phi i32 [ %330, %324 ], [ 0, %305 ]
  %.0811.i = phi i32 [ %329, %324 ], [ 0, %305 ]
  %.0910.i = phi ptr [ %326, %324 ], [ %.1, %305 ]
  %314 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !116
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !109
  %.not.i.i.i.i.i76 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i.i76, label %335, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %.lr.ph.i75
  %318 = load i32, ptr %317, align 8, !tbaa !121
  %319 = icmp eq i32 %318, %309
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 0
  %323 = select i1 %319, i1 %322, i1 false
  br i1 %323, label %324, label %335

324:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %325 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !24
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !99
  %329 = add i32 %328, %.0811.i
  %330 = add i32 %.012.i, 1
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %332, 65535
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %.lr.ph.i75, label %335, !llvm.loop !243

335:                                              ; preds = %324, %_ZNK17array_recognizers8is_storeEP4expr.exit.i, %.lr.ph.i75
  %.08.lcssa.i = phi i32 [ %.0811.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i ], [ %.0811.i, %.lr.ph.i75 ], [ %329, %324 ]
  %.0.lcssa.i = phi i32 [ %.012.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i ], [ %.012.i, %.lr.ph.i75 ], [ %330, %324 ]
  %336 = icmp ugt i32 %.0.lcssa.i, 2
  %337 = shl i32 %.0.lcssa.i, 1
  %338 = icmp ule i32 %.08.lcssa.i, %337
  %339 = select i1 %336, i1 %338, i1 false
  br i1 %339, label %340, label %.thread

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN14array_rewriter12expand_storeEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %.1)
          to label %341 unwind label %357

341:                                              ; preds = %340
  %342 = load ptr, ptr %9, align 8, !tbaa !24
  %343 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %343, ptr %9, align 8, !tbaa !24
  store ptr %342, ptr %11, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !101
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !99
  %349 = add i32 %348, -1
  store i32 %349, ptr %347, align 4, !tbaa !99
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78

351:                                              ; preds = %344
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %346, ptr noundef nonnull %342)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78 unwind label %352

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit78:       ; preds = %351, %344, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre196 = load i32, ptr %0, align 8, !tbaa !103
  br label %.thread

355:                                              ; preds = %436, %419
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %437

357:                                              ; preds = %340
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %437

.thread:                                          ; preds = %305, %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, %335
  %359 = phi ptr [ null, %305 ], [ %343, %_ZN7obj_refI4expr11ast_managerED2Ev.exit78 ], [ null, %335 ]
  %360 = phi i32 [ %309, %305 ], [ %.pre196, %_ZN7obj_refI4expr11ast_managerED2Ev.exit78 ], [ %309, %335 ]
  %361 = getelementptr inbounds nuw i8, ptr %.1158, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, 65535
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %.lr.ph.i81, label %.thread162

.lr.ph.i81:                                       ; preds = %.thread, %375
  %.012.i82 = phi i32 [ %381, %375 ], [ 0, %.thread ]
  %.0811.i83 = phi i32 [ %380, %375 ], [ 0, %.thread ]
  %.0910.i84 = phi ptr [ %377, %375 ], [ %.1158, %.thread ]
  %365 = getelementptr inbounds nuw i8, ptr %.0910.i84, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !116
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !109
  %.not.i.i.i.i.i85 = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i.i85, label %386, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i86

_ZNK17array_recognizers8is_storeEP4expr.exit.i86: ; preds = %.lr.ph.i81
  %369 = load i32, ptr %368, align 8, !tbaa !121
  %370 = icmp eq i32 %369, %360
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, 0
  %374 = select i1 %370, i1 %373, i1 false
  br i1 %374, label %375, label %386

375:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i86
  %376 = getelementptr inbounds nuw i8, ptr %.0910.i84, i64 32
  %377 = load ptr, ptr %376, align 8, !tbaa !24
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i32, ptr %378, align 4, !tbaa !99
  %380 = add i32 %379, %.0811.i83
  %381 = add i32 %.012.i82, 1
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %383, 65535
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %.lr.ph.i81, label %386, !llvm.loop !243

386:                                              ; preds = %375, %_ZNK17array_recognizers8is_storeEP4expr.exit.i86, %.lr.ph.i81
  %.08.lcssa.i79 = phi i32 [ %.0811.i83, %_ZNK17array_recognizers8is_storeEP4expr.exit.i86 ], [ %.0811.i83, %.lr.ph.i81 ], [ %380, %375 ]
  %.0.lcssa.i80 = phi i32 [ %.012.i82, %_ZNK17array_recognizers8is_storeEP4expr.exit.i86 ], [ %.012.i82, %.lr.ph.i81 ], [ %381, %375 ]
  %387 = icmp ugt i32 %.0.lcssa.i80, 2
  %388 = shl i32 %.0.lcssa.i80, 1
  %389 = icmp ule i32 %.08.lcssa.i79, %388
  %390 = select i1 %387, i1 %389, i1 false
  br i1 %390, label %391, label %.thread162

391:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN14array_rewriter12expand_storeEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %.1158)
          to label %392 unwind label %406

392:                                              ; preds = %391
  %393 = load ptr, ptr %10, align 8, !tbaa !24
  %394 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %394, ptr %10, align 8, !tbaa !24
  store ptr %393, ptr %12, align 8, !tbaa !24
  %.not.i.i.i88 = icmp eq ptr %393, null
  br i1 %.not.i.i.i88, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !101
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %399 = load i32, ptr %398, align 4, !tbaa !99
  %400 = add i32 %399, -1
  store i32 %400, ptr %398, align 4, !tbaa !99
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91

402:                                              ; preds = %395
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %397, ptr noundef nonnull %393)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 unwind label %403

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit91:       ; preds = %402, %395, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre197 = load ptr, ptr %9, align 8, !tbaa !27
  br label %.thread162

406:                                              ; preds = %391
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %437

.thread162:                                       ; preds = %.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, %386
  %408 = phi ptr [ %359, %.thread ], [ %.pre197, %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 ], [ %359, %386 ]
  %.not = icmp eq ptr %408, null
  %.pre198 = load ptr, ptr %10, align 8, !tbaa !27
  %.not169 = icmp eq ptr %.pre198, null
  br i1 %.not, label %409, label %414

409:                                              ; preds = %.thread162
  br i1 %.not169, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112, label %410

410:                                              ; preds = %409
  %.not.i92 = icmp eq ptr %.1, null
  br i1 %.not.i92, label %.thread237, label %_ZN11ast_manager7inc_refEP3ast.exit.i93

_ZN11ast_manager7inc_refEP3ast.exit.i93:          ; preds = %410
  %411 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %412 = load i32, ptr %411, align 4, !tbaa !99
  %413 = add i32 %412, 1
  store i32 %413, ptr %411, align 4, !tbaa !99
  br label %.thread237

.thread237:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i93, %410
  store ptr %.1, ptr %9, align 8, !tbaa !27
  br label %419

414:                                              ; preds = %.thread162
  br i1 %.not169, label %415, label %419

415:                                              ; preds = %414
  %.not.i97 = icmp eq ptr %.1158, null
  br i1 %.not.i97, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101, label %_ZN11ast_manager7inc_refEP3ast.exit.i98

_ZN11ast_manager7inc_refEP3ast.exit.i98:          ; preds = %415
  %416 = getelementptr inbounds nuw i8, ptr %.1158, i64 8
  %417 = load i32, ptr %416, align 4, !tbaa !99
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 4, !tbaa !99
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101:   ; preds = %415, %_ZN11ast_manager7inc_refEP3ast.exit.i98
  store ptr %.1158, ptr %10, align 8, !tbaa !27
  br label %419

419:                                              ; preds = %.thread237, %414, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101
  %420 = phi ptr [ %408, %414 ], [ %408, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101 ], [ %.1, %.thread237 ]
  %421 = phi ptr [ %.pre198, %414 ], [ %.1158, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101 ], [ %.pre198, %.thread237 ]
  %422 = load ptr, ptr %140, align 8, !tbaa !26
  %423 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %422, i32 noundef 0, i32 noundef 2, ptr noundef %420, ptr noundef %421)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit103 unwind label %355

_ZN11ast_manager5mk_eqEP4exprS1_.exit103:         ; preds = %419
  %.not.i104 = icmp eq ptr %423, null
  br i1 %.not.i104, label %427, label %_ZN11ast_manager7inc_refEP3ast.exit.i105

_ZN11ast_manager7inc_refEP3ast.exit.i105:         ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit103
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load i32, ptr %424, align 4, !tbaa !99
  %426 = add i32 %425, 1
  store i32 %426, ptr %424, align 4, !tbaa !99
  br label %427

427:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i105, %_ZN11ast_manager5mk_eqEP4exprS1_.exit103
  %428 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i106 = icmp eq ptr %428, null
  br i1 %.not.i4.i106, label %.critedge42, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !101
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %433 = load i32, ptr %432, align 4, !tbaa !99
  %434 = add i32 %433, -1
  store i32 %434, ptr %432, align 4, !tbaa !99
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %.critedge42

436:                                              ; preds = %429
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %431, ptr noundef nonnull %428)
          to label %.critedge42 unwind label %355

_ZN7obj_refI4expr11ast_managerED2Ev.exit112:      ; preds = %409
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

437:                                              ; preds = %406, %357, %355
  %.pn = phi { ptr, i32 } [ %356, %355 ], [ %407, %406 ], [ %358, %357 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %485

.critedge42:                                      ; preds = %429, %427, %436
  store ptr %423, ptr %3, align 8, !tbaa !27
  %438 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i113 = icmp eq ptr %438, null
  br i1 %.not.i.i113, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114, label %439

439:                                              ; preds = %.critedge42
  %440 = load ptr, ptr %308, align 8, !tbaa !101
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %442 = load i32, ptr %441, align 4, !tbaa !99
  %443 = add i32 %442, -1
  store i32 %443, ptr %441, align 4, !tbaa !99
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114

445:                                              ; preds = %439
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %440, ptr noundef nonnull %438)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114 unwind label %446

446:                                              ; preds = %445
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit114:      ; preds = %.critedge42, %439, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %449 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i.i115 = icmp eq ptr %449, null
  br i1 %.not.i.i115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116, label %450

450:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit114
  %451 = load ptr, ptr %307, align 8, !tbaa !101
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %453 = load i32, ptr %452, align 4, !tbaa !99
  %454 = add i32 %453, -1
  store i32 %454, ptr %452, align 4, !tbaa !99
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116

456:                                              ; preds = %450
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %451, ptr noundef nonnull %449)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116 unwind label %457

457:                                              ; preds = %456
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit116:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit114, %450, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74, %"_ZZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerEENK3$_0clEP4sortj.exit", %_ZN7obj_refI4expr11ast_managerED2Ev.exit112, %_ZN7obj_refI4expr11ast_managerED2Ev.exit116
  %.331 = phi i32 [ 5, %"_ZZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerEENK3$_0clEP4sortj.exit" ], [ 3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit116 ], [ 5, %_ZN7obj_refI4expr11ast_managerED2Ev.exit112 ], [ 3, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74 ], [ 3, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61 ]
  %460 = load ptr, ptr %143, align 8, !tbaa !30
  %461 = icmp eq ptr %460, null
  br i1 %461, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.critedge
  %462 = getelementptr inbounds i8, ptr %460, i64 -4
  %463 = load i32, ptr %462, align 4, !tbaa !102
  %464 = zext i32 %463 to i64
  %465 = shl nuw nsw i64 %464, 3
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 %465
  %.not.i117 = icmp eq i32 %463, 0
  br i1 %.not.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %475, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %460, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %467 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %468 = load ptr, ptr %8, align 8, !tbaa !106
  %.not.i.i.i.i.i118 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %469

469:                                              ; preds = %.lr.ph.i.i
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %471 = load i32, ptr %470, align 4, !tbaa !99
  %472 = add i32 %471, -1
  store i32 %472, ptr %470, align 4, !tbaa !99
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

474:                                              ; preds = %469
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %468, ptr noundef nonnull %467)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %482

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %474, %469, %.lr.ph.i.i
  %475 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %476 = icmp ult ptr %475, %466
  br i1 %476, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %143, align 8, !tbaa !30
  %.not.i.i.i119 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %477 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %460, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %478 = getelementptr inbounds i8, ptr %477, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %478)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %479

479:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #25
  unreachable

482:                                              ; preds = %474
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.critedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %486

485:                                              ; preds = %437, %175
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %437 ], [ %176, %175 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %487

486:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.028 = phi i32 [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %.331, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.028

487:                                              ; preds = %485, %138
  %.pn39 = phi { ptr, i32 } [ %139, %138 ], [ %.pn.pn.pn.pn, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn39
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifier15quantifier_kindP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z6lex_ltjPKP3astS2_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !153
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !265
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !266
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !99
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !99
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !265
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !266
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !99
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !99
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !99
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !99
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #12 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_.exit"
  %10 = phi i64 [ %6, %.lr.ph ], [ %143, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_.exit" ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_.exit" ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %112, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_.exit" ]
  %11 = icmp eq i64 %.01725, 0
  br i1 %11, label %12, label %111

12:                                               ; preds = %9
  %13 = lshr i64 %10, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %10, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %12
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %12, %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i"
  %.014.us.i.i.i = phi i64 [ %44, %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i" ], [ %15, %12 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.us.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp slt i64 %.014.us.i.i.i, %17
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.030.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.014.us.i.i.i, %.split.us.i.i.i ]
  %26 = shl i64 %.030.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.val.i.us.i.i.i = load ptr, ptr %28, align 8, !tbaa !24
  %.val29.i.us.i.i.i = load ptr, ptr %30, align 8, !tbaa !24
  %.val.val.i.us.i.i.i = load i32, ptr %.val.i.us.i.i.i, align 4, !tbaa !158
  %.val29.val.i.us.i.i.i = load i32, ptr %.val29.i.us.i.i.i, align 4, !tbaa !158
  %31 = icmp ult i32 %.val.val.i.us.i.i.i, %.val29.val.i.us.i.i.i
  %32 = or disjoint i64 %26, 1
  %spec.select.i.us.i.i.i = select i1 %31, i64 %32, i64 %27
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.us.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.030.i.us.i.i.i
  store ptr %34, ptr %35, align 8, !tbaa !24
  %36 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %36, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !267

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %.val14.val.i.i.us.i.i.i = load i32, ptr %24, align 4, !tbaa !158
  br label %37

37:                                               ; preds = %40, %._crit_edge.i.us.i.i.i
  %.0133.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.048.i.i.us.i.i.i, %40 ]
  %.04.in.i.i.us.i.i.i = add nsw i64 %.0133.i.i.us.i.i.i, -1
  %.048.i.i.us.i.i.i = lshr i64 %.04.in.i.i.us.i.i.i, 1
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.048.i.i.us.i.i.i
  %.val.i.i.us.i.i.i = load ptr, ptr %38, align 8, !tbaa !24
  %.val.val.i.i.us.i.i.i = load i32, ptr %.val.i.i.us.i.i.i, align 4, !tbaa !158
  %39 = icmp ult i32 %.val.val.i.i.us.i.i.i, %.val14.val.i.i.us.i.i.i
  br i1 %39, label %40, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i"

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0133.i.i.us.i.i.i
  store ptr %.val.i.i.us.i.i.i, ptr %41, align 8, !tbaa !24
  %42 = icmp samesign ugt i64 %.048.i.i.us.i.i.i, %.014.us.i.i.i
  br i1 %42, label %37, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i", !llvm.loop !268

"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i": ; preds = %40, %37, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %.014.us.i.i.i, %.split.us.i.i.i ], [ %.048.i.i.us.i.i.i, %40 ], [ %.0133.i.i.us.i.i.i, %37 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store ptr %24, ptr %43, align 8, !tbaa !24
  %.not.us.i.i.i = icmp eq i64 %.014.us.i.i.i, 0
  %44 = add nsw i64 %.014.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !269

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %71, %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i" ], [ %15, %.split.preheader.i.i.i ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.i.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = icmp slt i64 %.014.i.i.i, %17
  br i1 %47, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i, %.split.i.i.i ]
  %48 = shl i64 %.030.i.i.i.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.val.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !24
  %.val29.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !24
  %.val.val.i.i.i.i = load i32, ptr %.val.i.i.i.i, align 4, !tbaa !158
  %.val29.val.i.i.i.i = load i32, ptr %.val29.i.i.i.i, align 4, !tbaa !158
  %53 = icmp ult i32 %.val.val.i.i.i.i, %.val29.val.i.i.i.i
  %54 = or disjoint i64 %48, 1
  %spec.select.i.i.i.i = select i1 %53, i64 %54, i64 %49
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.030.i.i.i.i
  store ptr %56, ptr %57, align 8, !tbaa !24
  %58 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %58, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !267

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %59 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i.i.i.i
  %61 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %61, ptr %22, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %60, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %20, %60 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %63 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %62
  %.val14.val.i.i.i.i.i = load i32, ptr %46, align 4, !tbaa !158
  br label %64

64:                                               ; preds = %67, %.lr.ph.i.i.i.i.i
  %.0133.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.048.i.i.i.i.i, %67 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.048.i.i.i.i.i = lshr i64 %.04.in.i.i.i.i.i, 1
  %65 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.048.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !24
  %.val.val.i.i.i.i.i = load i32, ptr %.val.i.i.i.i.i, align 4, !tbaa !158
  %66 = icmp ult i32 %.val.val.i.i.i.i.i, %.val14.val.i.i.i.i.i
  br i1 %66, label %67, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0133.i.i.i.i.i
  store ptr %.val.i.i.i.i.i, ptr %68, align 8, !tbaa !24
  %69 = icmp samesign ugt i64 %.048.i.i.i.i.i, %.014.i.i.i
  br i1 %69, label %64, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i", !llvm.loop !268

"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i": ; preds = %67, %64, %62
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %62 ], [ %.0133.i.i.i.i.i, %64 ], [ %.048.i.i.i.i.i, %67 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %46, ptr %70, align 8, !tbaa !24
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %71 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !269

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_.exit.i.i"
  %.01.i.i = phi ptr [ %72, %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_.exit.i.i" ], [ %.026, %.lr.ph.i5.i.preheader ]
  %72 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr %74, ptr %72, align 8, !tbaa !24
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %75, %4
  %77 = ashr exact i64 %76, 3
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = icmp sgt i64 %77, 2
  br i1 %80, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i17.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i17.i
  %.030.i.i.i18.i = phi i64 [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i17.i ], [ 0, %.lr.ph.i5.i ]
  %81 = shl i64 %.030.i.i.i18.i, 1
  %82 = add i64 %81, 2
  %83 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %82
  %84 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %81
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.val.i.i.i19.i = load ptr, ptr %83, align 8, !tbaa !24
  %.val29.i.i.i20.i = load ptr, ptr %85, align 8, !tbaa !24
  %.val.val.i.i.i21.i = load i32, ptr %.val.i.i.i19.i, align 4, !tbaa !158
  %.val29.val.i.i.i22.i = load i32, ptr %.val29.i.i.i20.i, align 4, !tbaa !158
  %86 = icmp ult i32 %.val.val.i.i.i21.i, %.val29.val.i.i.i22.i
  %87 = or disjoint i64 %81, 1
  %spec.select.i.i.i23.i = select i1 %86, i64 %87, i64 %82
  %88 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.i.i23.i
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.030.i.i.i18.i
  store ptr %89, ptr %90, align 8, !tbaa !24
  %91 = icmp slt i64 %spec.select.i.i.i23.i, %79
  br i1 %91, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i6.i, !llvm.loop !267

._crit_edge.i.i.i6.i:                             ; preds = %.lr.ph.i.i.i17.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i17.i ]
  %92 = and i64 %76, 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %._crit_edge.i.i.i6.i
  %95 = add nsw i64 %77, -2
  %96 = ashr exact i64 %95, 1
  %97 = icmp eq i64 %.0.lcssa.i.i.i7.i, %96
  br i1 %97, label %.thread.i.i.i, label %103

.thread.i.i.i:                                    ; preds = %94
  %98 = shl nuw nsw i64 %.0.lcssa.i.i.i7.i, 1
  %99 = or disjoint i64 %98, 1
  %100 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i7.i
  store ptr %101, ptr %102, align 8, !tbaa !24
  br label %.lr.ph.i.i.i.i9.i

103:                                              ; preds = %94, %._crit_edge.i.i.i6.i
  %.not.i.i8.i = icmp eq i64 %.0.lcssa.i.i.i7.i, 0
  br i1 %.not.i.i8.i, label %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_.exit.i.i", label %.lr.ph.i.i.i.i9.i

.lr.ph.i.i.i.i9.i:                                ; preds = %103, %.thread.i.i.i
  %.128.i2.i.i.i = phi i64 [ %99, %.thread.i.i.i ], [ %.0.lcssa.i.i.i7.i, %103 ]
  %.val14.val.i.i.i.i10.i = load i32, ptr %73, align 4, !tbaa !158
  br label %104

104:                                              ; preds = %107, %.lr.ph.i.i.i.i9.i
  %.0133.i.i.i.i11.i = phi i64 [ %.128.i2.i.i.i, %.lr.ph.i.i.i.i9.i ], [ %.048.i.i.i.i13.i, %107 ]
  %.04.in.i.i.i.i12.i = add nsw i64 %.0133.i.i.i.i11.i, -1
  %.048.i.i.i.i13.i = lshr i64 %.04.in.i.i.i.i12.i, 1
  %105 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.048.i.i.i.i13.i
  %.val.i.i.i.i14.i = load ptr, ptr %105, align 8, !tbaa !24
  %.val.val.i.i.i.i15.i = load i32, ptr %.val.i.i.i.i14.i, align 4, !tbaa !158
  %106 = icmp ult i32 %.val.val.i.i.i.i15.i, %.val14.val.i.i.i.i10.i
  br i1 %106, label %107, label %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_.exit.i.i"

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0133.i.i.i.i11.i
  store ptr %.val.i.i.i.i14.i, ptr %108, align 8, !tbaa !24
  %.not3.i.i.i = icmp eq i64 %.048.i.i.i.i13.i, 0
  br i1 %.not3.i.i.i, label %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_.exit.i.i", label %104, !llvm.loop !268

"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_.exit.i.i": ; preds = %107, %104, %103
  %.013.lcssa.i.i.i.i16.i = phi i64 [ 0, %103 ], [ %.0133.i.i.i.i11.i, %104 ], [ 0, %107 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i16.i
  store ptr %73, ptr %109, align 8, !tbaa !24
  %110 = icmp sgt i64 %76, 8
  br i1 %110, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_T0_.exit", !llvm.loop !270

111:                                              ; preds = %9
  %112 = add nsw i64 %.01725, -1
  %113 = lshr i64 %10, 4
  %114 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %113
  %115 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8, !tbaa !24
  %.val30.i.i = load ptr, ptr %114, align 8, !tbaa !24
  %.val29.val.i.i = load i32, ptr %.val29.i.i, align 4, !tbaa !158
  %.val30.val.i.i = load i32, ptr %.val30.i.i, align 4, !tbaa !158
  %116 = icmp ult i32 %.val29.val.i.i, %.val30.val.i.i
  %.val28.i.i = load ptr, ptr %115, align 8, !tbaa !24
  %.val28.val.i.i = load i32, ptr %.val28.i.i, align 4, !tbaa !158
  br i1 %116, label %117, label %126

117:                                              ; preds = %111
  %118 = icmp ult i32 %.val30.val.i.i, %.val28.val.i.i
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr %.val30.i.i, ptr %0, align 8, !tbaa !24
  store ptr %120, ptr %114, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

121:                                              ; preds = %117
  %122 = icmp ult i32 %.val29.val.i.i, %.val28.val.i.i
  %123 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %122, label %124, label %125

124:                                              ; preds = %121
  store ptr %.val28.i.i, ptr %0, align 8, !tbaa !24
  store ptr %123, ptr %115, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

125:                                              ; preds = %121
  store ptr %.val29.i.i, ptr %0, align 8, !tbaa !24
  store ptr %123, ptr %8, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

126:                                              ; preds = %111
  %127 = icmp ult i32 %.val29.val.i.i, %.val28.val.i.i
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr %.val29.i.i, ptr %0, align 8, !tbaa !24
  store ptr %129, ptr %8, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

130:                                              ; preds = %126
  %131 = icmp ult i32 %.val30.val.i.i, %.val28.val.i.i
  %132 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %131, label %133, label %134

133:                                              ; preds = %130
  store ptr %.val28.i.i, ptr %0, align 8, !tbaa !24
  store ptr %132, ptr %115, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

134:                                              ; preds = %130
  store ptr %.val30.i.i, ptr %0, align 8, !tbaa !24
  store ptr %132, ptr %114, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader": ; preds = %134, %133, %128, %125, %124, %119
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i"

"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader", %141
  %.013.i.i = phi ptr [ %.114.i.i, %141 ], [ %.026, %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %137, %141 ], [ %8, %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader" ]
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !24
  %.val15.val.i.i = load i32, ptr %.val15.i.i, align 4, !tbaa !158
  br label %135

135:                                              ; preds = %135, %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i" ], [ %137, %135 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !24
  %.1.val.val.i.i = load i32, ptr %.1.val.i.i, align 4, !tbaa !158
  %136 = icmp ult i32 %.1.val.val.i.i, %.val15.val.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %136, label %135, label %.preheader.i.i, !llvm.loop !271

.preheader.i.i:                                   ; preds = %135, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %135 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !24
  %.114.val.val.i.i = load i32, ptr %.114.val.i.i, align 4, !tbaa !158
  %138 = icmp ult i32 %.val15.val.i.i, %.114.val.val.i.i
  br i1 %138, label %.preheader.i.i, label %139, !llvm.loop !272

139:                                              ; preds = %.preheader.i.i
  %140 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %140, label %141, label %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_.exit"

141:                                              ; preds = %139
  store ptr %.114.val.i.i, ptr %.1.i.i, align 8, !tbaa !24
  store ptr %.1.val.i.i, ptr %.114.i.i, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", !llvm.loop !273

"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_.exit": ; preds = %139
  tail call fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.026, i64 noundef %112)
  %142 = ptrtoint ptr %.1.i.i to i64
  %143 = sub i64 %142, %4
  %144 = icmp sgt i64 %143, 128
  br i1 %144, label %9, label %"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_T0_.exit", !llvm.loop !274

"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_.exit", %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_.exit.i.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #12 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_.exit"
  %10 = phi i64 [ %6, %.lr.ph ], [ %143, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_.exit" ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_.exit" ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %112, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_.exit" ]
  %11 = icmp eq i64 %.01725, 0
  br i1 %11, label %12, label %111

12:                                               ; preds = %9
  %13 = lshr i64 %10, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %10, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %12
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %12, %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.us.i.i.i"
  %.014.us.i.i.i = phi i64 [ %44, %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.us.i.i.i" ], [ %15, %12 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.us.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp slt i64 %.014.us.i.i.i, %17
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.030.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.014.us.i.i.i, %.split.us.i.i.i ]
  %26 = shl i64 %.030.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.val.i.us.i.i.i = load ptr, ptr %28, align 8, !tbaa !24
  %.val29.i.us.i.i.i = load ptr, ptr %30, align 8, !tbaa !24
  %.val.val.i.us.i.i.i = load i32, ptr %.val.i.us.i.i.i, align 4, !tbaa !158
  %.val29.val.i.us.i.i.i = load i32, ptr %.val29.i.us.i.i.i, align 4, !tbaa !158
  %31 = icmp ult i32 %.val.val.i.us.i.i.i, %.val29.val.i.us.i.i.i
  %32 = or disjoint i64 %26, 1
  %spec.select.i.us.i.i.i = select i1 %31, i64 %32, i64 %27
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.us.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.030.i.us.i.i.i
  store ptr %34, ptr %35, align 8, !tbaa !24
  %36 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %36, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !275

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %.val14.val.i.i.us.i.i.i = load i32, ptr %24, align 4, !tbaa !158
  br label %37

37:                                               ; preds = %40, %._crit_edge.i.us.i.i.i
  %.0133.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.048.i.i.us.i.i.i, %40 ]
  %.04.in.i.i.us.i.i.i = add nsw i64 %.0133.i.i.us.i.i.i, -1
  %.048.i.i.us.i.i.i = lshr i64 %.04.in.i.i.us.i.i.i, 1
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.048.i.i.us.i.i.i
  %.val.i.i.us.i.i.i = load ptr, ptr %38, align 8, !tbaa !24
  %.val.val.i.i.us.i.i.i = load i32, ptr %.val.i.i.us.i.i.i, align 4, !tbaa !158
  %39 = icmp ult i32 %.val.val.i.i.us.i.i.i, %.val14.val.i.i.us.i.i.i
  br i1 %39, label %40, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.us.i.i.i"

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0133.i.i.us.i.i.i
  store ptr %.val.i.i.us.i.i.i, ptr %41, align 8, !tbaa !24
  %42 = icmp samesign ugt i64 %.048.i.i.us.i.i.i, %.014.us.i.i.i
  br i1 %42, label %37, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.us.i.i.i", !llvm.loop !276

"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.us.i.i.i": ; preds = %40, %37, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %.014.us.i.i.i, %.split.us.i.i.i ], [ %.048.i.i.us.i.i.i, %40 ], [ %.0133.i.i.us.i.i.i, %37 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store ptr %24, ptr %43, align 8, !tbaa !24
  %.not.us.i.i.i = icmp eq i64 %.014.us.i.i.i, 0
  %44 = add nsw i64 %.014.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !277

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %71, %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.i.i.i" ], [ %15, %.split.preheader.i.i.i ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.i.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = icmp slt i64 %.014.i.i.i, %17
  br i1 %47, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i, %.split.i.i.i ]
  %48 = shl i64 %.030.i.i.i.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.val.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !24
  %.val29.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !24
  %.val.val.i.i.i.i = load i32, ptr %.val.i.i.i.i, align 4, !tbaa !158
  %.val29.val.i.i.i.i = load i32, ptr %.val29.i.i.i.i, align 4, !tbaa !158
  %53 = icmp ult i32 %.val.val.i.i.i.i, %.val29.val.i.i.i.i
  %54 = or disjoint i64 %48, 1
  %spec.select.i.i.i.i = select i1 %53, i64 %54, i64 %49
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.030.i.i.i.i
  store ptr %56, ptr %57, align 8, !tbaa !24
  %58 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %58, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !275

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %59 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i.i.i.i
  %61 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %61, ptr %22, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %60, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %20, %60 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %63 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %62
  %.val14.val.i.i.i.i.i = load i32, ptr %46, align 4, !tbaa !158
  br label %64

64:                                               ; preds = %67, %.lr.ph.i.i.i.i.i
  %.0133.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.048.i.i.i.i.i, %67 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.048.i.i.i.i.i = lshr i64 %.04.in.i.i.i.i.i, 1
  %65 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.048.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !24
  %.val.val.i.i.i.i.i = load i32, ptr %.val.i.i.i.i.i, align 4, !tbaa !158
  %66 = icmp ult i32 %.val.val.i.i.i.i.i, %.val14.val.i.i.i.i.i
  br i1 %66, label %67, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.i.i.i"

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0133.i.i.i.i.i
  store ptr %.val.i.i.i.i.i, ptr %68, align 8, !tbaa !24
  %69 = icmp samesign ugt i64 %.048.i.i.i.i.i, %.014.i.i.i
  br i1 %69, label %64, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.i.i.i", !llvm.loop !276

"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.i.i.i": ; preds = %67, %64, %62
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %62 ], [ %.0133.i.i.i.i.i, %64 ], [ %.048.i.i.i.i.i, %67 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %46, ptr %70, align 8, !tbaa !24
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %71 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !277

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_.exit.i.i"
  %.01.i.i = phi ptr [ %72, %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_.exit.i.i" ], [ %.026, %.lr.ph.i5.i.preheader ]
  %72 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr %74, ptr %72, align 8, !tbaa !24
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %75, %4
  %77 = ashr exact i64 %76, 3
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = icmp sgt i64 %77, 2
  br i1 %80, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i17.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i17.i
  %.030.i.i.i18.i = phi i64 [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i17.i ], [ 0, %.lr.ph.i5.i ]
  %81 = shl i64 %.030.i.i.i18.i, 1
  %82 = add i64 %81, 2
  %83 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %82
  %84 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %81
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.val.i.i.i19.i = load ptr, ptr %83, align 8, !tbaa !24
  %.val29.i.i.i20.i = load ptr, ptr %85, align 8, !tbaa !24
  %.val.val.i.i.i21.i = load i32, ptr %.val.i.i.i19.i, align 4, !tbaa !158
  %.val29.val.i.i.i22.i = load i32, ptr %.val29.i.i.i20.i, align 4, !tbaa !158
  %86 = icmp ult i32 %.val.val.i.i.i21.i, %.val29.val.i.i.i22.i
  %87 = or disjoint i64 %81, 1
  %spec.select.i.i.i23.i = select i1 %86, i64 %87, i64 %82
  %88 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.i.i23.i
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.030.i.i.i18.i
  store ptr %89, ptr %90, align 8, !tbaa !24
  %91 = icmp slt i64 %spec.select.i.i.i23.i, %79
  br i1 %91, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i6.i, !llvm.loop !275

._crit_edge.i.i.i6.i:                             ; preds = %.lr.ph.i.i.i17.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i17.i ]
  %92 = and i64 %76, 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %._crit_edge.i.i.i6.i
  %95 = add nsw i64 %77, -2
  %96 = ashr exact i64 %95, 1
  %97 = icmp eq i64 %.0.lcssa.i.i.i7.i, %96
  br i1 %97, label %.thread.i.i.i, label %103

.thread.i.i.i:                                    ; preds = %94
  %98 = shl nuw nsw i64 %.0.lcssa.i.i.i7.i, 1
  %99 = or disjoint i64 %98, 1
  %100 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i7.i
  store ptr %101, ptr %102, align 8, !tbaa !24
  br label %.lr.ph.i.i.i.i9.i

103:                                              ; preds = %94, %._crit_edge.i.i.i6.i
  %.not.i.i8.i = icmp eq i64 %.0.lcssa.i.i.i7.i, 0
  br i1 %.not.i.i8.i, label %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_.exit.i.i", label %.lr.ph.i.i.i.i9.i

.lr.ph.i.i.i.i9.i:                                ; preds = %103, %.thread.i.i.i
  %.128.i2.i.i.i = phi i64 [ %99, %.thread.i.i.i ], [ %.0.lcssa.i.i.i7.i, %103 ]
  %.val14.val.i.i.i.i10.i = load i32, ptr %73, align 4, !tbaa !158
  br label %104

104:                                              ; preds = %107, %.lr.ph.i.i.i.i9.i
  %.0133.i.i.i.i11.i = phi i64 [ %.128.i2.i.i.i, %.lr.ph.i.i.i.i9.i ], [ %.048.i.i.i.i13.i, %107 ]
  %.04.in.i.i.i.i12.i = add nsw i64 %.0133.i.i.i.i11.i, -1
  %.048.i.i.i.i13.i = lshr i64 %.04.in.i.i.i.i12.i, 1
  %105 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.048.i.i.i.i13.i
  %.val.i.i.i.i14.i = load ptr, ptr %105, align 8, !tbaa !24
  %.val.val.i.i.i.i15.i = load i32, ptr %.val.i.i.i.i14.i, align 4, !tbaa !158
  %106 = icmp ult i32 %.val.val.i.i.i.i15.i, %.val14.val.i.i.i.i10.i
  br i1 %106, label %107, label %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_.exit.i.i"

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0133.i.i.i.i11.i
  store ptr %.val.i.i.i.i14.i, ptr %108, align 8, !tbaa !24
  %.not3.i.i.i = icmp eq i64 %.048.i.i.i.i13.i, 0
  br i1 %.not3.i.i.i, label %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_.exit.i.i", label %104, !llvm.loop !276

"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_.exit.i.i": ; preds = %107, %104, %103
  %.013.lcssa.i.i.i.i16.i = phi i64 [ 0, %103 ], [ %.0133.i.i.i.i11.i, %104 ], [ 0, %107 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i16.i
  store ptr %73, ptr %109, align 8, !tbaa !24
  %110 = icmp sgt i64 %76, 8
  br i1 %110, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_T0_.exit", !llvm.loop !278

111:                                              ; preds = %9
  %112 = add nsw i64 %.01725, -1
  %113 = lshr i64 %10, 4
  %114 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %113
  %115 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8, !tbaa !24
  %.val30.i.i = load ptr, ptr %114, align 8, !tbaa !24
  %.val29.val.i.i = load i32, ptr %.val29.i.i, align 4, !tbaa !158
  %.val30.val.i.i = load i32, ptr %.val30.i.i, align 4, !tbaa !158
  %116 = icmp ult i32 %.val29.val.i.i, %.val30.val.i.i
  %.val28.i.i = load ptr, ptr %115, align 8, !tbaa !24
  %.val28.val.i.i = load i32, ptr %.val28.i.i, align 4, !tbaa !158
  br i1 %116, label %117, label %126

117:                                              ; preds = %111
  %118 = icmp ult i32 %.val30.val.i.i, %.val28.val.i.i
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr %.val30.i.i, ptr %0, align 8, !tbaa !24
  store ptr %120, ptr %114, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i.preheader"

121:                                              ; preds = %117
  %122 = icmp ult i32 %.val29.val.i.i, %.val28.val.i.i
  %123 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %122, label %124, label %125

124:                                              ; preds = %121
  store ptr %.val28.i.i, ptr %0, align 8, !tbaa !24
  store ptr %123, ptr %115, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i.preheader"

125:                                              ; preds = %121
  store ptr %.val29.i.i, ptr %0, align 8, !tbaa !24
  store ptr %123, ptr %8, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i.preheader"

126:                                              ; preds = %111
  %127 = icmp ult i32 %.val29.val.i.i, %.val28.val.i.i
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr %.val29.i.i, ptr %0, align 8, !tbaa !24
  store ptr %129, ptr %8, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i.preheader"

130:                                              ; preds = %126
  %131 = icmp ult i32 %.val30.val.i.i, %.val28.val.i.i
  %132 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %131, label %133, label %134

133:                                              ; preds = %130
  store ptr %.val28.i.i, ptr %0, align 8, !tbaa !24
  store ptr %132, ptr %115, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i.preheader"

134:                                              ; preds = %130
  store ptr %.val30.i.i, ptr %0, align 8, !tbaa !24
  store ptr %132, ptr %114, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i.preheader": ; preds = %134, %133, %128, %125, %124, %119
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i"

"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i.preheader", %141
  %.013.i.i = phi ptr [ %.114.i.i, %141 ], [ %.026, %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %137, %141 ], [ %8, %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i.preheader" ]
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !24
  %.val15.val.i.i = load i32, ptr %.val15.i.i, align 4, !tbaa !158
  br label %135

135:                                              ; preds = %135, %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i" ], [ %137, %135 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !24
  %.1.val.val.i.i = load i32, ptr %.1.val.i.i, align 4, !tbaa !158
  %136 = icmp ult i32 %.1.val.val.i.i, %.val15.val.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %136, label %135, label %.preheader.i.i, !llvm.loop !279

.preheader.i.i:                                   ; preds = %135, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %135 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !24
  %.114.val.val.i.i = load i32, ptr %.114.val.i.i, align 4, !tbaa !158
  %138 = icmp ult i32 %.val15.val.i.i, %.114.val.val.i.i
  br i1 %138, label %.preheader.i.i, label %139, !llvm.loop !280

139:                                              ; preds = %.preheader.i.i
  %140 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %140, label %141, label %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_.exit"

141:                                              ; preds = %139
  store ptr %.114.val.i.i, ptr %.1.i.i, align 8, !tbaa !24
  store ptr %.1.val.i.i, ptr %.114.i.i, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i", !llvm.loop !281

"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_.exit": ; preds = %139
  tail call fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.026, i64 noundef %112)
  %142 = ptrtoint ptr %.1.i.i to i64
  %143 = sub i64 %142, %4
  %144 = icmp sgt i64 %143, 128
  br i1 %144, label %9, label %"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_T0_.exit", !llvm.loop !282

"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_.exit", %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_.exit.i.i", %3
  ret void
}

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !30
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !102
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !224
  %26 = load ptr, ptr %2, align 8, !tbaa !226
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !228
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !226
  %34 = load i64, ptr %27, align 8, !tbaa !229
  store i64 %34, ptr %25, align 8, !tbaa !229
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !228
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !228
  store ptr %27, ptr %2, align 8, !tbaa !226
  store i64 0, ptr %36, align 8, !tbaa !228
  store i8 0, ptr %27, align 8, !tbaa !229
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !226
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !229
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !30
  store i32 %15, ptr %49, align 4, !tbaa !102
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !224
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !283

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !226
  store i64 %8, ptr %4, align 8, !tbaa !229
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !229
  store i8 %18, ptr %16, align 1, !tbaa !229
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !228
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !229
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !153
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !229
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !211
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !211
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !102
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !224
  %26 = load ptr, ptr %2, align 8, !tbaa !226
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !228
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !226
  %34 = load i64, ptr %27, align 8, !tbaa !229
  store i64 %34, ptr %25, align 8, !tbaa !229
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !228
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !228
  store ptr %27, ptr %2, align 8, !tbaa !226
  store i64 0, ptr %36, align 8, !tbaa !228
  store i8 0, ptr %27, align 8, !tbaa !229
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !226
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !229
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !211
  store i32 %15, ptr %49, align 4, !tbaa !102
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !235
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !235
  br label %69

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !102
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !224
  %23 = load ptr, ptr %2, align 8, !tbaa !226
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !228
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !226
  %31 = load i64, ptr %24, align 8, !tbaa !229
  store i64 %31, ptr %22, align 8, !tbaa !229
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !228
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !228
  store ptr %24, ptr %2, align 8, !tbaa !226
  store i64 0, ptr %33, align 8, !tbaa !228
  store i8 0, ptr %24, align 8, !tbaa !229
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %70 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !226
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !229
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #24
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !235
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !102
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !102
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %57 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !29
  store i64 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !284
  store ptr %60, ptr %58, align 8, !tbaa !284
  store ptr null, ptr %59, align 8, !tbaa !284
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %55
  br i1 %63, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !285

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %64, align 4, !tbaa !102
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %66 = load ptr, ptr %0, align 8, !tbaa !235
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %68 = phi ptr [ %65, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !235
  store i32 %15, ptr %47, align 4, !tbaa !102
  br label %69

69:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !235
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !102
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %33, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !24
  %15 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !99
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !99
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %21, %16, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !286

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !244
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !244
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !102
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !224
  %26 = load ptr, ptr %2, align 8, !tbaa !226
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !228
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !226
  %34 = load i64, ptr %27, align 8, !tbaa !229
  store i64 %34, ptr %25, align 8, !tbaa !229
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !228
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !228
  store ptr %27, ptr %2, align 8, !tbaa !226
  store i64 0, ptr %36, align 8, !tbaa !228
  store i8 0, ptr %27, align 8, !tbaa !229
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !226
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !229
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !244
  store i32 %15, ptr %49, align 4, !tbaa !102
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !248
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !248
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !102
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !224
  %26 = load ptr, ptr %2, align 8, !tbaa !226
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !228
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !226
  %34 = load i64, ptr %27, align 8, !tbaa !229
  store i64 %34, ptr %25, align 8, !tbaa !229
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !228
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !228
  store ptr %27, ptr %2, align 8, !tbaa !226
  store i64 0, ptr %36, align 8, !tbaa !228
  store i8 0, ptr %27, align 8, !tbaa !229
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !226
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !229
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !248
  store i32 %15, ptr %49, align 4, !tbaa !102
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_rewriter.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTS21array_rewriter_params", !4, i64 0, !10, i64 8}
!10 = !{!"_ZTS10params_ref", !11, i64 0}
!11 = !{!"p1 _ZTS6params", !5, i64 0}
!12 = !{!13, !18, i64 16}
!13 = !{!"_ZTS14array_rewriter", !14, i64 0, !18, i64 16, !18, i64 17, !18, i64 18, !18, i64 19, !18, i64 20, !18, i64 21}
!14 = !{!"_ZTS10array_util", !15, i64 0, !17, i64 8}
!15 = !{!"_ZTS17array_recognizers", !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!13, !18, i64 18}
!20 = !{!13, !18, i64 19}
!21 = !{!13, !18, i64 21}
!22 = !{!13, !18, i64 17}
!23 = !{!13, !18, i64 20}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS4expr", !5, i64 0}
!26 = !{!14, !17, i64 8}
!27 = !{!28, !25, i64 0}
!28 = !{!"_ZTS7obj_refI4expr11ast_managerE", !25, i64 0, !17, i64 8}
!29 = !{!17, !17, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS6vectorIP4exprLb0EjE", !32, i64 0}
!32 = !{!"p2 _ZTS4expr", !33, i64 0}
!33 = !{!"any p2 pointer", !5, i64 0}
!34 = !{!35, !86, i64 856}
!35 = !{!"_ZTS11ast_manager", !36, i64 0, !46, i64 40, !47, i64 560, !59, i64 616, !64, i64 648, !68, i64 672, !72, i64 704, !75, i64 712, !18, i64 716, !76, i64 720, !79, i64 784, !82, i64 808, !82, i64 824, !85, i64 840, !85, i64 848, !86, i64 856, !86, i64 864, !86, i64 872, !16, i64 880, !18, i64 884, !87, i64 888, !92, i64 912, !18, i64 920, !18, i64 921, !17, i64 928, !93, i64 936, !95, i64 944, !98, i64 968}
!36 = !{!"_ZTS8reslimit", !37, i64 0, !18, i64 4, !39, i64 8, !39, i64 16, !40, i64 24, !43, i64 32}
!37 = !{!"_ZTSSt6atomicIjE", !38, i64 0}
!38 = !{!"_ZTSSt13__atomic_baseIjE", !16, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!"_ZTS7svectorImjE", !41, i64 0}
!41 = !{!"_ZTS6vectorImLb0EjE", !42, i64 0}
!42 = !{!"p1 long", !5, i64 0}
!43 = !{!"_ZTS10ptr_vectorI8reslimitE", !44, i64 0}
!44 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !45, i64 0}
!45 = !{!"p2 _ZTS8reslimit", !33, i64 0}
!46 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !39, i64 512}
!47 = !{!"_ZTS14family_manager", !16, i64 0, !48, i64 8, !56, i64 48}
!48 = !{!"_ZTS12symbol_tableIiE", !49, i64 0, !51, i64 24, !53, i64 32}
!49 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !50, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!50 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!51 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !52, i64 0}
!52 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!53 = !{!"_ZTS7svectorIijE", !54, i64 0}
!54 = !{!"_ZTS6vectorIiLb0EjE", !55, i64 0}
!55 = !{!"p1 int", !5, i64 0}
!56 = !{!"_ZTS7svectorI6symboljE", !57, i64 0}
!57 = !{!"_ZTS6vectorI6symbolLb0EjE", !58, i64 0}
!58 = !{!"p1 _ZTS6symbol", !5, i64 0}
!59 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !17, i64 0, !60, i64 8, !61, i64 16, !61, i64 24}
!60 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!61 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !62, i64 0}
!62 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !63, i64 0}
!63 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !33, i64 0}
!64 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !17, i64 0, !60, i64 8, !65, i64 16}
!65 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !66, i64 0}
!66 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !67, i64 0}
!67 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !33, i64 0}
!68 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !17, i64 0, !60, i64 8, !69, i64 16, !69, i64 24}
!69 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !70, i64 0}
!70 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !71, i64 0}
!71 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !33, i64 0}
!72 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !73, i64 0}
!73 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !74, i64 0}
!74 = !{!"p2 _ZTS11decl_plugin", !33, i64 0}
!75 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!76 = !{!"_ZTS9ast_table", !77, i64 0}
!77 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !78, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !78, i64 40, !78, i64 48, !78, i64 56}
!78 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!79 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !80, i64 0}
!80 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !81, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!81 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!82 = !{!"_ZTS6id_gen", !16, i64 0, !83, i64 8}
!83 = !{!"_ZTS7svectorIjjE", !84, i64 0}
!84 = !{!"_ZTS6vectorIjLb0EjE", !55, i64 0}
!85 = !{!"p1 _ZTS4sort", !5, i64 0}
!86 = !{!"p1 _ZTS3app", !5, i64 0}
!87 = !{!"_ZTS5u_mapIjE", !88, i64 0}
!88 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !89, i64 0}
!89 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !90, i64 0}
!90 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !91, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!91 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!92 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!93 = !{!"_ZTS6symbol", !94, i64 0}
!94 = !{!"p1 omnipotent char", !5, i64 0}
!95 = !{!"_ZTS7obj_mapI9func_declPS0_E", !96, i64 0}
!96 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !97, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!97 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!98 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!99 = !{!100, !16, i64 8}
!100 = !{!"_ZTS3ast", !16, i64 0, !16, i64 4, !16, i64 6, !16, i64 6, !16, i64 6, !16, i64 8, !16, i64 12}
!101 = !{!28, !17, i64 8}
!102 = !{!16, !16, i64 0}
!103 = !{!15, !16, i64 0}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = !{!107, !17, i64 0}
!107 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !17, i64 0}
!108 = distinct !{!108, !105}
!109 = !{!110, !111, i64 24}
!110 = !{!"_ZTS4decl", !100, i64 0, !93, i64 16, !111, i64 24}
!111 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!112 = !{!113, !16, i64 4}
!113 = !{!"_ZTS9decl_info", !16, i64 0, !16, i64 4, !114, i64 8, !18, i64 16}
!114 = !{!"_ZTS6vectorI9parameterLb1EjE", !115, i64 0}
!115 = !{!"p1 _ZTS9parameter", !5, i64 0}
!116 = !{!117, !119, i64 16}
!117 = !{!"_ZTS3app", !118, i64 0, !119, i64 16, !16, i64 24, !120, i64 28, !6, i64 32}
!118 = !{!"_ZTS4expr", !100, i64 0}
!119 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!120 = !{!"_ZTS9app_flags", !16, i64 0, !16, i64 2, !16, i64 2, !16, i64 2}
!121 = !{!113, !16, i64 0}
!122 = distinct !{!122, !105}
!123 = !{!124, !32, i64 0}
!124 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !32, i64 0, !16, i64 8, !16, i64 12, !6, i64 16}
!125 = !{!124, !16, i64 12}
!126 = !{!124, !16, i64 8}
!127 = distinct !{!127, !105}
!128 = distinct !{!128, !105}
!129 = distinct !{!129, !105}
!130 = !{i8 0, i8 2}
!131 = !{}
!132 = distinct !{!132, !105}
!133 = distinct !{!133, !105}
!134 = distinct !{!134, !105}
!135 = !{!117, !16, i64 24}
!136 = distinct !{!136, !105}
!137 = distinct !{!137, !105}
!138 = distinct !{!138, !105}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !141, i64 0}
!141 = !{!"p1 _ZTS3ast", !5, i64 0}
!142 = !{!143, !6, i64 8}
!143 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!144 = !{!145, !85, i64 0}
!145 = !{!"_ZTS7obj_refI4sort11ast_managerE", !85, i64 0, !17, i64 8}
!146 = !{!145, !17, i64 8}
!147 = !{!148, !149, i64 16}
!148 = !{!"_ZTS10quantifier", !118, i64 0, !149, i64 16, !16, i64 20, !25, i64 24, !85, i64 32, !16, i64 40, !16, i64 44, !18, i64 48, !18, i64 49, !93, i64 56, !93, i64 64, !16, i64 72, !16, i64 76, !6, i64 80}
!149 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!150 = distinct !{!150, !105}
!151 = !{!148, !25, i64 24}
!152 = distinct !{!152, !105}
!153 = !{!154, !154, i64 0}
!154 = !{!"vtable pointer", !7, i64 0}
!155 = distinct !{!155, !105}
!156 = !{!35, !86, i64 864}
!157 = distinct !{!157, !105}
!158 = !{!100, !16, i64 0}
!159 = distinct !{!159, !105}
!160 = distinct !{!160, !105}
!161 = distinct !{!161, !105}
!162 = distinct !{!162, !105}
!163 = !{!164, !55, i64 8}
!164 = !{!"_ZTS10bit_vector", !16, i64 0, !16, i64 4, !55, i64 8}
!165 = distinct !{!165, !105}
!166 = !{!35, !85, i64 840}
!167 = !{!85, !85, i64 0}
!168 = distinct !{!168, !105}
!169 = distinct !{!169, !105}
!170 = distinct !{!170, !105}
!171 = distinct !{!171, !105}
!172 = !{!173, !18, i64 544}
!173 = !{!"_ZTS9var_subst", !174, i64 0, !18, i64 544}
!174 = !{!"_ZTS12beta_reducer", !175, i64 0, !204, i64 536}
!175 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !176, i64 0, !199, i64 144, !16, i64 152, !186, i64 160, !200, i64 168, !202, i64 328, !28, i64 480, !203, i64 496, !203, i64 512, !83, i64 528}
!176 = !{!"_ZTS13rewriter_core", !17, i64 8, !18, i64 16, !18, i64 17, !177, i64 24, !180, i64 32, !181, i64 40, !184, i64 48, !177, i64 64, !180, i64 72, !187, i64 80, !193, i64 96, !25, i64 120, !16, i64 128, !196, i64 136}
!177 = !{!"_ZTS10ptr_vectorI9act_cacheE", !178, i64 0}
!178 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !179, i64 0}
!179 = !{!"p2 _ZTS9act_cache", !33, i64 0}
!180 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!181 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !182, i64 0}
!182 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !183, i64 0}
!183 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!184 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !185, i64 0}
!185 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !107, i64 0, !186, i64 8}
!186 = !{!"_ZTS10ptr_vectorI4exprE", !31, i64 0}
!187 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !188, i64 0}
!188 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !189, i64 0, !190, i64 8}
!189 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !17, i64 0}
!190 = !{!"_ZTS10ptr_vectorI3appE", !191, i64 0}
!191 = !{!"_ZTS6vectorIP3appLb0EjE", !192, i64 0}
!192 = !{!"p2 _ZTS3app", !33, i64 0}
!193 = !{!"_ZTS13obj_hashtableI4exprE", !194, i64 0}
!194 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !195, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!195 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!196 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !197, i64 0}
!197 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !198, i64 0}
!198 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!199 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!200 = !{!"_ZTS11var_shifter", !201, i64 0, !16, i64 144, !16, i64 148, !16, i64 152}
!201 = !{!"_ZTS16var_shifter_core", !176, i64 0}
!202 = !{!"_ZTS15inv_var_shifter", !201, i64 0, !16, i64 144}
!203 = !{!"_ZTS7obj_refI3app11ast_managerE", !86, i64 0, !17, i64 8}
!204 = !{!"_ZTS16beta_reducer_cfg"}
!205 = !{!200, !16, i64 144}
!206 = !{!200, !16, i64 148}
!207 = !{!200, !16, i64 152}
!208 = distinct !{!208, !105}
!209 = !{!202, !16, i64 144}
!210 = !{!114, !115, i64 0}
!211 = !{!212, !213, i64 0}
!212 = !{!"_ZTS6vectorIP4sortLb0EjE", !213, i64 0}
!213 = !{!"p2 _ZTS4sort", !33, i64 0}
!214 = !{!215, !85, i64 40}
!215 = !{!"_ZTS9func_decl", !110, i64 0, !16, i64 32, !85, i64 40, !6, i64 48}
!216 = !{!217, !94, i64 8}
!217 = !{!"_ZTSSt18bad_variant_access", !218, i64 0, !94, i64 8}
!218 = !{!"_ZTSSt9exception"}
!219 = !{!141, !141, i64 0}
!220 = distinct !{!220, !105}
!221 = distinct !{!221, !105}
!222 = distinct !{!222, !105}
!223 = distinct !{!223, !105}
!224 = !{!225, !94, i64 0}
!225 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !94, i64 0}
!226 = !{!227, !94, i64 0}
!227 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !225, i64 0, !39, i64 8, !6, i64 16}
!228 = !{!227, !39, i64 8}
!229 = !{!6, !6, i64 0}
!230 = distinct !{!230, !105}
!231 = distinct !{!231, !105}
!232 = distinct !{!232, !105}
!233 = !{!148, !16, i64 20}
!234 = distinct !{!234, !105}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !237, i64 0}
!237 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!238 = distinct !{!238, !105}
!239 = !{!240, !16, i64 16}
!240 = !{!"_ZTS3var", !118, i64 0, !16, i64 16, !85, i64 24}
!241 = distinct !{!241, !105}
!242 = distinct !{!242, !105}
!243 = distinct !{!243, !105}
!244 = !{!191, !192, i64 0}
!245 = !{!86, !86, i64 0}
!246 = distinct !{!246, !105}
!247 = distinct !{!247, !105}
!248 = !{!57, !58, i64 0}
!249 = !{!94, !94, i64 0}
!250 = distinct !{!250, !105}
!251 = distinct !{!251, !105}
!252 = distinct !{!252, !105}
!253 = distinct !{!253, !105}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!256 = distinct !{!256, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!257 = distinct !{!257, !105}
!258 = distinct !{!258, !105}
!259 = distinct !{!259, !105}
!260 = !{!261, !262, i64 0}
!261 = !{!"_ZTS9sort_size", !262, i64 0, !39, i64 8}
!262 = !{!"_ZTSN9sort_size6kind_tE", !6, i64 0}
!263 = !{!261, !39, i64 8}
!264 = !{!84, !55, i64 0}
!265 = !{!203, !86, i64 0}
!266 = !{!203, !17, i64 8}
!267 = distinct !{!267, !105}
!268 = distinct !{!268, !105}
!269 = distinct !{!269, !105}
!270 = distinct !{!270, !105}
!271 = distinct !{!271, !105}
!272 = distinct !{!272, !105}
!273 = distinct !{!273, !105}
!274 = distinct !{!274, !105}
!275 = distinct !{!275, !105}
!276 = distinct !{!276, !105}
!277 = distinct !{!277, !105}
!278 = distinct !{!278, !105}
!279 = distinct !{!279, !105}
!280 = distinct !{!280, !105}
!281 = distinct !{!281, !105}
!282 = distinct !{!282, !105}
!283 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!284 = !{!32, !32, i64 0}
!285 = distinct !{!285, !105}
!286 = distinct !{!286, !105}
