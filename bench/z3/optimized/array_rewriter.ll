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
%class.symbol = type { ptr }

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

29:                                               ; preds = %_ZNK21array_rewriter_params18blast_select_storeEv.exit, %_ZNK21array_rewriter_params20expand_nested_storesEv.exit, %_ZNK21array_rewriter_params15expand_store_eqEv.exit, %_ZNK21array_rewriter_params19expand_select_storeEv.exit, %_ZNK21array_rewriter_params10sort_storeEv.exit, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  br i1 %9, label %10, label %161

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr null, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  store ptr null, ptr %7, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
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
  br label %160

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
  %99 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = add nuw nsw i64 %indvars.iv, 2
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds nuw ptr, ptr %3, i64 %102
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
  br label %160

.sink.split:                                      ; preds = %81, %79, %88, %29, %27, %36
  %.sink = phi ptr [ %23, %36 ], [ %23, %27 ], [ %23, %29 ], [ %75, %88 ], [ %75, %79 ], [ %75, %81 ]
  %.061.ph.ph = phi i32 [ 4, %36 ], [ 4, %27 ], [ 4, %29 ], [ 3, %88 ], [ 3, %79 ], [ 3, %81 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !27
  br label %114

114:                                              ; preds = %.sink.split, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81.thread, %._crit_edge, %.critedge, %41, %89
  %.061.ph = phi i32 [ 5, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81.thread ], [ 4, %.critedge ], [ 5, %._crit_edge ], [ 5, %41 ], [ 5, %89 ], [ %.061.ph.ph, %.sink.split ]
  %.pr = load ptr, ptr %19, align 8, !tbaa !30
  %115 = icmp eq ptr %.pr, null
  br i1 %115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %114
  %116 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !102
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %118
  %.not.i84 = icmp eq i32 %117, 0
  br i1 %.not.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %120 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %121 = load ptr, ptr %8, align 8, !tbaa !106
  %.not.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !99
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !99
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

127:                                              ; preds = %122
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %120)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %135

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %127, %122, %.lr.ph.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %129 = icmp ult ptr %128, %119
  br i1 %129, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %130 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %132

132:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #25
  unreachable

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81, %114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.06191 = phi i32 [ %.061.ph, %114 ], [ %.061.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.061.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ 5, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit81 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %138 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i85 = icmp eq ptr %138, null
  br i1 %.not.i.i85, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %139

139:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %140 = load ptr, ptr %17, align 8, !tbaa !101
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !99
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !99
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

145:                                              ; preds = %139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %138)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %139, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %149 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i.i86 = icmp eq ptr %149, null
  br i1 %.not.i.i86, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87, label %150

150:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %151 = load ptr, ptr %16, align 8, !tbaa !101
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !99
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 4, !tbaa !99
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87

156:                                              ; preds = %150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %149)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit87:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %150, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

160:                                              ; preds = %112, %37
  %.pn67 = phi { ptr, i32 } [ %38, %37 ], [ %113, %112 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  resume { ptr, i32 } %.pn67

161:                                              ; preds = %5
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !109
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZNK4decl13get_decl_kindEv.exit.thread, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !112
  switch i32 %166, label %_ZNK4decl13get_decl_kindEv.exit.thread [
    i32 1, label %167
    i32 0, label %169
    i32 5, label %171
    i32 6, label %174
    i32 7, label %176
    i32 10, label %178
    i32 9, label %183
    i32 8, label %186
  ]

167:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %168 = tail call noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

169:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %170 = tail call noundef i32 @_ZN14array_rewriter13mk_store_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

171:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %172 = tail call noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1)
  %173 = tail call noundef i32 @_ZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %172, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

174:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %175 = tail call noundef i32 @_ZN14array_rewriter12mk_set_unionEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

176:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %177 = tail call noundef i32 @_ZN14array_rewriter16mk_set_intersectEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

178:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %179 = load ptr, ptr %3, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !24
  %182 = tail call noundef i32 @_ZN14array_rewriter13mk_set_subsetEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %179, ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

183:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %184 = load ptr, ptr %3, align 8, !tbaa !24
  %185 = tail call noundef i32 @_ZN14array_rewriter17mk_set_complementEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

186:                                              ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %187 = load ptr, ptr %3, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  %190 = tail call noundef i32 @_ZN14array_rewriter17mk_set_differenceEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %187, ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

_ZNK4decl13get_decl_kindEv.exit.thread:           ; preds = %161, %167, %169, %171, %174, %176, %178, %183, %186, %_ZNK4decl13get_decl_kindEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit87
  %.0 = phi i32 [ %.06191, %_ZN7obj_refI4expr11ast_managerED2Ev.exit87 ], [ 1, %186 ], [ %185, %183 ], [ 2, %178 ], [ %177, %176 ], [ %175, %174 ], [ %173, %171 ], [ %170, %169 ], [ %168, %167 ], [ 5, %_ZNK4decl13get_decl_kindEv.exit ], [ 5, %161 ]
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !102
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !24
  %10 = load ptr, ptr %0, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !99
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !99
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %11, label %.critedge41

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
  br i1 %26, label %27, label %.critedge41

27:                                               ; preds = %_ZN7obj_refI4expr11ast_managerE5resetEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %.critedge41, label %_ZNK17array_recognizers8is_storeEP4expr.exit

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
  %.not16.not.i = icmp eq i32 %39, 0
  br i1 %.not16.not.i, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %38
  %wide.trip.count.i = zext i32 %39 to i64
  br label %.lr.ph.i

42:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread, label %.lr.ph.i, !llvm.loop !122

.lr.ph.i:                                         ; preds = %42, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
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
  %wide.trip.count.i46.pre-phi = phi i64 [ %wide.trip.count.i, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit ], [ %.pre.pre-phi, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread ]
  %52 = load ptr, ptr %2, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not16.not.i, label %.split.us, label %.split

.split.us:                                        ; preds = %51
  %storemerge.in.us = getelementptr inbounds nuw i8, ptr %52, i64 32
  %storemerge.us = load ptr, ptr %storemerge.in.us, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #24
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
  %.not.i.i.i.i42 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i42, label %.loopexit277, label %_ZNK17array_recognizers8is_storeEP4expr.exit43

_ZNK17array_recognizers8is_storeEP4expr.exit43:   ; preds = %62
  %67 = load i32, ptr %66, align 8, !tbaa !121
  %68 = icmp eq i32 %67, %57
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %.lr.ph.preheader.i45, label %.loopexit277

.lr.ph.preheader.i45:                             ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit43
  %73 = getelementptr inbounds nuw i8, ptr %storemerge, i64 40
  br label %.lr.ph.i47

74:                                               ; preds = %.lr.ph.i47
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i46.pre-phi
  br i1 %exitcond.not.i52, label %.loopexit277, label %.lr.ph.i47, !llvm.loop !122

.lr.ph.i47:                                       ; preds = %74, %.lr.ph.preheader.i45
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.preheader.i45 ], [ %indvars.iv.next.i51, %74 ]
  %75 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i48
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv.i48
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %74, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit53

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit53: ; preds = %.lr.ph.i47
  %80 = load ptr, ptr %53, align 8, !tbaa !26
  %81 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef %76, ptr noundef %78)
  br i1 %81, label %.split, label %.loopexit277, !llvm.loop !127

.loopexit277:                                     ; preds = %62, %.split, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit53, %_ZNK17array_recognizers8is_storeEP4expr.exit43, %74
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #24
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %82, ptr %5, align 8, !tbaa !123
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %84, align 4, !tbaa !125
  store ptr %storemerge, ptr %82, align 8, !tbaa !24
  store i32 1, ptr %83, align 8, !tbaa !126
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.loopexit277, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i
  %.pre.i.i68 = phi ptr [ %.pre.i.i68305, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ], [ %82, %.loopexit277 ]
  %85 = phi i32 [ %100, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ], [ 16, %.loopexit277 ]
  %86 = phi i32 [ %105, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ], [ 1, %.loopexit277 ]
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i64, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ], [ 0, %.loopexit277 ]
  %87 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i60
  %.not.i.i61 = icmp ult i32 %86, %85
  br i1 %.not.i.i61, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, label %88

88:                                               ; preds = %.lr.ph.i57
  %89 = shl i32 %85, 1
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %91)
          to label %.noexc69 unwind label %.loopexit272

.noexc69:                                         ; preds = %88
  %93 = load i32, ptr %83, align 8, !tbaa !126
  %.not.i.i.i62 = icmp eq i32 %93, 0
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !123
  br i1 %.not.i.i.i62, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc69
  %wide.trip.count.i.i.i = zext i32 %93 to i64
  br label %96

._crit_edge.i.i.i:                                ; preds = %96, %.noexc69
  %.not.i.i.i.i63 = icmp eq ptr %.pre.i.i.i, %82
  %94 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i63, %94
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %95

95:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc70 unwind label %.loopexit272

.noexc70:                                         ; preds = %95
  %.pre2.pre.i.i = load i32, ptr %83, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

96:                                               ; preds = %96, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %96 ]
  %97 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv.i.i.i
  %98 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  store ptr %99, ptr %97, align 8, !tbaa !24
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %96, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc70, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %93, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc70 ]
  store ptr %92, ptr %5, align 8, !tbaa !123
  store i32 %89, ptr %84, align 4, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %.lr.ph.i57, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %.pre.i.i68305 = phi ptr [ %92, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i68, %.lr.ph.i57 ]
  %100 = phi i32 [ %89, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %85, %.lr.ph.i57 ]
  %101 = phi i32 [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %86, %.lr.ph.i57 ]
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %.pre.i.i68305, i64 %102
  %104 = load ptr, ptr %87, align 8, !tbaa !24
  store ptr %104, ptr %103, align 8, !tbaa !24
  %105 = add i32 %101, 1
  store i32 %105, ptr %83, align 8, !tbaa !126
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i46.pre-phi
  br i1 %exitcond.not.i65, label %.loopexit276, label %.lr.ph.i57, !llvm.loop !129

.loopexit276:                                     ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %.split.us
  %106 = phi ptr [ %54, %.split.us ], [ %.pre.i.i68305, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %107 = phi ptr [ %54, %.split.us ], [ %82, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %108 = load ptr, ptr %53, align 8, !tbaa !26
  %109 = load i32, ptr %0, align 8, !tbaa !103
  %110 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %108, i32 noundef %109, i32 noundef 1, i32 noundef %1, ptr noundef nonnull %106)
          to label %111 unwind label %.loopexit.split-lp273

111:                                              ; preds = %.loopexit276
  %.not.i71 = icmp eq ptr %110, null
  br i1 %.not.i71, label %115, label %_ZN11ast_manager7inc_refEP3ast.exit.i

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
  %.not.i.i.i73 = icmp eq ptr %126, %107
  %127 = icmp eq ptr %126, null
  %or.cond.i.i.i74 = or i1 %.not.i.i.i73, %127
  br i1 %or.cond.i.i.i74, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %128

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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #24
  br label %.critedge41

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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #24
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
  %.not.i.i.i.i75 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i75, label %_ZNK17array_recognizers8is_constEP4expr.exit, label %147

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
  %brmerge = or i1 %154, %157
  %158 = icmp ult i32 %1, 2
  %or.cond = or i1 %158, %brmerge
  br i1 %or.cond, label %.lr.ph.i101, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %159 = zext i32 %1 to i64
  br label %161

160:                                              ; preds = %166
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i79, %159
  br i1 %exitcond.not, label %.lr.ph.i101, label %161, !llvm.loop !132

161:                                              ; preds = %160, %.lr.ph.i76
  %indvars.iv.i77 = phi i64 [ 1, %.lr.ph.i76 ], [ %indvars.iv.next.i79, %160 ]
  %162 = load ptr, ptr %48, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i77
  %164 = load ptr, ptr %163, align 8, !tbaa !24
  %165 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef %164)
  br i1 %165, label %166, label %"_ZZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerEENK3$_0clEv.exit"

166:                                              ; preds = %161
  %167 = load ptr, ptr %48, align 8, !tbaa !26
  %168 = load ptr, ptr %2, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = getelementptr inbounds nuw [0 x ptr], ptr %169, i64 0, i64 %indvars.iv.i77
  %171 = load ptr, ptr %170, align 8, !tbaa !24
  %172 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef %171)
  br i1 %172, label %160, label %"_ZZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerEENK3$_0clEv.exit"

"_ZZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerEENK3$_0clEv.exit": ; preds = %166, %161
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %174 = load i8, ptr %173, align 2, !tbaa !19, !range !130, !noundef !131
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %.critedge41

176:                                              ; preds = %"_ZZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerEENK3$_0clEv.exit"
  %177 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !99
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %.lr.ph.i101, label %.critedge41

.lr.ph.i101:                                      ; preds = %160, %_ZNK17array_recognizers8is_constEP4expr.exit, %176
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #24
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %180, ptr %6, align 8, !tbaa !123
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %182, align 4, !tbaa !125
  store ptr %136, ptr %180, align 8, !tbaa !24
  store i32 1, ptr %181, align 8, !tbaa !126
  br label %183

183:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i120, %.lr.ph.i101
  %.pre.i.i125 = phi ptr [ %180, %.lr.ph.i101 ], [ %199, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i120 ]
  %184 = phi i32 [ 16, %.lr.ph.i101 ], [ %200, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i120 ]
  %185 = phi i32 [ 1, %.lr.ph.i101 ], [ %205, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i120 ]
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.i101 ], [ %indvars.iv.next.i121, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i120 ]
  %186 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i105
  %.not.i.i106 = icmp ult i32 %185, %184
  br i1 %.not.i.i106, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i120, label %187

187:                                              ; preds = %183
  %188 = shl i32 %184, 1
  %189 = zext i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 3
  %191 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %190)
          to label %.noexc126 unwind label %222

.noexc126:                                        ; preds = %187
  %192 = load i32, ptr %181, align 8, !tbaa !126
  %.not.i.i.i107 = icmp eq i32 %192, 0
  %.pre.i.i.i108 = load ptr, ptr %6, align 8, !tbaa !123
  br i1 %.not.i.i.i107, label %._crit_edge.i.i.i114, label %.lr.ph.i.i.i109

.lr.ph.i.i.i109:                                  ; preds = %.noexc126
  %wide.trip.count.i.i.i110 = zext i32 %192 to i64
  br label %195

._crit_edge.i.i.i114:                             ; preds = %195, %.noexc126
  %.not.i.i.i.i115 = icmp eq ptr %.pre.i.i.i108, %180
  %193 = icmp eq ptr %.pre.i.i.i108, null
  %or.cond.i.i.i.i116 = or i1 %.not.i.i.i.i115, %193
  br i1 %or.cond.i.i.i.i116, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i118, label %194

194:                                              ; preds = %._crit_edge.i.i.i114
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i108)
          to label %.noexc127 unwind label %222

.noexc127:                                        ; preds = %194
  %.pre2.pre.i.i117 = load i32, ptr %181, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i118

195:                                              ; preds = %195, %.lr.ph.i.i.i109
  %indvars.iv.i.i.i111 = phi i64 [ 0, %.lr.ph.i.i.i109 ], [ %indvars.iv.next.i.i.i112, %195 ]
  %196 = getelementptr inbounds nuw ptr, ptr %191, i64 %indvars.iv.i.i.i111
  %197 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i108, i64 %indvars.iv.i.i.i111
  %198 = load ptr, ptr %197, align 8, !tbaa !24
  store ptr %198, ptr %196, align 8, !tbaa !24
  %indvars.iv.next.i.i.i112 = add nuw nsw i64 %indvars.iv.i.i.i111, 1
  %exitcond.not.i.i.i113 = icmp eq i64 %indvars.iv.next.i.i.i112, %wide.trip.count.i.i.i110
  br i1 %exitcond.not.i.i.i113, label %._crit_edge.i.i.i114, label %195, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i118: ; preds = %.noexc127, %._crit_edge.i.i.i114
  %.pre2.i.i119 = phi i32 [ %192, %._crit_edge.i.i.i114 ], [ %.pre2.pre.i.i117, %.noexc127 ]
  store ptr %191, ptr %6, align 8, !tbaa !123
  store i32 %188, ptr %182, align 4, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i120

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i120: ; preds = %183, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i118
  %199 = phi ptr [ %191, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i118 ], [ %.pre.i.i125, %183 ]
  %200 = phi i32 [ %188, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i118 ], [ %184, %183 ]
  %201 = phi i32 [ %.pre2.i.i119, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i118 ], [ %185, %183 ]
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %199, i64 %202
  %204 = load ptr, ptr %186, align 8, !tbaa !24
  store ptr %204, ptr %203, align 8, !tbaa !24
  %205 = add i32 %201, 1
  store i32 %205, ptr %181, align 8, !tbaa !126
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, %wide.trip.count.i
  br i1 %exitcond.not.i122, label %206, label %183, !llvm.loop !129

206:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i120
  %207 = load ptr, ptr %48, align 8, !tbaa !26
  %208 = load i32, ptr %0, align 8, !tbaa !103
  %209 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %207, i32 noundef %208, i32 noundef 1, i32 noundef %1, ptr noundef nonnull %199)
          to label %210 unwind label %224

210:                                              ; preds = %206
  %211 = load ptr, ptr %2, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = zext i32 %1 to i64
  %214 = getelementptr inbounds nuw [0 x ptr], ptr %212, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #24
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %216, ptr %7, align 8, !tbaa !123
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %217, align 8, !tbaa !126
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %218, align 4, !tbaa !125
  %umax = call i32 @llvm.umax.i32(i32 %39, i32 1)
  %wide.trip.count = zext i32 %umax to i64
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
  %230 = getelementptr inbounds nuw [0 x ptr], ptr %229, i64 0, i64 %indvars.iv.next
  %231 = load ptr, ptr %230, align 8, !tbaa !24
  %232 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next
  %233 = load ptr, ptr %232, align 8, !tbaa !24
  %234 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %227, i32 noundef 0, i32 noundef 2, ptr noundef %231, ptr noundef %233)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %255

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %226
  %235 = load i32, ptr %217, align 8, !tbaa !126
  %236 = load i32, ptr %218, align 4, !tbaa !125
  %.not.i130 = icmp ult i32 %235, %236
  br i1 %.not.i130, label %._crit_edge.i144, label %237

._crit_edge.i144:                                 ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %.pre.i145 = load ptr, ptr %7, align 8, !tbaa !123
  br label %249

237:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %238 = shl i32 %236, 1
  %239 = zext i32 %238 to i64
  %240 = shl nuw nsw i64 %239, 3
  %241 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %240)
          to label %.noexc146 unwind label %255

.noexc146:                                        ; preds = %237
  %242 = load i32, ptr %217, align 8, !tbaa !126
  %.not.i.i131 = icmp eq i32 %242, 0
  %.pre.i.i132 = load ptr, ptr %7, align 8, !tbaa !123
  br i1 %.not.i.i131, label %._crit_edge.i.i138, label %.lr.ph.i.i133

.lr.ph.i.i133:                                    ; preds = %.noexc146
  %wide.trip.count.i.i134 = zext i32 %242 to i64
  br label %245

._crit_edge.i.i138:                               ; preds = %245, %.noexc146
  %.not.i.i.i139 = icmp eq ptr %.pre.i.i132, %216
  %243 = icmp eq ptr %.pre.i.i132, null
  %or.cond.i.i.i140 = or i1 %.not.i.i.i139, %243
  br i1 %or.cond.i.i.i140, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i142, label %244

244:                                              ; preds = %._crit_edge.i.i138
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i132)
          to label %.noexc147 unwind label %255

.noexc147:                                        ; preds = %244
  %.pre2.pre.i141 = load i32, ptr %217, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i142

245:                                              ; preds = %245, %.lr.ph.i.i133
  %indvars.iv.i.i135 = phi i64 [ 0, %.lr.ph.i.i133 ], [ %indvars.iv.next.i.i136, %245 ]
  %246 = getelementptr inbounds nuw ptr, ptr %241, i64 %indvars.iv.i.i135
  %247 = getelementptr inbounds nuw ptr, ptr %.pre.i.i132, i64 %indvars.iv.i.i135
  %248 = load ptr, ptr %247, align 8, !tbaa !24
  store ptr %248, ptr %246, align 8, !tbaa !24
  %indvars.iv.next.i.i136 = add nuw nsw i64 %indvars.iv.i.i135, 1
  %exitcond.not.i.i137 = icmp eq i64 %indvars.iv.next.i.i136, %wide.trip.count.i.i134
  br i1 %exitcond.not.i.i137, label %._crit_edge.i.i138, label %245, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i142:   ; preds = %.noexc147, %._crit_edge.i.i138
  %.pre2.i143 = phi i32 [ %242, %._crit_edge.i.i138 ], [ %.pre2.pre.i141, %.noexc147 ]
  store ptr %241, ptr %7, align 8, !tbaa !123
  store i32 %238, ptr %218, align 4, !tbaa !125
  br label %249

249:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i142, %._crit_edge.i144
  %250 = phi i32 [ %235, %._crit_edge.i144 ], [ %.pre2.i143, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i142 ]
  %251 = phi ptr [ %.pre.i145, %._crit_edge.i144 ], [ %241, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i142 ]
  %252 = zext i32 %250 to i64
  %253 = getelementptr inbounds nuw ptr, ptr %251, i64 %252
  store ptr %234, ptr %253, align 8, !tbaa !24
  %254 = add i32 %250, 1
  store i32 %254, ptr %217, align 8, !tbaa !126
  %exitcond301.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
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
  %.not.i149 = icmp eq ptr %259, null
  br i1 %.not.i149, label %263, label %_ZN11ast_manager7inc_refEP3ast.exit.i150

_ZN11ast_manager7inc_refEP3ast.exit.i150:         ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !99
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !99
  br label %263

263:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i150, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %264 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i151 = icmp eq ptr %264, null
  br i1 %.not.i4.i151, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit153, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !101
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !99
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 4, !tbaa !99
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit153

272:                                              ; preds = %265
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %267, ptr noundef nonnull %264)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit153 unwind label %273

273:                                              ; preds = %290, %_ZN11ast_manager6mk_andERK10ptr_bufferI4exprLj16EE.exit, %275, %272, %257
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %303

275:                                              ; preds = %219
  %276 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %221, i32 noundef 0, i32 noundef 5, i32 noundef %254, ptr noundef nonnull %251)
          to label %_ZN11ast_manager6mk_andERK10ptr_bufferI4exprLj16EE.exit unwind label %273

_ZN11ast_manager6mk_andERK10ptr_bufferI4exprLj16EE.exit: ; preds = %275
  %277 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %221, i32 noundef 0, i32 noundef 4, ptr noundef %276, ptr noundef %215, ptr noundef %209)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit156 unwind label %273

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit156:     ; preds = %_ZN11ast_manager6mk_andERK10ptr_bufferI4exprLj16EE.exit
  %.not.i157 = icmp eq ptr %277, null
  br i1 %.not.i157, label %281, label %_ZN11ast_manager7inc_refEP3ast.exit.i158

_ZN11ast_manager7inc_refEP3ast.exit.i158:         ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit156
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !99
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 4, !tbaa !99
  br label %281

281:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i158, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit156
  %282 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i159 = icmp eq ptr %282, null
  br i1 %.not.i4.i159, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit153, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !101
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %287 = load i32, ptr %286, align 4, !tbaa !99
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 4, !tbaa !99
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit153

290:                                              ; preds = %283
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %285, ptr noundef nonnull %282)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit153 unwind label %273

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit153:   ; preds = %283, %281, %290, %265, %263, %272
  %storemerge266 = phi ptr [ %259, %272 ], [ %259, %263 ], [ %259, %265 ], [ %277, %290 ], [ %277, %281 ], [ %277, %283 ]
  %.1 = phi i32 [ 1, %272 ], [ 1, %263 ], [ 1, %265 ], [ 2, %290 ], [ 2, %281 ], [ 2, %283 ]
  store ptr %storemerge266, ptr %3, align 8, !tbaa !27
  %291 = load ptr, ptr %7, align 8, !tbaa !123
  %.not.i.i.i162 = icmp eq ptr %291, %216
  %292 = icmp eq ptr %291, null
  %or.cond.i.i.i163 = or i1 %.not.i.i.i162, %292
  br i1 %or.cond.i.i.i163, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit164, label %293

293:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit153
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %291)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit164 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #25
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit164:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit153, %293
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #24
  %297 = load ptr, ptr %6, align 8, !tbaa !123
  %.not.i.i.i165 = icmp eq ptr %297, %180
  %298 = icmp eq ptr %297, null
  %or.cond.i.i.i166 = or i1 %.not.i.i.i165, %298
  br i1 %or.cond.i.i.i166, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit167, label %299

299:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit164
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %297)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit167 unwind label %300

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #25
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit167:          ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit164, %299
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #24
  br label %.critedge41

303:                                              ; preds = %273, %255
  %.pn = phi { ptr, i32 } [ %256, %255 ], [ %274, %273 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #24
  br label %304

304:                                              ; preds = %224, %303, %222
  %.pn.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn, %303 ], [ %225, %224 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #24
  br label %417

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %306 = load i32, ptr %31, align 8, !tbaa !121
  %307 = icmp eq i32 %306, 0
  %308 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 4
  %311 = select i1 %307, i1 %310, i1 false
  br i1 %311, label %312, label %.critedge41

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
  br i1 %329, label %330, label %.critedge41

330:                                              ; preds = %312, %322, %326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr null, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store ptr null, ptr %9, align 8, !tbaa !30
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %331 unwind label %.loopexit.split-lp.loopexit.split-lp

331:                                              ; preds = %330
  %.pre.i168 = load ptr, ptr %8, align 8, !tbaa !30
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i168, i64 -4
  %.pre2.i169 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !102
  %332 = zext i32 %.pre2.i169 to i64
  %333 = getelementptr inbounds nuw ptr, ptr %.pre.i168, i64 %332
  store ptr %316, ptr %333, align 8, !tbaa !24
  %334 = add i32 %.pre2.i169, 1
  store i32 %334, ptr %.phi.trans.insert.i, align 4, !tbaa !102
  %335 = add i32 %1, -1
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not.i171 = icmp eq i32 %335, 0
  br i1 %.not.i171, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i172

.lr.ph.preheader.i172:                            ; preds = %331
  %wide.trip.count.i173 = zext i32 %335 to i64
  br label %337

337:                                              ; preds = %.lr.ph.preheader.i172, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %338 = phi i32 [ %334, %.lr.ph.preheader.i172 ], [ %351, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %339 = phi ptr [ %.pre.i168, %.lr.ph.preheader.i172 ], [ %345, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i176 = phi i64 [ 0, %.lr.ph.preheader.i172 ], [ %indvars.iv.next.i177, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %340 = getelementptr inbounds nuw ptr, ptr %336, i64 %indvars.iv.i176
  %341 = getelementptr inbounds i8, ptr %339, i64 -8
  %342 = load i32, ptr %341, align 4, !tbaa !102
  %343 = icmp eq i32 %338, %342
  br i1 %343, label %344, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

344:                                              ; preds = %337
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %344
  %.pre.i.i180 = load ptr, ptr %8, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i180, i64 -4
  %.pre2.i.i181 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !102
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc182, %337
  %345 = phi ptr [ %.pre.i.i180, %.noexc182 ], [ %339, %337 ]
  %346 = phi i32 [ %.pre2.i.i181, %.noexc182 ], [ %338, %337 ]
  %347 = getelementptr inbounds i8, ptr %345, i64 -4
  %348 = zext i32 %346 to i64
  %349 = getelementptr inbounds nuw ptr, ptr %345, i64 %348
  %350 = load ptr, ptr %340, align 8, !tbaa !24
  store ptr %350, ptr %349, align 8, !tbaa !24
  %351 = add i32 %346, 1
  store i32 %351, ptr %347, align 4, !tbaa !102
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, %wide.trip.count.i173
  br i1 %exitcond.not.i178, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %337, !llvm.loop !134

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
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc186:                                        ; preds = %360
  %.pre.i183 = load ptr, ptr %9, align 8, !tbaa !30
  %.phi.trans.insert.i184 = getelementptr inbounds i8, ptr %.pre.i183, i64 -4
  %.pre2.i185 = load i32, ptr %.phi.trans.insert.i184, align 4, !tbaa !102
  br label %361

361:                                              ; preds = %.noexc186, %354
  %362 = phi i32 [ %.pre2.i185, %.noexc186 ], [ %356, %354 ]
  %.pre.i191 = phi ptr [ %.pre.i183, %.noexc186 ], [ %352, %354 ]
  %363 = getelementptr inbounds i8, ptr %.pre.i191, i64 -4
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %.pre.i191, i64 %364
  store ptr %318, ptr %365, align 8, !tbaa !24
  %366 = add i32 %362, 1
  store i32 %366, ptr %363, align 4, !tbaa !102
  br i1 %.not.i171, label %.loopexit268, label %.lr.ph.preheader.i189

.lr.ph.preheader.i189:                            ; preds = %361
  %wide.trip.count.i190 = zext i32 %335 to i64
  br label %367

367:                                              ; preds = %.lr.ph.preheader.i189, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i194
  %368 = phi i32 [ %366, %.lr.ph.preheader.i189 ], [ %381, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i194 ]
  %369 = phi ptr [ %.pre.i191, %.lr.ph.preheader.i189 ], [ %375, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i194 ]
  %indvars.iv.i193 = phi i64 [ 0, %.lr.ph.preheader.i189 ], [ %indvars.iv.next.i195, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i194 ]
  %370 = getelementptr inbounds nuw ptr, ptr %336, i64 %indvars.iv.i193
  %371 = getelementptr inbounds i8, ptr %369, i64 -8
  %372 = load i32, ptr %371, align 4, !tbaa !102
  %373 = icmp eq i32 %368, %372
  br i1 %373, label %374, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i194

374:                                              ; preds = %367
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc201 unwind label %.loopexit

.noexc201:                                        ; preds = %374
  %.pre.i.i198 = load ptr, ptr %9, align 8, !tbaa !30
  %.phi.trans.insert.i.i199 = getelementptr inbounds i8, ptr %.pre.i.i198, i64 -4
  %.pre2.i.i200 = load i32, ptr %.phi.trans.insert.i.i199, align 4, !tbaa !102
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i194

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i194: ; preds = %.noexc201, %367
  %375 = phi ptr [ %.pre.i.i198, %.noexc201 ], [ %369, %367 ]
  %376 = phi i32 [ %.pre2.i.i200, %.noexc201 ], [ %368, %367 ]
  %377 = getelementptr inbounds i8, ptr %375, i64 -4
  %378 = zext i32 %376 to i64
  %379 = getelementptr inbounds nuw ptr, ptr %375, i64 %378
  %380 = load ptr, ptr %370, align 8, !tbaa !24
  store ptr %380, ptr %379, align 8, !tbaa !24
  %381 = add i32 %376, 1
  store i32 %381, ptr %377, align 4, !tbaa !102
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, %wide.trip.count.i190
  br i1 %exitcond.not.i196, label %.loopexit268, label %367, !llvm.loop !134

.loopexit268:                                     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i194, %361
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
          to label %_ZNK10array_util9mk_selectEjPKP4expr.exit205 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK10array_util9mk_selectEjPKP4expr.exit205:     ; preds = %_ZNK10array_util9mk_selectEjPKP4expr.exit
  %390 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %382, i32 noundef 0, i32 noundef 4, ptr noundef %314, ptr noundef %385, ptr noundef %389)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit207 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit207:     ; preds = %_ZNK10array_util9mk_selectEjPKP4expr.exit205
  %.not.i208 = icmp eq ptr %390, null
  br i1 %.not.i208, label %394, label %_ZN11ast_manager7inc_refEP3ast.exit.i209

_ZN11ast_manager7inc_refEP3ast.exit.i209:         ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit207
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !99
  %393 = add i32 %392, 1
  store i32 %393, ptr %391, align 4, !tbaa !99
  br label %394

394:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i209, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit207
  %395 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i210 = icmp eq ptr %395, null
  br i1 %.not.i4.i210, label %404, label %396

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
  %.not.i.i213 = icmp eq ptr %405, null
  br i1 %.not.i.i213, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %406

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %411 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i214 = icmp eq ptr %411, null
  br i1 %.not.i.i214, label %_ZN6vectorIP4exprLb0EjED2Ev.exit215, label %412

412:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %413 = getelementptr inbounds i8, ptr %411, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %413)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit215 unwind label %414

414:                                              ; preds = %412
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit215:              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %.critedge41

.loopexit:                                        ; preds = %374
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %344
  %lpad.loopexit269 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %403, %_ZNK10array_util9mk_selectEjPKP4expr.exit205, %_ZNK10array_util9mk_selectEjPKP4expr.exit, %.loopexit268, %360, %330
  %lpad.loopexit.split-lp270 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit269, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp270, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %417

.critedge41:                                      ; preds = %27, %_ZN7obj_refI4expr11ast_managerE5resetEv.exit, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %_ZN6vectorIP4exprLb0EjED2Ev.exit215, %326, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit167, %"_ZZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerEENK3$_0clEv.exit", %176, %4, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %.023 = phi i32 [ 0, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ %10, %4 ], [ %.1, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit167 ], [ 5, %"_ZZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerEENK3$_0clEv.exit" ], [ 5, %176 ], [ 1, %_ZN6vectorIP4exprLb0EjED2Ev.exit215 ], [ 5, %326 ], [ 5, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ 5, %_ZN7obj_refI4expr11ast_managerE5resetEv.exit ], [ 5, %27 ]
  ret i32 %.023

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
  %.not16.not.i = icmp eq i32 %25, 0
  br i1 %.not16.not.i, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %24
  %wide.trip.count.i = zext i32 %25 to i64
  br label %.lr.ph.i

28:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread, label %.lr.ph.i, !llvm.loop !122

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %28, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit: ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %30, ptr noundef %32)
  br i1 %36, label %92, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread: ; preds = %28, %24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #24
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
  %.not.i54 = icmp eq i32 %42, 0
  br i1 %.not.i54, label %.loopexit208, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread
  %wide.trip.count.i56 = zext i32 %42 to i64
  br label %43

43:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %.lr.ph.i55
  %.pre.i.i66 = phi ptr [ %37, %.lr.ph.i55 ], [ %.pre.i.i66236, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %44 = phi i32 [ 16, %.lr.ph.i55 ], [ %59, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %45 = phi i32 [ 1, %.lr.ph.i55 ], [ %64, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.i55 ], [ %indvars.iv.next.i62, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %46 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i58
  %.not.i.i59 = icmp ult i32 %45, %44
  br i1 %.not.i.i59, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, label %47

47:                                               ; preds = %43
  %48 = shl i32 %44, 1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
          to label %.noexc67 unwind label %.loopexit

.noexc67:                                         ; preds = %47
  %52 = load i32, ptr %38, align 8, !tbaa !126
  %.not.i.i.i60 = icmp eq i32 %52, 0
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !123
  br i1 %.not.i.i.i60, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc67
  %wide.trip.count.i.i.i = zext i32 %52 to i64
  br label %55

._crit_edge.i.i.i:                                ; preds = %55, %.noexc67
  %.not.i.i.i.i61 = icmp eq ptr %.pre.i.i.i, %37
  %53 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i61, %53
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %54

54:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %54
  %.pre2.pre.i.i = load i32, ptr %38, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

55:                                               ; preds = %55, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %55 ]
  %56 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i.i.i
  %57 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  store ptr %58, ptr %56, align 8, !tbaa !24
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %55, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc68, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %52, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc68 ]
  store ptr %51, ptr %5, align 8, !tbaa !123
  store i32 %48, ptr %39, align 4, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %43, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %.pre.i.i66236 = phi ptr [ %51, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i66, %43 ]
  %59 = phi i32 [ %48, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %44, %43 ]
  %60 = phi i32 [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %45, %43 ]
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %.pre.i.i66236, i64 %61
  %63 = load ptr, ptr %46, align 8, !tbaa !24
  store ptr %63, ptr %62, align 8, !tbaa !24
  %64 = add i32 %60, 1
  store i32 %64, ptr %38, align 8, !tbaa !126
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i56
  br i1 %exitcond.not.i63, label %.loopexit208.loopexit, label %43, !llvm.loop !129

.loopexit208.loopexit:                            ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i
  %.pre = load i32, ptr %0, align 8, !tbaa !103
  br label %.loopexit208

.loopexit208:                                     ; preds = %.loopexit208.loopexit, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread
  %65 = phi ptr [ %.pre.i.i66236, %.loopexit208.loopexit ], [ %37, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread ]
  %66 = phi i32 [ %.pre, %.loopexit208.loopexit ], [ %8, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %68, i32 noundef %66, i32 noundef 0, i32 noundef %1, ptr noundef nonnull %65)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %.loopexit208
  %.not.i69 = icmp eq ptr %69, null
  br i1 %.not.i69, label %74, label %_ZN11ast_manager7inc_refEP3ast.exit.i

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
  %.not.i.i.i71 = icmp eq ptr %85, %37
  %86 = icmp eq ptr %85, null
  %or.cond.i.i.i72 = or i1 %.not.i.i.i71, %86
  br i1 %or.cond.i.i.i72, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %87

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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #24
  br label %.thread203

.loopexit:                                        ; preds = %54, %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp:                               ; preds = %83, %.loopexit208
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #24
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #24
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
  %.not.i92 = icmp eq i32 %107, 0
  br i1 %.not.i92, label %.loopexit215, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %100
  %wide.trip.count.i94 = zext i32 %107 to i64
  br label %108

108:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i112, %.lr.ph.i93
  %.pre.i.i117 = phi ptr [ %101, %.lr.ph.i93 ], [ %.pre.i.i117231, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i112 ]
  %109 = phi i32 [ 16, %.lr.ph.i93 ], [ %124, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i112 ]
  %110 = phi i32 [ 1, %.lr.ph.i93 ], [ %129, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i112 ]
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i113, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i112 ]
  %111 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i97
  %.not.i.i98 = icmp ult i32 %110, %109
  br i1 %.not.i.i98, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i112, label %112

112:                                              ; preds = %108
  %113 = shl i32 %109, 1
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 3
  %116 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %115)
          to label %.noexc118 unwind label %200

.noexc118:                                        ; preds = %112
  %117 = load i32, ptr %102, align 8, !tbaa !126
  %.not.i.i.i99 = icmp eq i32 %117, 0
  %.pre.i.i.i100 = load ptr, ptr %6, align 8, !tbaa !123
  br i1 %.not.i.i.i99, label %._crit_edge.i.i.i106, label %.lr.ph.i.i.i101

.lr.ph.i.i.i101:                                  ; preds = %.noexc118
  %wide.trip.count.i.i.i102 = zext i32 %117 to i64
  br label %120

._crit_edge.i.i.i106:                             ; preds = %120, %.noexc118
  %.not.i.i.i.i107 = icmp eq ptr %.pre.i.i.i100, %101
  %118 = icmp eq ptr %.pre.i.i.i100, null
  %or.cond.i.i.i.i108 = or i1 %.not.i.i.i.i107, %118
  br i1 %or.cond.i.i.i.i108, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i110, label %119

119:                                              ; preds = %._crit_edge.i.i.i106
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i100)
          to label %.noexc119 unwind label %200

.noexc119:                                        ; preds = %119
  %.pre2.pre.i.i109 = load i32, ptr %102, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i110

120:                                              ; preds = %120, %.lr.ph.i.i.i101
  %indvars.iv.i.i.i103 = phi i64 [ 0, %.lr.ph.i.i.i101 ], [ %indvars.iv.next.i.i.i104, %120 ]
  %121 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv.i.i.i103
  %122 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i100, i64 %indvars.iv.i.i.i103
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  store ptr %123, ptr %121, align 8, !tbaa !24
  %indvars.iv.next.i.i.i104 = add nuw nsw i64 %indvars.iv.i.i.i103, 1
  %exitcond.not.i.i.i105 = icmp eq i64 %indvars.iv.next.i.i.i104, %wide.trip.count.i.i.i102
  br i1 %exitcond.not.i.i.i105, label %._crit_edge.i.i.i106, label %120, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i110: ; preds = %.noexc119, %._crit_edge.i.i.i106
  %.pre2.i.i111 = phi i32 [ %117, %._crit_edge.i.i.i106 ], [ %.pre2.pre.i.i109, %.noexc119 ]
  store ptr %116, ptr %6, align 8, !tbaa !123
  store i32 %113, ptr %103, align 4, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i112

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i112: ; preds = %108, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i110
  %.pre.i.i117231 = phi ptr [ %116, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i110 ], [ %.pre.i.i117, %108 ]
  %124 = phi i32 [ %113, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i110 ], [ %109, %108 ]
  %125 = phi i32 [ %.pre2.i.i111, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i110 ], [ %110, %108 ]
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %.pre.i.i117231, i64 %126
  %128 = load ptr, ptr %111, align 8, !tbaa !24
  store ptr %128, ptr %127, align 8, !tbaa !24
  %129 = add i32 %125, 1
  store i32 %129, ptr %102, align 8, !tbaa !126
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i94
  br i1 %exitcond.not.i114, label %.loopexit215, label %108, !llvm.loop !129

.loopexit215:                                     ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i112, %100
  %130 = phi ptr [ %101, %100 ], [ %.pre.i.i117231, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i112 ]
  %131 = load ptr, ptr %34, align 8, !tbaa !26
  %132 = load i32, ptr %0, align 8, !tbaa !103
  %133 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %131, i32 noundef %132, i32 noundef 0, i32 noundef %1, ptr noundef nonnull %130)
          to label %134 unwind label %.loopexit.split-lp210

134:                                              ; preds = %.loopexit215
  store i32 0, ptr %102, align 8, !tbaa !126
  %135 = load i32, ptr %103, align 4, !tbaa !125
  %.not.i121.not = icmp eq i32 %135, 0
  br i1 %.not.i121.not, label %136, label %._crit_edge.i135

._crit_edge.i135:                                 ; preds = %134
  %.pre.i136 = load ptr, ptr %6, align 8, !tbaa !123
  br label %145

136:                                              ; preds = %134
  %137 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 0)
          to label %.noexc137 unwind label %.loopexit.split-lp210

.noexc137:                                        ; preds = %136
  %138 = load i32, ptr %102, align 8, !tbaa !126
  %.not.i.i122 = icmp eq i32 %138, 0
  %.pre.i.i123 = load ptr, ptr %6, align 8, !tbaa !123
  br i1 %.not.i.i122, label %._crit_edge.i.i129, label %.lr.ph.i.i124

.lr.ph.i.i124:                                    ; preds = %.noexc137
  %wide.trip.count.i.i125 = zext i32 %138 to i64
  br label %141

._crit_edge.i.i129:                               ; preds = %141, %.noexc137
  %.not.i.i.i130 = icmp eq ptr %.pre.i.i123, %101
  %139 = icmp eq ptr %.pre.i.i123, null
  %or.cond.i.i.i131 = or i1 %.not.i.i.i130, %139
  br i1 %or.cond.i.i.i131, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i133, label %140

140:                                              ; preds = %._crit_edge.i.i129
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i123)
          to label %.noexc138 unwind label %.loopexit.split-lp210

.noexc138:                                        ; preds = %140
  %.pre2.pre.i132 = load i32, ptr %102, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i133

141:                                              ; preds = %141, %.lr.ph.i.i124
  %indvars.iv.i.i126 = phi i64 [ 0, %.lr.ph.i.i124 ], [ %indvars.iv.next.i.i127, %141 ]
  %142 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv.i.i126
  %143 = getelementptr inbounds nuw ptr, ptr %.pre.i.i123, i64 %indvars.iv.i.i126
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  store ptr %144, ptr %142, align 8, !tbaa !24
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i126, 1
  %exitcond.not.i.i128 = icmp eq i64 %indvars.iv.next.i.i127, %wide.trip.count.i.i125
  br i1 %exitcond.not.i.i128, label %._crit_edge.i.i129, label %141, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i133:   ; preds = %.noexc138, %._crit_edge.i.i129
  %.pre2.i134 = phi i32 [ %138, %._crit_edge.i.i129 ], [ %.pre2.pre.i132, %.noexc138 ]
  store ptr %137, ptr %6, align 8, !tbaa !123
  store i32 0, ptr %103, align 4, !tbaa !125
  br label %145

145:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i133, %._crit_edge.i135
  %146 = phi i32 [ 0, %._crit_edge.i135 ], [ %.pre2.i134, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i133 ]
  %147 = phi ptr [ %.pre.i136, %._crit_edge.i135 ], [ %137, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i133 ]
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %147, i64 %148
  store ptr %133, ptr %149, align 8, !tbaa !24
  %150 = add i32 %146, 1
  store i32 %150, ptr %102, align 8, !tbaa !126
  %151 = load ptr, ptr %2, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  br i1 %.not.i92, label %.loopexit214, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %145
  %wide.trip.count.i141 = zext i32 %107 to i64
  br label %153

153:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i159, %.lr.ph.i140
  %.pre.i.i164 = phi ptr [ %147, %.lr.ph.i140 ], [ %.pre.i.i164234, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i159 ]
  %154 = phi i32 [ %135, %.lr.ph.i140 ], [ %169, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i159 ]
  %155 = phi i32 [ %150, %.lr.ph.i140 ], [ %174, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i159 ]
  %indvars.iv.i144 = phi i64 [ 0, %.lr.ph.i140 ], [ %indvars.iv.next.i160, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i159 ]
  %156 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv.i144
  %.not.i.i145 = icmp ult i32 %155, %154
  br i1 %.not.i.i145, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i159, label %157

157:                                              ; preds = %153
  %158 = shl i32 %154, 1
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 3
  %161 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %160)
          to label %.noexc165 unwind label %.loopexit209

.noexc165:                                        ; preds = %157
  %162 = load i32, ptr %102, align 8, !tbaa !126
  %.not.i.i.i146 = icmp eq i32 %162, 0
  %.pre.i.i.i147 = load ptr, ptr %6, align 8, !tbaa !123
  br i1 %.not.i.i.i146, label %._crit_edge.i.i.i153, label %.lr.ph.i.i.i148

.lr.ph.i.i.i148:                                  ; preds = %.noexc165
  %wide.trip.count.i.i.i149 = zext i32 %162 to i64
  br label %165

._crit_edge.i.i.i153:                             ; preds = %165, %.noexc165
  %.not.i.i.i.i154 = icmp eq ptr %.pre.i.i.i147, %101
  %163 = icmp eq ptr %.pre.i.i.i147, null
  %or.cond.i.i.i.i155 = or i1 %.not.i.i.i.i154, %163
  br i1 %or.cond.i.i.i.i155, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i157, label %164

164:                                              ; preds = %._crit_edge.i.i.i153
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i147)
          to label %.noexc166 unwind label %.loopexit209

.noexc166:                                        ; preds = %164
  %.pre2.pre.i.i156 = load i32, ptr %102, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i157

165:                                              ; preds = %165, %.lr.ph.i.i.i148
  %indvars.iv.i.i.i150 = phi i64 [ 0, %.lr.ph.i.i.i148 ], [ %indvars.iv.next.i.i.i151, %165 ]
  %166 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv.i.i.i150
  %167 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i147, i64 %indvars.iv.i.i.i150
  %168 = load ptr, ptr %167, align 8, !tbaa !24
  store ptr %168, ptr %166, align 8, !tbaa !24
  %indvars.iv.next.i.i.i151 = add nuw nsw i64 %indvars.iv.i.i.i150, 1
  %exitcond.not.i.i.i152 = icmp eq i64 %indvars.iv.next.i.i.i151, %wide.trip.count.i.i.i149
  br i1 %exitcond.not.i.i.i152, label %._crit_edge.i.i.i153, label %165, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i157: ; preds = %.noexc166, %._crit_edge.i.i.i153
  %.pre2.i.i158 = phi i32 [ %162, %._crit_edge.i.i.i153 ], [ %.pre2.pre.i.i156, %.noexc166 ]
  store ptr %161, ptr %6, align 8, !tbaa !123
  store i32 %158, ptr %103, align 4, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i159

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i159: ; preds = %153, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i157
  %.pre.i.i164234 = phi ptr [ %161, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i157 ], [ %.pre.i.i164, %153 ]
  %169 = phi i32 [ %158, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i157 ], [ %154, %153 ]
  %170 = phi i32 [ %.pre2.i.i158, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i157 ], [ %155, %153 ]
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %.pre.i.i164234, i64 %171
  %173 = load ptr, ptr %156, align 8, !tbaa !24
  store ptr %173, ptr %172, align 8, !tbaa !24
  %174 = add i32 %170, 1
  store i32 %174, ptr %102, align 8, !tbaa !126
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, %wide.trip.count.i141
  br i1 %exitcond.not.i161, label %.loopexit214, label %153, !llvm.loop !129

.loopexit214:                                     ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i159, %145
  %175 = phi ptr [ %147, %145 ], [ %.pre.i.i164234, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i159 ]
  %176 = load ptr, ptr %34, align 8, !tbaa !26
  %177 = load i32, ptr %0, align 8, !tbaa !103
  %178 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %176, i32 noundef %177, i32 noundef 0, i32 noundef %1, ptr noundef nonnull %175)
          to label %179 unwind label %.loopexit.split-lp210

179:                                              ; preds = %.loopexit214
  %.not.i168 = icmp eq ptr %178, null
  br i1 %.not.i168, label %183, label %_ZN11ast_manager7inc_refEP3ast.exit.i169

_ZN11ast_manager7inc_refEP3ast.exit.i169:         ; preds = %179
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !99
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !99
  br label %183

183:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i169, %179
  %184 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i170 = icmp eq ptr %184, null
  br i1 %.not.i4.i170, label %193, label %185

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
          to label %193 unwind label %.loopexit.split-lp210

193:                                              ; preds = %185, %183, %192
  store ptr %178, ptr %3, align 8, !tbaa !27
  %194 = load ptr, ptr %6, align 8, !tbaa !123
  %.not.i.i.i173 = icmp eq ptr %194, %101
  %195 = icmp eq ptr %194, null
  %or.cond.i.i.i174 = or i1 %.not.i.i.i173, %195
  br i1 %or.cond.i.i.i174, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit175, label %196

196:                                              ; preds = %193
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %194)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit175 unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #25
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit175:          ; preds = %193, %196
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #24
  br label %.thread203

200:                                              ; preds = %119, %112
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit209:                                     ; preds = %157, %164
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp210:                            ; preds = %.loopexit215, %.loopexit214, %136, %140, %192
  %lpad.loopexit.split-lp212 = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %.loopexit209, %.loopexit.split-lp210, %200
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %lpad.loopexit211, %.loopexit209 ], [ %lpad.loopexit.split-lp212, %.loopexit.split-lp210 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #24
  br label %205

203:                                              ; preds = %96, %92
  %204 = tail call noundef zeroext i1 @_ZN14array_rewriter12squash_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %204, label %.thread203, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

205:                                              ; preds = %202, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %202 ], [ %lpad.phi, %91 ]
  resume { ptr, i32 } %.pn.pn

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
  %.not.i.i.i.i176 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i176, label %_ZNK17array_recognizers8is_constEP4expr.exit.thread, label %_ZNK17array_recognizers8is_constEP4expr.exit

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
  %228 = getelementptr inbounds nuw ptr, ptr %2, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !24
  %230 = icmp eq ptr %225, %229
  br i1 %230, label %231, label %_ZNK17array_recognizers8is_constEP4expr.exit.thread

231:                                              ; preds = %223
  %232 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !99
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !99
  %235 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i179 = icmp eq ptr %235, null
  br i1 %.not.i4.i179, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit180, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !101
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !99
  %241 = add i32 %240, -1
  store i32 %241, ptr %239, align 4, !tbaa !99
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit180

243:                                              ; preds = %236
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %238, ptr noundef nonnull %235)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit180

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit180:   ; preds = %231, %236, %243
  store ptr %206, ptr %3, align 8, !tbaa !27
  br label %.thread203

_ZNK17array_recognizers8is_constEP4expr.exit.thread: ; preds = %212, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, %223, %_ZNK17array_recognizers8is_constEP4expr.exit
  %244 = add i32 %1, -1
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw ptr, ptr %2, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !24
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 65535
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %.thread203

252:                                              ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit.thread
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !116
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !109
  %.not.i.i.i.i181 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i181, label %.thread203, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %252
  %257 = load i32, ptr %256, align 8, !tbaa !121
  %258 = icmp eq i32 %257, %207
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 1
  %262 = select i1 %258, i1 %261, i1 false
  br i1 %262, label %263, label %.thread203

263:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %264 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %.not16.not.i182 = icmp eq i32 %244, 0
  br i1 %.not16.not.i182, label %_ZN11ast_manager7inc_refEP3ast.exit.i193, label %.lr.ph.i185

265:                                              ; preds = %.lr.ph.i185
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, %245
  br i1 %exitcond.not.i190, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit191.thread, label %.lr.ph.i185, !llvm.loop !122

.lr.ph.i185:                                      ; preds = %263, %265
  %indvars.iv.i186 = phi i64 [ %indvars.iv.next.i189, %265 ], [ 0, %263 ]
  %266 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i186
  %267 = load ptr, ptr %266, align 8, !tbaa !24
  %268 = getelementptr inbounds nuw ptr, ptr %264, i64 %indvars.iv.i186
  %269 = load ptr, ptr %268, align 8, !tbaa !24
  %270 = icmp eq ptr %267, %269
  br i1 %270, label %265, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit191

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit191: ; preds = %.lr.ph.i185
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !26
  %273 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %272, ptr noundef %267, ptr noundef %269)
  br label %.thread203

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
  br label %.thread203

.thread203:                                       ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit191, %252, %_ZNK17array_recognizers8is_constEP4expr.exit.thread, %203, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit175, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit195, %_ZNK17array_recognizers9is_selectEP4expr.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit180
  %.1 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit180 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit195 ], [ 5, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit191 ], [ 5, %_ZNK17array_recognizers9is_selectEP4expr.exit ], [ 1, %203 ], [ 4, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ 1, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit175 ], [ 5, %_ZNK17array_recognizers8is_constEP4expr.exit.thread ], [ 5, %252 ]
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #24
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %30, ptr %16, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %31, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 16, ptr %32, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #24
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
  %40 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv902
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
  %74 = getelementptr inbounds nuw [0 x ptr], ptr %66, i64 0, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw [0 x ptr], ptr %67, i64 0, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = icmp eq ptr %75, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = icmp samesign ult i64 %indvars.iv.next, %68
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %73, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, !llvm.loop !136

_ZNK17array_recognizers8is_storeEP4expr.exit.thread: ; preds = %73, %.preheader788, %69, %_ZNK17array_recognizers8is_constEP4expr.exit
  %.1175 = phi i1 [ true, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ true, %69 ], [ true, %.preheader788 ], [ %78, %73 ]
  %.1172 = phi i32 [ %.0171827, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %72, %69 ], [ %.0171827, %.preheader788 ], [ %.0171827, %73 ]
  %.1168 = phi ptr [ %.0167828, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %41, %69 ], [ %.0167828, %.preheader788 ], [ %.0167828, %73 ]
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %81 = icmp samesign ult i64 %indvars.iv.next903, %37
  %82 = and i1 %.1175, %81
  br i1 %82, label %39, label %._crit_edge, !llvm.loop !137

.lr.ph883:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #24
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %83, ptr %16, align 8, !tbaa !123
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %84, align 8, !tbaa !126
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 16, ptr %85, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #24
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
  %95 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv921
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
  %125 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv.i.i
  %126 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
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
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %134
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
  %148 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv.i.i290
  %149 = getelementptr inbounds nuw ptr, ptr %.pre.i.i287, i64 %indvars.iv.i.i290
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
  %168 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv.i.i308
  %169 = getelementptr inbounds nuw ptr, ptr %.pre.i.i305, i64 %indvars.iv.i.i308
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
  %177 = getelementptr inbounds nuw ptr, ptr %175, i64 %176
  store ptr %156, ptr %177, align 8, !tbaa !24
  %178 = add i32 %174, 1
  store i32 %178, ptr %84, align 8, !tbaa !126
  %179 = getelementptr inbounds nuw [0 x ptr], ptr %155, i64 0, i64 %90
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
  %190 = getelementptr inbounds nuw ptr, ptr %185, i64 %indvars.iv.i.i327
  %191 = getelementptr inbounds nuw ptr, ptr %.pre.i.i324, i64 %indvars.iv.i.i327
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
  %.sink1012 = phi i32 [ %131, %._crit_edge.i299 ], [ %.pre2.i298, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i297 ], [ %173, %._crit_edge.i336 ], [ %.pre2.i335, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i334 ]
  %.sink1010 = phi ptr [ %.pre.i300, %._crit_edge.i299 ], [ %143, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i297 ], [ %.pre.i337, %._crit_edge.i336 ], [ %185, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i334 ]
  %.sink = phi ptr [ %138, %._crit_edge.i299 ], [ %138, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i297 ], [ %180, %._crit_edge.i336 ], [ %180, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i334 ]
  %198 = phi i32 [ %129, %._crit_edge.i299 ], [ %140, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i297 ], [ %172, %._crit_edge.i336 ], [ %182, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i334 ]
  %199 = phi i32 [ %130, %._crit_edge.i299 ], [ %140, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i297 ], [ %172, %._crit_edge.i336 ], [ %182, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i334 ]
  %200 = zext i32 %.sink1012 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %.sink1010, i64 %200
  store ptr %.sink, ptr %201, align 8, !tbaa !24
  %storemerge = add i32 %.sink1012, 1
  store i32 %storemerge, ptr %87, align 8, !tbaa !126
  %indvars.iv.next922 = add nuw nsw i64 %indvars.iv921, 1
  %exitcond925.not = icmp eq i64 %indvars.iv.next922, %wide.trip.count924
  br i1 %exitcond925.not, label %._crit_edge884, label %91, !llvm.loop !138

202:                                              ; preds = %._crit_edge884
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18) #24
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %203, ptr %18, align 8, !tbaa !123
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %204, align 8, !tbaa !126
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 16, ptr %205, align 4, !tbaa !125
  %206 = load i32, ptr %84, align 8, !tbaa !126
  %207 = load ptr, ptr %16, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  br label %.body

215:                                              ; preds = %202
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
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
  %227 = getelementptr inbounds nuw ptr, ptr %222, i64 %indvars.iv.i.i346
  %228 = getelementptr inbounds nuw ptr, ptr %.pre.i.i343, i64 %indvars.iv.i.i346
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
  %234 = getelementptr inbounds nuw ptr, ptr %232, i64 %233
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
  %240 = getelementptr inbounds nuw ptr, ptr %236, i64 %indvars.iv.i
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
  %250 = getelementptr inbounds nuw ptr, ptr %245, i64 %indvars.iv.i.i.i
  %251 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
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
  %256 = getelementptr inbounds nuw ptr, ptr %.pre.i.i367942, i64 %255
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
  %275 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv.i.i375
  %276 = getelementptr inbounds nuw ptr, ptr %.pre.i.i372, i64 %indvars.iv.i.i375
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
  %282 = getelementptr inbounds nuw ptr, ptr %280, i64 %281
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #24
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
  %.pn274 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ], [ %214, %213 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #24
  br label %392

312:                                              ; preds = %._crit_edge884.thread, %._crit_edge884
  %313 = phi i32 [ 0, %._crit_edge884.thread ], [ %storemerge, %._crit_edge884 ]
  %314 = phi ptr [ %33, %._crit_edge884.thread ], [ %.sink1010, %._crit_edge884 ]
  %315 = phi ptr [ %30, %._crit_edge884.thread ], [ %83, %._crit_edge884 ]
  %316 = phi ptr [ %33, %._crit_edge884.thread ], [ %86, %._crit_edge884 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #24
  invoke void @_ZN14array_rewriter18get_map_array_sortEP9func_decljPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.43) align 8 %20, ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, i32 poison, ptr noundef %3)
          to label %326 unwind label %371

326:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %327 = load ptr, ptr %20, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %319, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  br label %.body394

334:                                              ; preds = %326
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %376

376:                                              ; preds = %375, %369
  %.pn271.pn = phi { ptr, i32 } [ %.pn271, %375 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #24
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #24
  br label %1227

392:                                              ; preds = %151, %153, %193, %195, %376, %.body
  %.pn276.pn = phi { ptr, i32 } [ %.pn274, %.body ], [ %.pn271.pn, %376 ], [ %154, %153 ], [ %152, %151 ], [ %196, %195 ], [ %194, %193 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #24
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #24
  br label %1228

393:                                              ; preds = %.lr.ph835, %412
  %indvars.iv905 = phi i64 [ 0, %.lr.ph835 ], [ %indvars.iv.next906, %412 ]
  %.0244834 = phi ptr [ null, %.lr.ph835 ], [ %.2246, %412 ]
  %394 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv905
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #24
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
  %419 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv908
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
  br label %540

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
  %.sink1017.ph = phi ptr [ %437, %449 ], [ %457, %469 ]
  %.4248.ph.ph = phi ptr [ %.3247839, %449 ], [ %420, %469 ]
  %.pre.i.i420 = load ptr, ptr %416, align 8, !tbaa !30
  %.phi.trans.insert.i.i421 = getelementptr inbounds i8, ptr %.pre.i.i420, i64 -4
  %.pre2.i.i422 = load i32, ptr %.phi.trans.insert.i.i421, align 4, !tbaa !102
  br label %_Z9is_lambdaPK3ast.exit417.thread.sink.split

_Z9is_lambdaPK3ast.exit417.thread.sink.split:     ; preds = %_Z9is_lambdaPK3ast.exit417.thread.sink.split.sink.split, %463, %443
  %.sink1022 = phi ptr [ %417, %443 ], [ %418, %463 ], [ %.pre.i.i420, %_Z9is_lambdaPK3ast.exit417.thread.sink.split.sink.split ]
  %.sink1021 = phi i32 [ %445, %443 ], [ %465, %463 ], [ %.pre2.i.i422, %_Z9is_lambdaPK3ast.exit417.thread.sink.split.sink.split ]
  %.sink1017 = phi ptr [ %437, %443 ], [ %457, %463 ], [ %.sink1017.ph, %_Z9is_lambdaPK3ast.exit417.thread.sink.split.sink.split ]
  %.ph = phi ptr [ %417, %443 ], [ %417, %463 ], [ %.pre.i.i420, %_Z9is_lambdaPK3ast.exit417.thread.sink.split.sink.split ]
  %.4248.ph = phi ptr [ %.3247839, %443 ], [ %420, %463 ], [ %.4248.ph.ph, %_Z9is_lambdaPK3ast.exit417.thread.sink.split.sink.split ]
  %470 = getelementptr inbounds i8, ptr %.sink1022, i64 -4
  %471 = zext i32 %.sink1021 to i64
  %472 = getelementptr inbounds nuw ptr, ptr %.sink1022, i64 %471
  store ptr %.sink1017, ptr %472, align 8, !tbaa !24
  %473 = add i32 %.sink1021, 1
  store i32 %473, ptr %470, align 4, !tbaa !102
  br label %_Z9is_lambdaPK3ast.exit417.thread

_Z9is_lambdaPK3ast.exit417.thread:                ; preds = %_Z9is_lambdaPK3ast.exit417.thread.sink.split, %.lr.ph841, %_ZNK17array_recognizers8is_constEP4expr.exit412, %424, %_Z9is_lambdaPK3ast.exit417
  %474 = phi ptr [ %417, %_Z9is_lambdaPK3ast.exit417 ], [ %417, %424 ], [ %417, %_ZNK17array_recognizers8is_constEP4expr.exit412 ], [ %417, %.lr.ph841 ], [ %.ph, %_Z9is_lambdaPK3ast.exit417.thread.sink.split ]
  %475 = phi ptr [ %418, %_Z9is_lambdaPK3ast.exit417 ], [ %418, %424 ], [ %418, %_ZNK17array_recognizers8is_constEP4expr.exit412 ], [ %418, %.lr.ph841 ], [ %.sink1022, %_Z9is_lambdaPK3ast.exit417.thread.sink.split ]
  %.4248 = phi ptr [ %.3247839, %_Z9is_lambdaPK3ast.exit417 ], [ %.3247839, %424 ], [ %.3247839, %_ZNK17array_recognizers8is_constEP4expr.exit412 ], [ %.3247839, %.lr.ph841 ], [ %.4248.ph, %_Z9is_lambdaPK3ast.exit417.thread.sink.split ]
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
          to label %482 unwind label %538

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
          to label %496 unwind label %538

496:                                              ; preds = %495, %486, %488
  store ptr %481, ptr %4, align 8, !tbaa !27
  %497 = load ptr, ptr %413, align 8, !tbaa !26
  %498 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %497, ptr noundef %.4248, ptr noundef %481)
          to label %499 unwind label %538

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
          to label %513 unwind label %538

513:                                              ; preds = %505, %503, %512
  store ptr %498, ptr %4, align 8, !tbaa !27
  %514 = load ptr, ptr %416, align 8, !tbaa !30
  %515 = icmp eq ptr %514, null
  br i1 %515, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %513
  %516 = getelementptr inbounds i8, ptr %514, i64 -4
  %517 = load i32, ptr %516, align 4, !tbaa !102
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw ptr, ptr %514, i64 %518
  %.not.i435 = icmp eq i32 %517, 0
  br i1 %.not.i435, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i436

.lr.ph.i.i436:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %528, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %514, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %520 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %521 = load ptr, ptr %21, align 8, !tbaa !106
  %.not.i.i.i.i.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %522

522:                                              ; preds = %.lr.ph.i.i436
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %524 = load i32, ptr %523, align 4, !tbaa !99
  %525 = add i32 %524, -1
  store i32 %525, ptr %523, align 4, !tbaa !99
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

527:                                              ; preds = %522
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %521, ptr noundef nonnull %520)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %535

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %527, %522, %.lr.ph.i.i436
  %528 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %529 = icmp ult ptr %528, %519
  br i1 %529, label %.lr.ph.i.i436, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i437 = load ptr, ptr %416, align 8, !tbaa !30
  %.not.i.i.i438 = icmp eq ptr %.pre.i437, null
  br i1 %.not.i.i.i438, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %530 = phi ptr [ %.pre.i437, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %514, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %531 = getelementptr inbounds i8, ptr %530, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %531)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %532

532:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #25
  unreachable

535:                                              ; preds = %527
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %513, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  br label %1227

538:                                              ; preds = %512, %495, %496, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %540

540:                                              ; preds = %538, %450
  %.pn267 = phi { ptr, i32 } [ %451, %450 ], [ %539, %538 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  br label %1228

.thread716:                                       ; preds = %_Z9is_lambdaPK3ast.exit, %401, %_ZNK17array_recognizers8is_constEP4expr.exit410, %393, %._crit_edge836
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %543 = load ptr, ptr %542, align 8, !tbaa !109
  %544 = icmp eq ptr %543, null
  br i1 %544, label %_ZNK11ast_manager5is_orEPK9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %.thread716
  %545 = load i32, ptr %543, align 8, !tbaa !121
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %_ZNK11ast_manager6is_notEPK9func_decl.exit, label %_ZNK11ast_manager5is_orEPK9func_decl.exit.thread

_ZNK11ast_manager6is_notEPK9func_decl.exit:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %548 = load i32, ptr %547, align 4, !tbaa !112
  %549 = icmp eq i32 %548, 8
  br i1 %549, label %550, label %_ZNK11ast_manager6is_notEPK9func_decl.exit.thread

550:                                              ; preds = %_ZNK11ast_manager6is_notEPK9func_decl.exit
  %551 = load ptr, ptr %3, align 8, !tbaa !24
  %552 = load i32, ptr %0, align 8, !tbaa !103
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %554 = load i32, ptr %553, align 4
  %555 = and i32 %554, 65535
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %_ZNK11ast_manager6is_notEPK9func_decl.exit.thread

557:                                              ; preds = %550
  %558 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !116
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8, !tbaa !109
  %.not.i.i.i.i439 = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i439, label %_ZNK11ast_manager6is_notEPK9func_decl.exit.thread, label %_ZNK17array_recognizers6is_mapEP4expr.exit

_ZNK17array_recognizers6is_mapEP4expr.exit:       ; preds = %557
  %562 = load i32, ptr %561, align 8, !tbaa !121
  %563 = icmp eq i32 %562, %552
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %565 = load i32, ptr %564, align 4
  %566 = icmp eq i32 %565, 5
  %567 = select i1 %563, i1 %566, i1 false
  br i1 %567, label %568, label %_ZNK11ast_manager6is_notEPK9func_decl.exit.thread

568:                                              ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit
  %569 = tail call noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %559)
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8, !tbaa !109
  %572 = icmp eq ptr %571, null
  br i1 %572, label %_ZNK11ast_manager6is_notEPK9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i440

_ZNK4decl13get_family_idEv.exit.thread.i.i440:    ; preds = %568
  %573 = load i32, ptr %571, align 8, !tbaa !121
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %_ZNK11ast_manager6is_notEPK9func_decl.exit441, label %_ZNK11ast_manager6is_notEPK9func_decl.exit.thread

_ZNK11ast_manager6is_notEPK9func_decl.exit441:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i440
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %576 = load i32, ptr %575, align 4, !tbaa !112
  %577 = icmp eq i32 %576, 8
  br i1 %577, label %578, label %_ZNK11ast_manager6is_notEPK9func_decl.exit.thread

578:                                              ; preds = %_ZNK11ast_manager6is_notEPK9func_decl.exit441
  %579 = load ptr, ptr %3, align 8, !tbaa !24
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %581 = load ptr, ptr %580, align 8, !tbaa !24
  %.not.i442 = icmp eq ptr %581, null
  br i1 %.not.i442, label %585, label %_ZN11ast_manager7inc_refEP3ast.exit.i443

_ZN11ast_manager7inc_refEP3ast.exit.i443:         ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load i32, ptr %582, align 4, !tbaa !99
  %584 = add i32 %583, 1
  store i32 %584, ptr %582, align 4, !tbaa !99
  br label %585

585:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i443, %578
  %586 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i4.i444 = icmp eq ptr %586, null
  br i1 %.not.i4.i444, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit445, label %587

587:                                              ; preds = %585
  %588 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !101
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %591 = load i32, ptr %590, align 4, !tbaa !99
  %592 = add i32 %591, -1
  store i32 %592, ptr %590, align 4, !tbaa !99
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit445

594:                                              ; preds = %587
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %589, ptr noundef nonnull %586)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit445

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit445:   ; preds = %585, %587, %594
  store ptr %581, ptr %4, align 8, !tbaa !27
  br label %1227

_ZNK11ast_manager6is_notEPK9func_decl.exit.thread: ; preds = %568, %_ZNK4decl13get_family_idEv.exit.thread.i.i440, %557, %550, %_ZNK11ast_manager6is_notEPK9func_decl.exit441, %_ZNK17array_recognizers6is_mapEP4expr.exit, %_ZNK11ast_manager6is_notEPK9func_decl.exit
  %.pr744 = load ptr, ptr %542, align 8, !tbaa !109
  %595 = icmp eq ptr %.pr744, null
  br i1 %595, label %_ZNK11ast_manager5is_orEPK9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i446

_ZNK4decl13get_family_idEv.exit.thread.i.i446:    ; preds = %_ZNK11ast_manager6is_notEPK9func_decl.exit.thread
  %.pr746 = load i32, ptr %.pr744, align 8, !tbaa !121
  %596 = icmp eq i32 %.pr746, 0
  br i1 %596, label %_ZNK11ast_manager6is_andEPK9func_decl.exit, label %_ZNK11ast_manager5is_orEPK9func_decl.exit.thread

_ZNK11ast_manager6is_andEPK9func_decl.exit:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i446
  %597 = getelementptr inbounds nuw i8, ptr %.pr744, i64 4
  %598 = load i32, ptr %597, align 4, !tbaa !112
  %599 = icmp eq i32 %598, 5
  br i1 %599, label %.lr.ph.i448, label %_ZNK4decl13get_family_idEv.exit.thread.i.i618

.lr.ph.i448:                                      ; preds = %_ZNK11ast_manager6is_andEPK9func_decl.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %22, align 8, !tbaa !153
  %600 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %600, i8 0, i64 16, i1 false)
  %601 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %601, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23) #24
  %602 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %602, ptr %23, align 8, !tbaa !123
  %603 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %603, align 8, !tbaa !126
  %604 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 16, ptr %604, align 4, !tbaa !125
  %wide.trip.count.i449 = zext i32 %2 to i64
  br label %605

605:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i467, %.lr.ph.i448
  %.pre.i.i472 = phi ptr [ %602, %.lr.ph.i448 ], [ %.pre.i.i472927, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i467 ]
  %606 = phi i32 [ 16, %.lr.ph.i448 ], [ %621, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i467 ]
  %607 = phi i32 [ 0, %.lr.ph.i448 ], [ %626, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i467 ]
  %indvars.iv.i452 = phi i64 [ 0, %.lr.ph.i448 ], [ %indvars.iv.next.i468, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i467 ]
  %608 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i452
  %.not.i.i453 = icmp ult i32 %607, %606
  br i1 %.not.i.i453, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i467, label %609

609:                                              ; preds = %605
  %610 = shl i32 %606, 1
  %611 = zext i32 %610 to i64
  %612 = shl nuw nsw i64 %611, 3
  %613 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %612)
          to label %.noexc473 unwind label %.loopexit783

.noexc473:                                        ; preds = %609
  %614 = load i32, ptr %603, align 8, !tbaa !126
  %.not.i.i.i454 = icmp eq i32 %614, 0
  %.pre.i.i.i455 = load ptr, ptr %23, align 8, !tbaa !123
  br i1 %.not.i.i.i454, label %._crit_edge.i.i.i461, label %.lr.ph.i.i.i456

.lr.ph.i.i.i456:                                  ; preds = %.noexc473
  %wide.trip.count.i.i.i457 = zext i32 %614 to i64
  br label %617

._crit_edge.i.i.i461:                             ; preds = %617, %.noexc473
  %.not.i.i.i.i462 = icmp eq ptr %.pre.i.i.i455, %602
  %615 = icmp eq ptr %.pre.i.i.i455, null
  %or.cond.i.i.i.i463 = or i1 %.not.i.i.i.i462, %615
  br i1 %or.cond.i.i.i.i463, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i465, label %616

616:                                              ; preds = %._crit_edge.i.i.i461
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i455)
          to label %.noexc474 unwind label %.loopexit783

.noexc474:                                        ; preds = %616
  %.pre2.pre.i.i464 = load i32, ptr %603, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i465

617:                                              ; preds = %617, %.lr.ph.i.i.i456
  %indvars.iv.i.i.i458 = phi i64 [ 0, %.lr.ph.i.i.i456 ], [ %indvars.iv.next.i.i.i459, %617 ]
  %618 = getelementptr inbounds nuw ptr, ptr %613, i64 %indvars.iv.i.i.i458
  %619 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i455, i64 %indvars.iv.i.i.i458
  %620 = load ptr, ptr %619, align 8, !tbaa !24
  store ptr %620, ptr %618, align 8, !tbaa !24
  %indvars.iv.next.i.i.i459 = add nuw nsw i64 %indvars.iv.i.i.i458, 1
  %exitcond.not.i.i.i460 = icmp eq i64 %indvars.iv.next.i.i.i459, %wide.trip.count.i.i.i457
  br i1 %exitcond.not.i.i.i460, label %._crit_edge.i.i.i461, label %617, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i465: ; preds = %.noexc474, %._crit_edge.i.i.i461
  %.pre2.i.i466 = phi i32 [ %614, %._crit_edge.i.i.i461 ], [ %.pre2.pre.i.i464, %.noexc474 ]
  store ptr %613, ptr %23, align 8, !tbaa !123
  store i32 %610, ptr %604, align 4, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i467

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i467: ; preds = %605, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i465
  %.pre.i.i472927 = phi ptr [ %613, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i465 ], [ %.pre.i.i472, %605 ]
  %621 = phi i32 [ %610, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i465 ], [ %606, %605 ]
  %622 = phi i32 [ %.pre2.i.i466, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i465 ], [ %607, %605 ]
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw ptr, ptr %.pre.i.i472927, i64 %623
  %625 = load ptr, ptr %608, align 8, !tbaa !24
  store ptr %625, ptr %624, align 8, !tbaa !24
  %626 = add i32 %622, 1
  store i32 %626, ptr %603, align 8, !tbaa !126
  %indvars.iv.next.i468 = add nuw nsw i64 %indvars.iv.i452, 1
  %exitcond.not.i469 = icmp eq i64 %indvars.iv.next.i468, %wide.trip.count.i449
  br i1 %exitcond.not.i469, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit475, label %605, !llvm.loop !129

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit475: ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i467
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %.thread731.thread, label %.lr.ph847

._crit_edge848:                                   ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit509
  %628 = icmp ult i32 %.1231, %696
  br i1 %628, label %.lr.ph.preheader.i, label %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge848
  store i32 %.1231, ptr %603, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit

.loopexit783:                                     ; preds = %609, %616
  %lpad.loopexit785 = landingpad { ptr, i32 }
          cleanup
  br label %1009

.loopexit.split-lp784:                            ; preds = %979, %987
  %lpad.loopexit.split-lp786 = landingpad { ptr, i32 }
          cleanup
  br label %1009

.lr.ph847:                                        ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit475, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit509
  %indvars.iv913 = phi i64 [ %indvars.iv.next914, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit509 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit475 ]
  %.0230845 = phi i32 [ %.1231, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit509 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit475 ]
  %.0234844 = phi i1 [ %.1235, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit509 ], [ false, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit475 ]
  %629 = load ptr, ptr %23, align 8, !tbaa !123
  %630 = getelementptr inbounds nuw ptr, ptr %629, i64 %indvars.iv913
  %631 = load ptr, ptr %630, align 8, !tbaa !24
  %632 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %631)
          to label %633 unwind label %.loopexit.split-lp779

633:                                              ; preds = %.lr.ph847
  br i1 %632, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit509, label %634

.loopexit778:                                     ; preds = %670, %677
  %lpad.loopexit780 = landingpad { ptr, i32 }
          cleanup
  br label %1009

.loopexit.split-lp779:                            ; preds = %.lr.ph847, %661, %_ZNK17array_recognizers6is_mapEP4expr.exit477.thread, %651
  %lpad.loopexit.split-lp781 = landingpad { ptr, i32 }
          cleanup
  br label %1009

634:                                              ; preds = %633
  %635 = load i32, ptr %0, align 8, !tbaa !103
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 4
  %637 = load i32, ptr %636, align 4
  %638 = and i32 %637, 65535
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %_ZNK17array_recognizers6is_mapEP4expr.exit477.thread

640:                                              ; preds = %634
  %641 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !116
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %644 = load ptr, ptr %643, align 8, !tbaa !109
  %.not.i.i.i.i476 = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i476, label %_ZNK17array_recognizers6is_mapEP4expr.exit477.thread, label %_ZNK17array_recognizers6is_mapEP4expr.exit477

_ZNK17array_recognizers6is_mapEP4expr.exit477:    ; preds = %640
  %645 = load i32, ptr %644, align 8, !tbaa !121
  %646 = icmp eq i32 %645, %635
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %648 = load i32, ptr %647, align 4
  %649 = icmp eq i32 %648, 5
  %650 = select i1 %646, i1 %649, i1 false
  br i1 %650, label %651, label %_ZNK17array_recognizers6is_mapEP4expr.exit477.thread

651:                                              ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit477
  %652 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %642)
          to label %_ZNK17array_recognizers17get_map_func_declEP4expr.exit unwind label %.loopexit.split-lp779

_ZNK17array_recognizers17get_map_func_declEP4expr.exit: ; preds = %651
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %654 = load ptr, ptr %653, align 8, !tbaa !109
  %655 = icmp eq ptr %654, null
  br i1 %655, label %_ZNK17array_recognizers6is_mapEP4expr.exit477.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i479

_ZNK4decl13get_family_idEv.exit.thread.i.i479:    ; preds = %_ZNK17array_recognizers17get_map_func_declEP4expr.exit
  %656 = load i32, ptr %654, align 8, !tbaa !121
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %_ZNK11ast_manager6is_andEPK9func_decl.exit480, label %_ZNK17array_recognizers6is_mapEP4expr.exit477.thread

_ZNK11ast_manager6is_andEPK9func_decl.exit480:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i479
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %659 = load i32, ptr %658, align 4, !tbaa !112
  %660 = icmp eq i32 %659, 5
  br i1 %660, label %661, label %_ZNK17array_recognizers6is_mapEP4expr.exit477.thread

661:                                              ; preds = %_ZNK11ast_manager6is_andEPK9func_decl.exit480
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull %631, i1 noundef zeroext true)
          to label %662 unwind label %.loopexit.split-lp779

662:                                              ; preds = %661
  %663 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %664 = load i32, ptr %663, align 8, !tbaa !135
  %665 = getelementptr inbounds nuw i8, ptr %631, i64 32
  %.not.i481 = icmp eq i32 %664, 0
  br i1 %.not.i481, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit509, label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %662
  %wide.trip.count.i483 = zext i32 %664 to i64
  %.pre.i484 = load i32, ptr %603, align 8, !tbaa !126
  %.pre7.i485 = load i32, ptr %604, align 4, !tbaa !125
  br label %666

666:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i501, %.lr.ph.i482
  %667 = phi i32 [ %.pre7.i485, %.lr.ph.i482 ], [ %682, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i501 ]
  %668 = phi i32 [ %.pre.i484, %.lr.ph.i482 ], [ %688, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i501 ]
  %indvars.iv.i486 = phi i64 [ 0, %.lr.ph.i482 ], [ %indvars.iv.next.i502, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i501 ]
  %669 = getelementptr inbounds nuw ptr, ptr %665, i64 %indvars.iv.i486
  %.not.i.i487 = icmp ult i32 %668, %667
  br i1 %.not.i.i487, label %._crit_edge.i.i505, label %670

._crit_edge.i.i505:                               ; preds = %666
  %.pre.i.i506 = load ptr, ptr %23, align 8, !tbaa !123
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i501

670:                                              ; preds = %666
  %671 = shl i32 %667, 1
  %672 = zext i32 %671 to i64
  %673 = shl nuw nsw i64 %672, 3
  %674 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %673)
          to label %.noexc507 unwind label %.loopexit778

.noexc507:                                        ; preds = %670
  %675 = load i32, ptr %603, align 8, !tbaa !126
  %.not.i.i.i488 = icmp eq i32 %675, 0
  %.pre.i.i.i489 = load ptr, ptr %23, align 8, !tbaa !123
  br i1 %.not.i.i.i488, label %._crit_edge.i.i.i495, label %.lr.ph.i.i.i490

.lr.ph.i.i.i490:                                  ; preds = %.noexc507
  %wide.trip.count.i.i.i491 = zext i32 %675 to i64
  br label %678

._crit_edge.i.i.i495:                             ; preds = %678, %.noexc507
  %.not.i.i.i.i496 = icmp eq ptr %.pre.i.i.i489, %602
  %676 = icmp eq ptr %.pre.i.i.i489, null
  %or.cond.i.i.i.i497 = or i1 %.not.i.i.i.i496, %676
  br i1 %or.cond.i.i.i.i497, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i499, label %677

677:                                              ; preds = %._crit_edge.i.i.i495
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i489)
          to label %.noexc508 unwind label %.loopexit778

.noexc508:                                        ; preds = %677
  %.pre2.pre.i.i498 = load i32, ptr %603, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i499

678:                                              ; preds = %678, %.lr.ph.i.i.i490
  %indvars.iv.i.i.i492 = phi i64 [ 0, %.lr.ph.i.i.i490 ], [ %indvars.iv.next.i.i.i493, %678 ]
  %679 = getelementptr inbounds nuw ptr, ptr %674, i64 %indvars.iv.i.i.i492
  %680 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i489, i64 %indvars.iv.i.i.i492
  %681 = load ptr, ptr %680, align 8, !tbaa !24
  store ptr %681, ptr %679, align 8, !tbaa !24
  %indvars.iv.next.i.i.i493 = add nuw nsw i64 %indvars.iv.i.i.i492, 1
  %exitcond.not.i.i.i494 = icmp eq i64 %indvars.iv.next.i.i.i493, %wide.trip.count.i.i.i491
  br i1 %exitcond.not.i.i.i494, label %._crit_edge.i.i.i495, label %678, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i499: ; preds = %.noexc508, %._crit_edge.i.i.i495
  %.pre2.i.i500 = phi i32 [ %675, %._crit_edge.i.i.i495 ], [ %.pre2.pre.i.i498, %.noexc508 ]
  store ptr %674, ptr %23, align 8, !tbaa !123
  store i32 %671, ptr %604, align 4, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i501

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i501: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i499, %._crit_edge.i.i505
  %682 = phi i32 [ %667, %._crit_edge.i.i505 ], [ %671, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i499 ]
  %683 = phi i32 [ %668, %._crit_edge.i.i505 ], [ %.pre2.i.i500, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i499 ]
  %684 = phi ptr [ %.pre.i.i506, %._crit_edge.i.i505 ], [ %674, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i499 ]
  %685 = zext i32 %683 to i64
  %686 = getelementptr inbounds nuw ptr, ptr %684, i64 %685
  %687 = load ptr, ptr %669, align 8, !tbaa !24
  store ptr %687, ptr %686, align 8, !tbaa !24
  %688 = add i32 %683, 1
  store i32 %688, ptr %603, align 8, !tbaa !126
  %indvars.iv.next.i502 = add nuw nsw i64 %indvars.iv.i486, 1
  %exitcond.not.i503 = icmp eq i64 %indvars.iv.next.i502, %wide.trip.count.i483
  br i1 %exitcond.not.i503, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit509, label %666, !llvm.loop !129

_ZNK17array_recognizers6is_mapEP4expr.exit477.thread: ; preds = %_ZNK17array_recognizers17get_map_func_declEP4expr.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i479, %640, %634, %_ZNK11ast_manager6is_andEPK9func_decl.exit480, %_ZNK17array_recognizers6is_mapEP4expr.exit477
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull %631, i1 noundef zeroext true)
          to label %689 unwind label %.loopexit.split-lp779

689:                                              ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit477.thread
  %690 = load ptr, ptr %23, align 8, !tbaa !123
  %691 = getelementptr inbounds nuw ptr, ptr %690, i64 %indvars.iv913
  %692 = load ptr, ptr %691, align 8, !tbaa !24
  %693 = add i32 %.0230845, 1
  %694 = zext i32 %.0230845 to i64
  %695 = getelementptr inbounds nuw ptr, ptr %690, i64 %694
  store ptr %692, ptr %695, align 8, !tbaa !24
  br label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit509

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit509: ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i501, %662, %633, %689
  %.1235 = phi i1 [ %.0234844, %689 ], [ true, %633 ], [ %.0234844, %662 ], [ %.0234844, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i501 ]
  %.1231 = phi i32 [ %693, %689 ], [ %.0230845, %633 ], [ %.0230845, %662 ], [ %.0230845, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i501 ]
  %indvars.iv.next914 = add nuw nsw i64 %indvars.iv913, 1
  %696 = load i32, ptr %603, align 8, !tbaa !126
  %697 = zext i32 %696 to i64
  %698 = icmp samesign ult i64 %indvars.iv.next914, %697
  br i1 %698, label %.lr.ph847, label %._crit_edge848, !llvm.loop !155

_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit:        ; preds = %.lr.ph.preheader.i, %._crit_edge848
  %699 = phi i32 [ %.1231, %.lr.ph.preheader.i ], [ %696, %._crit_edge848 ]
  %700 = load ptr, ptr %23, align 8, !tbaa !123
  %701 = zext i32 %699 to i64
  %702 = getelementptr inbounds nuw ptr, ptr %700, i64 %701
  %.not252862 = icmp eq i32 %699, 0
  br i1 %.not252862, label %.thread731, label %.lr.ph867

.lr.ph867:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit
  %703 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %705 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %706 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %707 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %709

709:                                              ; preds = %.lr.ph867, %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread
  %indvars.iv917 = phi i64 [ 0, %.lr.ph867 ], [ %indvars.iv.next918, %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread ]
  %.0198866 = phi ptr [ %700, %.lr.ph867 ], [ %978, %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread ]
  %.2236863 = phi i1 [ %.1235, %.lr.ph867 ], [ %.4238, %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread ]
  %710 = load ptr, ptr %.0198866, align 8, !tbaa !24
  %711 = load i32, ptr %0, align 8, !tbaa !103
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %713 = load i32, ptr %712, align 4
  %714 = and i32 %713, 65535
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread

716:                                              ; preds = %709
  %717 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %718 = load ptr, ptr %717, align 8, !tbaa !116
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %720 = load ptr, ptr %719, align 8, !tbaa !109
  %.not.i.i.i.i510 = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i510, label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread, label %_ZNK17array_recognizers6is_mapEP4expr.exit511

_ZNK17array_recognizers6is_mapEP4expr.exit511:    ; preds = %716
  %721 = load i32, ptr %720, align 8, !tbaa !121
  %722 = icmp eq i32 %721, %711
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 4
  %724 = load i32, ptr %723, align 4
  %725 = icmp eq i32 %724, 5
  %726 = select i1 %722, i1 %725, i1 false
  br i1 %726, label %727, label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread

727:                                              ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit511
  %728 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %718)
          to label %_ZNK17array_recognizers17get_map_func_declEP4expr.exit513 unwind label %779

_ZNK17array_recognizers17get_map_func_declEP4expr.exit513: ; preds = %727
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %730 = load ptr, ptr %729, align 8, !tbaa !109
  %731 = icmp eq ptr %730, null
  br i1 %731, label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i514

_ZNK4decl13get_family_idEv.exit.thread.i.i514:    ; preds = %_ZNK17array_recognizers17get_map_func_declEP4expr.exit513
  %732 = load i32, ptr %730, align 8, !tbaa !121
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %_ZNK11ast_manager6is_notEPK9func_decl.exit515, label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread

_ZNK11ast_manager6is_notEPK9func_decl.exit515:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i514
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %735 = load i32, ptr %734, align 4, !tbaa !112
  %736 = icmp eq i32 %735, 8
  br i1 %736, label %737, label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread

737:                                              ; preds = %_ZNK11ast_manager6is_notEPK9func_decl.exit515
  %738 = getelementptr inbounds nuw i8, ptr %710, i64 32
  %739 = load ptr, ptr %738, align 8, !tbaa !24
  %740 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %739)
          to label %741 unwind label %781

741:                                              ; preds = %737
  br i1 %740, label %742, label %788

742:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #24
  invoke void @_ZN14array_rewriter18get_map_array_sortEP9func_decljPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.43) align 8 %24, ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, i32 poison, ptr noundef %3)
          to label %743 unwind label %783

743:                                              ; preds = %742
  %744 = load ptr, ptr %24, align 8, !tbaa !144
  %745 = load ptr, ptr %541, align 8, !tbaa !26
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 864
  %747 = load ptr, ptr %746, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %747, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  store ptr %744, ptr %12, align 8, !tbaa !139
  %748 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %748, align 8, !tbaa !142
  %749 = load i32, ptr %0, align 8, !tbaa !103
  %750 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %745, i32 noundef %749, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %11, ptr noundef null)
          to label %753 unwind label %751

751:                                              ; preds = %743
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  br label %.body516

753:                                              ; preds = %743
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.not.i519 = icmp eq ptr %750, null
  br i1 %.not.i519, label %757, label %_ZN11ast_manager7inc_refEP3ast.exit.i520

_ZN11ast_manager7inc_refEP3ast.exit.i520:         ; preds = %753
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %755 = load i32, ptr %754, align 4, !tbaa !99
  %756 = add i32 %755, 1
  store i32 %756, ptr %754, align 4, !tbaa !99
  br label %757

757:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i520, %753
  %758 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i4.i521 = icmp eq ptr %758, null
  br i1 %.not.i4.i521, label %767, label %759

759:                                              ; preds = %757
  %760 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %761 = load ptr, ptr %760, align 8, !tbaa !101
  %762 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %763 = load i32, ptr %762, align 4, !tbaa !99
  %764 = add i32 %763, -1
  store i32 %764, ptr %762, align 4, !tbaa !99
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %759
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %761, ptr noundef nonnull %758)
          to label %767 unwind label %785

767:                                              ; preds = %759, %757, %766
  store ptr %750, ptr %4, align 8, !tbaa !27
  %.not.i.i524 = icmp eq ptr %744, null
  br i1 %.not.i.i524, label %.thread734, label %768

768:                                              ; preds = %767
  %769 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !146
  %771 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %772 = load i32, ptr %771, align 4, !tbaa !99
  %773 = add i32 %772, -1
  store i32 %773, ptr %771, align 4, !tbaa !99
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %.thread734

775:                                              ; preds = %768
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %770, ptr noundef nonnull %744)
          to label %.thread734 unwind label %776

776:                                              ; preds = %775
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #25
  unreachable

.thread734:                                       ; preds = %767, %768, %775
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #24
  br label %.thread731.thread

779:                                              ; preds = %727
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %1009

781:                                              ; preds = %805, %737
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %1009

783:                                              ; preds = %742
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %787

785:                                              ; preds = %766
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

.body516:                                         ; preds = %751, %785
  %eh.lpad-body517 = phi { ptr, i32 } [ %786, %785 ], [ %752, %751 ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %787

787:                                              ; preds = %.body516, %783
  %.pn254 = phi { ptr, i32 } [ %eh.lpad-body517, %.body516 ], [ %784, %783 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #24
  br label %1009

788:                                              ; preds = %741
  %789 = load i32, ptr %0, align 8, !tbaa !103
  %790 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %791 = load i32, ptr %790, align 4
  %792 = and i32 %791, 65535
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread

794:                                              ; preds = %788
  %795 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %796 = load ptr, ptr %795, align 8, !tbaa !116
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %798 = load ptr, ptr %797, align 8, !tbaa !109
  %.not.i.i.i.i526 = icmp eq ptr %798, null
  br i1 %.not.i.i.i.i526, label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread, label %_ZNK17array_recognizers6is_mapEP4expr.exit527

_ZNK17array_recognizers6is_mapEP4expr.exit527:    ; preds = %794
  %799 = load i32, ptr %798, align 8, !tbaa !121
  %800 = icmp eq i32 %799, %789
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 4
  %802 = load i32, ptr %801, align 4
  %803 = icmp eq i32 %802, 5
  %804 = select i1 %800, i1 %803, i1 false
  br i1 %804, label %805, label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread

805:                                              ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit527
  %806 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %796)
          to label %_ZNK17array_recognizers17get_map_func_declEP4expr.exit529 unwind label %781

_ZNK17array_recognizers17get_map_func_declEP4expr.exit529: ; preds = %805
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 24
  %808 = load ptr, ptr %807, align 8, !tbaa !109
  %809 = icmp eq ptr %808, null
  br i1 %809, label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i530

_ZNK4decl13get_family_idEv.exit.thread.i.i530:    ; preds = %_ZNK17array_recognizers17get_map_func_declEP4expr.exit529
  %810 = load i32, ptr %808, align 8, !tbaa !121
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %_ZNK11ast_manager6is_andEPK9func_decl.exit531, label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread

_ZNK11ast_manager6is_andEPK9func_decl.exit531:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i530
  %812 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %813 = load i32, ptr %812, align 4, !tbaa !112
  %814 = icmp eq i32 %813, 5
  br i1 %814, label %815, label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread

815:                                              ; preds = %_ZNK11ast_manager6is_andEPK9func_decl.exit531
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %25) #24
  store ptr %703, ptr %25, align 8, !tbaa !123
  store i32 0, ptr %704, align 8, !tbaa !126
  store i32 16, ptr %705, align 4, !tbaa !125
  %816 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %817 = load i32, ptr %816, align 8, !tbaa !135
  %818 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %.not.i532 = icmp eq i32 %817, 0
  br i1 %.not.i532, label %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562.thread, label %.lr.ph.i533

.lr.ph.i533:                                      ; preds = %815
  %wide.trip.count.i534 = zext i32 %817 to i64
  br label %819

819:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i552, %.lr.ph.i533
  %.pre.i.i557 = phi ptr [ %703, %.lr.ph.i533 ], [ %.pre.i.i557929, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i552 ]
  %820 = phi i32 [ 16, %.lr.ph.i533 ], [ %835, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i552 ]
  %821 = phi i32 [ 0, %.lr.ph.i533 ], [ %840, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i552 ]
  %indvars.iv.i537 = phi i64 [ 0, %.lr.ph.i533 ], [ %indvars.iv.next.i553, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i552 ]
  %822 = getelementptr inbounds nuw ptr, ptr %818, i64 %indvars.iv.i537
  %.not.i.i538 = icmp ult i32 %821, %820
  br i1 %.not.i.i538, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i552, label %823

823:                                              ; preds = %819
  %824 = shl i32 %820, 1
  %825 = zext i32 %824 to i64
  %826 = shl nuw nsw i64 %825, 3
  %827 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %826)
          to label %.noexc558 unwind label %843

.noexc558:                                        ; preds = %823
  %828 = load i32, ptr %704, align 8, !tbaa !126
  %.not.i.i.i539 = icmp eq i32 %828, 0
  %.pre.i.i.i540 = load ptr, ptr %25, align 8, !tbaa !123
  br i1 %.not.i.i.i539, label %._crit_edge.i.i.i546, label %.lr.ph.i.i.i541

.lr.ph.i.i.i541:                                  ; preds = %.noexc558
  %wide.trip.count.i.i.i542 = zext i32 %828 to i64
  br label %831

._crit_edge.i.i.i546:                             ; preds = %831, %.noexc558
  %.not.i.i.i.i547 = icmp eq ptr %.pre.i.i.i540, %703
  %829 = icmp eq ptr %.pre.i.i.i540, null
  %or.cond.i.i.i.i548 = or i1 %.not.i.i.i.i547, %829
  br i1 %or.cond.i.i.i.i548, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i550, label %830

830:                                              ; preds = %._crit_edge.i.i.i546
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i540)
          to label %.noexc559 unwind label %843

.noexc559:                                        ; preds = %830
  %.pre2.pre.i.i549 = load i32, ptr %704, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i550

831:                                              ; preds = %831, %.lr.ph.i.i.i541
  %indvars.iv.i.i.i543 = phi i64 [ 0, %.lr.ph.i.i.i541 ], [ %indvars.iv.next.i.i.i544, %831 ]
  %832 = getelementptr inbounds nuw ptr, ptr %827, i64 %indvars.iv.i.i.i543
  %833 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i540, i64 %indvars.iv.i.i.i543
  %834 = load ptr, ptr %833, align 8, !tbaa !24
  store ptr %834, ptr %832, align 8, !tbaa !24
  %indvars.iv.next.i.i.i544 = add nuw nsw i64 %indvars.iv.i.i.i543, 1
  %exitcond.not.i.i.i545 = icmp eq i64 %indvars.iv.next.i.i.i544, %wide.trip.count.i.i.i542
  br i1 %exitcond.not.i.i.i545, label %._crit_edge.i.i.i546, label %831, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i550: ; preds = %.noexc559, %._crit_edge.i.i.i546
  %.pre2.i.i551 = phi i32 [ %828, %._crit_edge.i.i.i546 ], [ %.pre2.pre.i.i549, %.noexc559 ]
  store ptr %827, ptr %25, align 8, !tbaa !123
  store i32 %824, ptr %705, align 4, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i552

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i552: ; preds = %819, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i550
  %.pre.i.i557929 = phi ptr [ %827, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i550 ], [ %.pre.i.i557, %819 ]
  %835 = phi i32 [ %824, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i550 ], [ %820, %819 ]
  %836 = phi i32 [ %.pre2.i.i551, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i550 ], [ %821, %819 ]
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds nuw ptr, ptr %.pre.i.i557929, i64 %837
  %839 = load ptr, ptr %822, align 8, !tbaa !24
  store ptr %839, ptr %838, align 8, !tbaa !24
  %840 = add i32 %836, 1
  store i32 %840, ptr %704, align 8, !tbaa !126
  %indvars.iv.next.i553 = add nuw nsw i64 %indvars.iv.i537, 1
  %exitcond.not.i554 = icmp eq i64 %indvars.iv.next.i553, %wide.trip.count.i534
  br i1 %exitcond.not.i554, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit560, label %819, !llvm.loop !129

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit560: ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i552
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562.thread, label %.lr.ph856

_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562.thread: ; preds = %815, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit560
  %.pre932977 = load ptr, ptr %25, align 8, !tbaa !123
  br label %969

._crit_edge857:                                   ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit597
  %842 = icmp ult i32 %.1188, %910
  br i1 %842, label %.lr.ph.preheader.i561, label %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562

.lr.ph.preheader.i561:                            ; preds = %._crit_edge857
  store i32 %.1188, ptr %704, align 8, !tbaa !126
  %.pre932979 = load ptr, ptr %25, align 8, !tbaa !123
  br i1 %.1186, label %913, label %969

843:                                              ; preds = %830, %823
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %976

.lr.ph856:                                        ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit560, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit597
  %indvars.iv915 = phi i64 [ %indvars.iv.next916, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit597 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit560 ]
  %.0185854 = phi i1 [ %.1186, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit597 ], [ false, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit560 ]
  %.0187853 = phi i32 [ %.1188, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit597 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit560 ]
  %.7241852 = phi i1 [ %.8242, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit597 ], [ %.2236863, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit560 ]
  %845 = load ptr, ptr %25, align 8, !tbaa !123
  %846 = getelementptr inbounds nuw ptr, ptr %845, i64 %indvars.iv915
  %847 = load ptr, ptr %846, align 8, !tbaa !24
  %848 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %847)
          to label %849 unwind label %.loopexit.split-lp772

849:                                              ; preds = %.lr.ph856
  br i1 %848, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit597, label %850

.loopexit771:                                     ; preds = %885, %892
  %lpad.loopexit773 = landingpad { ptr, i32 }
          cleanup
  br label %976

.loopexit.split-lp772:                            ; preds = %.lr.ph856, %867
  %lpad.loopexit.split-lp774 = landingpad { ptr, i32 }
          cleanup
  br label %976

850:                                              ; preds = %849
  %851 = load i32, ptr %0, align 8, !tbaa !103
  %852 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %853 = load i32, ptr %852, align 4
  %854 = and i32 %853, 65535
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %_ZNK17array_recognizers6is_mapEP4expr.exit564.thread

856:                                              ; preds = %850
  %857 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %858 = load ptr, ptr %857, align 8, !tbaa !116
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 24
  %860 = load ptr, ptr %859, align 8, !tbaa !109
  %.not.i.i.i.i563 = icmp eq ptr %860, null
  br i1 %.not.i.i.i.i563, label %_ZNK17array_recognizers6is_mapEP4expr.exit564.thread, label %_ZNK17array_recognizers6is_mapEP4expr.exit564

_ZNK17array_recognizers6is_mapEP4expr.exit564:    ; preds = %856
  %861 = load i32, ptr %860, align 8, !tbaa !121
  %862 = icmp eq i32 %861, %851
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 4
  %864 = load i32, ptr %863, align 4
  %865 = icmp eq i32 %864, 5
  %866 = select i1 %862, i1 %865, i1 false
  br i1 %866, label %867, label %_ZNK17array_recognizers6is_mapEP4expr.exit564.thread

867:                                              ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit564
  %868 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %858)
          to label %_ZNK17array_recognizers17get_map_func_declEP4expr.exit566 unwind label %.loopexit.split-lp772

_ZNK17array_recognizers17get_map_func_declEP4expr.exit566: ; preds = %867
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %870 = load ptr, ptr %869, align 8, !tbaa !109
  %871 = icmp eq ptr %870, null
  br i1 %871, label %_ZNK17array_recognizers6is_mapEP4expr.exit564.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i567

_ZNK4decl13get_family_idEv.exit.thread.i.i567:    ; preds = %_ZNK17array_recognizers17get_map_func_declEP4expr.exit566
  %872 = load i32, ptr %870, align 8, !tbaa !121
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %_ZNK11ast_manager6is_andEPK9func_decl.exit568, label %_ZNK17array_recognizers6is_mapEP4expr.exit564.thread

_ZNK11ast_manager6is_andEPK9func_decl.exit568:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i567
  %874 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %875 = load i32, ptr %874, align 4, !tbaa !112
  %876 = icmp eq i32 %875, 5
  br i1 %876, label %877, label %_ZNK17array_recognizers6is_mapEP4expr.exit564.thread

877:                                              ; preds = %_ZNK11ast_manager6is_andEPK9func_decl.exit568
  %878 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %879 = load i32, ptr %878, align 8, !tbaa !135
  %880 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %.not.i569 = icmp eq i32 %879, 0
  br i1 %.not.i569, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit597, label %.lr.ph.i570

.lr.ph.i570:                                      ; preds = %877
  %wide.trip.count.i571 = zext i32 %879 to i64
  %.pre.i572 = load i32, ptr %704, align 8, !tbaa !126
  %.pre7.i573 = load i32, ptr %705, align 4, !tbaa !125
  br label %881

881:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i589, %.lr.ph.i570
  %882 = phi i32 [ %.pre7.i573, %.lr.ph.i570 ], [ %897, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i589 ]
  %883 = phi i32 [ %.pre.i572, %.lr.ph.i570 ], [ %903, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i589 ]
  %indvars.iv.i574 = phi i64 [ 0, %.lr.ph.i570 ], [ %indvars.iv.next.i590, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i589 ]
  %884 = getelementptr inbounds nuw ptr, ptr %880, i64 %indvars.iv.i574
  %.not.i.i575 = icmp ult i32 %883, %882
  br i1 %.not.i.i575, label %._crit_edge.i.i593, label %885

._crit_edge.i.i593:                               ; preds = %881
  %.pre.i.i594 = load ptr, ptr %25, align 8, !tbaa !123
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i589

885:                                              ; preds = %881
  %886 = shl i32 %882, 1
  %887 = zext i32 %886 to i64
  %888 = shl nuw nsw i64 %887, 3
  %889 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %888)
          to label %.noexc595 unwind label %.loopexit771

.noexc595:                                        ; preds = %885
  %890 = load i32, ptr %704, align 8, !tbaa !126
  %.not.i.i.i576 = icmp eq i32 %890, 0
  %.pre.i.i.i577 = load ptr, ptr %25, align 8, !tbaa !123
  br i1 %.not.i.i.i576, label %._crit_edge.i.i.i583, label %.lr.ph.i.i.i578

.lr.ph.i.i.i578:                                  ; preds = %.noexc595
  %wide.trip.count.i.i.i579 = zext i32 %890 to i64
  br label %893

._crit_edge.i.i.i583:                             ; preds = %893, %.noexc595
  %.not.i.i.i.i584 = icmp eq ptr %.pre.i.i.i577, %703
  %891 = icmp eq ptr %.pre.i.i.i577, null
  %or.cond.i.i.i.i585 = or i1 %.not.i.i.i.i584, %891
  br i1 %or.cond.i.i.i.i585, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i587, label %892

892:                                              ; preds = %._crit_edge.i.i.i583
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i577)
          to label %.noexc596 unwind label %.loopexit771

.noexc596:                                        ; preds = %892
  %.pre2.pre.i.i586 = load i32, ptr %704, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i587

893:                                              ; preds = %893, %.lr.ph.i.i.i578
  %indvars.iv.i.i.i580 = phi i64 [ 0, %.lr.ph.i.i.i578 ], [ %indvars.iv.next.i.i.i581, %893 ]
  %894 = getelementptr inbounds nuw ptr, ptr %889, i64 %indvars.iv.i.i.i580
  %895 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i577, i64 %indvars.iv.i.i.i580
  %896 = load ptr, ptr %895, align 8, !tbaa !24
  store ptr %896, ptr %894, align 8, !tbaa !24
  %indvars.iv.next.i.i.i581 = add nuw nsw i64 %indvars.iv.i.i.i580, 1
  %exitcond.not.i.i.i582 = icmp eq i64 %indvars.iv.next.i.i.i581, %wide.trip.count.i.i.i579
  br i1 %exitcond.not.i.i.i582, label %._crit_edge.i.i.i583, label %893, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i587: ; preds = %.noexc596, %._crit_edge.i.i.i583
  %.pre2.i.i588 = phi i32 [ %890, %._crit_edge.i.i.i583 ], [ %.pre2.pre.i.i586, %.noexc596 ]
  store ptr %889, ptr %25, align 8, !tbaa !123
  store i32 %886, ptr %705, align 4, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i589

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i589: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i587, %._crit_edge.i.i593
  %897 = phi i32 [ %882, %._crit_edge.i.i593 ], [ %886, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i587 ]
  %898 = phi i32 [ %883, %._crit_edge.i.i593 ], [ %.pre2.i.i588, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i587 ]
  %899 = phi ptr [ %.pre.i.i594, %._crit_edge.i.i593 ], [ %889, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i587 ]
  %900 = zext i32 %898 to i64
  %901 = getelementptr inbounds nuw ptr, ptr %899, i64 %900
  %902 = load ptr, ptr %884, align 8, !tbaa !24
  store ptr %902, ptr %901, align 8, !tbaa !24
  %903 = add i32 %898, 1
  store i32 %903, ptr %704, align 8, !tbaa !126
  %indvars.iv.next.i590 = add nuw nsw i64 %indvars.iv.i574, 1
  %exitcond.not.i591 = icmp eq i64 %indvars.iv.next.i590, %wide.trip.count.i571
  br i1 %exitcond.not.i591, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit597, label %881, !llvm.loop !129

_ZNK17array_recognizers6is_mapEP4expr.exit564.thread: ; preds = %_ZNK17array_recognizers17get_map_func_declEP4expr.exit566, %_ZNK4decl13get_family_idEv.exit.thread.i.i567, %856, %850, %_ZNK11ast_manager6is_andEPK9func_decl.exit568, %_ZNK17array_recognizers6is_mapEP4expr.exit564
  %904 = load ptr, ptr %25, align 8, !tbaa !123
  %905 = getelementptr inbounds nuw ptr, ptr %904, i64 %indvars.iv915
  %906 = load ptr, ptr %905, align 8, !tbaa !24
  %907 = add i32 %.0187853, 1
  %908 = zext i32 %.0187853 to i64
  %909 = getelementptr inbounds nuw ptr, ptr %904, i64 %908
  store ptr %906, ptr %909, align 8, !tbaa !24
  br label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit597

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit597: ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i589, %877, %849, %_ZNK17array_recognizers6is_mapEP4expr.exit564.thread
  %.8242 = phi i1 [ %.7241852, %_ZNK17array_recognizers6is_mapEP4expr.exit564.thread ], [ true, %849 ], [ %.7241852, %877 ], [ %.7241852, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i589 ]
  %.1188 = phi i32 [ %907, %_ZNK17array_recognizers6is_mapEP4expr.exit564.thread ], [ %.0187853, %849 ], [ %.0187853, %877 ], [ %.0187853, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i589 ]
  %.1186 = phi i1 [ %.0185854, %_ZNK17array_recognizers6is_mapEP4expr.exit564.thread ], [ true, %849 ], [ %.0185854, %877 ], [ %.0185854, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i589 ]
  %indvars.iv.next916 = add nuw nsw i64 %indvars.iv915, 1
  %910 = load i32, ptr %704, align 8, !tbaa !126
  %911 = zext i32 %910 to i64
  %912 = icmp samesign ult i64 %indvars.iv.next916, %911
  br i1 %912, label %.lr.ph856, label %._crit_edge857, !llvm.loop !157

_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562:     ; preds = %._crit_edge857
  %.pre932 = load ptr, ptr %25, align 8, !tbaa !123
  br i1 %.1186, label %913, label %969

913:                                              ; preds = %.lr.ph.preheader.i561, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562
  %.pre932981 = phi ptr [ %.pre932979, %.lr.ph.preheader.i561 ], [ %.pre932, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562 ]
  %914 = phi i32 [ %.1188, %.lr.ph.preheader.i561 ], [ %910, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562 ]
  %915 = zext i32 %914 to i64
  %.idx = shl nuw nsw i64 %915, 3
  %916 = getelementptr inbounds nuw i8, ptr %.pre932981, i64 %.idx
  %.not.i.i598 = icmp eq i32 %914, 0
  br i1 %.not.i.i598, label %"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_.exit.thread", label %918

"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_.exit.thread": ; preds = %913
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #24
  %917 = load ptr, ptr %.pre932981, align 8, !tbaa !24
  br label %.loopexit776

918:                                              ; preds = %913
  %919 = ptrtoint ptr %.pre932981 to i64
  %920 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %915, i1 true)
  %921 = shl nuw nsw i64 %920, 1
  %922 = xor i64 %921, 126
  call fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %.pre932981, ptr noundef nonnull %916, i64 noundef %922)
  %923 = icmp ugt i32 %914, 16
  %scevgep.i.i.i = getelementptr i8, ptr %.pre932981, i64 8
  br i1 %923, label %.preheader.i, label %934

.preheader.i:                                     ; preds = %918, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.020.i.idx.i.i.i = phi i64 [ %.020.i.add.i.i.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ 8, %918 ]
  %.pn19.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %.pre932981, %918 ]
  %.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.pre932981, i64 %.020.i.idx.i.i.i
  %.0.val.i.i.i.i = load ptr, ptr %.020.i.ptr.i.i.i, align 8, !tbaa !24
  %.val.i.i.i.i = load ptr, ptr %.pre932981, align 8, !tbaa !24
  %.0.val.val.i.i.i.i = load i32, ptr %.0.val.i.i.i.i, align 4, !tbaa !158
  %.val.val.i.i.i.i = load i32, ptr %.val.i.i.i.i, align 4, !tbaa !158
  %924 = icmp ult i32 %.0.val.val.i.i.i.i, %.val.val.i.i.i.i
  br i1 %924, label %925, label %926

925:                                              ; preds = %.preheader.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.pre932981, i64 %.020.i.idx.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i"

926:                                              ; preds = %.preheader.i
  %.0.val11.i.i.i.i.i = load ptr, ptr %.pn19.i.i.i.i, align 8, !tbaa !24
  %.0.val.val12.i.i.i.i.i = load i32, ptr %.0.val11.i.i.i.i.i, align 4, !tbaa !158
  %927 = icmp ult i32 %.0.val.val.i.i.i.i, %.0.val.val12.i.i.i.i.i
  br i1 %927, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %926, %.lr.ph.i.i.i.i.i
  %.0.val15.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.val11.i.i.i.i.i, %926 ]
  %.014.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn19.i.i.i.i, %926 ]
  %.0913.i.i.i.i.i = phi ptr [ %.014.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.020.i.ptr.i.i.i, %926 ]
  store ptr %.0.val15.i.i.i.i.i, ptr %.0913.i.i.i.i.i, align 8, !tbaa !24
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !24
  %.0.val.val.i.i.i.i.i = load i32, ptr %.0.val.i.i.i.i.i, align 4, !tbaa !158
  %928 = icmp ult i32 %.0.val.val.i.i.i.i, %.0.val.val.i.i.i.i.i
  br i1 %928, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !159

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %926, %925
  %.sink.i.i.i.i = phi ptr [ %.pre932981, %925 ], [ %.020.i.ptr.i.i.i, %926 ], [ %.014.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.val.i.i.i.i, ptr %.sink.i.i.i.i, align 8, !tbaa !24
  %.020.i.add.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i, 8
  %.not.i.i.i.i599 = icmp eq i64 %.020.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i599, label %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_.exit.i.i.i", label %.preheader.i, !llvm.loop !160

"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_.exit.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %929 = getelementptr inbounds nuw i8, ptr %.pre932981, i64 128
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i15.i.i.i"
  %.07.i.i.i.i = phi ptr [ %933, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i15.i.i.i" ], [ %929, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_.exit.i.i.i" ]
  %930 = load ptr, ptr %.07.i.i.i.i, align 8, !tbaa !24
  %.val.val.i.i.i.i.i = load i32, ptr %930, align 4, !tbaa !158
  %.010.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -8
  %.0.val11.i.i13.i.i.i = load ptr, ptr %.010.i.i.i.i.i, align 8, !tbaa !24
  %.0.val.val12.i.i14.i.i.i = load i32, ptr %.0.val11.i.i13.i.i.i, align 4, !tbaa !158
  %931 = icmp ult i32 %.val.val.i.i.i.i.i, %.0.val.val12.i.i14.i.i.i
  br i1 %931, label %.lr.ph.i.i17.i.i.i, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i15.i.i.i"

.lr.ph.i.i17.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i17.i.i.i
  %.0.val15.i.i18.i.i.i = phi ptr [ %.0.val.i.i22.i.i.i, %.lr.ph.i.i17.i.i.i ], [ %.0.val11.i.i13.i.i.i, %.lr.ph.i.i.i.i ]
  %.014.i.i19.i.i.i = phi ptr [ %.0.i.i21.i.i.i, %.lr.ph.i.i17.i.i.i ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0913.i.i20.i.i.i = phi ptr [ %.014.i.i19.i.i.i, %.lr.ph.i.i17.i.i.i ], [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ]
  store ptr %.0.val15.i.i18.i.i.i, ptr %.0913.i.i20.i.i.i, align 8, !tbaa !24
  %.0.i.i21.i.i.i = getelementptr inbounds i8, ptr %.014.i.i19.i.i.i, i64 -8
  %.0.val.i.i22.i.i.i = load ptr, ptr %.0.i.i21.i.i.i, align 8, !tbaa !24
  %.0.val.val.i.i23.i.i.i = load i32, ptr %.0.val.i.i22.i.i.i, align 4, !tbaa !158
  %932 = icmp ult i32 %.val.val.i.i.i.i.i, %.0.val.val.i.i23.i.i.i
  br i1 %932, label %.lr.ph.i.i17.i.i.i, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i15.i.i.i", !llvm.loop !159

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i15.i.i.i": ; preds = %.lr.ph.i.i17.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i19.i.i.i, %.lr.ph.i.i17.i.i.i ]
  store ptr %930, ptr %.09.lcssa.i.i.i.i.i, align 8, !tbaa !24
  %933 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i16.i.i.i = icmp eq ptr %933, %916
  br i1 %.not.i16.i.i.i, label %"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !161

934:                                              ; preds = %918
  %.not18.i.i.i.i = icmp eq i32 %914, 1
  br i1 %.not18.i.i.i.i, label %"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_.exit", label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %934, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i34.i.i.i"
  %.020.i26.i.i.i = phi ptr [ %.0.i36.i.i.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i34.i.i.i" ], [ %scevgep.i.i.i, %934 ]
  %.pn19.i27.i.i.i = phi ptr [ %.020.i26.i.i.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i34.i.i.i" ], [ %.pre932981, %934 ]
  %.0.val.i28.i.i.i = load ptr, ptr %.020.i26.i.i.i, align 8, !tbaa !24
  %.val.i29.i.i.i = load ptr, ptr %.pre932981, align 8, !tbaa !24
  %.0.val.val.i30.i.i.i = load i32, ptr %.0.val.i28.i.i.i, align 4, !tbaa !158
  %.val.val.i31.i.i.i = load i32, ptr %.val.i29.i.i.i, align 4, !tbaa !158
  %935 = icmp ult i32 %.0.val.val.i30.i.i.i, %.val.val.i31.i.i.i
  br i1 %935, label %936, label %943

936:                                              ; preds = %.lr.ph.i25.i.i.i
  %937 = getelementptr inbounds nuw i8, ptr %.pn19.i27.i.i.i, i64 16
  %938 = ptrtoint ptr %.020.i26.i.i.i to i64
  %939 = sub i64 %938, %919
  %940 = ashr exact i64 %939, 3
  %941 = sub nsw i64 0, %940
  %942 = getelementptr inbounds ptr, ptr %937, i64 %941
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %942, ptr noundef nonnull align 8 dereferenceable(1) %.pre932981, i64 %939, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i34.i.i.i"

943:                                              ; preds = %.lr.ph.i25.i.i.i
  %.0.val11.i.i32.i.i.i = load ptr, ptr %.pn19.i27.i.i.i, align 8, !tbaa !24
  %.0.val.val12.i.i33.i.i.i = load i32, ptr %.0.val11.i.i32.i.i.i, align 4, !tbaa !158
  %944 = icmp ult i32 %.0.val.val.i30.i.i.i, %.0.val.val12.i.i33.i.i.i
  br i1 %944, label %.lr.ph.i.i38.i.i.i, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i34.i.i.i"

.lr.ph.i.i38.i.i.i:                               ; preds = %943, %.lr.ph.i.i38.i.i.i
  %.0.val15.i.i39.i.i.i = phi ptr [ %.0.val.i.i43.i.i.i, %.lr.ph.i.i38.i.i.i ], [ %.0.val11.i.i32.i.i.i, %943 ]
  %.014.i.i40.i.i.i = phi ptr [ %.0.i.i42.i.i.i, %.lr.ph.i.i38.i.i.i ], [ %.pn19.i27.i.i.i, %943 ]
  %.0913.i.i41.i.i.i = phi ptr [ %.014.i.i40.i.i.i, %.lr.ph.i.i38.i.i.i ], [ %.020.i26.i.i.i, %943 ]
  store ptr %.0.val15.i.i39.i.i.i, ptr %.0913.i.i41.i.i.i, align 8, !tbaa !24
  %.0.i.i42.i.i.i = getelementptr inbounds i8, ptr %.014.i.i40.i.i.i, i64 -8
  %.0.val.i.i43.i.i.i = load ptr, ptr %.0.i.i42.i.i.i, align 8, !tbaa !24
  %.0.val.val.i.i44.i.i.i = load i32, ptr %.0.val.i.i43.i.i.i, align 4, !tbaa !158
  %945 = icmp ult i32 %.0.val.val.i30.i.i.i, %.0.val.val.i.i44.i.i.i
  br i1 %945, label %.lr.ph.i.i38.i.i.i, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i34.i.i.i", !llvm.loop !159

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i34.i.i.i": ; preds = %.lr.ph.i.i38.i.i.i, %943, %936
  %.sink.i35.i.i.i = phi ptr [ %.pre932981, %936 ], [ %.020.i26.i.i.i, %943 ], [ %.014.i.i40.i.i.i, %.lr.ph.i.i38.i.i.i ]
  store ptr %.0.val.i28.i.i.i, ptr %.sink.i35.i.i.i, align 8, !tbaa !24
  %.0.i36.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i26.i.i.i, i64 8
  %.not.i37.i.i.i = icmp eq ptr %.0.i36.i.i.i, %916
  br i1 %.not.i37.i.i.i, label %"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_.exit", label %.lr.ph.i25.i.i.i, !llvm.loop !160

"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i34.i.i.i", %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i15.i.i.i", %934
  %.pr = load i32, ptr %704, align 8, !tbaa !126
  %.pre930 = load ptr, ptr %25, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #24
  %946 = load ptr, ptr %.pre930, align 8, !tbaa !24
  %947 = icmp ugt i32 %.pr, 1
  br i1 %947, label %.lr.ph.i601, label %.loopexit776

.lr.ph.i601:                                      ; preds = %"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_.exit"
  %wide.trip.count.i602 = zext i32 %.pr to i64
  br label %948

948:                                              ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i, %.lr.ph.i601
  %indvars.iv.i603 = phi i64 [ 1, %.lr.ph.i601 ], [ %indvars.iv.next.i604, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i ]
  %.0911.i = phi ptr [ %946, %.lr.ph.i601 ], [ %953, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  store ptr %.0911.i, ptr %10, align 16, !tbaa !24
  %949 = getelementptr inbounds nuw ptr, ptr %.pre930, i64 %indvars.iv.i603
  %950 = load ptr, ptr %949, align 8, !tbaa !24
  store ptr %950, ptr %706, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  store ptr %1, ptr %9, align 8, !tbaa !139
  store i8 1, ptr %707, align 8, !tbaa !142
  %951 = load ptr, ptr %541, align 8, !tbaa !26
  %952 = load i32, ptr %0, align 8, !tbaa !103
  %953 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %951, i32 noundef %952, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %10, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i unwind label %954

954:                                              ; preds = %948
  %955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %.body606

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i: ; preds = %948
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %indvars.iv.next.i604 = add nuw nsw i64 %indvars.iv.i603, 1
  %exitcond.not.i605 = icmp eq i64 %indvars.iv.next.i604, %wide.trip.count.i602
  br i1 %exitcond.not.i605, label %.loopexit776, label %948, !llvm.loop !162

.loopexit776:                                     ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i, %"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_.exit.thread", %"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_.exit"
  %.09.lcssa.i = phi ptr [ %946, %"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_.exit" ], [ %917, %"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EvT_SD_T0_.exit.thread" ], [ %953, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i ]
  store ptr %.09.lcssa.i, ptr %26, align 8, !tbaa !24
  %956 = load ptr, ptr %541, align 8, !tbaa !26
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 840
  %958 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %956, i32 noundef 0, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %957, ptr noundef null)
          to label %_ZN11ast_manager11mk_not_declEv.exit unwind label %967

_ZN11ast_manager11mk_not_declEv.exit:             ; preds = %.loopexit776
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  store ptr %958, ptr %8, align 8, !tbaa !139
  store i8 1, ptr %708, align 8, !tbaa !142
  %959 = load ptr, ptr %541, align 8, !tbaa !26
  %960 = load i32, ptr %0, align 8, !tbaa !103
  %961 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %959, i32 noundef %960, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %26, ptr noundef null)
          to label %964 unwind label %962

962:                                              ; preds = %_ZN11ast_manager11mk_not_declEv.exit
  %963 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %.body606

964:                                              ; preds = %_ZN11ast_manager11mk_not_declEv.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %965 = load ptr, ptr %23, align 8, !tbaa !123
  %966 = getelementptr inbounds nuw ptr, ptr %965, i64 %indvars.iv917
  store ptr %961, ptr %966, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  %.pre931 = load ptr, ptr %25, align 8, !tbaa !123
  br label %969

967:                                              ; preds = %.loopexit776
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %.body606

.body606:                                         ; preds = %967, %962, %954
  %eh.lpad-body607 = phi { ptr, i32 } [ %955, %954 ], [ %968, %967 ], [ %963, %962 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  br label %976

969:                                              ; preds = %.lr.ph.preheader.i561, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562.thread, %964, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562
  %.7241.lcssa973978 = phi i1 [ %.8242, %964 ], [ %.8242, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562 ], [ %.2236863, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562.thread ], [ %.8242, %.lr.ph.preheader.i561 ]
  %970 = phi ptr [ %.pre931, %964 ], [ %.pre932, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562 ], [ %.pre932977, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit562.thread ], [ %.pre932979, %.lr.ph.preheader.i561 ]
  %.not.i.i.i612 = icmp eq ptr %970, %703
  %971 = icmp eq ptr %970, null
  %or.cond.i.i.i613 = or i1 %.not.i.i.i612, %971
  br i1 %or.cond.i.i.i613, label %977, label %972

972:                                              ; preds = %969
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %970)
          to label %977 unwind label %973

973:                                              ; preds = %972
  %974 = landingpad { ptr, i32 }
          catch ptr null
  %975 = extractvalue { ptr, i32 } %974, 0
  call void @__clang_call_terminate(ptr %975) #25
  unreachable

976:                                              ; preds = %.loopexit771, %.loopexit.split-lp772, %.body606, %843
  %.pn = phi { ptr, i32 } [ %eh.lpad-body607, %.body606 ], [ %844, %843 ], [ %lpad.loopexit773, %.loopexit771 ], [ %lpad.loopexit.split-lp774, %.loopexit.split-lp772 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %25) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %25) #24
  br label %1009

977:                                              ; preds = %972, %969
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %25) #24
  br label %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread

_ZNK17array_recognizers6is_mapEP4expr.exit511.thread: ; preds = %977, %_ZNK17array_recognizers17get_map_func_declEP4expr.exit529, %_ZNK4decl13get_family_idEv.exit.thread.i.i530, %794, %788, %_ZNK11ast_manager6is_andEPK9func_decl.exit531, %_ZNK17array_recognizers6is_mapEP4expr.exit527, %_ZNK17array_recognizers17get_map_func_declEP4expr.exit513, %_ZNK4decl13get_family_idEv.exit.thread.i.i514, %716, %709, %_ZNK11ast_manager6is_notEPK9func_decl.exit515, %_ZNK17array_recognizers6is_mapEP4expr.exit511
  %.4238 = phi i1 [ %.7241.lcssa973978, %977 ], [ %.2236863, %_ZNK11ast_manager6is_notEPK9func_decl.exit515 ], [ %.2236863, %_ZNK17array_recognizers6is_mapEP4expr.exit511 ], [ %.2236863, %709 ], [ %.2236863, %716 ], [ %.2236863, %_ZNK4decl13get_family_idEv.exit.thread.i.i514 ], [ %.2236863, %_ZNK17array_recognizers17get_map_func_declEP4expr.exit513 ], [ %.2236863, %_ZNK17array_recognizers6is_mapEP4expr.exit527 ], [ %.2236863, %_ZNK11ast_manager6is_andEPK9func_decl.exit531 ], [ %.2236863, %788 ], [ %.2236863, %794 ], [ %.2236863, %_ZNK4decl13get_family_idEv.exit.thread.i.i530 ], [ %.2236863, %_ZNK17array_recognizers17get_map_func_declEP4expr.exit529 ]
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %978 = getelementptr inbounds nuw i8, ptr %.0198866, i64 8
  %.not252 = icmp eq ptr %978, %702
  br i1 %.not252, label %.thread731, label %709

.thread731:                                       ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit
  %.2236.lcssa = phi i1 [ %.1235, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit ], [ %.4238, %_ZNK17array_recognizers6is_mapEP4expr.exit511.thread ]
  br i1 %.2236.lcssa, label %979, label %.thread731.thread

979:                                              ; preds = %.thread731
  %980 = load ptr, ptr %23, align 8, !tbaa !123
  %981 = load i32, ptr %603, align 8, !tbaa !126
  %982 = zext i32 %981 to i64
  %983 = getelementptr inbounds nuw ptr, ptr %980, i64 %982
  call fastcc void @"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EvT_SD_T0_"(ptr noundef %980, ptr noundef %983)
  %984 = load i32, ptr %603, align 8, !tbaa !126
  %985 = load ptr, ptr %23, align 8, !tbaa !123
  %986 = invoke noundef ptr @_ZN10array_util12mk_map_assocEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %984, ptr noundef %985)
          to label %987 unwind label %.loopexit.split-lp784

987:                                              ; preds = %979
  %988 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %986)
          to label %.thread731.thread unwind label %.loopexit.split-lp784

.thread731.thread:                                ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit475, %.thread734, %.thread731, %987
  %cond4 = phi i1 [ false, %987 ], [ true, %.thread731 ], [ false, %.thread734 ], [ true, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit475 ]
  %.8 = phi i32 [ 1, %987 ], [ 4, %.thread731 ], [ 4, %.thread734 ], [ 4, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit475 ]
  %989 = load ptr, ptr %23, align 8, !tbaa !123
  %.not.i.i.i615 = icmp eq ptr %989, %602
  %990 = icmp eq ptr %989, null
  %or.cond.i.i.i616 = or i1 %.not.i.i.i615, %990
  br i1 %or.cond.i.i.i616, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit617, label %991

991:                                              ; preds = %.thread731.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %989)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit617 unwind label %992

992:                                              ; preds = %991
  %993 = landingpad { ptr, i32 }
          catch ptr null
  %994 = extractvalue { ptr, i32 } %993, 0
  call void @__clang_call_terminate(ptr %994) #25
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit617:          ; preds = %.thread731.thread, %991
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %22, align 8, !tbaa !153
  %995 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %996 = load ptr, ptr %995, align 8, !tbaa !163
  %997 = icmp eq ptr %996, null
  br i1 %997, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %998

998:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit617
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %996)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %999

999:                                              ; preds = %998
  %1000 = landingpad { ptr, i32 }
          catch ptr null
  %1001 = extractvalue { ptr, i32 } %1000, 0
  call void @__clang_call_terminate(ptr %1001) #25
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %998, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit617
  %1002 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1003 = load ptr, ptr %1002, align 8, !tbaa !163
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %_ZN8ast_markD2Ev.exit, label %1005

1005:                                             ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1003)
          to label %_ZN8ast_markD2Ev.exit unwind label %1006

1006:                                             ; preds = %1005
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #25
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %1005
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #24
  br i1 %cond4, label %_ZNK11ast_manager6is_andEPK9func_decl.exit.thread, label %1227

1009:                                             ; preds = %.loopexit778, %.loopexit.split-lp779, %.loopexit783, %.loopexit.split-lp784, %779, %976, %787, %781
  %.pn265 = phi { ptr, i32 } [ %780, %779 ], [ %.pn254, %787 ], [ %.pn, %976 ], [ %782, %781 ], [ %lpad.loopexit785, %.loopexit783 ], [ %lpad.loopexit.split-lp786, %.loopexit.split-lp784 ], [ %lpad.loopexit780, %.loopexit778 ], [ %lpad.loopexit.split-lp781, %.loopexit.split-lp779 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23) #24
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #24
  br label %1228

_ZNK11ast_manager6is_andEPK9func_decl.exit.thread: ; preds = %_ZN8ast_markD2Ev.exit
  %.pr747.pr.pre = load ptr, ptr %542, align 8, !tbaa !109
  %1010 = icmp eq ptr %.pr747.pr.pre, null
  br i1 %1010, label %_ZNK11ast_manager5is_orEPK9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i618

_ZNK4decl13get_family_idEv.exit.thread.i.i618:    ; preds = %_ZNK11ast_manager6is_andEPK9func_decl.exit, %_ZNK11ast_manager6is_andEPK9func_decl.exit.thread
  %.2.ph.ph986 = phi i32 [ %.8, %_ZNK11ast_manager6is_andEPK9func_decl.exit.thread ], [ undef, %_ZNK11ast_manager6is_andEPK9func_decl.exit ]
  %.pr747.pr985 = phi ptr [ %.pr747.pr.pre, %_ZNK11ast_manager6is_andEPK9func_decl.exit.thread ], [ %.pr744, %_ZNK11ast_manager6is_andEPK9func_decl.exit ]
  %.pr752.pr = load i32, ptr %.pr747.pr985, align 8, !tbaa !121
  %1011 = icmp eq i32 %.pr752.pr, 0
  br i1 %1011, label %_ZNK11ast_manager5is_orEPK9func_decl.exit, label %_ZNK11ast_manager5is_orEPK9func_decl.exit.thread

_ZNK11ast_manager5is_orEPK9func_decl.exit:        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i618
  %1012 = getelementptr inbounds nuw i8, ptr %.pr747.pr985, i64 4
  %1013 = load i32, ptr %1012, align 4, !tbaa !112
  %1014 = icmp eq i32 %1013, 6
  br i1 %1014, label %.lr.ph.i620, label %_ZNK11ast_manager5is_orEPK9func_decl.exit.thread

.lr.ph.i620:                                      ; preds = %_ZNK11ast_manager5is_orEPK9func_decl.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %27, align 8, !tbaa !153
  %1015 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1015, i8 0, i64 16, i1 false)
  %1016 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1016, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %28) #24
  %1017 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1017, ptr %28, align 8, !tbaa !123
  %1018 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %1018, align 8, !tbaa !126
  %1019 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 16, ptr %1019, align 4, !tbaa !125
  %wide.trip.count.i621 = zext i32 %2 to i64
  br label %1020

1020:                                             ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i639, %.lr.ph.i620
  %.pre.i.i644 = phi ptr [ %1017, %.lr.ph.i620 ], [ %.pre.i.i644935, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i639 ]
  %1021 = phi i32 [ 16, %.lr.ph.i620 ], [ %1036, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i639 ]
  %1022 = phi i32 [ 0, %.lr.ph.i620 ], [ %1041, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i639 ]
  %indvars.iv.i624 = phi i64 [ 0, %.lr.ph.i620 ], [ %indvars.iv.next.i640, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i639 ]
  %1023 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i624
  %.not.i.i625 = icmp ult i32 %1022, %1021
  br i1 %.not.i.i625, label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i639, label %1024

1024:                                             ; preds = %1020
  %1025 = shl i32 %1021, 1
  %1026 = zext i32 %1025 to i64
  %1027 = shl nuw nsw i64 %1026, 3
  %1028 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1027)
          to label %.noexc645 unwind label %1044

.noexc645:                                        ; preds = %1024
  %1029 = load i32, ptr %1018, align 8, !tbaa !126
  %.not.i.i.i626 = icmp eq i32 %1029, 0
  %.pre.i.i.i627 = load ptr, ptr %28, align 8, !tbaa !123
  br i1 %.not.i.i.i626, label %._crit_edge.i.i.i633, label %.lr.ph.i.i.i628

.lr.ph.i.i.i628:                                  ; preds = %.noexc645
  %wide.trip.count.i.i.i629 = zext i32 %1029 to i64
  br label %1032

._crit_edge.i.i.i633:                             ; preds = %1032, %.noexc645
  %.not.i.i.i.i634 = icmp eq ptr %.pre.i.i.i627, %1017
  %1030 = icmp eq ptr %.pre.i.i.i627, null
  %or.cond.i.i.i.i635 = or i1 %.not.i.i.i.i634, %1030
  br i1 %or.cond.i.i.i.i635, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i637, label %1031

1031:                                             ; preds = %._crit_edge.i.i.i633
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i627)
          to label %.noexc646 unwind label %1044

.noexc646:                                        ; preds = %1031
  %.pre2.pre.i.i636 = load i32, ptr %1018, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i637

1032:                                             ; preds = %1032, %.lr.ph.i.i.i628
  %indvars.iv.i.i.i630 = phi i64 [ 0, %.lr.ph.i.i.i628 ], [ %indvars.iv.next.i.i.i631, %1032 ]
  %1033 = getelementptr inbounds nuw ptr, ptr %1028, i64 %indvars.iv.i.i.i630
  %1034 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i627, i64 %indvars.iv.i.i.i630
  %1035 = load ptr, ptr %1034, align 8, !tbaa !24
  store ptr %1035, ptr %1033, align 8, !tbaa !24
  %indvars.iv.next.i.i.i631 = add nuw nsw i64 %indvars.iv.i.i.i630, 1
  %exitcond.not.i.i.i632 = icmp eq i64 %indvars.iv.next.i.i.i631, %wide.trip.count.i.i.i629
  br i1 %exitcond.not.i.i.i632, label %._crit_edge.i.i.i633, label %1032, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i637: ; preds = %.noexc646, %._crit_edge.i.i.i633
  %.pre2.i.i638 = phi i32 [ %1029, %._crit_edge.i.i.i633 ], [ %.pre2.pre.i.i636, %.noexc646 ]
  store ptr %1028, ptr %28, align 8, !tbaa !123
  store i32 %1025, ptr %1019, align 4, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i639

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i639: ; preds = %1020, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i637
  %.pre.i.i644935 = phi ptr [ %1028, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i637 ], [ %.pre.i.i644, %1020 ]
  %1036 = phi i32 [ %1025, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i637 ], [ %1021, %1020 ]
  %1037 = phi i32 [ %.pre2.i.i638, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i637 ], [ %1022, %1020 ]
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr inbounds nuw ptr, ptr %.pre.i.i644935, i64 %1038
  %1040 = load ptr, ptr %1023, align 8, !tbaa !24
  store ptr %1040, ptr %1039, align 8, !tbaa !24
  %1041 = add i32 %1037, 1
  store i32 %1041, ptr %1018, align 8, !tbaa !126
  %indvars.iv.next.i640 = add nuw nsw i64 %indvars.iv.i624, 1
  %exitcond.not.i641 = icmp eq i64 %indvars.iv.next.i640, %wide.trip.count.i621
  br i1 %exitcond.not.i641, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit647, label %1020, !llvm.loop !129

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit647: ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i639
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %._crit_edge880.thread, label %.lr.ph872

._crit_edge873:                                   ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit684
  %1043 = icmp ult i32 %.1182, %1113
  br i1 %1043, label %.lr.ph.preheader.i648, label %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit649

.lr.ph.preheader.i648:                            ; preds = %._crit_edge873
  store i32 %.1182, ptr %1018, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit649

1044:                                             ; preds = %1031, %1024
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1226

.lr.ph872:                                        ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit647, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit684
  %indvars.iv919 = phi i64 [ %indvars.iv.next920, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit684 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit647 ]
  %.0179870 = phi i1 [ %.1180, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit684 ], [ false, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit647 ]
  %.0181869 = phi i32 [ %.1182, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit684 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit647 ]
  %1046 = load ptr, ptr %28, align 8, !tbaa !123
  %1047 = getelementptr inbounds nuw ptr, ptr %1046, i64 %indvars.iv919
  %1048 = load ptr, ptr %1047, align 8, !tbaa !24
  %1049 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %1048)
          to label %1050 unwind label %.loopexit.split-lp767

1050:                                             ; preds = %.lr.ph872
  br i1 %1049, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit684, label %1051

.loopexit766:                                     ; preds = %1087, %1094
  %lpad.loopexit768 = landingpad { ptr, i32 }
          cleanup
  br label %1226

.loopexit.split-lp767:                            ; preds = %.lr.ph872, %1078, %_ZNK17array_recognizers6is_mapEP4expr.exit651.thread, %1068
  %lpad.loopexit.split-lp769 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1051:                                             ; preds = %1050
  %1052 = load i32, ptr %0, align 8, !tbaa !103
  %1053 = getelementptr inbounds nuw i8, ptr %1048, i64 4
  %1054 = load i32, ptr %1053, align 4
  %1055 = and i32 %1054, 65535
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %_ZNK17array_recognizers6is_mapEP4expr.exit651.thread

1057:                                             ; preds = %1051
  %1058 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  %1059 = load ptr, ptr %1058, align 8, !tbaa !116
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 24
  %1061 = load ptr, ptr %1060, align 8, !tbaa !109
  %.not.i.i.i.i650 = icmp eq ptr %1061, null
  br i1 %.not.i.i.i.i650, label %_ZNK17array_recognizers6is_mapEP4expr.exit651.thread, label %_ZNK17array_recognizers6is_mapEP4expr.exit651

_ZNK17array_recognizers6is_mapEP4expr.exit651:    ; preds = %1057
  %1062 = load i32, ptr %1061, align 8, !tbaa !121
  %1063 = icmp eq i32 %1062, %1052
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  %1065 = load i32, ptr %1064, align 4
  %1066 = icmp eq i32 %1065, 5
  %1067 = select i1 %1063, i1 %1066, i1 false
  br i1 %1067, label %1068, label %_ZNK17array_recognizers6is_mapEP4expr.exit651.thread

1068:                                             ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit651
  %1069 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1059)
          to label %_ZNK17array_recognizers17get_map_func_declEP4expr.exit653 unwind label %.loopexit.split-lp767

_ZNK17array_recognizers17get_map_func_declEP4expr.exit653: ; preds = %1068
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 24
  %1071 = load ptr, ptr %1070, align 8, !tbaa !109
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %_ZNK17array_recognizers6is_mapEP4expr.exit651.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i654

_ZNK4decl13get_family_idEv.exit.thread.i.i654:    ; preds = %_ZNK17array_recognizers17get_map_func_declEP4expr.exit653
  %1073 = load i32, ptr %1071, align 8, !tbaa !121
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %_ZNK11ast_manager5is_orEPK9func_decl.exit655, label %_ZNK17array_recognizers6is_mapEP4expr.exit651.thread

_ZNK11ast_manager5is_orEPK9func_decl.exit655:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i654
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  %1076 = load i32, ptr %1075, align 4, !tbaa !112
  %1077 = icmp eq i32 %1076, 6
  br i1 %1077, label %1078, label %_ZNK17array_recognizers6is_mapEP4expr.exit651.thread

1078:                                             ; preds = %_ZNK11ast_manager5is_orEPK9func_decl.exit655
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull %1048, i1 noundef zeroext true)
          to label %1079 unwind label %.loopexit.split-lp767

1079:                                             ; preds = %1078
  %1080 = getelementptr inbounds nuw i8, ptr %1048, i64 24
  %1081 = load i32, ptr %1080, align 8, !tbaa !135
  %1082 = getelementptr inbounds nuw i8, ptr %1048, i64 32
  %.not.i656 = icmp eq i32 %1081, 0
  br i1 %.not.i656, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit684, label %.lr.ph.i657

.lr.ph.i657:                                      ; preds = %1079
  %wide.trip.count.i658 = zext i32 %1081 to i64
  %.pre.i659 = load i32, ptr %1018, align 8, !tbaa !126
  %.pre7.i660 = load i32, ptr %1019, align 4, !tbaa !125
  br label %1083

1083:                                             ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i676, %.lr.ph.i657
  %1084 = phi i32 [ %.pre7.i660, %.lr.ph.i657 ], [ %1099, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i676 ]
  %1085 = phi i32 [ %.pre.i659, %.lr.ph.i657 ], [ %1105, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i676 ]
  %indvars.iv.i661 = phi i64 [ 0, %.lr.ph.i657 ], [ %indvars.iv.next.i677, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i676 ]
  %1086 = getelementptr inbounds nuw ptr, ptr %1082, i64 %indvars.iv.i661
  %.not.i.i662 = icmp ult i32 %1085, %1084
  br i1 %.not.i.i662, label %._crit_edge.i.i680, label %1087

._crit_edge.i.i680:                               ; preds = %1083
  %.pre.i.i681 = load ptr, ptr %28, align 8, !tbaa !123
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i676

1087:                                             ; preds = %1083
  %1088 = shl i32 %1084, 1
  %1089 = zext i32 %1088 to i64
  %1090 = shl nuw nsw i64 %1089, 3
  %1091 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %1090)
          to label %.noexc682 unwind label %.loopexit766

.noexc682:                                        ; preds = %1087
  %1092 = load i32, ptr %1018, align 8, !tbaa !126
  %.not.i.i.i663 = icmp eq i32 %1092, 0
  %.pre.i.i.i664 = load ptr, ptr %28, align 8, !tbaa !123
  br i1 %.not.i.i.i663, label %._crit_edge.i.i.i670, label %.lr.ph.i.i.i665

.lr.ph.i.i.i665:                                  ; preds = %.noexc682
  %wide.trip.count.i.i.i666 = zext i32 %1092 to i64
  br label %1095

._crit_edge.i.i.i670:                             ; preds = %1095, %.noexc682
  %.not.i.i.i.i671 = icmp eq ptr %.pre.i.i.i664, %1017
  %1093 = icmp eq ptr %.pre.i.i.i664, null
  %or.cond.i.i.i.i672 = or i1 %.not.i.i.i.i671, %1093
  br i1 %or.cond.i.i.i.i672, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i674, label %1094

1094:                                             ; preds = %._crit_edge.i.i.i670
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i664)
          to label %.noexc683 unwind label %.loopexit766

.noexc683:                                        ; preds = %1094
  %.pre2.pre.i.i673 = load i32, ptr %1018, align 8, !tbaa !126
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i674

1095:                                             ; preds = %1095, %.lr.ph.i.i.i665
  %indvars.iv.i.i.i667 = phi i64 [ 0, %.lr.ph.i.i.i665 ], [ %indvars.iv.next.i.i.i668, %1095 ]
  %1096 = getelementptr inbounds nuw ptr, ptr %1091, i64 %indvars.iv.i.i.i667
  %1097 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i664, i64 %indvars.iv.i.i.i667
  %1098 = load ptr, ptr %1097, align 8, !tbaa !24
  store ptr %1098, ptr %1096, align 8, !tbaa !24
  %indvars.iv.next.i.i.i668 = add nuw nsw i64 %indvars.iv.i.i.i667, 1
  %exitcond.not.i.i.i669 = icmp eq i64 %indvars.iv.next.i.i.i668, %wide.trip.count.i.i.i666
  br i1 %exitcond.not.i.i.i669, label %._crit_edge.i.i.i670, label %1095, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i674: ; preds = %.noexc683, %._crit_edge.i.i.i670
  %.pre2.i.i675 = phi i32 [ %1092, %._crit_edge.i.i.i670 ], [ %.pre2.pre.i.i673, %.noexc683 ]
  store ptr %1091, ptr %28, align 8, !tbaa !123
  store i32 %1088, ptr %1019, align 4, !tbaa !125
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i676

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i676: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i674, %._crit_edge.i.i680
  %1099 = phi i32 [ %1084, %._crit_edge.i.i680 ], [ %1088, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i674 ]
  %1100 = phi i32 [ %1085, %._crit_edge.i.i680 ], [ %.pre2.i.i675, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i674 ]
  %1101 = phi ptr [ %.pre.i.i681, %._crit_edge.i.i680 ], [ %1091, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i674 ]
  %1102 = zext i32 %1100 to i64
  %1103 = getelementptr inbounds nuw ptr, ptr %1101, i64 %1102
  %1104 = load ptr, ptr %1086, align 8, !tbaa !24
  store ptr %1104, ptr %1103, align 8, !tbaa !24
  %1105 = add i32 %1100, 1
  store i32 %1105, ptr %1018, align 8, !tbaa !126
  %indvars.iv.next.i677 = add nuw nsw i64 %indvars.iv.i661, 1
  %exitcond.not.i678 = icmp eq i64 %indvars.iv.next.i677, %wide.trip.count.i658
  br i1 %exitcond.not.i678, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit684, label %1083, !llvm.loop !129

_ZNK17array_recognizers6is_mapEP4expr.exit651.thread: ; preds = %_ZNK17array_recognizers17get_map_func_declEP4expr.exit653, %_ZNK4decl13get_family_idEv.exit.thread.i.i654, %1057, %1051, %_ZNK11ast_manager5is_orEPK9func_decl.exit655, %_ZNK17array_recognizers6is_mapEP4expr.exit651
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull %1048, i1 noundef zeroext true)
          to label %1106 unwind label %.loopexit.split-lp767

1106:                                             ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit651.thread
  %1107 = load ptr, ptr %28, align 8, !tbaa !123
  %1108 = getelementptr inbounds nuw ptr, ptr %1107, i64 %indvars.iv919
  %1109 = load ptr, ptr %1108, align 8, !tbaa !24
  %1110 = add i32 %.0181869, 1
  %1111 = zext i32 %.0181869 to i64
  %1112 = getelementptr inbounds nuw ptr, ptr %1107, i64 %1111
  store ptr %1109, ptr %1112, align 8, !tbaa !24
  br label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit684

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit684: ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i676, %1079, %1050, %1106
  %.1182 = phi i32 [ %1110, %1106 ], [ %.0181869, %1050 ], [ %.0181869, %1079 ], [ %.0181869, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i676 ]
  %.1180 = phi i1 [ %.0179870, %1106 ], [ true, %1050 ], [ %.0179870, %1079 ], [ %.0179870, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i676 ]
  %indvars.iv.next920 = add nuw nsw i64 %indvars.iv919, 1
  %1113 = load i32, ptr %1018, align 8, !tbaa !126
  %1114 = zext i32 %1113 to i64
  %1115 = icmp samesign ult i64 %indvars.iv.next920, %1114
  br i1 %1115, label %.lr.ph872, label %._crit_edge873, !llvm.loop !165

_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit649:     ; preds = %.lr.ph.preheader.i648, %._crit_edge873
  %1116 = phi i32 [ %.1182, %.lr.ph.preheader.i648 ], [ %1113, %._crit_edge873 ]
  %1117 = load ptr, ptr %28, align 8, !tbaa !123
  %1118 = zext i32 %1116 to i64
  %1119 = getelementptr inbounds nuw ptr, ptr %1117, i64 %1118
  %.not258877 = icmp eq i32 %1116, 0
  br i1 %.not258877, label %._crit_edge880, label %.lr.ph879

1120:                                             ; preds = %1204, %1200
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1226

.lr.ph879:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit649, %_ZNK17array_recognizers6is_mapEP4expr.exit686.thread
  %.0170878 = phi ptr [ %1198, %_ZNK17array_recognizers6is_mapEP4expr.exit686.thread ], [ %1117, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit649 ]
  %1122 = load ptr, ptr %.0170878, align 8, !tbaa !24
  %1123 = load i32, ptr %0, align 8, !tbaa !103
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 4
  %1125 = load i32, ptr %1124, align 4
  %1126 = and i32 %1125, 65535
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1128, label %_ZNK17array_recognizers6is_mapEP4expr.exit686.thread

1128:                                             ; preds = %.lr.ph879
  %1129 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1130 = load ptr, ptr %1129, align 8, !tbaa !116
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 24
  %1132 = load ptr, ptr %1131, align 8, !tbaa !109
  %.not.i.i.i.i685 = icmp eq ptr %1132, null
  br i1 %.not.i.i.i.i685, label %_ZNK17array_recognizers6is_mapEP4expr.exit686.thread, label %_ZNK17array_recognizers6is_mapEP4expr.exit686

_ZNK17array_recognizers6is_mapEP4expr.exit686:    ; preds = %1128
  %1133 = load i32, ptr %1132, align 8, !tbaa !121
  %1134 = icmp eq i32 %1133, %1123
  %1135 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  %1136 = load i32, ptr %1135, align 4
  %1137 = icmp eq i32 %1136, 5
  %1138 = select i1 %1134, i1 %1137, i1 false
  br i1 %1138, label %1139, label %_ZNK17array_recognizers6is_mapEP4expr.exit686.thread

1139:                                             ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit686
  %1140 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1130)
          to label %_ZNK17array_recognizers17get_map_func_declEP4expr.exit688 unwind label %1191

_ZNK17array_recognizers17get_map_func_declEP4expr.exit688: ; preds = %1139
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 24
  %1142 = load ptr, ptr %1141, align 8, !tbaa !109
  %1143 = icmp eq ptr %1142, null
  br i1 %1143, label %_ZNK17array_recognizers6is_mapEP4expr.exit686.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i689

_ZNK4decl13get_family_idEv.exit.thread.i.i689:    ; preds = %_ZNK17array_recognizers17get_map_func_declEP4expr.exit688
  %1144 = load i32, ptr %1142, align 8, !tbaa !121
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %_ZNK11ast_manager6is_notEPK9func_decl.exit690, label %_ZNK17array_recognizers6is_mapEP4expr.exit686.thread

_ZNK11ast_manager6is_notEPK9func_decl.exit690:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i689
  %1146 = getelementptr inbounds nuw i8, ptr %1142, i64 4
  %1147 = load i32, ptr %1146, align 4, !tbaa !112
  %1148 = icmp eq i32 %1147, 8
  br i1 %1148, label %1149, label %_ZNK17array_recognizers6is_mapEP4expr.exit686.thread

1149:                                             ; preds = %_ZNK11ast_manager6is_notEPK9func_decl.exit690
  %1150 = getelementptr inbounds nuw i8, ptr %1122, i64 32
  %1151 = load ptr, ptr %1150, align 8, !tbaa !24
  %1152 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %1151)
          to label %1153 unwind label %1191

1153:                                             ; preds = %1149
  br i1 %1152, label %1154, label %_ZNK17array_recognizers6is_mapEP4expr.exit686.thread

1154:                                             ; preds = %1153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #24
  invoke void @_ZN14array_rewriter18get_map_array_sortEP9func_decljPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.43) align 8 %29, ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, i32 poison, ptr noundef %3)
          to label %1155 unwind label %1193

1155:                                             ; preds = %1154
  %1156 = load ptr, ptr %29, align 8, !tbaa !144
  %1157 = load ptr, ptr %541, align 8, !tbaa !26
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 856
  %1159 = load ptr, ptr %1158, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1159, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  store ptr %1156, ptr %7, align 8, !tbaa !139
  %1160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %1160, align 8, !tbaa !142
  %1161 = load i32, ptr %0, align 8, !tbaa !103
  %1162 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %1157, i32 noundef %1161, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null)
          to label %1165 unwind label %1163

1163:                                             ; preds = %1155
  %1164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %.body691

1165:                                             ; preds = %1155
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not.i694 = icmp eq ptr %1162, null
  br i1 %.not.i694, label %1169, label %_ZN11ast_manager7inc_refEP3ast.exit.i695

_ZN11ast_manager7inc_refEP3ast.exit.i695:         ; preds = %1165
  %1166 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1167 = load i32, ptr %1166, align 4, !tbaa !99
  %1168 = add i32 %1167, 1
  store i32 %1168, ptr %1166, align 4, !tbaa !99
  br label %1169

1169:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i695, %1165
  %1170 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i4.i696 = icmp eq ptr %1170, null
  br i1 %.not.i4.i696, label %1179, label %1171

1171:                                             ; preds = %1169
  %1172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1173 = load ptr, ptr %1172, align 8, !tbaa !101
  %1174 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1175 = load i32, ptr %1174, align 4, !tbaa !99
  %1176 = add i32 %1175, -1
  store i32 %1176, ptr %1174, align 4, !tbaa !99
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1171
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1173, ptr noundef nonnull %1170)
          to label %1179 unwind label %1195

1179:                                             ; preds = %1171, %1169, %1178
  store ptr %1162, ptr %4, align 8, !tbaa !27
  %.not.i.i699 = icmp eq ptr %1156, null
  br i1 %.not.i.i699, label %1199, label %1180

1180:                                             ; preds = %1179
  %1181 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1182 = load ptr, ptr %1181, align 8, !tbaa !146
  %1183 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1184 = load i32, ptr %1183, align 4, !tbaa !99
  %1185 = add i32 %1184, -1
  store i32 %1185, ptr %1183, align 4, !tbaa !99
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1187, label %1199

1187:                                             ; preds = %1180
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1182, ptr noundef nonnull %1156)
          to label %1199 unwind label %1188

1188:                                             ; preds = %1187
  %1189 = landingpad { ptr, i32 }
          catch ptr null
  %1190 = extractvalue { ptr, i32 } %1189, 0
  call void @__clang_call_terminate(ptr %1190) #25
  unreachable

1191:                                             ; preds = %1139, %1149
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1193:                                             ; preds = %1154
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %1197

1195:                                             ; preds = %1178
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %.body691

.body691:                                         ; preds = %1163, %1195
  %eh.lpad-body692 = phi { ptr, i32 } [ %1196, %1195 ], [ %1164, %1163 ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  br label %1197

1197:                                             ; preds = %.body691, %1193
  %.pn259 = phi { ptr, i32 } [ %eh.lpad-body692, %.body691 ], [ %1194, %1193 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #24
  br label %1226

_ZNK17array_recognizers6is_mapEP4expr.exit686.thread: ; preds = %_ZNK17array_recognizers17get_map_func_declEP4expr.exit688, %_ZNK4decl13get_family_idEv.exit.thread.i.i689, %1128, %.lr.ph879, %1153, %_ZNK11ast_manager6is_notEPK9func_decl.exit690, %_ZNK17array_recognizers6is_mapEP4expr.exit686
  %1198 = getelementptr inbounds nuw i8, ptr %.0170878, i64 8
  %.not258 = icmp eq ptr %1198, %1119
  br i1 %.not258, label %._crit_edge880, label %.lr.ph879

1199:                                             ; preds = %1179, %1180, %1187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #24
  br label %._crit_edge880.thread

._crit_edge880:                                   ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit686.thread, %_ZN6bufferIP4exprLb0ELj16EE6shrinkEj.exit649
  br i1 %.1180, label %1200, label %._crit_edge880.thread

1200:                                             ; preds = %._crit_edge880
  %1201 = load i32, ptr %1018, align 8, !tbaa !126
  %1202 = load ptr, ptr %28, align 8, !tbaa !123
  %1203 = invoke noundef ptr @_ZN10array_util12mk_map_assocEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %1201, ptr noundef %1202)
          to label %1204 unwind label %1120

1204:                                             ; preds = %1200
  %1205 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1203)
          to label %._crit_edge880.thread unwind label %1120

._crit_edge880.thread:                            ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit647, %1199, %._crit_edge880, %1204
  %cond1 = phi i1 [ false, %1199 ], [ false, %1204 ], [ true, %._crit_edge880 ], [ true, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit647 ]
  %.12 = phi i32 [ 4, %1199 ], [ 0, %1204 ], [ %.2.ph.ph986, %._crit_edge880 ], [ %.2.ph.ph986, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit647 ]
  %1206 = load ptr, ptr %28, align 8, !tbaa !123
  %.not.i.i.i701 = icmp eq ptr %1206, %1017
  %1207 = icmp eq ptr %1206, null
  %or.cond.i.i.i702 = or i1 %.not.i.i.i701, %1207
  br i1 %or.cond.i.i.i702, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit703, label %1208

1208:                                             ; preds = %._crit_edge880.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1206)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit703 unwind label %1209

1209:                                             ; preds = %1208
  %1210 = landingpad { ptr, i32 }
          catch ptr null
  %1211 = extractvalue { ptr, i32 } %1210, 0
  call void @__clang_call_terminate(ptr %1211) #25
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit703:          ; preds = %._crit_edge880.thread, %1208
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %28) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %27, align 8, !tbaa !153
  %1212 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %1213 = load ptr, ptr %1212, align 8, !tbaa !163
  %1214 = icmp eq ptr %1213, null
  br i1 %1214, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i704, label %1215

1215:                                             ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit703
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1213)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i704 unwind label %1216

1216:                                             ; preds = %1215
  %1217 = landingpad { ptr, i32 }
          catch ptr null
  %1218 = extractvalue { ptr, i32 } %1217, 0
  call void @__clang_call_terminate(ptr %1218) #25
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i704: ; preds = %1215, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit703
  %1219 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %1220 = load ptr, ptr %1219, align 8, !tbaa !163
  %1221 = icmp eq ptr %1220, null
  br i1 %1221, label %_ZN8ast_markD2Ev.exit705, label %1222

1222:                                             ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i704
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1220)
          to label %_ZN8ast_markD2Ev.exit705 unwind label %1223

1223:                                             ; preds = %1222
  %1224 = landingpad { ptr, i32 }
          catch ptr null
  %1225 = extractvalue { ptr, i32 } %1224, 0
  call void @__clang_call_terminate(ptr %1225) #25
  unreachable

_ZN8ast_markD2Ev.exit705:                         ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i704, %1222
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #24
  br i1 %cond1, label %_ZNK11ast_manager5is_orEPK9func_decl.exit.thread, label %1227

1226:                                             ; preds = %.loopexit766, %.loopexit.split-lp767, %1120, %1197, %1191, %1044
  %.pn262.pn = phi { ptr, i32 } [ %1045, %1044 ], [ %1121, %1120 ], [ %.pn259, %1197 ], [ %1192, %1191 ], [ %lpad.loopexit768, %.loopexit766 ], [ %lpad.loopexit.split-lp769, %.loopexit.split-lp767 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %28) #24
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #24
  br label %1228

_ZNK11ast_manager5is_orEPK9func_decl.exit.thread: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i, %.thread716, %_ZNK11ast_manager6is_notEPK9func_decl.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i446, %_ZNK11ast_manager6is_andEPK9func_decl.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i618, %_ZN8ast_markD2Ev.exit705, %_ZNK11ast_manager5is_orEPK9func_decl.exit
  br label %1227

1227:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit445, %_ZNK11ast_manager5is_orEPK9func_decl.exit.thread, %_ZN8ast_markD2Ev.exit705, %_ZN8ast_markD2Ev.exit, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit408
  %.0 = phi i32 [ 1, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit408 ], [ 2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit445 ], [ 5, %_ZNK11ast_manager5is_orEPK9func_decl.exit.thread ], [ %.12, %_ZN8ast_markD2Ev.exit705 ], [ %.8, %_ZN8ast_markD2Ev.exit ]
  ret i32 %.0

1228:                                             ; preds = %540, %1009, %1226, %392
  %.pn276.pn.pn = phi { ptr, i32 } [ %.pn276.pn, %392 ], [ %.pn267, %540 ], [ %.pn265, %1009 ], [ %.pn262.pn, %1226 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 840
  %29 = load ptr, ptr %28, align 8, !tbaa !166
  store ptr %29, ptr %6, align 16, !tbaa !167
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !167
  %31 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef 0, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  resume { ptr, i32 } %37

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit: ; preds = %23
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
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
  %storemerge = phi ptr [ %9, %13 ], [ %9, %15 ], [ %9, %22 ], [ %35, %41 ], [ %35, %43 ], [ %35, %50 ]
  %.0 = phi i32 [ 4, %13 ], [ 4, %15 ], [ 4, %22 ], [ %25, %41 ], [ %25, %43 ], [ %25, %50 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 840
  %29 = load ptr, ptr %28, align 8, !tbaa !166
  store ptr %29, ptr %6, align 16, !tbaa !167
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !167
  %31 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef 0, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  resume { ptr, i32 } %37

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit: ; preds = %23
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
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
  %storemerge = phi ptr [ %9, %13 ], [ %9, %15 ], [ %9, %22 ], [ %35, %41 ], [ %35, %43 ], [ %35, %50 ]
  %.0 = phi i32 [ 4, %13 ], [ 4, %15 ], [ 4, %22 ], [ %25, %41 ], [ %25, %43 ], [ %25, %50 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %14, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  resume { ptr, i32 } %19

_ZN10array_util12mk_empty_setEP4sort.exit:        ; preds = %4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  resume { ptr, i32 } %18

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit: ; preds = %12
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  store ptr %1, ptr %9, align 16, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 840
  %13 = tail call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 0, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %12, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %common.resume

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  store ptr %17, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 840
  %23 = load ptr, ptr %22, align 8, !tbaa !166
  store ptr %23, ptr %6, align 16, !tbaa !167
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !167
  %25 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef 0, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %common.resume

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit3: ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN14array_rewriter12compare_argsEjPKP4exprS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %.not16.not = icmp eq i32 %1, 0
  br i1 %.not16.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !122

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
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
  %spec.select = phi i32 [ %., %11 ], [ 1, %4 ], [ 1, %5 ]
  ret i32 %spec.select
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %9, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %12, align 4, !tbaa !125
  %.0146160 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %.0146160, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.lr.ph, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

.lr.ph:                                           ; preds = %4
  %17 = load i32, ptr %0, align 8, !tbaa !103
  %18 = add i32 %1, -2
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not16.not.i = icmp eq i32 %18, 0
  %wide.trip.count.i = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not16.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.0146160, i64 16
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
  br i1 %30, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread.loopexit153.split.us, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread.loopexit153.split.us: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.us
  %31 = getelementptr inbounds nuw i8, ptr %.0146160, i64 32
  br label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %229
  %32 = phi i32 [ %234, %229 ], [ 0, %.lr.ph ]
  %33 = phi i32 [ %235, %229 ], [ %17, %.lr.ph ]
  %.0146162 = phi ptr [ %.0146, %229 ], [ %.0146160, %.lr.ph ]
  %.031161 = phi i32 [ %46, %229 ], [ 0, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.0146162, i64 16
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
  %44 = icmp samesign ult i32 %.031161, 10
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.lr.ph.preheader.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

.lr.ph.preheader.i:                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %46 = add nuw nsw i32 %.031161, 1
  %47 = getelementptr inbounds nuw i8, ptr %.0146162, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0146162, i64 40
  br label %.lr.ph.i

49:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread, label %.lr.ph.i, !llvm.loop !122

.lr.ph.i:                                         ; preds = %49, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %49 ]
  %50 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i
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

.loopexit.split-lp:                               ; preds = %73, %._crit_edge173, %213
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %252

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread: ; preds = %49, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread.loopexit153.split.us
  %58 = phi i32 [ 0, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread.loopexit153.split.us ], [ %32, %49 ]
  %59 = phi ptr [ %31, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread.loopexit153.split.us ], [ %47, %49 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %64, label %_ZN11ast_manager7inc_refEP3ast.exit.i

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
          to label %._crit_edge186 unwind label %.loopexit.split-lp

._crit_edge186:                                   ; preds = %73
  %.pre = load i32, ptr %8, align 8, !tbaa !126
  br label %74

74:                                               ; preds = %._crit_edge186, %66, %64
  %75 = phi i32 [ %.pre, %._crit_edge186 ], [ %58, %66 ], [ %58, %64 ]
  store ptr %60, ptr %3, align 8, !tbaa !27
  %.not166 = icmp eq i32 %75, 0
  br i1 %.not166, label %._crit_edge169, label %.lr.ph168

.lr.ph168:                                        ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = zext i32 %75 to i64
  br label %89

._crit_edge169:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit89, %74
  %78 = phi ptr [ %60, %74 ], [ %119, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit89 ]
  store i32 0, ptr %11, align 8, !tbaa !126
  %79 = load i32, ptr %12, align 4, !tbaa !125
  %.not.i43.not = icmp eq i32 %79, 0
  br i1 %.not.i43.not, label %80, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge169
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !123
  br label %164

80:                                               ; preds = %._crit_edge169
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
  %86 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.i.i
  %87 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
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

89:                                               ; preds = %.lr.ph168, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit89
  %90 = phi ptr [ %60, %.lr.ph168 ], [ %119, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit89 ]
  %indvars.iv180 = phi i64 [ %77, %.lr.ph168 ], [ %91, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit89 ]
  %91 = add nsw i64 %indvars.iv180, -1
  %92 = load ptr, ptr %5, align 8, !tbaa !123
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %91
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
  %102 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv.i.i51
  %103 = getelementptr inbounds nuw ptr, ptr %.pre.i.i48, i64 %indvars.iv.i.i51
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
  %109 = getelementptr inbounds nuw ptr, ptr %107, i64 %108
  store ptr %90, ptr %109, align 8, !tbaa !24
  %110 = add i32 %106, 1
  store i32 %110, ptr %11, align 8, !tbaa !126
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !135
  %113 = icmp ugt i32 %112, 1
  br i1 %113, label %.lr.ph165, label %._crit_edge

.lr.ph165:                                        ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %94, i64 32
  br label %124

._crit_edge:                                      ; preds = %._crit_edge.i80, %105
  %115 = phi ptr [ %107, %105 ], [ %.pre.i81188, %._crit_edge.i80 ]
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

124:                                              ; preds = %.lr.ph165, %._crit_edge.i80
  %125 = phi i32 [ %112, %.lr.ph165 ], [ %142, %._crit_edge.i80 ]
  %.pre.i81 = phi ptr [ %107, %.lr.ph165 ], [ %.pre.i81188, %._crit_edge.i80 ]
  %126 = phi i32 [ %95, %.lr.ph165 ], [ %143, %._crit_edge.i80 ]
  %127 = phi i32 [ %110, %.lr.ph165 ], [ %147, %._crit_edge.i80 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph165 ], [ %indvars.iv.next, %._crit_edge.i80 ]
  %128 = getelementptr inbounds nuw [0 x ptr], ptr %114, i64 0, i64 %indvars.iv
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
  %139 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv.i.i71
  %140 = getelementptr inbounds nuw ptr, ptr %.pre.i.i68, i64 %indvars.iv.i.i71
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  store ptr %141, ptr %139, align 8, !tbaa !24
  %indvars.iv.next.i.i72 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i73 = icmp eq i64 %indvars.iv.next.i.i72, %wide.trip.count.i.i70
  br i1 %exitcond.not.i.i73, label %._crit_edge.i.i74, label %138, !llvm.loop !128

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i78:    ; preds = %.noexc83, %._crit_edge.i.i74
  %.pre2.i79 = phi i32 [ %135, %._crit_edge.i.i74 ], [ %.pre2.pre.i77, %.noexc83 ]
  store ptr %134, ptr %6, align 8, !tbaa !123
  store i32 %131, ptr %12, align 4, !tbaa !125
  %.pre189 = load i32, ptr %111, align 8, !tbaa !135
  br label %._crit_edge.i80

._crit_edge.i80:                                  ; preds = %124, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i78
  %142 = phi i32 [ %.pre189, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i78 ], [ %125, %124 ]
  %.pre.i81188 = phi ptr [ %134, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i78 ], [ %.pre.i81, %124 ]
  %143 = phi i32 [ %131, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i78 ], [ %126, %124 ]
  %144 = phi i32 [ %.pre2.i79, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i78 ], [ %127, %124 ]
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %.pre.i81188, i64 %145
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
  br i1 %.not.wide, label %._crit_edge169, label %89

164:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %165 = phi i32 [ 0, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %166 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %81, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
  store ptr %78, ptr %168, align 8, !tbaa !24
  %169 = add i32 %165, 1
  store i32 %169, ptr %11, align 8, !tbaa !126
  %170 = icmp ugt i32 %1, 1
  br i1 %170, label %.lr.ph172.preheader, label %._crit_edge173

.lr.ph172.preheader:                              ; preds = %164
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph172

._crit_edge173:                                   ; preds = %._crit_edge.i106, %164
  %171 = phi ptr [ %166, %164 ], [ %.pre.i107191, %._crit_edge.i106 ]
  %172 = phi i32 [ %169, %164 ], [ %198, %._crit_edge.i106 ]
  %173 = load ptr, ptr %20, align 8, !tbaa !26
  %174 = load i32, ptr %0, align 8, !tbaa !103
  %175 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %173, i32 noundef %174, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %172, ptr noundef nonnull %171, ptr noundef null)
          to label %_ZNK10array_util8mk_storeEjPKP4expr.exit91 unwind label %.loopexit.split-lp

176:                                              ; preds = %84, %80
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %252

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %._crit_edge.i106
  %.pre.i107 = phi ptr [ %166, %.lr.ph172.preheader ], [ %.pre.i107191, %._crit_edge.i106 ]
  %178 = phi i32 [ %79, %.lr.ph172.preheader ], [ %193, %._crit_edge.i106 ]
  %179 = phi i32 [ %169, %.lr.ph172.preheader ], [ %198, %._crit_edge.i106 ]
  %indvars.iv183 = phi i64 [ 1, %.lr.ph172.preheader ], [ %indvars.iv.next184, %._crit_edge.i106 ]
  %180 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv183
  %.not.i92 = icmp ult i32 %179, %178
  br i1 %.not.i92, label %._crit_edge.i106, label %181

181:                                              ; preds = %.lr.ph172
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
  %190 = getelementptr inbounds nuw ptr, ptr %185, i64 %indvars.iv.i.i97
  %191 = getelementptr inbounds nuw ptr, ptr %.pre.i.i94, i64 %indvars.iv.i.i97
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

._crit_edge.i106:                                 ; preds = %.lr.ph172, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i104
  %.pre.i107191 = phi ptr [ %185, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i104 ], [ %.pre.i107, %.lr.ph172 ]
  %193 = phi i32 [ %182, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i104 ], [ %178, %.lr.ph172 ]
  %194 = phi i32 [ %.pre2.i105, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i104 ], [ %179, %.lr.ph172 ]
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %.pre.i107191, i64 %195
  %197 = load ptr, ptr %180, align 8, !tbaa !24
  store ptr %197, ptr %196, align 8, !tbaa !24
  %198 = add i32 %194, 1
  store i32 %198, ptr %11, align 8, !tbaa !126
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge173, label %.lr.ph172, !llvm.loop !169

199:                                              ; preds = %188, %181
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %252

_ZNK10array_util8mk_storeEjPKP4expr.exit91:       ; preds = %._crit_edge173
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
  %226 = getelementptr inbounds nuw ptr, ptr %221, i64 %indvars.iv.i.i120
  %227 = getelementptr inbounds nuw ptr, ptr %.pre.i.i117, i64 %indvars.iv.i.i120
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
  %233 = getelementptr inbounds nuw ptr, ptr %231, i64 %232
  store ptr %.0146162, ptr %233, align 8, !tbaa !24
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
  %.2 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit114 ], [ false, %.lr.ph.split.us ], [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit.us ], [ false, %4 ], [ false, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit ], [ false, %.lr.ph.split ], [ false, %229 ], [ false, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #24
  ret i1 %.2

252:                                              ; preds = %.loopexit, %.loopexit.split-lp, %176, %199, %150, %122, %120
  %.pn39.pn = phi { ptr, i32 } [ %200, %199 ], [ %177, %176 ], [ %151, %150 ], [ %121, %120 ], [ %123, %122 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #24
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn39.pn
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr null, ptr %5, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !29
  %16 = add i32 %1, -1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not16.not.i = icmp eq i32 %16, 0
  %wide.trip.count.i = zext i32 %16 to i64
  br i1 %.not16.not.i, label %.split.us, label %.split

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
  %53 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i
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
  br label %417

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit.thread: ; preds = %52, %_ZNK17array_recognizers8is_storeEP4expr.exit.us
  %61 = phi ptr [ %.057.us, %_ZNK17array_recognizers8is_storeEP4expr.exit.us ], [ %.057, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = zext i32 %1 to i64
  %64 = getelementptr inbounds nuw [0 x ptr], ptr %62, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %69, label %_ZN11ast_manager7inc_refEP3ast.exit.i

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
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !99
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !99
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167

76:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %70)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #25
  unreachable

_ZNK17array_recognizers8is_storeEP4expr.exit.thread: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit, %.split, %39, %.split.us, %23, %_ZNK17array_recognizers8is_storeEP4expr.exit.us
  %80 = phi i32 [ %20, %23 ], [ %20, %.split.us ], [ %20, %_ZNK17array_recognizers8is_storeEP4expr.exit.us ], [ %36, %39 ], [ %36, %.split ], [ %36, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %81 = phi i32 [ %18, %23 ], [ %18, %.split.us ], [ %18, %_ZNK17array_recognizers8is_storeEP4expr.exit.us ], [ %34, %39 ], [ %34, %.split ], [ %34, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %.us-phi = phi ptr [ %.057.us, %23 ], [ %.057.us, %.split.us ], [ %.057.us, %_ZNK17array_recognizers8is_storeEP4expr.exit.us ], [ %.057, %39 ], [ %.057, %.split ], [ %.057, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
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
  %.not.i.i.i.i89 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i89, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, label %_ZNK17array_recognizers8is_constEP4expr.exit

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
  %.not.i90 = icmp eq ptr %95, null
  br i1 %.not.i90, label %99, label %_ZN11ast_manager7inc_refEP3ast.exit.i91

_ZN11ast_manager7inc_refEP3ast.exit.i91:          ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !99
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !99
  br label %99

99:                                               ; preds = %93, %_ZN11ast_manager7inc_refEP3ast.exit.i91
  %100 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %95, ptr %3, align 8, !tbaa !24
  %.not.i.i.i95 = icmp eq ptr %100, null
  br i1 %.not.i.i.i95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !99
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !99
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167

106:                                              ; preds = %101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %100)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167 unwind label %107

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
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %6) #24
  %114 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %6, align 8, !tbaa !153
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %6, ptr noundef nonnull align 8 dereferenceable(976) %114, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %116 unwind label %133

116:                                              ; preds = %113
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %6, align 8, !tbaa !153
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store i8 1, ptr %117, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %118 = load ptr, ptr %13, align 8, !tbaa !26
  %119 = ptrtoint ptr %118 to i64
  store i64 %119, ptr %7, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %120, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %8) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
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
  br label %248

135:                                              ; preds = %116
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %247

137:                                              ; preds = %.lr.ph, %154
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %154 ]
  %138 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef %139, i32 noundef 0, i32 noundef %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %163

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %137
  %140 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i.i.i.i100 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %141

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
          to label %.noexc101 unwind label %163

.noexc101:                                        ; preds = %153
  %.pre.i.i = load ptr, ptr %120, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !102
  br label %154

154:                                              ; preds = %.noexc101, %147
  %155 = phi i32 [ %.pre2.i.i, %.noexc101 ], [ %149, %147 ]
  %156 = phi ptr [ %.pre.i.i, %.noexc101 ], [ %145, %147 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %156, i64 %158
  store ptr %140, ptr %159, align 8, !tbaa !24
  %160 = add i32 %155, 1
  store i32 %160, ptr %157, align 4, !tbaa !102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %137, !llvm.loop !208

._crit_edge.thread:                               ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %161 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !151
  br label %128

163:                                              ; preds = %153, %137
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %246

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %128, %._crit_edge
  %165 = phi ptr [ %129, %128 ], [ %126, %._crit_edge ]
  %166 = phi ptr [ %130, %128 ], [ null, %._crit_edge ]
  %.0.i.i = phi i32 [ %132, %128 ], [ 0, %._crit_edge ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(545) %6, ptr noundef %165, i32 noundef %.0.i.i, ptr noundef %166)
          to label %167 unwind label %238

167:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10) #24
  %168 = load ptr, ptr %13, align 8, !tbaa !26
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %10, ptr noundef nonnull align 8 dereferenceable(976) %168, i1 noundef zeroext false)
          to label %169 unwind label %240

169:                                              ; preds = %167
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %10, align 8, !tbaa !153
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i32 0, ptr %170, align 8, !tbaa !209
  %171 = load ptr, ptr %9, align 8, !tbaa !27
  %172 = load ptr, ptr %120, align 8, !tbaa !30
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit104, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %172, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !102
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit104

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit104: ; preds = %174, %169
  %.0.i.i103 = phi i32 [ %176, %174 ], [ 0, %169 ]
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %10, ptr noundef %171, i32 noundef %.0.i.i103, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %177 unwind label %242

177:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit104
  %178 = load ptr, ptr %5, align 8, !tbaa !24
  %179 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %178, ptr %9, align 8, !tbaa !24
  %.not.i.i.i105 = icmp eq ptr %178, null
  br i1 %.not.i.i.i105, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit106, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !101
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !99
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !99
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit106

187:                                              ; preds = %180
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %178)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit106 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #25
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit106:   ; preds = %177, %180, %187
  store ptr null, ptr %9, align 8, !tbaa !27
  %191 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %179, ptr %3, align 8, !tbaa !24
  %.not.i.i.i107 = icmp eq ptr %191, null
  br i1 %.not.i.i.i107, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit108, label %192

192:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit106
  %193 = load ptr, ptr %15, align 8, !tbaa !101
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !99
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4, !tbaa !99
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit108

198:                                              ; preds = %192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef nonnull %191)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit108 unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #25
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit108:   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit106, %192, %198
  store ptr null, ptr %5, align 8, !tbaa !27
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %10) #24
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #24
  %202 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %203

203:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit108
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

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit108, %203, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8) #24
  %214 = load ptr, ptr %120, align 8, !tbaa !30
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %216 = getelementptr inbounds i8, ptr %214, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !102
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %214, i64 %218
  %.not.i109 = icmp eq i32 %217, 0
  br i1 %.not.i109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %228, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %214, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %220 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %221 = load ptr, ptr %7, align 8, !tbaa !106
  %.not.i.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %222

222:                                              ; preds = %.lr.ph.i.i
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !99
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !99
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

227:                                              ; preds = %222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %221, ptr noundef nonnull %220)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %235

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %227, %222, %.lr.ph.i.i
  %228 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %229 = icmp ult ptr %228, %219
  br i1 %229, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %120, align 8, !tbaa !30
  %.not.i.i.i110 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %230 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %214, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %231)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %232

232:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #25
  unreachable

235:                                              ; preds = %227
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %6) #24
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %6) #24
  br label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

238:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %245

240:                                              ; preds = %167
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit104
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %10) #24
  br label %244

244:                                              ; preds = %242, %240
  %.pn78 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %245

245:                                              ; preds = %244, %238
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %244 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %246

246:                                              ; preds = %245, %163
  %.pn81 = phi { ptr, i32 } [ %164, %163 ], [ %.pn78.pn, %245 ]
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #24
  br label %247

247:                                              ; preds = %246, %135
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %246 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8) #24
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %6) #24
  br label %248

248:                                              ; preds = %247, %133
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %247 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %6) #24
  br label %417

_ZNK17array_recognizers6is_mapEP4expr.exit:       ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %249 = load i32, ptr %86, align 8, !tbaa !121
  %250 = icmp eq i32 %249, %81
  %251 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 5
  %254 = select i1 %250, i1 %253, i1 false
  br i1 %254, label %255, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit

255:                                              ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit
  %256 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %84)
          to label %257 unwind label %265

257:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  %258 = load ptr, ptr %13, align 8, !tbaa !26
  %259 = ptrtoint ptr %258 to i64
  store i64 %259, ptr %11, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %260, align 8, !tbaa !30
  %261 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %262 = load i32, ptr %261, align 8, !tbaa !135
  %263 = zext i32 %262 to i64
  %.idx = shl nuw nsw i64 %263, 3
  %264 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 %.idx
  %.ptr212 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %.not207 = icmp eq i32 %262, 0
  br i1 %.not207, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit139, label %.lr.ph210

.lr.ph210:                                        ; preds = %257
  %.ptr = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  br label %267

265:                                              ; preds = %255
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %417

267:                                              ; preds = %.lr.ph210, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %.058208 = phi ptr [ %.ptr, %.lr.ph210 ], [ %318, %_ZN6vectorIP4exprLb0EjED2Ev.exit ]
  %268 = load ptr, ptr %.058208, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store ptr null, ptr %12, align 8, !tbaa !30
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %269 unwind label %.loopexit.split-lp

269:                                              ; preds = %267
  %.pre.i113 = load ptr, ptr %12, align 8, !tbaa !30
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i113, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !102
  %270 = zext i32 %.pre2.i to i64
  %271 = getelementptr inbounds nuw ptr, ptr %.pre.i113, i64 %270
  store ptr %268, ptr %271, align 8, !tbaa !24
  %272 = add i32 %.pre2.i, 1
  store i32 %272, ptr %.phi.trans.insert.i, align 4, !tbaa !102
  br i1 %.not16.not.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %.lr.ph.preheader.i116

.lr.ph.preheader.i116:                            ; preds = %269, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %273 = phi i32 [ %286, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ %272, %269 ]
  %274 = phi ptr [ %280, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ %.pre.i113, %269 ]
  %indvars.iv.i120 = phi i64 [ %indvars.iv.next.i121, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ 0, %269 ]
  %275 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i120
  %276 = getelementptr inbounds i8, ptr %274, i64 -8
  %277 = load i32, ptr %276, align 4, !tbaa !102
  %278 = icmp eq i32 %273, %277
  br i1 %278, label %279, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

279:                                              ; preds = %.lr.ph.preheader.i116
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc126 unwind label %.loopexit

.noexc126:                                        ; preds = %279
  %.pre.i.i123 = load ptr, ptr %12, align 8, !tbaa !30
  %.phi.trans.insert.i.i124 = getelementptr inbounds i8, ptr %.pre.i.i123, i64 -4
  %.pre2.i.i125 = load i32, ptr %.phi.trans.insert.i.i124, align 4, !tbaa !102
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc126, %.lr.ph.preheader.i116
  %280 = phi ptr [ %.pre.i.i123, %.noexc126 ], [ %274, %.lr.ph.preheader.i116 ]
  %281 = phi i32 [ %.pre2.i.i125, %.noexc126 ], [ %273, %.lr.ph.preheader.i116 ]
  %282 = getelementptr inbounds i8, ptr %280, i64 -4
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %280, i64 %283
  %285 = load ptr, ptr %275, align 8, !tbaa !24
  store ptr %285, ptr %284, align 8, !tbaa !24
  %286 = add i32 %281, 1
  store i32 %286, ptr %282, align 4, !tbaa !102
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, %wide.trip.count.i
  br i1 %exitcond.not.i122, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %.lr.ph.preheader.i116, !llvm.loop !134

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %269
  %287 = phi i32 [ %272, %269 ], [ %286, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %288 = phi ptr [ %.pre.i113, %269 ], [ %280, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %289 = load ptr, ptr %13, align 8, !tbaa !26
  %290 = load i32, ptr %0, align 8, !tbaa !103
  %291 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %289, i32 noundef %290, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %287, ptr noundef nonnull %288, ptr noundef null)
          to label %_ZNK10array_util9mk_selectEjPKP4expr.exit unwind label %.loopexit.split-lp

_ZNK10array_util9mk_selectEjPKP4expr.exit:        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.not.i.i.i.i128 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i129, label %292

292:                                              ; preds = %_ZNK10array_util9mk_selectEjPKP4expr.exit
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i32, ptr %293, align 4, !tbaa !99
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i129

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i129: ; preds = %292, %_ZNK10array_util9mk_selectEjPKP4expr.exit
  %296 = load ptr, ptr %260, align 8, !tbaa !30
  %297 = icmp eq ptr %296, null
  br i1 %297, label %304, label %298

298:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i129
  %299 = getelementptr inbounds i8, ptr %296, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !102
  %301 = getelementptr inbounds i8, ptr %296, i64 -8
  %302 = load i32, ptr %301, align 4, !tbaa !102
  %303 = icmp eq i32 %300, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %298, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i129
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %.noexc134 unwind label %.loopexit.split-lp

.noexc134:                                        ; preds = %304
  %.pre.i.i131 = load ptr, ptr %260, align 8, !tbaa !30
  %.phi.trans.insert.i.i132 = getelementptr inbounds i8, ptr %.pre.i.i131, i64 -4
  %.pre2.i.i133 = load i32, ptr %.phi.trans.insert.i.i132, align 4, !tbaa !102
  br label %305

305:                                              ; preds = %.noexc134, %298
  %306 = phi i32 [ %.pre2.i.i133, %.noexc134 ], [ %300, %298 ]
  %307 = phi ptr [ %.pre.i.i131, %.noexc134 ], [ %296, %298 ]
  %308 = getelementptr inbounds i8, ptr %307, i64 -4
  %309 = zext i32 %306 to i64
  %310 = getelementptr inbounds nuw ptr, ptr %307, i64 %309
  store ptr %291, ptr %310, align 8, !tbaa !24
  %311 = add i32 %306, 1
  store i32 %311, ptr %308, align 4, !tbaa !102
  %312 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i.i136 = icmp eq ptr %312, null
  br i1 %.not.i.i136, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %313

313:                                              ; preds = %305
  %314 = getelementptr inbounds i8, ptr %312, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %314)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %315

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %305, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  %318 = getelementptr inbounds nuw i8, ptr %.058208, i64 8
  %.not = icmp eq ptr %318, %.ptr212
  br i1 %.not, label %._crit_edge211, label %267

.loopexit:                                        ; preds = %279
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %319

.loopexit.split-lp:                               ; preds = %267, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %304
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %319

319:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  br label %378

._crit_edge211:                                   ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %.pre224 = load ptr, ptr %13, align 8, !tbaa !26
  %.pre225 = load ptr, ptr %260, align 8, !tbaa !30
  %320 = icmp eq ptr %.pre225, null
  br i1 %320, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit139, label %321

321:                                              ; preds = %._crit_edge211
  %322 = getelementptr inbounds i8, ptr %.pre225, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !102
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit139

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit139: ; preds = %257, %321, %._crit_edge211
  %324 = phi ptr [ %.pre224, %321 ], [ %.pre224, %._crit_edge211 ], [ %258, %257 ]
  %325 = phi ptr [ %.pre225, %321 ], [ null, %._crit_edge211 ], [ null, %257 ]
  %.0.i.i138 = phi i32 [ %323, %321 ], [ 0, %._crit_edge211 ], [ 0, %257 ]
  %326 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %324, ptr noundef %256, i32 noundef %.0.i.i138, ptr noundef %325)
          to label %327 unwind label %376

327:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit139
  %.not.i140 = icmp eq ptr %326, null
  br i1 %.not.i140, label %331, label %_ZN11ast_manager7inc_refEP3ast.exit.i141

_ZN11ast_manager7inc_refEP3ast.exit.i141:         ; preds = %327
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !99
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 4, !tbaa !99
  br label %331

331:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i141, %327
  %332 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i4.i142 = icmp eq ptr %332, null
  br i1 %.not.i4.i142, label %340, label %333

333:                                              ; preds = %331
  %334 = load ptr, ptr %15, align 8, !tbaa !101
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %336 = load i32, ptr %335, align 4, !tbaa !99
  %337 = add i32 %336, -1
  store i32 %337, ptr %335, align 4, !tbaa !99
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %333
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %334, ptr noundef nonnull %332)
          to label %340 unwind label %376

340:                                              ; preds = %333, %331, %339
  %341 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %326, ptr %3, align 8, !tbaa !24
  %.not.i.i.i145 = icmp eq ptr %341, null
  br i1 %.not.i.i.i145, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit146, label %342

342:                                              ; preds = %340
  %343 = load ptr, ptr %15, align 8, !tbaa !101
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %345 = load i32, ptr %344, align 4, !tbaa !99
  %346 = add i32 %345, -1
  store i32 %346, ptr %344, align 4, !tbaa !99
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit146

348:                                              ; preds = %342
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %343, ptr noundef nonnull %341)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit146 unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #25
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit146:   ; preds = %340, %342, %348
  store ptr null, ptr %5, align 8, !tbaa !27
  %352 = load ptr, ptr %260, align 8, !tbaa !30
  %353 = icmp eq ptr %352, null
  br i1 %353, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit157, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i147

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i147:        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit146
  %354 = getelementptr inbounds i8, ptr %352, i64 -4
  %355 = load i32, ptr %354, align 4, !tbaa !102
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw ptr, ptr %352, i64 %356
  %.not.i148 = icmp eq i32 %355, 0
  br i1 %.not.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i156, label %.lr.ph.i.i149

.lr.ph.i.i149:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i147, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i152
  %.06.i.i150 = phi ptr [ %366, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i152 ], [ %352, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i147 ]
  %358 = load ptr, ptr %.06.i.i150, align 8, !tbaa !24
  %359 = load ptr, ptr %11, align 8, !tbaa !106
  %.not.i.i.i.i.i151 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i.i151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i152, label %360

360:                                              ; preds = %.lr.ph.i.i149
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !99
  %363 = add i32 %362, -1
  store i32 %363, ptr %361, align 4, !tbaa !99
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i152

365:                                              ; preds = %360
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %359, ptr noundef nonnull %358)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i152 unwind label %373

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i152: ; preds = %365, %360, %.lr.ph.i.i149
  %366 = getelementptr inbounds nuw i8, ptr %.06.i.i150, i64 8
  %367 = icmp ult ptr %366, %357
  br i1 %367, label %.lr.ph.i.i149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i153, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i153: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i152
  %.pre.i154 = load ptr, ptr %260, align 8, !tbaa !30
  %.not.i.i.i155 = icmp eq ptr %.pre.i154, null
  br i1 %.not.i.i.i155, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i156: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i153, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i147
  %368 = phi ptr [ %.pre.i154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i153 ], [ %352, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i147 ]
  %369 = getelementptr inbounds i8, ptr %368, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %369)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit157 unwind label %370

370:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i156
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #25
  unreachable

373:                                              ; preds = %365
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit157: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

376:                                              ; preds = %339, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit139
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %378

378:                                              ; preds = %376, %319
  %.pn = phi { ptr, i32 } [ %lpad.phi, %319 ], [ %377, %376 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %417

_ZNK17array_recognizers11is_as_arrayEP4expr.exit: ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit
  %379 = load i32, ptr %86, align 8, !tbaa !121
  %380 = icmp eq i32 %379, %81
  %381 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %382, 13
  %384 = select i1 %380, i1 %383, i1 false
  br i1 %384, label %385, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread

385:                                              ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit
  %386 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %.us-phi)
          to label %387 unwind label %405

387:                                              ; preds = %385
  %388 = load ptr, ptr %13, align 8, !tbaa !26
  %389 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %388, ptr noundef %386, i32 noundef %16, ptr noundef nonnull %17)
          to label %390 unwind label %405

390:                                              ; preds = %387
  %.not.i159 = icmp eq ptr %389, null
  br i1 %.not.i159, label %394, label %_ZN11ast_manager7inc_refEP3ast.exit.i160

_ZN11ast_manager7inc_refEP3ast.exit.i160:         ; preds = %390
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !99
  %393 = add i32 %392, 1
  store i32 %393, ptr %391, align 4, !tbaa !99
  br label %394

394:                                              ; preds = %390, %_ZN11ast_manager7inc_refEP3ast.exit.i160
  %395 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %389, ptr %3, align 8, !tbaa !24
  %.not.i.i.i164 = icmp eq ptr %395, null
  br i1 %.not.i.i.i164, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !99
  %399 = add i32 %398, -1
  store i32 %399, ptr %397, align 4, !tbaa !99
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167

401:                                              ; preds = %396
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %395)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167 unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  tail call void @__clang_call_terminate(ptr %404) #25
  unreachable

405:                                              ; preds = %387, %385
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %417

_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread: ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit, %82, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, %_Z9is_lambdaPK3ast.exit, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit157, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.0.ph = phi i32 [ 5, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit ], [ 1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit157 ], [ 3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ 5, %_Z9is_lambdaPK3ast.exit ], [ 5, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread ], [ 5, %82 ], [ 5, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit ]
  %.pr = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i166 = icmp eq ptr %.pr, null
  br i1 %.not.i.i166, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167, label %407

407:                                              ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread
  %408 = load ptr, ptr %15, align 8, !tbaa !101
  %409 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %410 = load i32, ptr %409, align 4, !tbaa !99
  %411 = add i32 %410, -1
  store i32 %411, ptr %409, align 4, !tbaa !99
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167

413:                                              ; preds = %407
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %408, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167 unwind label %414

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit167:      ; preds = %401, %396, %394, %106, %101, %99, %76, %71, %69, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread, %407, %413
  %.0180 = phi i32 [ %.0.ph, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.thread ], [ %.0.ph, %407 ], [ %.0.ph, %413 ], [ 4, %69 ], [ 4, %71 ], [ 4, %76 ], [ 4, %99 ], [ 4, %101 ], [ 4, %106 ], [ 0, %394 ], [ 0, %396 ], [ 0, %401 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  ret i32 %.0180

417:                                              ; preds = %.loopexit182, %265, %378, %405, %248
  %.pn86 = phi { ptr, i32 } [ %.pn81.pn.pn.pn, %248 ], [ %406, %405 ], [ %.pn, %378 ], [ %266, %265 ], [ %lpad.loopexit184, %.loopexit182 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn86
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr null, ptr %6, align 8, !tbaa !211
  br label %.lr.ph.preheader

_Z15get_array_arityPK4sort.exit:                  ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !102
  %18 = add i32 %17, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
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
  %29 = getelementptr inbounds nuw %class.parameter, ptr %28, i64 %indvars.iv
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
  %50 = getelementptr inbounds nuw ptr, ptr %46, i64 %49
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  ret void

65:                                               ; preds = %._crit_edge
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.loopexit, %.loopexit.split-lp, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN10array_util13mk_array_sortEjPKP4sortS1_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr %.0911, ptr %6, align 16, !tbaa !24
  %13 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  resume { ptr, i32 } %19

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit: ; preds = %12
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !162
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt4sortIPP4exprZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EvT_SD_T0_"(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
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
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
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
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  resume { ptr, i32 } %16

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit: ; preds = %9
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr null, ptr %8, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  store ptr null, ptr %9, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  store ptr null, ptr %10, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  store ptr null, ptr %11, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  %20 = ptrtoint ptr %15 to i64
  store i64 %20, ptr %12, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  store i64 %20, ptr %13, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %22, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %2, null
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not.i.i27 = icmp eq ptr %3, null
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %26

26:                                               ; preds = %5, %210
  %.012 = phi ptr [ %1, %5 ], [ %217, %210 ]
  %27 = invoke noundef zeroext i1 @_ZN17array_recognizers12is_store_extEP4exprR7obj_refIS0_11ast_managerER10ref_vectorIS0_S3_ES5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %.012, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp

28:                                               ; preds = %26
  %29 = load ptr, ptr %22, align 8, !tbaa !30
  %30 = icmp eq ptr %29, null
  br i1 %27, label %31, label %220

31:                                               ; preds = %28
  br i1 %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %31
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !102
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %29, i64 %34
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %37 = load ptr, ptr %13, align 8, !tbaa !106
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !99
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !99
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

43:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %43, %38, %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %45 = icmp ult ptr %44, %35
  br i1 %45, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %46 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 0, ptr %47, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %31
  %48 = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %31 ]
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %50 = load i32, ptr %23, align 4, !tbaa !99
  %51 = add i32 %50, 1
  store i32 %51, ptr %23, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %52 = icmp eq ptr %48, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %54 = getelementptr inbounds i8, ptr %48, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !102
  %56 = getelementptr inbounds i8, ptr %48, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !102
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc19:                                         ; preds = %59
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !102
  br label %60

60:                                               ; preds = %.noexc19, %53
  %61 = phi i32 [ %.pre2.i.i, %.noexc19 ], [ %55, %53 ]
  %62 = phi ptr [ %.pre.i.i, %.noexc19 ], [ %48, %53 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  store ptr %2, ptr %65, align 8, !tbaa !24
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !102
  br label %67

67:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %60
  %68 = phi ptr [ %130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %62, %60 ]
  %69 = phi i32 [ %135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %66, %60 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %60 ]
  %70 = load ptr, ptr %21, align 8, !tbaa !30
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !102
  %75 = zext i32 %74 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %72, %67
  %.0.i.i.i = phi i64 [ %75, %72 ], [ 0, %67 ]
  %76 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %76, label %77, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

77:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %78 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv.i
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %.not.i.i.i.i.i20 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !99
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %77, %80
  %84 = getelementptr inbounds i8, ptr %68, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !102
  %86 = getelementptr inbounds i8, ptr %68, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !102
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

89:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %90 = mul i32 %85, 3
  %91 = add i32 %90, 1
  %92 = lshr i32 %91, 1
  %93 = shl i32 %92, 3
  %94 = add i32 %93, 8
  %.not.i76 = icmp ugt i32 %92, %85
  br i1 %.not.i76, label %95, label %98

95:                                               ; preds = %89
  %96 = shl i32 %85, 3
  %97 = add i32 %96, 8
  %.not27.i = icmp ugt i32 %94, %97
  br i1 %.not27.i, label %125, label %98

98:                                               ; preds = %95, %89
  %99 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %100 unwind label %123

100:                                              ; preds = %98
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %99, align 8, !tbaa !153
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %102, ptr %101, align 8, !tbaa !224
  %103 = load ptr, ptr %6, align 8, !tbaa !226
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !228
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i64 %108, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %104, i64 %110, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %100
  store ptr %103, ptr %101, align 8, !tbaa !226
  %111 = load i64, ptr %104, align 8, !tbaa !229
  store i64 %111, ptr %102, align 8, !tbaa !229
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i77 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !228
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %106
  %112 = phi i64 [ %108, %106 ], [ %.pre.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %112, ptr %114, align 8, !tbaa !228
  store ptr %104, ptr %6, align 8, !tbaa !226
  store i64 0, ptr %113, align 8, !tbaa !228
  store i8 0, ptr %104, align 8, !tbaa !229
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %128 unwind label %115

115:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %6, align 8, !tbaa !226
  %118 = icmp eq ptr %117, %104
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %115
  %119 = load i64, ptr %113, align 8, !tbaa !228
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %115
  %121 = load i64, ptr %104, align 8, !tbaa !229
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %.body

123:                                              ; preds = %98
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @__cxa_free_exception(ptr %99) #24
  br label %.body

125:                                              ; preds = %95
  %126 = zext i32 %94 to i64
  %127 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %86, i64 noundef %126)
          to label %.noexc21 unwind label %.loopexit

128:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc21:                                         ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %129, ptr %22, align 8, !tbaa !30
  store i32 %92, ptr %127, align 4, !tbaa !102
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %127, i64 4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %130 = phi ptr [ %129, %.noexc21 ], [ %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ]
  %131 = phi i32 [ %.pre2.i.i.i, %.noexc21 ], [ %85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ]
  %132 = getelementptr inbounds i8, ptr %130, i64 -4
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %130, i64 %133
  store ptr %79, ptr %134, align 8, !tbaa !24
  %135 = add i32 %131, 1
  store i32 %135, ptr %132, align 4, !tbaa !102
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %67, !llvm.loop !230

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %136 = invoke noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %69, ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc24:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %138, label %154

138:                                              ; preds = %.noexc24
  %139 = load ptr, ptr %14, align 8, !tbaa !26
  %140 = load i32, ptr %0, align 8, !tbaa !103
  %141 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %139, i32 noundef %140, i32 noundef 1, i32 noundef %69, ptr noundef nonnull %68)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %138
  %.not.i.i23 = icmp eq ptr %141, null
  br i1 %.not.i.i23, label %145, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.noexc25
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !99
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !99
  br label %145

145:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.noexc25
  %146 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i4.i.i = icmp eq ptr %146, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %16, align 8, !tbaa !101
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !99
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !99
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

153:                                              ; preds = %147
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %146)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %153, %147, %145
  store ptr %141, ptr %8, align 8, !tbaa !27
  br label %154

154:                                              ; preds = %.noexc24, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %155 = load ptr, ptr %22, align 8, !tbaa !30
  %156 = load ptr, ptr %13, align 8, !tbaa !106
  br i1 %.not.i.i27, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %24, align 4, !tbaa !99
  %159 = add i32 %158, 1
  store i32 %159, ptr %24, align 4, !tbaa !99
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %157, %154
  %160 = load ptr, ptr %155, align 8, !tbaa !24
  %.not.i3.i = icmp eq ptr %160, null
  br i1 %.not.i3.i, label %.thread, label %161

161:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !99
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !99
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %.thread

166:                                              ; preds = %161
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %160)
          to label %167 unwind label %218

.thread:                                          ; preds = %161, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %3, ptr %155, align 8, !tbaa !24
  br label %169

167:                                              ; preds = %166
  %.pre = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %3, ptr %155, align 8, !tbaa !24
  %168 = icmp eq ptr %.pre, null
  br i1 %168, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32, label %169

169:                                              ; preds = %.thread, %167
  %170 = phi ptr [ %155, %.thread ], [ %.pre, %167 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !102
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32: ; preds = %169, %167
  %173 = phi ptr [ %170, %169 ], [ null, %167 ]
  %.0.i.i31 = phi i32 [ %172, %169 ], [ 0, %167 ]
  %174 = invoke noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %.0.i.i31, ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %.noexc37._crit_edge

.noexc37._crit_edge:                              ; preds = %.noexc37
  %.pre83 = load ptr, ptr %9, align 8, !tbaa !27
  br label %192

176:                                              ; preds = %.noexc37
  %177 = load ptr, ptr %14, align 8, !tbaa !26
  %178 = load i32, ptr %0, align 8, !tbaa !103
  %179 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %177, i32 noundef %178, i32 noundef 1, i32 noundef %.0.i.i31, ptr noundef %173)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %176
  %.not.i.i33 = icmp eq ptr %179, null
  br i1 %.not.i.i33, label %183, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i34

_ZN11ast_manager7inc_refEP3ast.exit.i.i34:        ; preds = %.noexc38
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !99
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !99
  br label %183

183:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i34, %.noexc38
  %184 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i4.i.i35 = icmp eq ptr %184, null
  br i1 %.not.i4.i.i35, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i36, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %17, align 8, !tbaa !101
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !99
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !99
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i36

191:                                              ; preds = %185
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %184)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i36 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i36:  ; preds = %191, %185, %183
  store ptr %179, ptr %9, align 8, !tbaa !27
  br label %192

192:                                              ; preds = %.noexc37._crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i36
  %193 = phi ptr [ %.pre83, %.noexc37._crit_edge ], [ %179, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i36 ]
  %194 = load ptr, ptr %14, align 8, !tbaa !26
  %195 = load ptr, ptr %8, align 8, !tbaa !27
  %196 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %194, i32 noundef 0, i32 noundef 2, ptr noundef %195, ptr noundef %193)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %192
  %.not.i.i.i.i42 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43, label %197

197:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !99
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43: ; preds = %197, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %201 = load ptr, ptr %25, align 8, !tbaa !30
  %202 = icmp eq ptr %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  %204 = getelementptr inbounds i8, ptr %201, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !102
  %206 = getelementptr inbounds i8, ptr %201, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !102
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %209
  %.pre.i.i44 = load ptr, ptr %25, align 8, !tbaa !30
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !102
  br label %210

210:                                              ; preds = %.noexc47, %203
  %211 = phi i32 [ %.pre2.i.i46, %.noexc47 ], [ %205, %203 ]
  %212 = phi ptr [ %.pre.i.i44, %.noexc47 ], [ %201, %203 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %212, i64 %214
  store ptr %196, ptr %215, align 8, !tbaa !24
  %216 = add i32 %211, 1
  store i32 %216, ptr %213, align 4, !tbaa !102
  %217 = load ptr, ptr %10, align 8, !tbaa !27
  br label %26, !llvm.loop !231

.loopexit:                                        ; preds = %125
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %43
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %209, %192, %191, %176, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32, %153, %138, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %59, %26
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

218:                                              ; preds = %166
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %28
  br i1 %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i49

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i49:         ; preds = %220
  %221 = getelementptr inbounds i8, ptr %29, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !102
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %29, i64 %223
  %.not.i50 = icmp eq i32 %222, 0
  br i1 %.not.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i57, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i54
  %.06.i.i52 = phi ptr [ %233, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i54 ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i49 ]
  %225 = load ptr, ptr %.06.i.i52, align 8, !tbaa !24
  %226 = load ptr, ptr %13, align 8, !tbaa !106
  %.not.i.i.i.i.i53 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i54, label %227

227:                                              ; preds = %.lr.ph.i.i51
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !99
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4, !tbaa !99
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i54

232:                                              ; preds = %227
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %226, ptr noundef nonnull %225)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i54 unwind label %240

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i54: ; preds = %232, %227, %.lr.ph.i.i51
  %233 = getelementptr inbounds nuw i8, ptr %.06.i.i52, i64 8
  %234 = icmp ult ptr %233, %224
  br i1 %234, label %.lr.ph.i.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i55, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i55: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i54
  %.pre.i56 = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.pre.i56, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i57: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i55, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i49
  %235 = phi ptr [ %.pre.i56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i55 ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i49 ]
  %236 = getelementptr inbounds i8, ptr %235, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %236)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %237

237:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i57
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #25
  unreachable

240:                                              ; preds = %232
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  %243 = load ptr, ptr %21, align 8, !tbaa !30
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit68, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i58

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i58:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %245 = getelementptr inbounds i8, ptr %243, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !102
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %243, i64 %247
  %.not.i59 = icmp eq i32 %246, 0
  br i1 %.not.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i67, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63
  %.06.i.i61 = phi ptr [ %257, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63 ], [ %243, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i58 ]
  %249 = load ptr, ptr %.06.i.i61, align 8, !tbaa !24
  %250 = load ptr, ptr %12, align 8, !tbaa !106
  %.not.i.i.i.i.i62 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63, label %251

251:                                              ; preds = %.lr.ph.i.i60
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !99
  %254 = add i32 %253, -1
  store i32 %254, ptr %252, align 4, !tbaa !99
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63

256:                                              ; preds = %251
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %250, ptr noundef nonnull %249)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63 unwind label %264

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63: ; preds = %256, %251, %.lr.ph.i.i60
  %257 = getelementptr inbounds nuw i8, ptr %.06.i.i61, i64 8
  %258 = icmp ult ptr %257, %248
  br i1 %258, label %.lr.ph.i.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i64, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i64: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63
  %.pre.i65 = load ptr, ptr %21, align 8, !tbaa !30
  %.not.i.i.i66 = icmp eq ptr %.pre.i65, null
  br i1 %.not.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i67

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i67: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i64, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i58
  %259 = phi ptr [ %.pre.i65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i64 ], [ %243, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i58 ]
  %260 = getelementptr inbounds i8, ptr %259, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %260)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit68 unwind label %261

261:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i67
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #25
  unreachable

264:                                              ; preds = %256
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit68: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  %267 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i.i69 = icmp eq ptr %267, null
  br i1 %.not.i.i69, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %268

268:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit68
  %269 = load ptr, ptr %19, align 8, !tbaa !101
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %271 = load i32, ptr %270, align 4, !tbaa !99
  %272 = add i32 %271, -1
  store i32 %272, ptr %270, align 4, !tbaa !99
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

274:                                              ; preds = %268
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %269, ptr noundef nonnull %267)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit68, %268, %274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  %278 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i70 = icmp eq ptr %278, null
  br i1 %.not.i.i70, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit71, label %279

279:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %280 = load ptr, ptr %18, align 8, !tbaa !101
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %282 = load i32, ptr %281, align 4, !tbaa !99
  %283 = add i32 %282, -1
  store i32 %283, ptr %281, align 4, !tbaa !99
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit71

285:                                              ; preds = %279
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %280, ptr noundef nonnull %278)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit71 unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit71:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %279, %285
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %289 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i.i72 = icmp eq ptr %289, null
  br i1 %.not.i.i72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit73, label %290

290:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit71
  %291 = load ptr, ptr %17, align 8, !tbaa !101
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !99
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 4, !tbaa !99
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit73

296:                                              ; preds = %290
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %291, ptr noundef nonnull %289)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit73 unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit73:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit71, %290, %296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %300 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i.i74 = icmp eq ptr %300, null
  br i1 %.not.i.i74, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75, label %301

301:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit73
  %302 = load ptr, ptr %16, align 8, !tbaa !101
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %304 = load i32, ptr %303, align 4, !tbaa !99
  %305 = add i32 %304, -1
  store i32 %305, ptr %303, align 4, !tbaa !99
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75

307:                                              ; preds = %301
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %302, ptr noundef nonnull %300)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75 unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit75:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit73, %301, %307
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %218
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %124, %123 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14array_rewriter13has_index_setEP4exprR7obj_refIS0_11ast_managerER6vectorI10ref_vectorIS0_S3_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %6, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
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
          to label %21 unwind label %.loopexit113

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
          to label %.noexc61 unwind label %.loopexit113

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
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  store ptr %23, ptr %42, align 8, !tbaa !24
  %43 = add i32 %38, 1
  store i32 %43, ptr %40, align 4, !tbaa !102
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %45 unwind label %.loopexit113

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %46, ptr %5, align 8, !tbaa !24
  br label %18, !llvm.loop !232

.loopexit113:                                     ; preds = %18, %37, %36
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %276

.loopexit.split-lp114:                            ; preds = %47, %65
  %lpad.loopexit.split-lp116 = landingpad { ptr, i32 }
          cleanup
  br label %276

47:                                               ; preds = %21
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %.loopexit.split-lp114

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
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit66 unwind label %.loopexit.split-lp114

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
  %85 = and i8 %84, 1
  %.not107 = icmp eq i8 %85, 0
  br i1 %.not107, label %86, label %_Z9is_groundPK4expr.exit80.preheader

86:                                               ; preds = %_Z9is_groundPK4expr.exit
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !116
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !109
  %.not.i.i.i.i67 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i67, label %128, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %86
  %91 = load i32, ptr %90, align 8, !tbaa !121
  %92 = icmp eq i32 %91, 0
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 6
  %96 = select i1 %92, i1 %95, i1 false
  br i1 %96, label %97, label %128

97:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !135
  %100 = zext i32 %99 to i64
  %.idx = shl nuw nsw i64 %100, 3
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx
  %.ptr134 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.not120 = icmp eq i32 %99, 0
  br i1 %.not120, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %97
  %.ptr = getelementptr inbounds nuw i8, ptr %76, i64 32
  br label %.lr.ph

102:                                              ; preds = %111
  %103 = getelementptr inbounds nuw i8, ptr %.050121, i64 8
  %.not = icmp eq ptr %103, %.ptr134
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %199
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %276

.loopexit.split-lp:                               ; preds = %127, %169, %218
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %276

.lr.ph:                                           ; preds = %.lr.ph.preheader, %102
  %.050121 = phi ptr [ %103, %102 ], [ %.ptr, %.lr.ph.preheader ]
  %104 = load ptr, ptr %.050121, align 8, !tbaa !24
  %105 = load ptr, ptr %9, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 856
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = invoke noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %78, ptr noundef %104, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %111 unwind label %109

109:                                              ; preds = %.lr.ph
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %276

111:                                              ; preds = %.lr.ph
  br i1 %108, label %102, label %_Z9is_groundPK4expr.exit87

._crit_edge:                                      ; preds = %102, %97
  %112 = load ptr, ptr %9, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 864
  %114 = load ptr, ptr %113, align 8, !tbaa !156
  %.not.i68 = icmp eq ptr %114, null
  br i1 %.not.i68, label %118, label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %._crit_edge
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !99
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !99
  br label %118

118:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i69, %._crit_edge
  %119 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i4.i70 = icmp eq ptr %119, null
  br i1 %.not.i4.i70, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit72, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !101
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !99
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !99
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit72

127:                                              ; preds = %120
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %119)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit72 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit72:    ; preds = %127, %118, %120
  store ptr %114, ptr %2, align 8, !tbaa !27
  br label %_Z9is_groundPK4expr.exit87

128:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %86
  %129 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !116
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !109
  %.not.i.i.i.i74 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i74, label %_Z9is_groundPK4expr.exit80.preheader, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %128
  %133 = load i32, ptr %132, align 8, !tbaa !121
  %134 = icmp eq i32 %133, 0
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 5
  %138 = select i1 %134, i1 %137, i1 false
  br i1 %138, label %139, label %_Z9is_groundPK4expr.exit80.preheader

_Z9is_groundPK4expr.exit80.preheader:             ; preds = %_Z9is_groundPK4expr.exit, %128, %_ZNK11ast_manager6is_andEPK4expr.exit
  br label %_Z9is_groundPK4expr.exit80

139:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %140 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %141 = load i32, ptr %140, align 8, !tbaa !135
  %142 = zext i32 %141 to i64
  %.idx135 = shl nuw nsw i64 %142, 3
  %143 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx135
  %.ptr137 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %.not51122 = icmp eq i32 %141, 0
  br i1 %.not51122, label %._crit_edge126, label %.lr.ph125.preheader

.lr.ph125.preheader:                              ; preds = %139
  %.ptr136 = getelementptr inbounds nuw i8, ptr %76, i64 32
  br label %.lr.ph125

144:                                              ; preds = %153
  %145 = getelementptr inbounds nuw i8, ptr %.041123, i64 8
  %.not51 = icmp eq ptr %145, %.ptr137
  br i1 %.not51, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %144
  %.041123 = phi ptr [ %145, %144 ], [ %.ptr136, %.lr.ph125.preheader ]
  %146 = load ptr, ptr %.041123, align 8, !tbaa !24
  %147 = load ptr, ptr %9, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 856
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = invoke noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %78, ptr noundef %146, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %153 unwind label %151

151:                                              ; preds = %.lr.ph125
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %276

153:                                              ; preds = %.lr.ph125
  br i1 %150, label %144, label %_Z9is_groundPK4expr.exit87

._crit_edge126:                                   ; preds = %144, %139
  %154 = load ptr, ptr %9, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 856
  %156 = load ptr, ptr %155, align 8, !tbaa !34
  %.not.i75 = icmp eq ptr %156, null
  br i1 %.not.i75, label %160, label %_ZN11ast_manager7inc_refEP3ast.exit.i76

_ZN11ast_manager7inc_refEP3ast.exit.i76:          ; preds = %._crit_edge126
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !99
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !99
  br label %160

160:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i76, %._crit_edge126
  %161 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i4.i77 = icmp eq ptr %161, null
  br i1 %.not.i4.i77, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit79, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !101
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !99
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 4, !tbaa !99
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit79

169:                                              ; preds = %162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %161)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit79 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit79:    ; preds = %169, %160, %162
  store ptr %156, ptr %2, align 8, !tbaa !27
  br label %_Z9is_groundPK4expr.exit87

_Z9is_groundPK4expr.exit80:                       ; preds = %_Z9is_groundPK4expr.exit80.preheader, %202
  %170 = phi ptr [ %191, %202 ], [ %76, %_Z9is_groundPK4expr.exit80.preheader ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 30
  %172 = load i8, ptr %171, align 2
  %173 = and i8 %172, 1
  %.not109 = icmp eq i8 %173, 0
  br i1 %.not109, label %174, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

174:                                              ; preds = %_Z9is_groundPK4expr.exit80
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !116
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !109
  %.not.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %174
  %179 = load i32, ptr %178, align 8, !tbaa !121
  %180 = icmp eq i32 %179, 0
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 4
  %184 = select i1 %180, i1 %183, i1 false
  br i1 %184, label %185, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

185:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %191 = load ptr, ptr %190, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 65535
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %_Z9is_groundPK4expr.exit81, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

_Z9is_groundPK4expr.exit81:                       ; preds = %185
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 30
  %197 = load i8, ptr %196, align 2
  %198 = and i8 %197, 1
  %.not110 = icmp eq i8 %198, 0
  br i1 %.not110, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %199

199:                                              ; preds = %_Z9is_groundPK4expr.exit81
  %200 = invoke noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %78, ptr noundef %187, ptr noundef nonnull %189, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %201 unwind label %.loopexit

201:                                              ; preds = %199
  br i1 %200, label %202, label %_Z9is_groundPK4expr.exit87

202:                                              ; preds = %201
  store ptr %191, ptr %5, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 65535
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %_Z9is_groundPK4expr.exit80, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, !llvm.loop !234

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread: ; preds = %_Z9is_groundPK4expr.exit81, %_Z9is_groundPK4expr.exit80, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %174, %202, %185, %74
  %.lcssa = phi ptr [ %76, %74 ], [ %170, %185 ], [ %191, %202 ], [ %170, %174 ], [ %170, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %170, %_Z9is_groundPK4expr.exit80 ], [ %170, %_Z9is_groundPK4expr.exit81 ]
  %207 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !99
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !99
  %210 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i4.i84 = icmp eq ptr %210, null
  br i1 %.not.i4.i84, label %219, label %211

211:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !101
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !99
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4, !tbaa !99
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %213, ptr noundef nonnull %210)
          to label %._crit_edge140 unwind label %.loopexit.split-lp

._crit_edge140:                                   ; preds = %218
  %.pre = load ptr, ptr %5, align 8, !tbaa !24
  br label %219

219:                                              ; preds = %._crit_edge140, %211, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread
  %220 = phi ptr [ %.pre, %._crit_edge140 ], [ %.lcssa, %211 ], [ %.lcssa, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread ]
  store ptr %.lcssa, ptr %2, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 65535
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_Z9is_groundPK4expr.exit87

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 30
  %227 = load i8, ptr %226, align 2
  %228 = and i8 %227, 1
  %229 = icmp ne i8 %228, 0
  br label %_Z9is_groundPK4expr.exit87

_Z9is_groundPK4expr.exit87:                       ; preds = %111, %153, %201, %66, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit72, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit79, %219, %225, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit66, %_Z9is_lambdaPK3ast.exit
  %.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit66 ], [ false, %_Z9is_lambdaPK3ast.exit ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit72 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit79 ], [ false, %219 ], [ %229, %225 ], [ false, %66 ], [ false, %201 ], [ false, %153 ], [ false, %111 ]
  %230 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %231

231:                                              ; preds = %_Z9is_groundPK4expr.exit87
  %232 = load ptr, ptr %14, align 8, !tbaa !101
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !99
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !99
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

237:                                              ; preds = %231
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef nonnull %230)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_Z9is_groundPK4expr.exit87, %231, %237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %241 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i88 = icmp eq ptr %241, null
  br i1 %.not.i.i88, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89, label %242

242:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %243 = load ptr, ptr %13, align 8, !tbaa !101
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !99
  %246 = add i32 %245, -1
  store i32 %246, ptr %244, align 4, !tbaa !99
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89

248:                                              ; preds = %242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %243, ptr noundef nonnull %241)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit89 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit89:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %242, %248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %252 = load ptr, ptr %12, align 8, !tbaa !30
  %253 = icmp eq ptr %252, null
  br i1 %253, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit89
  %254 = getelementptr inbounds i8, ptr %252, i64 -4
  %255 = load i32, ptr %254, align 4, !tbaa !102
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw ptr, ptr %252, i64 %256
  %.not.i90 = icmp eq i32 %255, 0
  br i1 %.not.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %266, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %252, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %258 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %259 = load ptr, ptr %6, align 8, !tbaa !106
  %.not.i.i.i.i.i91 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %260

260:                                              ; preds = %.lr.ph.i.i
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !99
  %263 = add i32 %262, -1
  store i32 %263, ptr %261, align 4, !tbaa !99
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

265:                                              ; preds = %260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %259, ptr noundef nonnull %258)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %273

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %265, %260, %.lr.ph.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %267 = icmp ult ptr %266, %257
  br i1 %267, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %268 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %252, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %269 = getelementptr inbounds i8, ptr %268, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %269)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %270

270:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #25
  unreachable

273:                                              ; preds = %265
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret i1 %.0

276:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit113, %.loopexit.split-lp114, %109, %151
  %.pn53 = phi { ptr, i32 } [ %152, %151 ], [ %110, %109 ], [ %lpad.loopexit115, %.loopexit113 ], [ %lpad.loopexit.split-lp116, %.loopexit.split-lp114 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
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
  %16 = getelementptr inbounds nuw %class.ref_vector, ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !106
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %12
  %22 = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %12 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %12 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !102
  %28 = zext i32 %27 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %25, %21
  %.0.i.i.i.i = phi i64 [ %28, %25 ], [ 0, %21 ]
  %29 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %29, label %30, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

30:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !99
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %33, %30
  %37 = icmp eq ptr %22, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %22, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !102
  %41 = getelementptr inbounds i8, ptr %22, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !102
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

44:                                               ; preds = %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %44
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !30
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %38
  %45 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %22, %38 ]
  %46 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %40, %38 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %48
  store ptr %32, ptr %49, align 8, !tbaa !24
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !102
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %21, !llvm.loop !230

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  resume { ptr, i32 } %52

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %53 = load ptr, ptr %0, align 8, !tbaa !235
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !102
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !102
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %class.ptr_vector.26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store ptr null, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %6
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %17 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %18 = load ptr, ptr %1, align 8, !tbaa !106
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !99
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !99
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

24:                                               ; preds = %19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %24, %19, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %16
  br i1 %26, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread105: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %27 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %27, align 4, !tbaa !102
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread105, %6, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %28 = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %6 ], [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.thread105 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not138 = icmp eq i32 %2, -1
  br i1 %.not138, label %.loopexit115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i
  %29 = phi ptr [ %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ %28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i ]
  %.014.us.i = phi i32 [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !102
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !102
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

37:                                               ; preds = %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %37
  %.pre.i.i.us.i = load ptr, ptr %10, align 8, !tbaa !30
  %.phi.trans.insert.i.i.us.i = getelementptr inbounds i8, ptr %.pre.i.i.us.i, i64 -4
  %.pre2.i.i.us.i = load i32, ptr %.phi.trans.insert.i.i.us.i, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i: ; preds = %.noexc55, %31
  %38 = phi ptr [ %.pre.i.i.us.i, %.noexc55 ], [ %29, %31 ]
  %39 = phi i32 [ %.pre2.i.i.us.i, %.noexc55 ], [ %33, %31 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  store ptr null, ptr %42, align 8, !tbaa !24
  %43 = add i32 %39, 1
  store i32 %43, ptr %40, align 4, !tbaa !102
  %44 = add i32 %.014.us.i, 1
  %exitcond16.not.i = icmp eq i32 %.014.us.i, %2
  br i1 %exitcond16.not.i, label %.loopexit115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i, !llvm.loop !238

.loopexit115:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef %4)
          to label %48 unwind label %95

48:                                               ; preds = %.loopexit115
  br i1 %47, label %49, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !116
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !109
  %.not.i.i.i.i.i56 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i56, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %54
  %59 = load i32, ptr %58, align 8, !tbaa !121
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 8
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %65, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

65:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !135
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %69, %65, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %54, %49, %48
  %.097 = phi ptr [ %3, %48 ], [ %3, %54 ], [ %71, %69 ], [ %3, %65 ], [ %3, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %3, %49 ]
  %72 = phi i1 [ false, %48 ], [ false, %54 ], [ true, %69 ], [ false, %65 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %49 ]
  %73 = load ptr, ptr %9, align 8, !tbaa !30
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !102
  %78 = getelementptr inbounds i8, ptr %73, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !102
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

81:                                               ; preds = %75, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc58 unwind label %95

.noexc58:                                         ; preds = %81
  %.pre.i57 = load ptr, ptr %9, align 8, !tbaa !30
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i57, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !102
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %75, %.noexc58
  %82 = phi i32 [ %.pre2.i, %.noexc58 ], [ %77, %75 ]
  %83 = phi ptr [ %.pre.i57, %.noexc58 ], [ %73, %75 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %83, i64 %85
  store ptr %.097, ptr %86, align 8, !tbaa !24
  %87 = add i32 %82, 1
  store i32 %87, ptr %84, align 4, !tbaa !102
  br label %88

88:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %.pre.pre135 = phi ptr [ %83, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %.pre.pre136, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit ]
  %.pre130 = phi ptr [ %83, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %.pre, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit ]
  %indvars.iv = phi i64 [ 0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %indvars.iv.next, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit ]
  %89 = icmp eq ptr %.pre130, null
  br i1 %89, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %.pre130, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !102
  %93 = zext i32 %92 to i64
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %88, %90
  %.0.i59 = phi i64 [ %93, %90 ], [ 0, %88 ]
  %.not = icmp samesign ult i64 %indvars.iv, %.0.i59
  br i1 %.not, label %99, label %.critedge.preheader

.critedge.preheader:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.not40119.not = icmp eq i32 %2, 0
  br i1 %.not40119.not, label %.critedge45, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.preheader
  %94 = load ptr, ptr %10, align 8, !tbaa !30
  %wide.trip.count = zext i32 %2 to i64
  br label %228

.loopexit:                                        ; preds = %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %24
  %lpad.loopexit.split-lp117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %81, %250, %231, %.loopexit115
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %164
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %100 = getelementptr inbounds nuw ptr, ptr %.pre130, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.thread

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !116
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %106
  %111 = load i32, ptr %110, align 8, !tbaa !121
  %112 = icmp eq i32 %111, 0
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 5
  %116 = select i1 %112, i1 %115, i1 false
  br i1 %116, label %117, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

117:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !135
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.not.i60 = icmp eq i32 %119, 0
  br i1 %.not.i60, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %117
  %wide.trip.count.i = zext i32 %119 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre130, i64 -4
  %.pre126 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !102
  br label %121

121:                                              ; preds = %.lr.ph.preheader.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %.pre.pre134 = phi ptr [ %.pre.pre135, %.lr.ph.preheader.i ], [ %.pre.pre133, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %.pre129 = phi ptr [ %.pre130, %.lr.ph.preheader.i ], [ %.pre128, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %122 = phi i32 [ %.pre126, %.lr.ph.preheader.i ], [ %175, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %123 = phi ptr [ %.pre130, %.lr.ph.preheader.i ], [ %169, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %124 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv.i
  %125 = getelementptr inbounds i8, ptr %123, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !102
  %127 = icmp eq i32 %122, %126
  br i1 %127, label %128, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

128:                                              ; preds = %121
  %129 = mul i32 %122, 3
  %130 = add i32 %129, 1
  %131 = lshr i32 %130, 1
  %132 = shl i32 %131, 3
  %133 = add i32 %132, 8
  %.not.i78 = icmp ugt i32 %131, %122
  br i1 %.not.i78, label %134, label %137

134:                                              ; preds = %128
  %135 = shl i32 %122, 3
  %136 = add i32 %135, 8
  %.not27.i = icmp ugt i32 %133, %136
  br i1 %.not27.i, label %164, label %137

137:                                              ; preds = %134, %128
  %138 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %139 unwind label %162

139:                                              ; preds = %137
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %138, align 8, !tbaa !153
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %141, ptr %140, align 8, !tbaa !224
  %142 = load ptr, ptr %7, align 8, !tbaa !226
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !228
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  %149 = add nuw nsw i64 %147, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %141, ptr noundef nonnull align 8 dereferenceable(1) %143, i64 %149, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %139
  store ptr %142, ptr %140, align 8, !tbaa !226
  %150 = load i64, ptr %143, align 8, !tbaa !229
  store i64 %150, ptr %141, align 8, !tbaa !229
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i80 = load i64, ptr %.phi.trans.insert.i79, align 8, !tbaa !228
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %145
  %151 = phi i64 [ %147, %145 ], [ %.pre.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 %151, ptr %153, align 8, !tbaa !228
  store ptr %143, ptr %7, align 8, !tbaa !226
  store i64 0, ptr %152, align 8, !tbaa !228
  store i8 0, ptr %143, align 8, !tbaa !229
  invoke void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %167 unwind label %154

154:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %7, align 8, !tbaa !226
  %157 = icmp eq ptr %156, %143
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %154
  %158 = load i64, ptr %152, align 8, !tbaa !228
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %154
  %160 = load i64, ptr %143, align 8, !tbaa !229
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %.body

162:                                              ; preds = %137
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @__cxa_free_exception(ptr %138) #24
  br label %.body

164:                                              ; preds = %134
  %165 = zext i32 %133 to i64
  %166 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %125, i64 noundef %165)
          to label %.noexc63 unwind label %97

167:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc63:                                         ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %168, ptr %9, align 8, !tbaa !30
  store i32 %131, ptr %166, align 4, !tbaa !102
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %166, i64 4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !102
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc63, %121
  %.pre.pre133 = phi ptr [ %168, %.noexc63 ], [ %.pre.pre134, %121 ]
  %.pre128 = phi ptr [ %168, %.noexc63 ], [ %.pre129, %121 ]
  %169 = phi ptr [ %168, %.noexc63 ], [ %123, %121 ]
  %170 = phi i32 [ %.pre2.i.i, %.noexc63 ], [ %122, %121 ]
  %171 = getelementptr inbounds i8, ptr %169, i64 -4
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %169, i64 %172
  %174 = load ptr, ptr %124, align 8, !tbaa !24
  store ptr %174, ptr %173, align 8, !tbaa !24
  %175 = add i32 %170, 1
  store i32 %175, ptr %171, align 4, !tbaa !102
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %121, !llvm.loop !134

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %176 = load i32, ptr %110, align 8, !tbaa !121
  %177 = icmp eq i32 %176, 0
  %178 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 2
  %181 = select i1 %177, i1 %180, i1 false
  br i1 %181, label %182, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.thread

182:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %184 = load i32, ptr %183, align 8, !tbaa !135
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.thread

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 65535
  %194 = icmp eq i32 %193, 1
  %spec.select = select i1 %194, ptr %188, ptr %190
  %spec.select112 = select i1 %194, ptr %190, ptr %188
  %195 = getelementptr inbounds nuw i8, ptr %spec.select112, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 65535
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.thread

199:                                              ; preds = %186
  %200 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 65535
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %_Z9is_groundPK4expr.exit, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.thread

_Z9is_groundPK4expr.exit:                         ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %spec.select, i64 30
  %205 = load i8, ptr %204, align 2
  %206 = and i8 %205, 1
  %.not113 = icmp eq i8 %206, 0
  br i1 %.not113, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_Z9is_groundPK4expr.exit
  %207 = getelementptr inbounds nuw i8, ptr %spec.select112, i64 16
  %208 = load i32, ptr %207, align 8, !tbaa !239
  %209 = xor i32 %208, -1
  %210 = add i32 %2, %209
  %211 = load ptr, ptr %10, align 8, !tbaa !30
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %211, i64 %212
  %214 = load ptr, ptr %1, align 8, !tbaa !106
  %215 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !99
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !99
  %218 = load ptr, ptr %213, align 8, !tbaa !24
  %.not.i3.i = icmp eq ptr %218, null
  br i1 %.not.i3.i, label %225, label %219

219:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !99
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !99
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %214, ptr noundef nonnull %218)
          to label %._crit_edge unwind label %226

._crit_edge:                                      ; preds = %224
  %.pre.pre.pre = load ptr, ptr %9, align 8, !tbaa !30
  br label %225

225:                                              ; preds = %._crit_edge, %219, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %.pre.pre = phi ptr [ %.pre.pre.pre, %._crit_edge ], [ %.pre.pre135, %219 ], [ %.pre.pre135, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  store ptr %spec.select, ptr %213, align 8, !tbaa !24
  br label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %117, %225
  %.pre.pre136 = phi ptr [ %.pre.pre135, %117 ], [ %.pre.pre, %225 ], [ %.pre.pre133, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %.pre = phi ptr [ %.pre130, %117 ], [ %.pre.pre, %225 ], [ %.pre128, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %88, !llvm.loop !241

.critedge:                                        ; preds = %228
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count
  br i1 %exitcond.not, label %.critedge45, label %228, !llvm.loop !242

228:                                              ; preds = %.lr.ph, %.critedge
  %indvars.iv123 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next124, %.critedge ]
  %229 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv123
  %230 = load ptr, ptr %229, align 8, !tbaa !24
  %.not39 = icmp eq ptr %230, null
  br i1 %.not39, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %.critedge

.critedge45:                                      ; preds = %.critedge, %.critedge.preheader
  br i1 %72, label %231, label %234

231:                                              ; preds = %.critedge45
  %232 = load ptr, ptr %45, align 8, !tbaa !26
  %233 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef %4)
          to label %234 unwind label %95

234:                                              ; preds = %.critedge45, %231
  %.032 = phi ptr [ %4, %.critedge45 ], [ %233, %231 ]
  %235 = load ptr, ptr %10, align 8, !tbaa !30
  %236 = zext i32 %2 to i64
  %237 = getelementptr inbounds nuw ptr, ptr %235, i64 %236
  %238 = load ptr, ptr %1, align 8, !tbaa !106
  %.not.i.i71 = icmp eq ptr %.032, null
  br i1 %.not.i.i71, label %_ZN11ast_manager7inc_refEP3ast.exit.i72, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !99
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !99
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i72

_ZN11ast_manager7inc_refEP3ast.exit.i72:          ; preds = %239, %234
  %243 = load ptr, ptr %237, align 8, !tbaa !24
  %.not.i3.i73 = icmp eq ptr %243, null
  br i1 %.not.i3.i73, label %250, label %244

244:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i72
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !99
  %247 = add i32 %246, -1
  store i32 %247, ptr %245, align 4, !tbaa !99
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %238, ptr noundef nonnull %243)
          to label %250 unwind label %252

250:                                              ; preds = %244, %_ZN11ast_manager7inc_refEP3ast.exit.i72, %249
  store ptr %.032, ptr %237, align 8, !tbaa !24
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge unwind label %95

._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge: ; preds = %250
  %.pre132 = load ptr, ptr %9, align 8, !tbaa !30
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %228, %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge
  %254 = phi ptr [ %.pre132, %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %.pre130, %228 ]
  %.1 = phi i1 [ true, %._ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ false, %228 ]
  %.not.i.i77 = icmp eq ptr %254, null
  br i1 %.not.i.i77, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.thread: ; preds = %106, %199, %99, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %182, %_Z9is_groundPK4expr.exit, %186, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %.1141 = phi i1 [ %.1, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread ], [ false, %186 ], [ false, %_Z9is_groundPK4expr.exit ], [ false, %182 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %99 ], [ false, %199 ], [ false, %106 ]
  %255 = phi ptr [ %254, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread ], [ %.pre130, %186 ], [ %.pre130, %_Z9is_groundPK4expr.exit ], [ %.pre130, %182 ], [ %.pre130, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %.pre130, %99 ], [ %.pre130, %199 ], [ %.pre130, %106 ]
  %256 = getelementptr inbounds i8, ptr %255, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %256)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %257

257:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.thread
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.thread
  %.1142 = phi i1 [ %.1, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread ], [ %.1141, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  ret i1 %.1142

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %162, %97, %95, %252, %226
  %.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %253, %252 ], [ %227, %226 ], [ %98, %97 ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %163, %162 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp117, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN14array_rewriter19is_expandable_storeEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr null, ptr %6, align 8, !tbaa !244
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  store ptr null, ptr %0, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  store ptr null, ptr %7, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %29, ptr %31, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %8) #24
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
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
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
  br label %497

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %496

_ZNK17array_recognizers8is_storeEP4expr.exit.thread: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit, %60, %.lr.ph, %_ZN11var_shifterC2ER11ast_manager.exit
  %.032.lcssa = phi ptr [ %2, %_ZN11var_shifterC2ER11ast_manager.exit ], [ %.032185, %.lr.ph ], [ %68, %60 ], [ %.032185, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %77 = load ptr, ptr %6, align 8, !tbaa !244
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit180, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.thread
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !102
  %.not.i = icmp ult i32 %80, 2
  br i1 %.not.i, label %.loopexit180, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %81 = lshr i32 %80, 1
  %wide.trip.count.i = zext nneg i32 %81 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %82 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv.i
  %83 = trunc nuw nsw i64 %indvars.iv.i to i32
  %84 = xor i32 %83, -1
  %85 = add i32 %80, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %77, i64 %86
  %88 = load ptr, ptr %82, align 8, !tbaa !245
  %89 = load ptr, ptr %87, align 8, !tbaa !245
  store ptr %89, ptr %82, align 8, !tbaa !245
  store ptr %88, ptr %87, align 8, !tbaa !245
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit180, label %.lr.ph.i, !llvm.loop !247

.loopexit180:                                     ; preds = %.lr.ph.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %90 = load ptr, ptr %28, align 8, !tbaa !26
  %91 = ptrtoint ptr %90 to i64
  store i64 %91, ptr %9, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %92, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  store i64 %91, ptr %10, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %93, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store ptr null, ptr %11, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
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
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %111
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
  %.not.i63 = icmp ult i32 %118, 2
  br i1 %.not.i63, label %_ZN6vectorI6symbolLb0EjE7reverseEv.exit, label %.lr.ph.preheader.i64

.lr.ph.preheader.i64:                             ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %119 = lshr i32 %118, 1
  %wide.trip.count.i65 = zext nneg i32 %119 to i64
  br label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %.lr.ph.i66, %.lr.ph.preheader.i64
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.preheader.i64 ], [ %indvars.iv.next.i68, %.lr.ph.i66 ]
  %120 = getelementptr inbounds nuw %class.symbol, ptr %116, i64 %indvars.iv.i67
  %121 = trunc nuw nsw i64 %indvars.iv.i67 to i32
  %122 = xor i32 %121, -1
  %123 = add i32 %118, %122
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %class.symbol, ptr %116, i64 %124
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
  %133 = getelementptr inbounds nuw %class.parameter, ptr %131, i64 %132
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
  %162 = getelementptr inbounds nuw ptr, ptr %159, i64 %161
  store ptr %142, ptr %162, align 8, !tbaa !24
  %163 = add i32 %158, 1
  store i32 %163, ptr %160, align 4, !tbaa !102
  %164 = load ptr, ptr %15, align 8, !tbaa !109
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !210
  %167 = getelementptr inbounds nuw %class.parameter, ptr %166, i64 %132
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
  %189 = getelementptr inbounds nuw ptr, ptr %186, i64 %188
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
  %207 = getelementptr inbounds nuw %class.symbol, ptr %204, i64 %206
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
  %.not.i90 = icmp ult i32 %214, 2
  br i1 %.not.i90, label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit, label %.lr.ph.preheader.i91

.lr.ph.preheader.i91:                             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %215 = lshr i32 %214, 1
  %wide.trip.count.i92 = zext nneg i32 %215 to i64
  br label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %.lr.ph.i93, %.lr.ph.preheader.i91
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.preheader.i91 ], [ %indvars.iv.next.i95, %.lr.ph.i93 ]
  %216 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv.i94
  %217 = trunc nuw nsw i64 %indvars.iv.i94 to i32
  %218 = xor i32 %217, -1
  %219 = add i32 %214, %218
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %211, i64 %220
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
  %250 = getelementptr inbounds nuw ptr, ptr %245, i64 %249
  %.not46192 = icmp eq i32 %248, 0
  br i1 %.not46192, label %._crit_edge195, label %.lr.ph194

.lr.ph194:                                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre204 = load ptr, ptr %93, align 8, !tbaa !30
  br label %252

252:                                              ; preds = %.lr.ph194, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre.i102 = phi ptr [ %.pre204, %.lr.ph194 ], [ %360, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.033193 = phi ptr [ %245, %.lr.ph194 ], [ %393, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %253 = load ptr, ptr %.033193, align 8, !tbaa !245
  %254 = icmp eq ptr %.pre.i102, null
  br i1 %254, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %252
  %255 = getelementptr inbounds i8, ptr %.pre.i102, i64 -4
  %256 = load i32, ptr %255, align 4, !tbaa !102
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %.pre.i102, i64 %257
  %.not.i101 = icmp eq i32 %256, 0
  br i1 %.not.i101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre205 = load ptr, ptr %10, align 8, !tbaa !106
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %266, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre.i102, %.lr.ph.i.i.preheader ]
  %259 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %260

260:                                              ; preds = %.lr.ph.i.i
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !99
  %263 = add i32 %262, -1
  store i32 %263, ptr %261, align 4, !tbaa !99
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

265:                                              ; preds = %260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre205, ptr noundef nonnull %259)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %265, %260, %.lr.ph.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %267 = icmp ult ptr %266, %258
  br i1 %267, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  store i32 0, ptr %255, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %252, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %268 = load ptr, ptr %92, align 8, !tbaa !30
  %269 = icmp eq ptr %268, null
  br i1 %269, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %270 = getelementptr inbounds nuw i8, ptr %253, i64 32
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph, %345
  %271 = phi ptr [ %.pre.i102, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %346, %345 ]
  %indvars.iv200 = phi i64 [ 1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next201, %345 ]
  %272 = phi ptr [ %268, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.lr.ph ], [ %352, %345 ]
  %273 = getelementptr inbounds i8, ptr %272, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !102
  %275 = zext i32 %274 to i64
  %276 = icmp samesign ult i64 %indvars.iv200, %275
  br i1 %276, label %279, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108

.loopexit:                                        ; preds = %265
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

277:                                              ; preds = %340, %300, %282, %279
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body

279:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %280 = getelementptr inbounds nuw [0 x ptr], ptr %270, i64 0, i64 %indvars.iv200
  %281 = load ptr, ptr %280, align 8, !tbaa !24
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef %281, i32 noundef 0, i32 noundef %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %282 unwind label %277

282:                                              ; preds = %279
  %283 = load ptr, ptr %28, align 8, !tbaa !26
  %284 = load ptr, ptr %92, align 8, !tbaa !30
  %285 = getelementptr inbounds nuw ptr, ptr %284, i64 %indvars.iv200
  %286 = load ptr, ptr %285, align 8, !tbaa !24
  %287 = load ptr, ptr %7, align 8, !tbaa !27
  %288 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %283, i32 noundef 0, i32 noundef 2, ptr noundef %286, ptr noundef %287)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %277

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %282
  %.not.i.i.i.i112 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i113, label %289

289:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !99
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i113

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i113: ; preds = %289, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %293 = icmp eq ptr %271, null
  br i1 %293, label %300, label %294

294:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i113
  %295 = getelementptr inbounds i8, ptr %271, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !102
  %297 = getelementptr inbounds i8, ptr %271, i64 -8
  %298 = load i32, ptr %297, align 4, !tbaa !102
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %304, label %345

300:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i113
  %301 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc165 unwind label %277

.noexc165:                                        ; preds = %300
  store i32 2, ptr %301, align 4, !tbaa !102
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 0, ptr %302, align 4, !tbaa !102
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %303, ptr %93, align 8, !tbaa !30
  br label %.noexc117

304:                                              ; preds = %294
  %305 = mul i32 %296, 3
  %306 = add i32 %305, 1
  %307 = lshr i32 %306, 1
  %308 = shl i32 %307, 3
  %309 = add i32 %308, 8
  %.not.i162 = icmp ugt i32 %307, %296
  br i1 %.not.i162, label %310, label %313

310:                                              ; preds = %304
  %311 = shl i32 %296, 3
  %312 = add i32 %311, 8
  %.not27.i = icmp ugt i32 %309, %312
  br i1 %.not27.i, label %340, label %313

313:                                              ; preds = %310, %304
  %314 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %315 unwind label %338

315:                                              ; preds = %313
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %314, align 8, !tbaa !153
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store ptr %317, ptr %316, align 8, !tbaa !224
  %318 = load ptr, ptr %4, align 8, !tbaa !226
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !228
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  %325 = add nuw nsw i64 %323, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %317, ptr noundef nonnull align 8 dereferenceable(1) %319, i64 %325, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %315
  store ptr %318, ptr %316, align 8, !tbaa !226
  %326 = load i64, ptr %319, align 8, !tbaa !229
  store i64 %326, ptr %317, align 8, !tbaa !229
  %.phi.trans.insert.i163 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i164 = load i64, ptr %.phi.trans.insert.i163, align 8, !tbaa !228
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %321
  %327 = phi i64 [ %323, %321 ], [ %.pre.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store i64 %327, ptr %329, align 8, !tbaa !228
  store ptr %319, ptr %4, align 8, !tbaa !226
  store i64 0, ptr %328, align 8, !tbaa !228
  store i8 0, ptr %319, align 8, !tbaa !229
  invoke void @__cxa_throw(ptr nonnull %314, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %344 unwind label %330

330:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %4, align 8, !tbaa !226
  %333 = icmp eq ptr %332, %319
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %330
  %334 = load i64, ptr %328, align 8, !tbaa !228
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %330
  %336 = load i64, ptr %319, align 8, !tbaa !229
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %.body

338:                                              ; preds = %313
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @__cxa_free_exception(ptr %314) #24
  br label %.body

340:                                              ; preds = %310
  %341 = zext i32 %309 to i64
  %342 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %297, i64 noundef %341)
          to label %.noexc166 unwind label %277

.noexc166:                                        ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %343, ptr %93, align 8, !tbaa !30
  store i32 %307, ptr %342, align 4, !tbaa !102
  br label %.noexc117

344:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc117:                                        ; preds = %.noexc166, %.noexc165
  %.pre.i.i114 = phi ptr [ %343, %.noexc166 ], [ %303, %.noexc165 ]
  %.phi.trans.insert.i.i115 = getelementptr inbounds i8, ptr %.pre.i.i114, i64 -4
  %.pre2.i.i116 = load i32, ptr %.phi.trans.insert.i.i115, align 4, !tbaa !102
  br label %345

345:                                              ; preds = %.noexc117, %294
  %346 = phi ptr [ %.pre.i.i114, %.noexc117 ], [ %271, %294 ]
  %347 = phi i32 [ %.pre2.i.i116, %.noexc117 ], [ %296, %294 ]
  %348 = getelementptr inbounds i8, ptr %346, i64 -4
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds nuw ptr, ptr %346, i64 %349
  store ptr %288, ptr %350, align 8, !tbaa !24
  %351 = add i32 %347, 1
  store i32 %351, ptr %348, align 4, !tbaa !102
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %352 = load ptr, ptr %92, align 8, !tbaa !30
  %353 = icmp eq ptr %352, null
  br i1 %353, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, !llvm.loop !253

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108: ; preds = %345, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %.0.i.i107 = phi i64 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ 0, %345 ], [ %275, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ]
  %354 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %355 = getelementptr inbounds nuw [0 x ptr], ptr %354, i64 0, i64 %.0.i.i107
  %356 = load ptr, ptr %355, align 8, !tbaa !24
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef %356, i32 noundef 0, i32 noundef %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %357 unwind label %.loopexit.split-lp

357:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit108
  %358 = load ptr, ptr %28, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
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
  store ptr %359, ptr %251, align 8, !tbaa !29, !alias.scope !254
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  %393 = getelementptr inbounds nuw i8, ptr %.033193, i64 8
  %.not46 = icmp eq ptr %393, %250
  br i1 %.not46, label %._crit_edge195, label %252

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  br label %.body

._crit_edge195:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %244, %_ZN6vectorIP3appLb0EjE3endEv.exit
  %399 = phi ptr [ %231, %_ZN6vectorIP3appLb0EjE3endEv.exit ], [ %231, %244 ], [ %371, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %433 = load ptr, ptr %93, align 8, !tbaa !30
  %434 = icmp eq ptr %433, null
  br i1 %434, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i138

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i138:        ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %435 = getelementptr inbounds i8, ptr %433, i64 -4
  %436 = load i32, ptr %435, align 4, !tbaa !102
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw ptr, ptr %433, i64 %437
  %.not.i139 = icmp eq i32 %436, 0
  br i1 %.not.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i147, label %.lr.ph.i.i140.preheader

.lr.ph.i.i140.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i138
  %.pre207 = load ptr, ptr %10, align 8, !tbaa !106
  br label %.lr.ph.i.i140

.lr.ph.i.i140:                                    ; preds = %.lr.ph.i.i140.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143
  %.06.i.i141 = phi ptr [ %446, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143 ], [ %433, %.lr.ph.i.i140.preheader ]
  %439 = load ptr, ptr %.06.i.i141, align 8, !tbaa !24
  %.not.i.i.i.i.i142 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143, label %440

440:                                              ; preds = %.lr.ph.i.i140
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load i32, ptr %441, align 4, !tbaa !99
  %443 = add i32 %442, -1
  store i32 %443, ptr %441, align 4, !tbaa !99
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143

445:                                              ; preds = %440
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre207, ptr noundef nonnull %439)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143 unwind label %452

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143: ; preds = %445, %440, %.lr.ph.i.i140
  %446 = getelementptr inbounds nuw i8, ptr %.06.i.i141, i64 8
  %447 = icmp ult ptr %446, %438
  br i1 %447, label %.lr.ph.i.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i147, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i147: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i138
  %448 = getelementptr inbounds i8, ptr %433, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %448)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %449

449:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i147
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #25
  unreachable

452:                                              ; preds = %445
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %455 = load ptr, ptr %92, align 8, !tbaa !30
  %456 = icmp eq ptr %455, null
  br i1 %456, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit158, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %457 = getelementptr inbounds i8, ptr %455, i64 -4
  %458 = load i32, ptr %457, align 4, !tbaa !102
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw ptr, ptr %455, i64 %459
  %.not.i149 = icmp eq i32 %458, 0
  br i1 %.not.i149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i157, label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153
  %.06.i.i151 = phi ptr [ %469, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153 ], [ %455, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148 ]
  %461 = load ptr, ptr %.06.i.i151, align 8, !tbaa !24
  %462 = load ptr, ptr %9, align 8, !tbaa !106
  %.not.i.i.i.i.i152 = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153, label %463

463:                                              ; preds = %.lr.ph.i.i150
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %465 = load i32, ptr %464, align 4, !tbaa !99
  %466 = add i32 %465, -1
  store i32 %466, ptr %464, align 4, !tbaa !99
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153

468:                                              ; preds = %463
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %462, ptr noundef nonnull %461)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153 unwind label %476

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153: ; preds = %468, %463, %.lr.ph.i.i150
  %469 = getelementptr inbounds nuw i8, ptr %.06.i.i151, i64 8
  %470 = icmp ult ptr %469, %460
  br i1 %470, label %.lr.ph.i.i150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i153
  %.pre.i155 = load ptr, ptr %92, align 8, !tbaa !30
  %.not.i.i.i156 = icmp eq ptr %.pre.i155, null
  br i1 %.not.i.i.i156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i157

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i157: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148
  %471 = phi ptr [ %.pre.i155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154 ], [ %455, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i148 ]
  %472 = getelementptr inbounds i8, ptr %471, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %472)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit158 unwind label %473

473:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i157
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #25
  unreachable

476:                                              ; preds = %468
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit158: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #24
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8) #24
  %479 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i159 = icmp eq ptr %479, null
  br i1 %.not.i.i159, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit160, label %480

480:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit158
  %481 = load ptr, ptr %31, align 8, !tbaa !101
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %483 = load i32, ptr %482, align 4, !tbaa !99
  %484 = add i32 %483, -1
  store i32 %484, ptr %482, align 4, !tbaa !99
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit160

486:                                              ; preds = %480
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %481, ptr noundef nonnull %479)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit160 unwind label %487

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit160:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit158, %480, %486
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %490 = load ptr, ptr %6, align 8, !tbaa !244
  %.not.i.i161 = icmp eq ptr %490, null
  br i1 %.not.i.i161, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %491

491:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit160
  %492 = getelementptr inbounds i8, ptr %490, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %492)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %493

493:                                              ; preds = %491
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #25
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit160, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit175, %.loopexit.split-lp176, %.loopexit170, %.loopexit.split-lp171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %338, %277, %398, %209, %127
  %.pn50.pn = phi { ptr, i32 } [ %128, %127 ], [ %210, %209 ], [ %.pn, %398 ], [ %278, %277 ], [ %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %339, %338 ], [ %lpad.loopexit172, %.loopexit170 ], [ %lpad.loopexit.split-lp173, %.loopexit.split-lp171 ], [ %lpad.loopexit177, %.loopexit175 ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp176 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %496

496:                                              ; preds = %.body, %75
  %.pn55 = phi { ptr, i32 } [ %76, %75 ], [ %.pn50.pn, %.body ]
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #24
  br label %497

497:                                              ; preds = %496, %73
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %496 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  resume { ptr, i32 } %.pn55.pn
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager9mk_lambdaEjPKP4sortPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr null, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
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
  %37 = phi i32 [ %15, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %15, %4 ], [ %15, %18 ], [ %15, %29 ], [ %.pre, %_Z9is_lambdaPK3ast.exit ]
  %.0157 = phi ptr [ %2, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %2, %4 ], [ %2, %18 ], [ %2, %29 ], [ %spec.select, %_Z9is_lambdaPK3ast.exit ]
  %.0156 = phi ptr [ %1, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %1, %4 ], [ %1, %18 ], [ %1, %29 ], [ %spec.select166, %_Z9is_lambdaPK3ast.exit ]
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
  %.1158 = phi ptr [ %.0157, %_ZNK17array_recognizers8is_constEP4expr.exit44 ], [ %.0157, %_ZNK17array_recognizers8is_constEP4expr.exit.thread ], [ %.0157, %40 ], [ %.0157, %51 ], [ %.0157, %56 ], [ %spec.select167, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %.1 = phi ptr [ %.0156, %_ZNK17array_recognizers8is_constEP4expr.exit44 ], [ %.0156, %_ZNK17array_recognizers8is_constEP4expr.exit.thread ], [ %.0156, %40 ], [ %.0156, %51 ], [ %.0156, %56 ], [ %spec.select168, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
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
  br label %484

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %484

138:                                              ; preds = %125, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %485

_Z9is_lambdaPK3ast.exit46.thread:                 ; preds = %91, %_Z9is_lambdaPK3ast.exit46, %89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
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
  %.0155175 = phi i32 [ 0, %.preheader170 ], [ %.0155176, %.lr.ph ], [ %170, %167 ], [ %.0155176, %156 ]
  %.021173 = phi ptr [ %.1, %.preheader170 ], [ %.021177, %.lr.ph ], [ %169, %167 ], [ %.021177, %156 ]
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

175:                                              ; preds = %300, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i66, %279, %262, %245, %218, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %261, %260, %225, %222, %219, %197, %196
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %483

.lr.ph186:                                        ; preds = %.preheader, %187
  %.0185 = phi ptr [ %189, %187 ], [ %.1158, %.preheader ]
  %.0154184 = phi i32 [ %190, %187 ], [ 0, %.preheader ]
  %177 = getelementptr inbounds nuw i8, ptr %.0185, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !116
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !109
  %.not.i.i.i.i54 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i54, label %_ZNK17array_recognizers8is_storeEP4expr.exit55.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit55

_ZNK17array_recognizers8is_storeEP4expr.exit55:   ; preds = %.lr.ph186
  %181 = load i32, ptr %180, align 8, !tbaa !121
  %182 = icmp eq i32 %181, %147
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %182, i1 %185, i1 false
  br i1 %186, label %187, label %_ZNK17array_recognizers8is_storeEP4expr.exit55.thread

187:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit55
  %188 = getelementptr inbounds nuw i8, ptr %.0185, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  %190 = add i32 %.0154184, 1
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 65535
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.lr.ph186, label %_ZNK17array_recognizers8is_storeEP4expr.exit55.thread, !llvm.loop !258

_ZNK17array_recognizers8is_storeEP4expr.exit55.thread: ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit55, %187, %.lr.ph186, %.preheader
  %.0154.lcssa = phi i32 [ 0, %.preheader ], [ %.0154184, %.lr.ph186 ], [ %190, %187 ], [ %.0154184, %_ZNK17array_recognizers8is_storeEP4expr.exit55 ]
  %.0.lcssa = phi ptr [ %.1158, %.preheader ], [ %.0185, %.lr.ph186 ], [ %189, %187 ], [ %.0185, %_ZNK17array_recognizers8is_storeEP4expr.exit55 ]
  %195 = icmp eq ptr %.021173, %.0.lcssa
  br i1 %195, label %196, label %219

196:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit55.thread
  invoke void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %.1, ptr noundef %.1, ptr noundef %.1158, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %197 unwind label %175

197:                                              ; preds = %196
  invoke void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %.1158, ptr noundef %.1, ptr noundef %.1158, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %198 unwind label %175

198:                                              ; preds = %197
  %199 = load ptr, ptr %140, align 8, !tbaa !26
  %200 = load ptr, ptr %143, align 8, !tbaa !30
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %200, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !102
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %202, %198
  %.0.i.i.i = phi i32 [ %204, %202 ], [ 0, %198 ]
  %205 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %199, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i.i, ptr noundef %200)
          to label %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit unwind label %175

_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i57 = icmp eq ptr %205, null
  br i1 %.not.i57, label %209, label %_ZN11ast_manager7inc_refEP3ast.exit.i58

_ZN11ast_manager7inc_refEP3ast.exit.i58:          ; preds = %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !99
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !99
  br label %209

209:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i58, %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit
  %210 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i59 = icmp eq ptr %210, null
  br i1 %.not.i4.i59, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !101
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !99
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4, !tbaa !99
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61

218:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %213, ptr noundef nonnull %210)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61 unwind label %175

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61:    ; preds = %218, %209, %211
  store ptr %205, ptr %3, align 8, !tbaa !27
  br label %.critedge

219:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit55.thread
  %220 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %.021173, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %221 unwind label %175

221:                                              ; preds = %219
  br i1 %220, label %222, label %"_ZZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerEENK3$_0clEP4sortj.exit"

222:                                              ; preds = %221
  %223 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %224 unwind label %175

224:                                              ; preds = %222
  br i1 %223, label %225, label %"_ZZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerEENK3$_0clEP4sortj.exit"

225:                                              ; preds = %224
  %226 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.1)
          to label %227 unwind label %175

227:                                              ; preds = %225
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0155175, i32 %.0154.lcssa)
  %228 = getelementptr i8, ptr %226, i64 24
  %.val = load ptr, ptr %228, align 8, !tbaa !109
  %229 = icmp eq ptr %.val, null
  br i1 %229, label %..lr.ph.i_crit_edge, label %230

..lr.ph.i_crit_edge:                              ; preds = %227
  %.pre195 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !210
  br label %.lr.ph.i

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !210
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.lr.ph.i, label %_Z15get_array_arityPK4sort.exit.i

_Z15get_array_arityPK4sort.exit.i:                ; preds = %230
  %234 = getelementptr inbounds i8, ptr %232, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !102
  %236 = add i32 %235, -1
  %.not5.not.i = icmp eq i32 %236, 0
  br i1 %.not5.not.i, label %"_ZZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerEENK3$_0clEP4sortj.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_Z15get_array_arityPK4sort.exit.i, %230
  %237 = phi ptr [ %232, %_Z15get_array_arityPK4sort.exit.i ], [ %.pre195, %..lr.ph.i_crit_edge ], [ null, %230 ]
  %238 = phi i32 [ %236, %_Z15get_array_arityPK4sort.exit.i ], [ -1, %..lr.ph.i_crit_edge ], [ -1, %230 ]
  %239 = zext i32 %.sroa.speculated to i64
  %wide.trip.count.i = zext i32 %238 to i64
  br label %241

240:                                              ; preds = %258
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %"_ZZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerEENK3$_0clEP4sortj.exit", label %241, !llvm.loop !259

241:                                              ; preds = %240, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %240 ]
  %.0187.i = phi i64 [ 1, %.lr.ph.i ], [ %259, %240 ]
  %242 = getelementptr inbounds nuw %class.parameter, ptr %237, i64 %indvars.iv.i
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i8, ptr %243, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq i8 %244, 1
  br i1 %.not.i.i.i.i.i, label %_Z16get_array_domainPK4sortj.exit.i, label %245

245:                                              ; preds = %241
  %246 = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %246, align 8, !tbaa !153
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr @.str.17, ptr %247, align 8, !tbaa !216
  invoke void @__cxa_throw(ptr nonnull %246, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc62 unwind label %175

.noexc62:                                         ; preds = %245
  unreachable

_Z16get_array_domainPK4sortj.exit.i:              ; preds = %241
  %248 = load ptr, ptr %242, align 8, !tbaa !219
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8, !tbaa !109
  %251 = icmp eq ptr %250, null
  br i1 %251, label %260, label %_ZNK4sort11is_infiniteEv.exit.i

_ZNK4sort11is_infiniteEv.exit.i:                  ; preds = %_Z16get_array_domainPK4sortj.exit.i
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %253 = load i32, ptr %252, align 8, !tbaa !260
  %.off.i = add i32 %253, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %260, label %254

254:                                              ; preds = %_ZNK4sort11is_infiniteEv.exit.i
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %256 = load i64, ptr %255, align 8, !tbaa !263
  %257 = icmp ugt i64 %256, %239
  br i1 %257, label %260, label %258

258:                                              ; preds = %254
  %259 = mul i64 %256, %.0187.i
  %.not3.i = icmp ugt i64 %259, %239
  br i1 %.not3.i, label %260, label %240

260:                                              ; preds = %_Z16get_array_domainPK4sortj.exit.i, %254, %258, %_ZNK4sort11is_infiniteEv.exit.i
  invoke void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef nonnull %.1, ptr noundef nonnull %.1, ptr noundef %.1158, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %261 unwind label %175

261:                                              ; preds = %260
  invoke void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %.1158, ptr noundef nonnull %.1, ptr noundef %.1158, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %262 unwind label %175

262:                                              ; preds = %261
  %263 = load ptr, ptr %140, align 8, !tbaa !26
  %264 = load ptr, ptr %5, align 8, !tbaa !24
  %265 = load ptr, ptr %6, align 8, !tbaa !24
  %266 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %263, i32 noundef 0, i32 noundef 2, ptr noundef %264, ptr noundef %265)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %175

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %262
  %.not.i.i.i.i64 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %267

267:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !99
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %267, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %271 = load ptr, ptr %143, align 8, !tbaa !30
  %272 = icmp eq ptr %271, null
  br i1 %272, label %279, label %273

273:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %274 = getelementptr inbounds i8, ptr %271, i64 -4
  %275 = load i32, ptr %274, align 4, !tbaa !102
  %276 = getelementptr inbounds i8, ptr %271, i64 -8
  %277 = load i32, ptr %276, align 4, !tbaa !102
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i66

279:                                              ; preds = %273, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc65 unwind label %175

.noexc65:                                         ; preds = %279
  %.pre.i.i = load ptr, ptr %143, align 8, !tbaa !30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !102
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i66

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i66: ; preds = %273, %.noexc65
  %280 = phi i32 [ %.pre2.i.i, %.noexc65 ], [ %275, %273 ]
  %281 = phi ptr [ %.pre.i.i, %.noexc65 ], [ %271, %273 ]
  %282 = getelementptr inbounds i8, ptr %281, i64 -4
  %283 = zext i32 %280 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %281, i64 %283
  store ptr %266, ptr %284, align 8, !tbaa !24
  %285 = add i32 %280, 1
  store i32 %285, ptr %282, align 4, !tbaa !102
  %286 = load ptr, ptr %140, align 8, !tbaa !26
  %287 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %286, i32 noundef 0, i32 noundef 5, i32 noundef %285, ptr noundef nonnull %281)
          to label %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit69 unwind label %175

_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit69: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i66
  %.not.i70 = icmp eq ptr %287, null
  br i1 %.not.i70, label %291, label %_ZN11ast_manager7inc_refEP3ast.exit.i71

_ZN11ast_manager7inc_refEP3ast.exit.i71:          ; preds = %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit69
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !99
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !99
  br label %291

291:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i71, %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit69
  %292 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i72 = icmp eq ptr %292, null
  br i1 %.not.i4.i72, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !101
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !99
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 4, !tbaa !99
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74

300:                                              ; preds = %293
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %295, ptr noundef nonnull %292)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74 unwind label %175

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74:    ; preds = %300, %291, %293
  store ptr %287, ptr %3, align 8, !tbaa !27
  br label %.critedge

"_ZZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerEENK3$_0clEP4sortj.exit": ; preds = %240, %224, %221, %_Z15get_array_arityPK4sort.exit.i, %_Z9is_lambdaPK3ast.exit46.thread
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %302 = load i8, ptr %301, align 1, !tbaa !21, !range !130, !noundef !131
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %.critedge

304:                                              ; preds = %"_ZZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerEENK3$_0clEP4sortj.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %305 = load ptr, ptr %140, align 8, !tbaa !26
  store ptr null, ptr %9, align 8, !tbaa !27
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %305, ptr %306, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  store ptr null, ptr %10, align 8, !tbaa !27
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %305, ptr %307, align 8, !tbaa !29
  %308 = load i32, ptr %0, align 8, !tbaa !103
  %309 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 65535
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %.lr.ph.i75, label %.thread

.lr.ph.i75:                                       ; preds = %304, %323
  %.012.i = phi i32 [ %329, %323 ], [ 0, %304 ]
  %.0811.i = phi i32 [ %328, %323 ], [ 0, %304 ]
  %.0910.i = phi ptr [ %325, %323 ], [ %.1, %304 ]
  %313 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !116
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !109
  %.not.i.i.i.i.i76 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i.i76, label %334, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %.lr.ph.i75
  %317 = load i32, ptr %316, align 8, !tbaa !121
  %318 = icmp eq i32 %317, %308
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 0
  %322 = select i1 %318, i1 %321, i1 false
  br i1 %322, label %323, label %334

323:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %324 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 32
  %325 = load ptr, ptr %324, align 8, !tbaa !24
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !99
  %328 = add i32 %327, %.0811.i
  %329 = add i32 %.012.i, 1
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 65535
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %.lr.ph.i75, label %334, !llvm.loop !243

334:                                              ; preds = %323, %_ZNK17array_recognizers8is_storeEP4expr.exit.i, %.lr.ph.i75
  %.08.lcssa.i = phi i32 [ %.0811.i, %.lr.ph.i75 ], [ %328, %323 ], [ %.0811.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i ]
  %.0.lcssa.i = phi i32 [ %.012.i, %.lr.ph.i75 ], [ %329, %323 ], [ %.012.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i ]
  %335 = icmp ugt i32 %.0.lcssa.i, 2
  %336 = shl i32 %.0.lcssa.i, 1
  %337 = icmp ule i32 %.08.lcssa.i, %336
  %338 = select i1 %335, i1 %337, i1 false
  br i1 %338, label %339, label %.thread

339:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  invoke void @_ZN14array_rewriter12expand_storeEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %.1)
          to label %340 unwind label %356

340:                                              ; preds = %339
  %341 = load ptr, ptr %9, align 8, !tbaa !24
  %342 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %342, ptr %9, align 8, !tbaa !24
  store ptr %341, ptr %11, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !101
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !99
  %348 = add i32 %347, -1
  store i32 %348, ptr %346, align 4, !tbaa !99
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78

350:                                              ; preds = %343
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %345, ptr noundef nonnull %341)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78 unwind label %351

351:                                              ; preds = %350
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit78:       ; preds = %350, %343, %340
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  %.pre196 = load i32, ptr %0, align 8, !tbaa !103
  br label %.thread

354:                                              ; preds = %435, %418
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %436

356:                                              ; preds = %339
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %436

.thread:                                          ; preds = %304, %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, %334
  %358 = phi ptr [ null, %304 ], [ %342, %_ZN7obj_refI4expr11ast_managerED2Ev.exit78 ], [ null, %334 ]
  %359 = phi i32 [ %308, %304 ], [ %.pre196, %_ZN7obj_refI4expr11ast_managerED2Ev.exit78 ], [ %308, %334 ]
  %360 = getelementptr inbounds nuw i8, ptr %.1158, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %361, 65535
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %.lr.ph.i81, label %.thread162

.lr.ph.i81:                                       ; preds = %.thread, %374
  %.012.i82 = phi i32 [ %380, %374 ], [ 0, %.thread ]
  %.0811.i83 = phi i32 [ %379, %374 ], [ 0, %.thread ]
  %.0910.i84 = phi ptr [ %376, %374 ], [ %.1158, %.thread ]
  %364 = getelementptr inbounds nuw i8, ptr %.0910.i84, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !116
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !109
  %.not.i.i.i.i.i85 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i.i85, label %385, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i86

_ZNK17array_recognizers8is_storeEP4expr.exit.i86: ; preds = %.lr.ph.i81
  %368 = load i32, ptr %367, align 8, !tbaa !121
  %369 = icmp eq i32 %368, %359
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 0
  %373 = select i1 %369, i1 %372, i1 false
  br i1 %373, label %374, label %385

374:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i86
  %375 = getelementptr inbounds nuw i8, ptr %.0910.i84, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !24
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i32, ptr %377, align 4, !tbaa !99
  %379 = add i32 %378, %.0811.i83
  %380 = add i32 %.012.i82, 1
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %382 = load i32, ptr %381, align 4
  %383 = and i32 %382, 65535
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %.lr.ph.i81, label %385, !llvm.loop !243

385:                                              ; preds = %374, %_ZNK17array_recognizers8is_storeEP4expr.exit.i86, %.lr.ph.i81
  %.08.lcssa.i79 = phi i32 [ %.0811.i83, %.lr.ph.i81 ], [ %379, %374 ], [ %.0811.i83, %_ZNK17array_recognizers8is_storeEP4expr.exit.i86 ]
  %.0.lcssa.i80 = phi i32 [ %.012.i82, %.lr.ph.i81 ], [ %380, %374 ], [ %.012.i82, %_ZNK17array_recognizers8is_storeEP4expr.exit.i86 ]
  %386 = icmp ugt i32 %.0.lcssa.i80, 2
  %387 = shl i32 %.0.lcssa.i80, 1
  %388 = icmp ule i32 %.08.lcssa.i79, %387
  %389 = select i1 %386, i1 %388, i1 false
  br i1 %389, label %390, label %.thread162

390:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  invoke void @_ZN14array_rewriter12expand_storeEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %.1158)
          to label %391 unwind label %405

391:                                              ; preds = %390
  %392 = load ptr, ptr %10, align 8, !tbaa !24
  %393 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %393, ptr %10, align 8, !tbaa !24
  store ptr %392, ptr %12, align 8, !tbaa !24
  %.not.i.i.i88 = icmp eq ptr %392, null
  br i1 %.not.i.i.i88, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !101
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !99
  %399 = add i32 %398, -1
  store i32 %399, ptr %397, align 4, !tbaa !99
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91

401:                                              ; preds = %394
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %396, ptr noundef nonnull %392)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit91:       ; preds = %401, %394, %391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  %.pre197 = load ptr, ptr %9, align 8, !tbaa !27
  br label %.thread162

405:                                              ; preds = %390
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  br label %436

.thread162:                                       ; preds = %.thread, %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, %385
  %407 = phi ptr [ %358, %.thread ], [ %.pre197, %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 ], [ %358, %385 ]
  %.not = icmp eq ptr %407, null
  %.pre198 = load ptr, ptr %10, align 8, !tbaa !27
  %.not169 = icmp eq ptr %.pre198, null
  br i1 %.not, label %408, label %413

408:                                              ; preds = %.thread162
  br i1 %.not169, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112, label %409

409:                                              ; preds = %408
  %.not.i92 = icmp eq ptr %.1, null
  br i1 %.not.i92, label %.thread200, label %_ZN11ast_manager7inc_refEP3ast.exit.i93

_ZN11ast_manager7inc_refEP3ast.exit.i93:          ; preds = %409
  %410 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %411 = load i32, ptr %410, align 4, !tbaa !99
  %412 = add i32 %411, 1
  store i32 %412, ptr %410, align 4, !tbaa !99
  br label %.thread200

.thread200:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i93, %409
  store ptr %.1, ptr %9, align 8, !tbaa !27
  br label %418

413:                                              ; preds = %.thread162
  br i1 %.not169, label %414, label %418

414:                                              ; preds = %413
  %.not.i97 = icmp eq ptr %.1158, null
  br i1 %.not.i97, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101, label %_ZN11ast_manager7inc_refEP3ast.exit.i98

_ZN11ast_manager7inc_refEP3ast.exit.i98:          ; preds = %414
  %415 = getelementptr inbounds nuw i8, ptr %.1158, i64 8
  %416 = load i32, ptr %415, align 4, !tbaa !99
  %417 = add i32 %416, 1
  store i32 %417, ptr %415, align 4, !tbaa !99
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101:   ; preds = %414, %_ZN11ast_manager7inc_refEP3ast.exit.i98
  store ptr %.1158, ptr %10, align 8, !tbaa !27
  br label %418

418:                                              ; preds = %.thread200, %413, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101
  %419 = phi ptr [ %407, %413 ], [ %407, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101 ], [ %.1, %.thread200 ]
  %420 = phi ptr [ %.pre198, %413 ], [ %.1158, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101 ], [ %.pre198, %.thread200 ]
  %421 = load ptr, ptr %140, align 8, !tbaa !26
  %422 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %421, i32 noundef 0, i32 noundef 2, ptr noundef %419, ptr noundef %420)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit103 unwind label %354

_ZN11ast_manager5mk_eqEP4exprS1_.exit103:         ; preds = %418
  %.not.i104 = icmp eq ptr %422, null
  br i1 %.not.i104, label %426, label %_ZN11ast_manager7inc_refEP3ast.exit.i105

_ZN11ast_manager7inc_refEP3ast.exit.i105:         ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit103
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load i32, ptr %423, align 4, !tbaa !99
  %425 = add i32 %424, 1
  store i32 %425, ptr %423, align 4, !tbaa !99
  br label %426

426:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i105, %_ZN11ast_manager5mk_eqEP4exprS1_.exit103
  %427 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i4.i106 = icmp eq ptr %427, null
  br i1 %.not.i4.i106, label %.critedge42, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !101
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %432 = load i32, ptr %431, align 4, !tbaa !99
  %433 = add i32 %432, -1
  store i32 %433, ptr %431, align 4, !tbaa !99
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %.critedge42

435:                                              ; preds = %428
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %430, ptr noundef nonnull %427)
          to label %.critedge42 unwind label %354

_ZN7obj_refI4expr11ast_managerED2Ev.exit112:      ; preds = %408
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %.critedge

436:                                              ; preds = %405, %356, %354
  %.pn = phi { ptr, i32 } [ %355, %354 ], [ %406, %405 ], [ %357, %356 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %483

.critedge42:                                      ; preds = %428, %426, %435
  store ptr %422, ptr %3, align 8, !tbaa !27
  %437 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i113 = icmp eq ptr %437, null
  br i1 %.not.i.i113, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114, label %438

438:                                              ; preds = %.critedge42
  %439 = load ptr, ptr %307, align 8, !tbaa !101
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %441 = load i32, ptr %440, align 4, !tbaa !99
  %442 = add i32 %441, -1
  store i32 %442, ptr %440, align 4, !tbaa !99
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114

444:                                              ; preds = %438
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %439, ptr noundef nonnull %437)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114 unwind label %445

445:                                              ; preds = %444
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit114:      ; preds = %.critedge42, %438, %444
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %448 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i.i115 = icmp eq ptr %448, null
  br i1 %.not.i.i115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116, label %449

449:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit114
  %450 = load ptr, ptr %306, align 8, !tbaa !101
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %452 = load i32, ptr %451, align 4, !tbaa !99
  %453 = add i32 %452, -1
  store i32 %453, ptr %451, align 4, !tbaa !99
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116

455:                                              ; preds = %449
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %450, ptr noundef nonnull %448)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116 unwind label %456

456:                                              ; preds = %455
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit116:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit114, %449, %455
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %.critedge

.critedge:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74, %"_ZZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerEENK3$_0clEP4sortj.exit", %_ZN7obj_refI4expr11ast_managerED2Ev.exit112, %_ZN7obj_refI4expr11ast_managerED2Ev.exit116
  %.331 = phi i32 [ 3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit116 ], [ 5, %_ZN7obj_refI4expr11ast_managerED2Ev.exit112 ], [ 5, %"_ZZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerEENK3$_0clEP4sortj.exit" ], [ 3, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit74 ], [ 3, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61 ]
  %459 = load ptr, ptr %143, align 8, !tbaa !30
  %460 = icmp eq ptr %459, null
  br i1 %460, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.critedge
  %461 = getelementptr inbounds i8, ptr %459, i64 -4
  %462 = load i32, ptr %461, align 4, !tbaa !102
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw ptr, ptr %459, i64 %463
  %.not.i117 = icmp eq i32 %462, 0
  br i1 %.not.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %473, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %459, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %465 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %466 = load ptr, ptr %8, align 8, !tbaa !106
  %.not.i.i.i.i.i118 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %467

467:                                              ; preds = %.lr.ph.i.i
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %469 = load i32, ptr %468, align 4, !tbaa !99
  %470 = add i32 %469, -1
  store i32 %470, ptr %468, align 4, !tbaa !99
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

472:                                              ; preds = %467
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %466, ptr noundef nonnull %465)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %480

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %472, %467, %.lr.ph.i.i
  %473 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %474 = icmp ult ptr %473, %464
  br i1 %474, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %143, align 8, !tbaa !30
  %.not.i.i.i119 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %475 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %459, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %476 = getelementptr inbounds i8, ptr %475, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %476)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %477

477:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #25
  unreachable

480:                                              ; preds = %472
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.critedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %484

483:                                              ; preds = %436, %175
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %436 ], [ %176, %175 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %485

484:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.028 = phi i32 [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %.331, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret i32 %.028

485:                                              ; preds = %483, %138
  %.pn39 = phi { ptr, i32 } [ %139, %138 ], [ %.pn.pn.pn.pn, %483 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z6lex_ltjPKP3astS2_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #13 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_.exit"
  %10 = phi i64 [ %6, %.lr.ph ], [ %140, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_.exit" ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_.exit" ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %109, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_.exit" ]
  %11 = icmp eq i64 %.01725, 0
  br i1 %11, label %12, label %108

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
  %21 = getelementptr inbounds nuw ptr, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw ptr, ptr %0, i64 %15
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %12, %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i"
  %.014.us.i.i.i = phi i64 [ %43, %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i" ], [ %15, %12 ]
  %23 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.us.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp slt i64 %.014.us.i.i.i, %17
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.030.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.014.us.i.i.i, %.split.us.i.i.i ]
  %26 = shl i64 %.030.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds nuw ptr, ptr %0, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %29
  %.val.i.us.i.i.i = load ptr, ptr %28, align 8, !tbaa !24
  %.val29.i.us.i.i.i = load ptr, ptr %30, align 8, !tbaa !24
  %.val.val.i.us.i.i.i = load i32, ptr %.val.i.us.i.i.i, align 4, !tbaa !158
  %.val29.val.i.us.i.i.i = load i32, ptr %.val29.i.us.i.i.i, align 4, !tbaa !158
  %31 = icmp ult i32 %.val.val.i.us.i.i.i, %.val29.val.i.us.i.i.i
  %spec.select.i.us.i.i.i = select i1 %31, i64 %29, i64 %27
  %32 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.us.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.us.i.i.i
  store ptr %33, ptr %34, align 8, !tbaa !24
  %35 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %35, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !267

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %.val14.val.i.i.us.i.i.i = load i32, ptr %24, align 4, !tbaa !158
  br label %36

36:                                               ; preds = %39, %._crit_edge.i.us.i.i.i
  %.0133.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.04.i.i.us.i.i.i, %39 ]
  %.04.in.i.i.us.i.i.i = add nsw i64 %.0133.i.i.us.i.i.i, -1
  %.04.i.i.us.i.i.i = sdiv i64 %.04.in.i.i.us.i.i.i, 2
  %37 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i.us.i.i.i
  %.val.i.i.us.i.i.i = load ptr, ptr %37, align 8, !tbaa !24
  %.val.val.i.i.us.i.i.i = load i32, ptr %.val.i.i.us.i.i.i, align 4, !tbaa !158
  %38 = icmp ult i32 %.val.val.i.i.us.i.i.i, %.val14.val.i.i.us.i.i.i
  br i1 %38, label %39, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i"

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.us.i.i.i
  store ptr %.val.i.i.us.i.i.i, ptr %40, align 8, !tbaa !24
  %41 = icmp sgt i64 %.04.i.i.us.i.i.i, %.014.us.i.i.i
  br i1 %41, label %36, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i", !llvm.loop !268

"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i": ; preds = %39, %36, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %.014.us.i.i.i, %.split.us.i.i.i ], [ %.0133.i.i.us.i.i.i, %36 ], [ %.04.i.i.us.i.i.i, %39 ]
  %42 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store ptr %24, ptr %42, align 8, !tbaa !24
  %.not.us.i.i.i = icmp eq i64 %.014.us.i.i.i, 0
  %43 = add nsw i64 %.014.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !269

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %69, %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i" ], [ %15, %.split.preheader.i.i.i ]
  %44 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.i.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = icmp slt i64 %.014.i.i.i, %17
  br i1 %46, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i, %.split.i.i.i ]
  %47 = shl i64 %.030.i.i.i.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds nuw ptr, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds nuw ptr, ptr %0, i64 %50
  %.val.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !24
  %.val29.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !24
  %.val.val.i.i.i.i = load i32, ptr %.val.i.i.i.i, align 4, !tbaa !158
  %.val29.val.i.i.i.i = load i32, ptr %.val29.i.i.i.i, align 4, !tbaa !158
  %52 = icmp ult i32 %.val.val.i.i.i.i, %.val29.val.i.i.i.i
  %spec.select.i.i.i.i = select i1 %52, i64 %50, i64 %48
  %53 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i.i
  store ptr %54, ptr %55, align 8, !tbaa !24
  %56 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %56, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !267

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %57 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %59, ptr %22, align 8, !tbaa !24
  br label %60

60:                                               ; preds = %58, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %20, %58 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %61 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %60
  %.val14.val.i.i.i.i.i = load i32, ptr %45, align 4, !tbaa !158
  br label %62

62:                                               ; preds = %65, %.lr.ph.i.i.i.i.i
  %.0133.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %65 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %63 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %63, align 8, !tbaa !24
  %.val.val.i.i.i.i.i = load i32, ptr %.val.i.i.i.i.i, align 4, !tbaa !158
  %64 = icmp ult i32 %.val.val.i.i.i.i.i, %.val14.val.i.i.i.i.i
  br i1 %64, label %65, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i.i
  store ptr %.val.i.i.i.i.i, ptr %66, align 8, !tbaa !24
  %67 = icmp sgt i64 %.04.i.i.i.i.i, %.014.i.i.i
  br i1 %67, label %62, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i", !llvm.loop !268

"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i": ; preds = %65, %62, %60
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %60 ], [ %.0133.i.i.i.i.i, %62 ], [ %.04.i.i.i.i.i, %65 ]
  %68 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %45, ptr %68, align 8, !tbaa !24
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %69 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !269

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_.exit.i.i"
  %.01.i.i = phi ptr [ %70, %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_.exit.i.i" ], [ %.026, %.lr.ph.i5.i.preheader ]
  %70 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr %72, ptr %70, align 8, !tbaa !24
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %73, %4
  %75 = ashr exact i64 %74, 3
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = icmp sgt i64 %75, 2
  br i1 %78, label %.lr.ph.i.i.i16.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i16.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i16.i
  %.030.i.i.i17.i = phi i64 [ %spec.select.i.i.i22.i, %.lr.ph.i.i.i16.i ], [ 0, %.lr.ph.i5.i ]
  %79 = shl i64 %.030.i.i.i17.i, 1
  %80 = add i64 %79, 2
  %81 = getelementptr inbounds nuw ptr, ptr %0, i64 %80
  %82 = or disjoint i64 %79, 1
  %83 = getelementptr inbounds nuw ptr, ptr %0, i64 %82
  %.val.i.i.i18.i = load ptr, ptr %81, align 8, !tbaa !24
  %.val29.i.i.i19.i = load ptr, ptr %83, align 8, !tbaa !24
  %.val.val.i.i.i20.i = load i32, ptr %.val.i.i.i18.i, align 4, !tbaa !158
  %.val29.val.i.i.i21.i = load i32, ptr %.val29.i.i.i19.i, align 4, !tbaa !158
  %84 = icmp ult i32 %.val.val.i.i.i20.i, %.val29.val.i.i.i21.i
  %spec.select.i.i.i22.i = select i1 %84, i64 %82, i64 %80
  %85 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i22.i
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i17.i
  store ptr %86, ptr %87, align 8, !tbaa !24
  %88 = icmp slt i64 %spec.select.i.i.i22.i, %77
  br i1 %88, label %.lr.ph.i.i.i16.i, label %._crit_edge.i.i.i6.i, !llvm.loop !267

._crit_edge.i.i.i6.i:                             ; preds = %.lr.ph.i.i.i16.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i22.i, %.lr.ph.i.i.i16.i ]
  %89 = and i64 %74, 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %._crit_edge.i.i.i6.i
  %92 = add nsw i64 %75, -2
  %93 = ashr exact i64 %92, 1
  %94 = icmp eq i64 %.0.lcssa.i.i.i7.i, %93
  br i1 %94, label %.thread.i.i.i, label %100

.thread.i.i.i:                                    ; preds = %91
  %95 = shl nuw nsw i64 %.0.lcssa.i.i.i7.i, 1
  %96 = or disjoint i64 %95, 1
  %97 = getelementptr inbounds nuw ptr, ptr %0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i.i7.i
  store ptr %98, ptr %99, align 8, !tbaa !24
  br label %.lr.ph.i.i.i.i9.i

100:                                              ; preds = %91, %._crit_edge.i.i.i6.i
  %.not.i.i8.i = icmp eq i64 %.0.lcssa.i.i.i7.i, 0
  br i1 %.not.i.i8.i, label %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_.exit.i.i", label %.lr.ph.i.i.i.i9.i

.lr.ph.i.i.i.i9.i:                                ; preds = %100, %.thread.i.i.i
  %.128.i2.i.i.i = phi i64 [ %96, %.thread.i.i.i ], [ %.0.lcssa.i.i.i7.i, %100 ]
  %.val14.val.i.i.i.i10.i = load i32, ptr %71, align 4, !tbaa !158
  br label %101

101:                                              ; preds = %104, %.lr.ph.i.i.i.i9.i
  %.0133.i.i.i.i11.i = phi i64 [ %.128.i2.i.i.i, %.lr.ph.i.i.i.i9.i ], [ %.04.i.i34.i.i.i, %104 ]
  %.04.in.i.i.i.i12.i = add nsw i64 %.0133.i.i.i.i11.i, -1
  %.04.i.i34.i.i.i = lshr i64 %.04.in.i.i.i.i12.i, 1
  %102 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.i.i34.i.i.i
  %.val.i.i.i.i13.i = load ptr, ptr %102, align 8, !tbaa !24
  %.val.val.i.i.i.i14.i = load i32, ptr %.val.i.i.i.i13.i, align 4, !tbaa !158
  %103 = icmp ult i32 %.val.val.i.i.i.i14.i, %.val14.val.i.i.i.i10.i
  br i1 %103, label %104, label %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_.exit.i.i"

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i11.i
  store ptr %.val.i.i.i.i13.i, ptr %105, align 8, !tbaa !24
  %.not5.i.i.i = icmp ult i64 %.04.in.i.i.i.i12.i, 2
  br i1 %.not5.i.i.i, label %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_.exit.i.i", label %101, !llvm.loop !268

"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_.exit.i.i": ; preds = %104, %101, %100
  %.013.lcssa.i.i.i.i15.i = phi i64 [ 0, %100 ], [ %.0133.i.i.i.i11.i, %101 ], [ 0, %104 ]
  %106 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i15.i
  store ptr %71, ptr %106, align 8, !tbaa !24
  %107 = icmp sgt i64 %74, 8
  br i1 %107, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_T0_.exit", !llvm.loop !270

108:                                              ; preds = %9
  %109 = add nsw i64 %.01725, -1
  %110 = lshr i64 %10, 4
  %111 = getelementptr inbounds nuw ptr, ptr %0, i64 %110
  %112 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8, !tbaa !24
  %.val30.i.i = load ptr, ptr %111, align 8, !tbaa !24
  %.val29.val.i.i = load i32, ptr %.val29.i.i, align 4, !tbaa !158
  %.val30.val.i.i = load i32, ptr %.val30.i.i, align 4, !tbaa !158
  %113 = icmp ult i32 %.val29.val.i.i, %.val30.val.i.i
  %.val28.i.i = load ptr, ptr %112, align 8, !tbaa !24
  %.val28.val.i.i = load i32, ptr %.val28.i.i, align 4, !tbaa !158
  br i1 %113, label %114, label %123

114:                                              ; preds = %108
  %115 = icmp ult i32 %.val30.val.i.i, %.val28.val.i.i
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr %.val30.i.i, ptr %0, align 8, !tbaa !24
  store ptr %117, ptr %111, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

118:                                              ; preds = %114
  %119 = icmp ult i32 %.val29.val.i.i, %.val28.val.i.i
  %120 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %119, label %121, label %122

121:                                              ; preds = %118
  store ptr %.val28.i.i, ptr %0, align 8, !tbaa !24
  store ptr %120, ptr %112, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

122:                                              ; preds = %118
  store ptr %.val29.i.i, ptr %0, align 8, !tbaa !24
  store ptr %120, ptr %8, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

123:                                              ; preds = %108
  %124 = icmp ult i32 %.val29.val.i.i, %.val28.val.i.i
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr %.val29.i.i, ptr %0, align 8, !tbaa !24
  store ptr %126, ptr %8, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

127:                                              ; preds = %123
  %128 = icmp ult i32 %.val30.val.i.i, %.val28.val.i.i
  %129 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %128, label %130, label %131

130:                                              ; preds = %127
  store ptr %.val28.i.i, ptr %0, align 8, !tbaa !24
  store ptr %129, ptr %112, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

131:                                              ; preds = %127
  store ptr %.val30.i.i, ptr %0, align 8, !tbaa !24
  store ptr %129, ptr %111, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader": ; preds = %131, %130, %125, %122, %121, %116
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i"

"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader", %138
  %.013.i.i = phi ptr [ %.114.i.i, %138 ], [ %.026, %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %134, %138 ], [ %8, %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader" ]
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !24
  %.val15.val.i.i = load i32, ptr %.val15.i.i, align 4, !tbaa !158
  br label %132

132:                                              ; preds = %132, %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i" ], [ %134, %132 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !24
  %.1.val.val.i.i = load i32, ptr %.1.val.i.i, align 4, !tbaa !158
  %133 = icmp ult i32 %.1.val.val.i.i, %.val15.val.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %133, label %132, label %.preheader.i.i, !llvm.loop !271

.preheader.i.i:                                   ; preds = %132, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %132 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !24
  %.114.val.val.i.i = load i32, ptr %.114.val.i.i, align 4, !tbaa !158
  %135 = icmp ult i32 %.val15.val.i.i, %.114.val.val.i.i
  br i1 %135, label %.preheader.i.i, label %136, !llvm.loop !272

136:                                              ; preds = %.preheader.i.i
  %137 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %137, label %138, label %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_.exit"

138:                                              ; preds = %136
  store ptr %.114.val.i.i, ptr %.1.i.i, align 8, !tbaa !24
  store ptr %.1.val.i.i, ptr %.114.i.i, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", !llvm.loop !273

"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_.exit": ; preds = %136
  tail call fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.026, i64 noundef %109)
  %139 = ptrtoint ptr %.1.i.i to i64
  %140 = sub i64 %139, %4
  %141 = icmp sgt i64 %140, 128
  br i1 %141, label %9, label %"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_T0_.exit", !llvm.loop !274

"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_.exit", %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_.exit.i.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #13 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_.exit"
  %10 = phi i64 [ %6, %.lr.ph ], [ %140, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_.exit" ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_.exit" ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %109, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_.exit" ]
  %11 = icmp eq i64 %.01725, 0
  br i1 %11, label %12, label %108

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
  %21 = getelementptr inbounds nuw ptr, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw ptr, ptr %0, i64 %15
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %12, %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.us.i.i.i"
  %.014.us.i.i.i = phi i64 [ %43, %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.us.i.i.i" ], [ %15, %12 ]
  %23 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.us.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp slt i64 %.014.us.i.i.i, %17
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.030.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.014.us.i.i.i, %.split.us.i.i.i ]
  %26 = shl i64 %.030.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds nuw ptr, ptr %0, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %29
  %.val.i.us.i.i.i = load ptr, ptr %28, align 8, !tbaa !24
  %.val29.i.us.i.i.i = load ptr, ptr %30, align 8, !tbaa !24
  %.val.val.i.us.i.i.i = load i32, ptr %.val.i.us.i.i.i, align 4, !tbaa !158
  %.val29.val.i.us.i.i.i = load i32, ptr %.val29.i.us.i.i.i, align 4, !tbaa !158
  %31 = icmp ult i32 %.val.val.i.us.i.i.i, %.val29.val.i.us.i.i.i
  %spec.select.i.us.i.i.i = select i1 %31, i64 %29, i64 %27
  %32 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.us.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.us.i.i.i
  store ptr %33, ptr %34, align 8, !tbaa !24
  %35 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %35, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !275

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %.val14.val.i.i.us.i.i.i = load i32, ptr %24, align 4, !tbaa !158
  br label %36

36:                                               ; preds = %39, %._crit_edge.i.us.i.i.i
  %.0133.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.04.i.i.us.i.i.i, %39 ]
  %.04.in.i.i.us.i.i.i = add nsw i64 %.0133.i.i.us.i.i.i, -1
  %.04.i.i.us.i.i.i = sdiv i64 %.04.in.i.i.us.i.i.i, 2
  %37 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i.us.i.i.i
  %.val.i.i.us.i.i.i = load ptr, ptr %37, align 8, !tbaa !24
  %.val.val.i.i.us.i.i.i = load i32, ptr %.val.i.i.us.i.i.i, align 4, !tbaa !158
  %38 = icmp ult i32 %.val.val.i.i.us.i.i.i, %.val14.val.i.i.us.i.i.i
  br i1 %38, label %39, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.us.i.i.i"

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.us.i.i.i
  store ptr %.val.i.i.us.i.i.i, ptr %40, align 8, !tbaa !24
  %41 = icmp sgt i64 %.04.i.i.us.i.i.i, %.014.us.i.i.i
  br i1 %41, label %36, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.us.i.i.i", !llvm.loop !276

"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.us.i.i.i": ; preds = %39, %36, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %.014.us.i.i.i, %.split.us.i.i.i ], [ %.0133.i.i.us.i.i.i, %36 ], [ %.04.i.i.us.i.i.i, %39 ]
  %42 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store ptr %24, ptr %42, align 8, !tbaa !24
  %.not.us.i.i.i = icmp eq i64 %.014.us.i.i.i, 0
  %43 = add nsw i64 %.014.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !277

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %69, %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.i.i.i" ], [ %15, %.split.preheader.i.i.i ]
  %44 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.i.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = icmp slt i64 %.014.i.i.i, %17
  br i1 %46, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i, %.split.i.i.i ]
  %47 = shl i64 %.030.i.i.i.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds nuw ptr, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds nuw ptr, ptr %0, i64 %50
  %.val.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !24
  %.val29.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !24
  %.val.val.i.i.i.i = load i32, ptr %.val.i.i.i.i, align 4, !tbaa !158
  %.val29.val.i.i.i.i = load i32, ptr %.val29.i.i.i.i, align 4, !tbaa !158
  %52 = icmp ult i32 %.val.val.i.i.i.i, %.val29.val.i.i.i.i
  %spec.select.i.i.i.i = select i1 %52, i64 %50, i64 %48
  %53 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i.i
  store ptr %54, ptr %55, align 8, !tbaa !24
  %56 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %56, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !275

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %57 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %59, ptr %22, align 8, !tbaa !24
  br label %60

60:                                               ; preds = %58, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %20, %58 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %61 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %60
  %.val14.val.i.i.i.i.i = load i32, ptr %45, align 4, !tbaa !158
  br label %62

62:                                               ; preds = %65, %.lr.ph.i.i.i.i.i
  %.0133.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %65 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %63 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %63, align 8, !tbaa !24
  %.val.val.i.i.i.i.i = load i32, ptr %.val.i.i.i.i.i, align 4, !tbaa !158
  %64 = icmp ult i32 %.val.val.i.i.i.i.i, %.val14.val.i.i.i.i.i
  br i1 %64, label %65, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.i.i.i"

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i.i
  store ptr %.val.i.i.i.i.i, ptr %66, align 8, !tbaa !24
  %67 = icmp sgt i64 %.04.i.i.i.i.i, %.014.i.i.i
  br i1 %67, label %62, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.i.i.i", !llvm.loop !276

"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.i.i.i": ; preds = %65, %62, %60
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %60 ], [ %.0133.i.i.i.i.i, %62 ], [ %.04.i.i.i.i.i, %65 ]
  %68 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %45, ptr %68, align 8, !tbaa !24
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %69 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !277

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_.exit.i.i"
  %.01.i.i = phi ptr [ %70, %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_.exit.i.i" ], [ %.026, %.lr.ph.i5.i.preheader ]
  %70 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr %72, ptr %70, align 8, !tbaa !24
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %73, %4
  %75 = ashr exact i64 %74, 3
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = icmp sgt i64 %75, 2
  br i1 %78, label %.lr.ph.i.i.i16.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i16.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i16.i
  %.030.i.i.i17.i = phi i64 [ %spec.select.i.i.i22.i, %.lr.ph.i.i.i16.i ], [ 0, %.lr.ph.i5.i ]
  %79 = shl i64 %.030.i.i.i17.i, 1
  %80 = add i64 %79, 2
  %81 = getelementptr inbounds nuw ptr, ptr %0, i64 %80
  %82 = or disjoint i64 %79, 1
  %83 = getelementptr inbounds nuw ptr, ptr %0, i64 %82
  %.val.i.i.i18.i = load ptr, ptr %81, align 8, !tbaa !24
  %.val29.i.i.i19.i = load ptr, ptr %83, align 8, !tbaa !24
  %.val.val.i.i.i20.i = load i32, ptr %.val.i.i.i18.i, align 4, !tbaa !158
  %.val29.val.i.i.i21.i = load i32, ptr %.val29.i.i.i19.i, align 4, !tbaa !158
  %84 = icmp ult i32 %.val.val.i.i.i20.i, %.val29.val.i.i.i21.i
  %spec.select.i.i.i22.i = select i1 %84, i64 %82, i64 %80
  %85 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i22.i
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i17.i
  store ptr %86, ptr %87, align 8, !tbaa !24
  %88 = icmp slt i64 %spec.select.i.i.i22.i, %77
  br i1 %88, label %.lr.ph.i.i.i16.i, label %._crit_edge.i.i.i6.i, !llvm.loop !275

._crit_edge.i.i.i6.i:                             ; preds = %.lr.ph.i.i.i16.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i22.i, %.lr.ph.i.i.i16.i ]
  %89 = and i64 %74, 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %._crit_edge.i.i.i6.i
  %92 = add nsw i64 %75, -2
  %93 = ashr exact i64 %92, 1
  %94 = icmp eq i64 %.0.lcssa.i.i.i7.i, %93
  br i1 %94, label %.thread.i.i.i, label %100

.thread.i.i.i:                                    ; preds = %91
  %95 = shl nuw nsw i64 %.0.lcssa.i.i.i7.i, 1
  %96 = or disjoint i64 %95, 1
  %97 = getelementptr inbounds nuw ptr, ptr %0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i.i7.i
  store ptr %98, ptr %99, align 8, !tbaa !24
  br label %.lr.ph.i.i.i.i9.i

100:                                              ; preds = %91, %._crit_edge.i.i.i6.i
  %.not.i.i8.i = icmp eq i64 %.0.lcssa.i.i.i7.i, 0
  br i1 %.not.i.i8.i, label %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_.exit.i.i", label %.lr.ph.i.i.i.i9.i

.lr.ph.i.i.i.i9.i:                                ; preds = %100, %.thread.i.i.i
  %.128.i2.i.i.i = phi i64 [ %96, %.thread.i.i.i ], [ %.0.lcssa.i.i.i7.i, %100 ]
  %.val14.val.i.i.i.i10.i = load i32, ptr %71, align 4, !tbaa !158
  br label %101

101:                                              ; preds = %104, %.lr.ph.i.i.i.i9.i
  %.0133.i.i.i.i11.i = phi i64 [ %.128.i2.i.i.i, %.lr.ph.i.i.i.i9.i ], [ %.04.i.i34.i.i.i, %104 ]
  %.04.in.i.i.i.i12.i = add nsw i64 %.0133.i.i.i.i11.i, -1
  %.04.i.i34.i.i.i = lshr i64 %.04.in.i.i.i.i12.i, 1
  %102 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.i.i34.i.i.i
  %.val.i.i.i.i13.i = load ptr, ptr %102, align 8, !tbaa !24
  %.val.val.i.i.i.i14.i = load i32, ptr %.val.i.i.i.i13.i, align 4, !tbaa !158
  %103 = icmp ult i32 %.val.val.i.i.i.i14.i, %.val14.val.i.i.i.i10.i
  br i1 %103, label %104, label %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_.exit.i.i"

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i11.i
  store ptr %.val.i.i.i.i13.i, ptr %105, align 8, !tbaa !24
  %.not5.i.i.i = icmp ult i64 %.04.in.i.i.i.i12.i, 2
  br i1 %.not5.i.i.i, label %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_.exit.i.i", label %101, !llvm.loop !276

"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_.exit.i.i": ; preds = %104, %101, %100
  %.013.lcssa.i.i.i.i15.i = phi i64 [ 0, %100 ], [ %.0133.i.i.i.i11.i, %101 ], [ 0, %104 ]
  %106 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i15.i
  store ptr %71, ptr %106, align 8, !tbaa !24
  %107 = icmp sgt i64 %74, 8
  br i1 %107, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_T0_.exit", !llvm.loop !278

108:                                              ; preds = %9
  %109 = add nsw i64 %.01725, -1
  %110 = lshr i64 %10, 4
  %111 = getelementptr inbounds nuw ptr, ptr %0, i64 %110
  %112 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8, !tbaa !24
  %.val30.i.i = load ptr, ptr %111, align 8, !tbaa !24
  %.val29.val.i.i = load i32, ptr %.val29.i.i, align 4, !tbaa !158
  %.val30.val.i.i = load i32, ptr %.val30.i.i, align 4, !tbaa !158
  %113 = icmp ult i32 %.val29.val.i.i, %.val30.val.i.i
  %.val28.i.i = load ptr, ptr %112, align 8, !tbaa !24
  %.val28.val.i.i = load i32, ptr %.val28.i.i, align 4, !tbaa !158
  br i1 %113, label %114, label %123

114:                                              ; preds = %108
  %115 = icmp ult i32 %.val30.val.i.i, %.val28.val.i.i
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr %.val30.i.i, ptr %0, align 8, !tbaa !24
  store ptr %117, ptr %111, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i.preheader"

118:                                              ; preds = %114
  %119 = icmp ult i32 %.val29.val.i.i, %.val28.val.i.i
  %120 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %119, label %121, label %122

121:                                              ; preds = %118
  store ptr %.val28.i.i, ptr %0, align 8, !tbaa !24
  store ptr %120, ptr %112, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i.preheader"

122:                                              ; preds = %118
  store ptr %.val29.i.i, ptr %0, align 8, !tbaa !24
  store ptr %120, ptr %8, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i.preheader"

123:                                              ; preds = %108
  %124 = icmp ult i32 %.val29.val.i.i, %.val28.val.i.i
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr %.val29.i.i, ptr %0, align 8, !tbaa !24
  store ptr %126, ptr %8, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i.preheader"

127:                                              ; preds = %123
  %128 = icmp ult i32 %.val30.val.i.i, %.val28.val.i.i
  %129 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %128, label %130, label %131

130:                                              ; preds = %127
  store ptr %.val28.i.i, ptr %0, align 8, !tbaa !24
  store ptr %129, ptr %112, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i.preheader"

131:                                              ; preds = %127
  store ptr %.val30.i.i, ptr %0, align 8, !tbaa !24
  store ptr %129, ptr %111, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i.preheader": ; preds = %131, %130, %125, %122, %121, %116
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i"

"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i.preheader", %138
  %.013.i.i = phi ptr [ %.114.i.i, %138 ], [ %.026, %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %134, %138 ], [ %8, %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i.preheader" ]
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !24
  %.val15.val.i.i = load i32, ptr %.val15.i.i, align 4, !tbaa !158
  br label %132

132:                                              ; preds = %132, %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i" ], [ %134, %132 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !24
  %.1.val.val.i.i = load i32, ptr %.1.val.i.i, align 4, !tbaa !158
  %133 = icmp ult i32 %.1.val.val.i.i, %.val15.val.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %133, label %132, label %.preheader.i.i, !llvm.loop !279

.preheader.i.i:                                   ; preds = %132, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %132 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !24
  %.114.val.val.i.i = load i32, ptr %.114.val.i.i, align 4, !tbaa !158
  %135 = icmp ult i32 %.val15.val.i.i, %.114.val.val.i.i
  br i1 %135, label %.preheader.i.i, label %136, !llvm.loop !280

136:                                              ; preds = %.preheader.i.i
  %137 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %137, label %138, label %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_.exit"

138:                                              ; preds = %136
  store ptr %.114.val.i.i, ptr %.1.i.i, align 8, !tbaa !24
  store ptr %.1.val.i.i, ptr %.114.i.i, align 8, !tbaa !24
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_SH_T0_.exit.i", !llvm.loop !281

"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_.exit": ; preds = %136
  tail call fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.026, i64 noundef %109)
  %139 = ptrtoint ptr %.1.i.i to i64
  %140 = sub i64 %139, %4
  %141 = icmp sgt i64 %140, 128
  br i1 %141, label %9, label %"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_T0_.exit", !llvm.loop !282

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !226
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !228
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !229
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !30
  store i32 %15, ptr %51, align 4, !tbaa !102
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !153
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !228
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !229
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !226
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !228
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !229
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !211
  store i32 %15, ptr %51, align 4, !tbaa !102
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %71

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !226
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !228
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !229
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %19) #24
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !235
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !102
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !102
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %class.ref_vector, ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !29
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !284
  store ptr %62, ptr %60, align 8, !tbaa !284
  store ptr null, ptr %61, align 8, !tbaa !284
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !285

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %66, align 4, !tbaa !102
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %68 = load ptr, ptr %0, align 8, !tbaa !235
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %70 = phi ptr [ %67, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %70, ptr %0, align 8, !tbaa !235
  store i32 %15, ptr %49, align 4, !tbaa !102
  br label %71

71:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %.010.i.i.i = phi i32 [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %13 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !24
  %14 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !99
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !99
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

20:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %20, %15, %.lr.ph.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %23 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %32 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !226
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !228
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !229
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !244
  store i32 %15, ptr %51, align 4, !tbaa !102
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !226
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !228
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !229
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !248
  store i32 %15, ptr %51, align 4, !tbaa !102
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_rewriter.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
