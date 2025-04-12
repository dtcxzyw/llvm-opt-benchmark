; ModuleID = 'bench/z3/original/value_generator.ll'
source_filename = "bench/z3/original/value_generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry" = type { %"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data" }
%"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ref_vector.41 = type { %class.ref_vector_core.42 }
%class.ref_vector_core.42 = type { %class.ref_manager_wrapper.43, %class.ptr_vector.44 }
%class.ref_manager_wrapper.43 = type { ptr }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%"class.obj_map<func_decl, unsigned int>::obj_map_entry" = type { %"struct.obj_map<func_decl, unsigned int>::key_data" }
%"struct.obj_map<func_decl, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.51" }
%"union.std::__detail::__variant::_Variadic_union.51" = type { %"struct.std::__detail::__variant::_Uninitialized.52" }
%"struct.std::__detail::__variant::_Uninitialized.52" = type { ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }

$_ZN24datatype_value_generatorC2ER15value_generatorR11ast_manager = comdat any

$_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN24datatype_value_generatorD2Ev = comdat any

$_ZN24datatype_value_generatorD0Ev = comdat any

$_ZNK24datatype_value_generator7get_fidEv = comdat any

$_ZN24datatype_value_generator9get_valueEP4sortj = comdat any

$__clang_call_terminate = comdat any

$_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_ = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN21arith_value_generatorD0Ev = comdat any

$_ZNK21arith_value_generator7get_fidEv = comdat any

$_ZN21arith_value_generator9get_valueEP4sortj = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqii = comdat any

$_ZN18bv_value_generatorD0Ev = comdat any

$_ZNK18bv_value_generator7get_fidEv = comdat any

$_ZN18bv_value_generator9get_valueEP4sortj = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN20bool_value_generatorD0Ev = comdat any

$_ZNK20bool_value_generator7get_fidEv = comdat any

$_ZN20bool_value_generator9get_valueEP4sortj = comdat any

$_ZN19seq_value_generatorD2Ev = comdat any

$_ZN19seq_value_generatorD0Ev = comdat any

$_ZNK19seq_value_generator7get_fidEv = comdat any

$_ZN19seq_value_generator9get_valueEP4sortj = comdat any

$_ZN20value_generator_coreD2Ev = comdat any

$_ZN21array_value_generatorD0Ev = comdat any

$_ZNK21array_value_generator7get_fidEv = comdat any

$_ZN21array_value_generator9get_valueEP4sortj = comdat any

$_ZN6vectorIP20value_generator_coreLb0EjE13expand_vectorEv = comdat any

$_ZTV24datatype_value_generator = comdat any

$_ZTI24datatype_value_generator = comdat any

$_ZTS24datatype_value_generator = comdat any

$_ZTI20value_generator_core = comdat any

$_ZTS20value_generator_core = comdat any

$_ZTV21arith_value_generator = comdat any

$_ZTI21arith_value_generator = comdat any

$_ZTS21arith_value_generator = comdat any

$_ZTV18bv_value_generator = comdat any

$_ZTI18bv_value_generator = comdat any

$_ZTS18bv_value_generator = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTV20bool_value_generator = comdat any

$_ZTI20bool_value_generator = comdat any

$_ZTS20bool_value_generator = comdat any

$_ZTV19seq_value_generator = comdat any

$_ZTI19seq_value_generator = comdat any

$_ZTS19seq_value_generator = comdat any

$_ZTV21array_value_generator = comdat any

$_ZTI21array_value_generator = comdat any

$_ZTS21array_value_generator = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV24datatype_value_generator = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI24datatype_value_generator, ptr @_ZN24datatype_value_generatorD2Ev, ptr @_ZN24datatype_value_generatorD0Ev, ptr @_ZNK24datatype_value_generator7get_fidEv, ptr @_ZN24datatype_value_generator9get_valueEP4sortj] }, comdat, align 8
@_ZTI24datatype_value_generator = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24datatype_value_generator, ptr @_ZTI20value_generator_core }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24datatype_value_generator = linkonce_odr hidden constant [27 x i8] c"24datatype_value_generator\00", comdat, align 1
@_ZTI20value_generator_core = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20value_generator_core }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20value_generator_core = linkonce_odr hidden constant [23 x i8] c"20value_generator_core\00", comdat, align 1
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV21arith_value_generator = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI21arith_value_generator, ptr @_ZN20value_generator_coreD2Ev, ptr @_ZN21arith_value_generatorD0Ev, ptr @_ZNK21arith_value_generator7get_fidEv, ptr @_ZN21arith_value_generator9get_valueEP4sortj] }, comdat, align 8
@_ZTI21arith_value_generator = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21arith_value_generator, ptr @_ZTI20value_generator_core }, comdat, align 8
@_ZTS21arith_value_generator = linkonce_odr hidden constant [24 x i8] c"21arith_value_generator\00", comdat, align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTV18bv_value_generator = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18bv_value_generator, ptr @_ZN20value_generator_coreD2Ev, ptr @_ZN18bv_value_generatorD0Ev, ptr @_ZNK18bv_value_generator7get_fidEv, ptr @_ZN18bv_value_generator9get_valueEP4sortj] }, comdat, align 8
@_ZTI18bv_value_generator = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18bv_value_generator, ptr @_ZTI20value_generator_core }, comdat, align 8
@_ZTS18bv_value_generator = linkonce_odr hidden constant [21 x i8] c"18bv_value_generator\00", comdat, align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTV20bool_value_generator = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI20bool_value_generator, ptr @_ZN20value_generator_coreD2Ev, ptr @_ZN20bool_value_generatorD0Ev, ptr @_ZNK20bool_value_generator7get_fidEv, ptr @_ZN20bool_value_generator9get_valueEP4sortj] }, comdat, align 8
@_ZTI20bool_value_generator = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20bool_value_generator, ptr @_ZTI20value_generator_core }, comdat, align 8
@_ZTS20bool_value_generator = linkonce_odr hidden constant [23 x i8] c"20bool_value_generator\00", comdat, align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTV19seq_value_generator = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI19seq_value_generator, ptr @_ZN19seq_value_generatorD2Ev, ptr @_ZN19seq_value_generatorD0Ev, ptr @_ZNK19seq_value_generator7get_fidEv, ptr @_ZN19seq_value_generator9get_valueEP4sortj] }, comdat, align 8
@_ZTI19seq_value_generator = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19seq_value_generator, ptr @_ZTI20value_generator_core }, comdat, align 8
@_ZTS19seq_value_generator = linkonce_odr hidden constant [22 x i8] c"19seq_value_generator\00", comdat, align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@_ZTV21array_value_generator = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI21array_value_generator, ptr @_ZN20value_generator_coreD2Ev, ptr @_ZN21array_value_generatorD0Ev, ptr @_ZNK21array_value_generator7get_fidEv, ptr @_ZN21array_value_generator9get_valueEP4sortj] }, comdat, align 8
@_ZTI21array_value_generator = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21array_value_generator, ptr @_ZTI20value_generator_core }, comdat, align 8
@_ZTS21array_value_generator = linkonce_odr hidden constant [24 x i8] c"21array_value_generator\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_value_generator.cpp, ptr null }]

@_ZN15value_generatorC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15value_generatorC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15value_generatorC2ER11ast_manager(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15value_generator4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.symbol, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE5emptyEv.exit.thread, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE5emptyEv.exit

_ZNK17scoped_ptr_vectorI20value_generator_coreE5emptyEv.exit: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE5emptyEv.exit.thread, label %_ZN15value_generator10add_pluginEP20value_generator_core.exit75

_ZNK17scoped_ptr_vectorI20value_generator_coreE5emptyEv.exit.thread: ; preds = %1, %_ZNK17scoped_ptr_vectorI20value_generator_coreE5emptyEv.exit
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @_ZN24datatype_value_generatorC2ER15value_generatorR11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %10)
  %11 = load ptr, ptr %9, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %15 = add nsw i32 %14, 1
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE5emptyEv.exit.thread
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %.not.i.i = icmp ult i32 %15, %19
  br i1 %.not.i.i, label %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i, %_ZNK17scoped_ptr_vectorI20value_generator_coreE5emptyEv.exit.thread
  %.0.i12.i.i.i = phi i32 [ 0, %_ZNK17scoped_ptr_vectorI20value_generator_coreE5emptyEv.exit.thread ], [ %19, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i ]
  %20 = icmp ult i32 %.0.i12.i.i.i, %15
  br i1 %20, label %.lr.ph17.i.i.i, label %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i

.lr.ph17.i.i.i:                                   ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i, %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i
  %21 = phi ptr [ %30, %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i ], [ %16, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i ]
  %.016.i.i.i = phi i32 [ %36, %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i ], [ %.0.i12.i.i.i, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %.lr.ph17.i.i.i
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i

29:                                               ; preds = %23, %.lr.ph17.i.i.i
  tail call void @_ZN6vectorIP20value_generator_coreLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !8
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !12
  br label %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i

_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i: ; preds = %29, %23
  %30 = phi ptr [ %.pre.i.i.i.i.i, %29 ], [ %21, %23 ]
  %31 = phi i32 [ %.pre2.i.i.i.i.i, %29 ], [ %25, %23 ]
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  store ptr null, ptr %34, align 8, !tbaa !20
  %35 = add i32 %31, 1
  store i32 %35, ptr %32, align 4, !tbaa !12
  %36 = add i32 %.016.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %.016.i.i.i, %14
  br i1 %exitcond.not.i.i.i, label %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i, label %.lr.ph17.i.i.i, !llvm.loop !22

_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i: ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i
  %37 = load ptr, ptr %9, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = icmp eq ptr %44, %9
  br i1 %45, label %_ZN15value_generator10add_pluginEP20value_generator_core.exit, label %46

46:                                               ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i
  %47 = icmp eq ptr %44, null
  br i1 %47, label %_Z7deallocI20value_generator_coreEvPT_.exit.i.i, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %44, align 8, !tbaa !18
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !8
  br label %_Z7deallocI20value_generator_coreEvPT_.exit.i.i

_Z7deallocI20value_generator_coreEvPT_.exit.i.i:  ; preds = %48, %46
  %51 = phi ptr [ %41, %46 ], [ %.pre.i.i, %48 ]
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %42
  store ptr %9, ptr %52, align 8, !tbaa !20
  br label %_ZN15value_generator10add_pluginEP20value_generator_core.exit

_ZN15value_generator10add_pluginEP20value_generator_core.exit: ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i, %_Z7deallocI20value_generator_coreEvPT_.exit.i.i
  %53 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %54 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV21arith_value_generator, i64 16), ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(976) %54)
  %57 = load ptr, ptr %53, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %61 = add nsw i32 %60, 1
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i3, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i1

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i1: ; preds = %_ZN15value_generator10add_pluginEP20value_generator_core.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %.not.i.i2 = icmp ult i32 %61, %65
  br i1 %.not.i.i2, label %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i5, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i3

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i3: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i1, %_ZN15value_generator10add_pluginEP20value_generator_core.exit
  %.0.i12.i.i.i4 = phi i32 [ 0, %_ZN15value_generator10add_pluginEP20value_generator_core.exit ], [ %65, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i1 ]
  %66 = icmp ult i32 %.0.i12.i.i.i4, %61
  br i1 %66, label %.lr.ph17.i.i.i8, label %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i5

.lr.ph17.i.i.i8:                                  ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i3, %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i10
  %67 = phi ptr [ %76, %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i10 ], [ %62, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i3 ]
  %.016.i.i.i9 = phi i32 [ %82, %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i10 ], [ %.0.i12.i.i.i4, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i3 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %.lr.ph17.i.i.i8
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = getelementptr inbounds i8, ptr %67, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i10

75:                                               ; preds = %69, %.lr.ph17.i.i.i8
  tail call void @_ZN6vectorIP20value_generator_coreLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i.i.i.i12 = load ptr, ptr %3, align 8, !tbaa !8
  %.phi.trans.insert.i.i.i.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i12, i64 -4
  %.pre2.i.i.i.i.i14 = load i32, ptr %.phi.trans.insert.i.i.i.i.i13, align 4, !tbaa !12
  br label %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i10

_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i10: ; preds = %75, %69
  %76 = phi ptr [ %.pre.i.i.i.i.i12, %75 ], [ %67, %69 ]
  %77 = phi i32 [ %.pre2.i.i.i.i.i14, %75 ], [ %71, %69 ]
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %76, i64 %79
  store ptr null, ptr %80, align 8, !tbaa !20
  %81 = add i32 %77, 1
  store i32 %81, ptr %78, align 4, !tbaa !12
  %82 = add i32 %.016.i.i.i9, 1
  %exitcond.not.i.i.i11 = icmp eq i32 %.016.i.i.i9, %60
  br i1 %exitcond.not.i.i.i11, label %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i5, label %.lr.ph17.i.i.i8, !llvm.loop !22

_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i5: ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i10, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i3, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i1
  %83 = load ptr, ptr %53, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %87 = load ptr, ptr %3, align 8, !tbaa !8
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = icmp eq ptr %90, %53
  br i1 %91, label %_ZN15value_generator10add_pluginEP20value_generator_core.exit15, label %92

92:                                               ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i5
  %93 = icmp eq ptr %90, null
  br i1 %93, label %_Z7deallocI20value_generator_coreEvPT_.exit.i.i7, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %90, align 8, !tbaa !18
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(8) %90) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
  %.pre.i.i6 = load ptr, ptr %3, align 8, !tbaa !8
  br label %_Z7deallocI20value_generator_coreEvPT_.exit.i.i7

_Z7deallocI20value_generator_coreEvPT_.exit.i.i7: ; preds = %94, %92
  %97 = phi ptr [ %87, %92 ], [ %.pre.i.i6, %94 ]
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %88
  store ptr %53, ptr %98, align 8, !tbaa !20
  br label %_ZN15value_generator10add_pluginEP20value_generator_core.exit15

_ZN15value_generator10add_pluginEP20value_generator_core.exit15: ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i5, %_Z7deallocI20value_generator_coreEvPT_.exit.i.i7
  %99 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %100 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18bv_value_generator, i64 16), ptr %99, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(976) %100)
  %103 = load ptr, ptr %99, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %107 = add nsw i32 %106, 1
  %108 = load ptr, ptr %3, align 8, !tbaa !8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i18, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i16

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i16: ; preds = %_ZN15value_generator10add_pluginEP20value_generator_core.exit15
  %110 = getelementptr inbounds i8, ptr %108, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %.not.i.i17 = icmp ult i32 %107, %111
  br i1 %.not.i.i17, label %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i20, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i18

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i18: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i16, %_ZN15value_generator10add_pluginEP20value_generator_core.exit15
  %.0.i12.i.i.i19 = phi i32 [ 0, %_ZN15value_generator10add_pluginEP20value_generator_core.exit15 ], [ %111, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i16 ]
  %112 = icmp ult i32 %.0.i12.i.i.i19, %107
  br i1 %112, label %.lr.ph17.i.i.i23, label %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i20

.lr.ph17.i.i.i23:                                 ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i18, %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i25
  %113 = phi ptr [ %122, %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i25 ], [ %108, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i18 ]
  %.016.i.i.i24 = phi i32 [ %128, %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i25 ], [ %.0.i12.i.i.i19, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i18 ]
  %114 = icmp eq ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %.lr.ph17.i.i.i23
  %116 = getelementptr inbounds i8, ptr %113, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = getelementptr inbounds i8, ptr %113, i64 -8
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i25

121:                                              ; preds = %115, %.lr.ph17.i.i.i23
  tail call void @_ZN6vectorIP20value_generator_coreLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i.i.i.i27 = load ptr, ptr %3, align 8, !tbaa !8
  %.phi.trans.insert.i.i.i.i.i28 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i27, i64 -4
  %.pre2.i.i.i.i.i29 = load i32, ptr %.phi.trans.insert.i.i.i.i.i28, align 4, !tbaa !12
  br label %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i25

_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i25: ; preds = %121, %115
  %122 = phi ptr [ %.pre.i.i.i.i.i27, %121 ], [ %113, %115 ]
  %123 = phi i32 [ %.pre2.i.i.i.i.i29, %121 ], [ %117, %115 ]
  %124 = getelementptr inbounds i8, ptr %122, i64 -4
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %122, i64 %125
  store ptr null, ptr %126, align 8, !tbaa !20
  %127 = add i32 %123, 1
  store i32 %127, ptr %124, align 4, !tbaa !12
  %128 = add i32 %.016.i.i.i24, 1
  %exitcond.not.i.i.i26 = icmp eq i32 %.016.i.i.i24, %106
  br i1 %exitcond.not.i.i.i26, label %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i20, label %.lr.ph17.i.i.i23, !llvm.loop !22

_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i20: ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i25, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i18, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i16
  %129 = load ptr, ptr %99, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %133 = load ptr, ptr %3, align 8, !tbaa !8
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  %137 = icmp eq ptr %136, %99
  br i1 %137, label %_ZN15value_generator10add_pluginEP20value_generator_core.exit30, label %138

138:                                              ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i20
  %139 = icmp eq ptr %136, null
  br i1 %139, label %_Z7deallocI20value_generator_coreEvPT_.exit.i.i22, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %136, align 8, !tbaa !18
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(8) %136) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %136)
  %.pre.i.i21 = load ptr, ptr %3, align 8, !tbaa !8
  br label %_Z7deallocI20value_generator_coreEvPT_.exit.i.i22

_Z7deallocI20value_generator_coreEvPT_.exit.i.i22: ; preds = %140, %138
  %143 = phi ptr [ %133, %138 ], [ %.pre.i.i21, %140 ]
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %134
  store ptr %99, ptr %144, align 8, !tbaa !20
  br label %_ZN15value_generator10add_pluginEP20value_generator_core.exit30

_ZN15value_generator10add_pluginEP20value_generator_core.exit30: ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i20, %_Z7deallocI20value_generator_coreEvPT_.exit.i.i22
  %145 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %146 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV20bool_value_generator, i64 16), ptr %145, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %146, ptr %147, align 8, !tbaa !3
  %148 = load ptr, ptr %3, align 8, !tbaa !8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.lr.ph17.i.i.i38.preheader.thread, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i31

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i31: ; preds = %_ZN15value_generator10add_pluginEP20value_generator_core.exit30
  %150 = getelementptr inbounds i8, ptr %148, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !12
  %.not.not = icmp eq i32 %151, 0
  br i1 %.not.not, label %.lr.ph17.i.i.i38.preheader, label %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i35

.lr.ph17.i.i.i38.preheader:                       ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i31
  %152 = getelementptr inbounds i8, ptr %148, i64 -8
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %.lr.ph17.i.i.i38.preheader.thread, label %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i40

.lr.ph17.i.i.i38.preheader.thread:                ; preds = %_ZN15value_generator10add_pluginEP20value_generator_core.exit30, %.lr.ph17.i.i.i38.preheader
  tail call void @_ZN6vectorIP20value_generator_coreLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i.i.i.i42 = load ptr, ptr %3, align 8, !tbaa !8
  %.phi.trans.insert.i.i.i.i.i43 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i42, i64 -4
  %.pre2.i.i.i.i.i44 = load i32, ptr %.phi.trans.insert.i.i.i.i.i43, align 4, !tbaa !12
  br label %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i40

_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i40: ; preds = %.lr.ph17.i.i.i38.preheader.thread, %.lr.ph17.i.i.i38.preheader
  %155 = phi ptr [ %.pre.i.i.i.i.i42, %.lr.ph17.i.i.i38.preheader.thread ], [ %148, %.lr.ph17.i.i.i38.preheader ]
  %156 = phi i32 [ %.pre2.i.i.i.i.i44, %.lr.ph17.i.i.i38.preheader.thread ], [ 0, %.lr.ph17.i.i.i38.preheader ]
  %157 = getelementptr inbounds i8, ptr %155, i64 -4
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %155, i64 %158
  store ptr null, ptr %159, align 8, !tbaa !20
  %160 = add i32 %156, 1
  store i32 %160, ptr %157, align 4, !tbaa !12
  br label %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i35

_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i35: ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i40, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i31
  %161 = phi ptr [ %155, %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i40 ], [ %148, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i31 ]
  %162 = load ptr, ptr %161, align 8, !tbaa !20
  %163 = icmp eq ptr %162, %145
  br i1 %163, label %_ZN15value_generator10add_pluginEP20value_generator_core.exit45, label %164

164:                                              ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i35
  %165 = icmp eq ptr %162, null
  br i1 %165, label %_Z7deallocI20value_generator_coreEvPT_.exit.i.i37, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %162, align 8, !tbaa !18
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(8) %162) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %162)
  %.pre.i.i36 = load ptr, ptr %3, align 8, !tbaa !8
  br label %_Z7deallocI20value_generator_coreEvPT_.exit.i.i37

_Z7deallocI20value_generator_coreEvPT_.exit.i.i37: ; preds = %166, %164
  %169 = phi ptr [ %161, %164 ], [ %.pre.i.i36, %166 ]
  store ptr %145, ptr %169, align 8, !tbaa !20
  br label %_ZN15value_generator10add_pluginEP20value_generator_core.exit45

_ZN15value_generator10add_pluginEP20value_generator_core.exit45: ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i35, %_Z7deallocI20value_generator_coreEvPT_.exit.i.i37
  %170 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %171 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV19seq_value_generator, i64 16), ptr %170, align 8, !tbaa !18
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %171, ptr %172, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %0, ptr %173, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %171, ptr %174, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.8)
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 560
  %177 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %176, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %178 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %171, i32 noundef %177)
  store ptr %178, ptr %175, align 8, !tbaa !26
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 88
  %181 = load ptr, ptr %180, align 8, !tbaa !28
  store ptr %181, ptr %179, align 8, !tbaa !42
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %184 = load i32, ptr %183, align 8, !tbaa !43
  store i32 %184, ptr %182, align 8, !tbaa !44
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 56
  store ptr %174, ptr %185, align 8, !tbaa !59
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 64
  store ptr %171, ptr %186, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 72
  store i32 %184, ptr %187, align 8, !tbaa !60
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 80
  store ptr %174, ptr %188, align 8, !tbaa !59
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 88
  store ptr %171, ptr %189, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 96
  store i32 %184, ptr %190, align 8, !tbaa !61
  %191 = getelementptr inbounds nuw i8, ptr %170, i64 104
  store ptr null, ptr %191, align 8, !tbaa !62
  %192 = getelementptr inbounds nuw i8, ptr %170, i64 112
  %193 = ptrtoint ptr %171 to i64
  store i64 %193, ptr %192, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %170, i64 120
  store ptr null, ptr %194, align 8, !tbaa !63
  %195 = getelementptr inbounds nuw i8, ptr %170, i64 128
  store i32 0, ptr %195, align 4, !tbaa !64
  %196 = getelementptr inbounds nuw i8, ptr %170, i64 132
  store i8 0, ptr %196, align 4, !tbaa !65
  %197 = getelementptr inbounds nuw i8, ptr %170, i64 136
  store i32 0, ptr %197, align 4, !tbaa !66
  %198 = getelementptr inbounds nuw i8, ptr %170, i64 140
  store i32 0, ptr %198, align 4, !tbaa !67
  %199 = getelementptr inbounds nuw i8, ptr %170, i64 144
  store i32 -1, ptr %199, align 4, !tbaa !64
  %200 = getelementptr inbounds nuw i8, ptr %170, i64 148
  store i8 0, ptr %200, align 4, !tbaa !65
  %201 = getelementptr inbounds nuw i8, ptr %170, i64 152
  store i32 0, ptr %201, align 4, !tbaa !66
  %202 = getelementptr inbounds nuw i8, ptr %170, i64 156
  store i32 0, ptr %202, align 4, !tbaa !67
  %203 = add nsw i32 %184, 1
  %204 = load ptr, ptr %3, align 8, !tbaa !8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i48, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i46

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i46: ; preds = %_ZN15value_generator10add_pluginEP20value_generator_core.exit45
  %206 = getelementptr inbounds i8, ptr %204, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !12
  %.not.i.i47 = icmp ult i32 %203, %207
  br i1 %.not.i.i47, label %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i50, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i48

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i48: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i46, %_ZN15value_generator10add_pluginEP20value_generator_core.exit45
  %.0.i12.i.i.i49 = phi i32 [ 0, %_ZN15value_generator10add_pluginEP20value_generator_core.exit45 ], [ %207, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i46 ]
  %208 = icmp ult i32 %.0.i12.i.i.i49, %203
  br i1 %208, label %.lr.ph17.i.i.i53, label %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i50

.lr.ph17.i.i.i53:                                 ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i48, %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i55
  %209 = phi ptr [ %218, %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i55 ], [ %204, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i48 ]
  %.016.i.i.i54 = phi i32 [ %224, %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i55 ], [ %.0.i12.i.i.i49, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i48 ]
  %210 = icmp eq ptr %209, null
  br i1 %210, label %217, label %211

211:                                              ; preds = %.lr.ph17.i.i.i53
  %212 = getelementptr inbounds i8, ptr %209, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !12
  %214 = getelementptr inbounds i8, ptr %209, i64 -8
  %215 = load i32, ptr %214, align 4, !tbaa !12
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i55

217:                                              ; preds = %211, %.lr.ph17.i.i.i53
  call void @_ZN6vectorIP20value_generator_coreLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i.i.i.i57 = load ptr, ptr %3, align 8, !tbaa !8
  %.phi.trans.insert.i.i.i.i.i58 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i57, i64 -4
  %.pre2.i.i.i.i.i59 = load i32, ptr %.phi.trans.insert.i.i.i.i.i58, align 4, !tbaa !12
  br label %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i55

_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i55: ; preds = %217, %211
  %218 = phi ptr [ %.pre.i.i.i.i.i57, %217 ], [ %209, %211 ]
  %219 = phi i32 [ %.pre2.i.i.i.i.i59, %217 ], [ %213, %211 ]
  %220 = getelementptr inbounds i8, ptr %218, i64 -4
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %218, i64 %221
  store ptr null, ptr %222, align 8, !tbaa !20
  %223 = add i32 %219, 1
  store i32 %223, ptr %220, align 4, !tbaa !12
  %224 = add i32 %.016.i.i.i54, 1
  %exitcond.not.i.i.i56 = icmp eq i32 %.016.i.i.i54, %184
  br i1 %exitcond.not.i.i.i56, label %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i50.loopexit, label %.lr.ph17.i.i.i53, !llvm.loop !22

_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i50.loopexit: ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i55
  %.pre = load ptr, ptr %170, align 8, !tbaa !18
  br label %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i50

_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i50: ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i50.loopexit, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i48, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i46
  %225 = phi ptr [ %.pre, %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i50.loopexit ], [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV19seq_value_generator, i64 16), %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i48 ], [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV19seq_value_generator, i64 16), %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i46 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef i32 %227(ptr noundef nonnull align 8 dereferenceable(8) %170)
  %229 = load ptr, ptr %3, align 8, !tbaa !8
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %229, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !20
  %233 = icmp eq ptr %232, %170
  br i1 %233, label %_ZN15value_generator10add_pluginEP20value_generator_core.exit60, label %234

234:                                              ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i50
  %235 = icmp eq ptr %232, null
  br i1 %235, label %_Z7deallocI20value_generator_coreEvPT_.exit.i.i52, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr %232, align 8, !tbaa !18
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(8) %232) #21
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %232)
  %.pre.i.i51 = load ptr, ptr %3, align 8, !tbaa !8
  br label %_Z7deallocI20value_generator_coreEvPT_.exit.i.i52

_Z7deallocI20value_generator_coreEvPT_.exit.i.i52: ; preds = %236, %234
  %239 = phi ptr [ %229, %234 ], [ %.pre.i.i51, %236 ]
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %230
  store ptr %170, ptr %240, align 8, !tbaa !20
  br label %_ZN15value_generator10add_pluginEP20value_generator_core.exit60

_ZN15value_generator10add_pluginEP20value_generator_core.exit60: ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i50, %_Z7deallocI20value_generator_coreEvPT_.exit.i.i52
  %241 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %242 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV21array_value_generator, i64 16), ptr %241, align 8, !tbaa !18
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %242, ptr %243, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %0, ptr %244, align 8, !tbaa !24
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 24
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(976) %242)
  %246 = load ptr, ptr %241, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i32 %248(ptr noundef nonnull align 8 dereferenceable(8) %241)
  %250 = add nsw i32 %249, 1
  %251 = load ptr, ptr %3, align 8, !tbaa !8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i63, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i61

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i61: ; preds = %_ZN15value_generator10add_pluginEP20value_generator_core.exit60
  %253 = getelementptr inbounds i8, ptr %251, i64 -4
  %254 = load i32, ptr %253, align 4, !tbaa !12
  %.not.i.i62 = icmp ult i32 %250, %254
  br i1 %.not.i.i62, label %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i65, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i63

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i63: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i61, %_ZN15value_generator10add_pluginEP20value_generator_core.exit60
  %.0.i12.i.i.i64 = phi i32 [ 0, %_ZN15value_generator10add_pluginEP20value_generator_core.exit60 ], [ %254, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i61 ]
  %255 = icmp ult i32 %.0.i12.i.i.i64, %250
  br i1 %255, label %.lr.ph17.i.i.i68, label %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i65

.lr.ph17.i.i.i68:                                 ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i63, %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i70
  %256 = phi ptr [ %265, %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i70 ], [ %251, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i63 ]
  %.016.i.i.i69 = phi i32 [ %271, %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i70 ], [ %.0.i12.i.i.i64, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i63 ]
  %257 = icmp eq ptr %256, null
  br i1 %257, label %264, label %258

258:                                              ; preds = %.lr.ph17.i.i.i68
  %259 = getelementptr inbounds i8, ptr %256, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !12
  %261 = getelementptr inbounds i8, ptr %256, i64 -8
  %262 = load i32, ptr %261, align 4, !tbaa !12
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i70

264:                                              ; preds = %258, %.lr.ph17.i.i.i68
  call void @_ZN6vectorIP20value_generator_coreLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i.i.i.i72 = load ptr, ptr %3, align 8, !tbaa !8
  %.phi.trans.insert.i.i.i.i.i73 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i72, i64 -4
  %.pre2.i.i.i.i.i74 = load i32, ptr %.phi.trans.insert.i.i.i.i.i73, align 4, !tbaa !12
  br label %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i70

_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i70: ; preds = %264, %258
  %265 = phi ptr [ %.pre.i.i.i.i.i72, %264 ], [ %256, %258 ]
  %266 = phi i32 [ %.pre2.i.i.i.i.i74, %264 ], [ %260, %258 ]
  %267 = getelementptr inbounds i8, ptr %265, i64 -4
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %265, i64 %268
  store ptr null, ptr %269, align 8, !tbaa !20
  %270 = add i32 %266, 1
  store i32 %270, ptr %267, align 4, !tbaa !12
  %271 = add i32 %.016.i.i.i69, 1
  %exitcond.not.i.i.i71 = icmp eq i32 %.016.i.i.i69, %249
  br i1 %exitcond.not.i.i.i71, label %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i65, label %.lr.ph17.i.i.i68, !llvm.loop !22

_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i65: ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i.i70, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i.i63, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i61
  %272 = load ptr, ptr %241, align 8, !tbaa !18
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef i32 %274(ptr noundef nonnull align 8 dereferenceable(8) %241)
  %276 = load ptr, ptr %3, align 8, !tbaa !8
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %276, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !20
  %280 = icmp eq ptr %279, %241
  br i1 %280, label %_ZN15value_generator10add_pluginEP20value_generator_core.exit75, label %281

281:                                              ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i65
  %282 = icmp eq ptr %279, null
  br i1 %282, label %_Z7deallocI20value_generator_coreEvPT_.exit.i.i67, label %283

283:                                              ; preds = %281
  %284 = load ptr, ptr %279, align 8, !tbaa !18
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(8) %279) #21
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %279)
  %.pre.i.i66 = load ptr, ptr %3, align 8, !tbaa !8
  br label %_Z7deallocI20value_generator_coreEvPT_.exit.i.i67

_Z7deallocI20value_generator_coreEvPT_.exit.i.i67: ; preds = %283, %281
  %286 = phi ptr [ %276, %281 ], [ %.pre.i.i66, %283 ]
  %287 = getelementptr inbounds nuw ptr, ptr %286, i64 %277
  store ptr %241, ptr %287, align 8, !tbaa !20
  br label %_ZN15value_generator10add_pluginEP20value_generator_core.exit75

_ZN15value_generator10add_pluginEP20value_generator_core.exit75: ; preds = %_Z7deallocI20value_generator_coreEvPT_.exit.i.i67, %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i65, %_ZNK17scoped_ptr_vectorI20value_generator_coreE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15value_generator10add_pluginEP20value_generator_core(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = add nsw i32 %7, 1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i: ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %.not.i = icmp ult i32 %8, %12
  br i1 %.not.i, label %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i, %2
  %.0.i12.i.i = phi i32 [ 0, %2 ], [ %12, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i ]
  %13 = icmp ult i32 %.0.i12.i.i, %8
  br i1 %13, label %.lr.ph17.i.i, label %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit

.lr.ph17.i.i:                                     ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i, %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i
  %14 = phi ptr [ %23, %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i ], [ %9, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i ]
  %.016.i.i = phi i32 [ %29, %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i ], [ %.0.i12.i.i, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %.lr.ph17.i.i
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i

22:                                               ; preds = %16, %.lr.ph17.i.i
  tail call void @_ZN6vectorIP20value_generator_coreLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !12
  br label %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i

_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i: ; preds = %22, %16
  %23 = phi ptr [ %.pre.i.i.i.i, %22 ], [ %14, %16 ]
  %24 = phi i32 [ %.pre2.i.i.i.i, %22 ], [ %18, %16 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  store ptr null, ptr %27, align 8, !tbaa !20
  %28 = add i32 %24, 1
  store i32 %28, ptr %25, align 4, !tbaa !12
  %29 = add i32 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.016.i.i, %7
  br i1 %exitcond.not.i.i, label %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit, label %.lr.ph17.i.i, !llvm.loop !22

_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit: ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE9push_backEPS0_.exit.i.i, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit13.i.i
  %30 = load ptr, ptr %1, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZN17scoped_ptr_vectorI20value_generator_coreE3setEjPS0_.exit, label %39

39:                                               ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit
  %40 = icmp eq ptr %37, null
  br i1 %40, label %_Z7deallocI20value_generator_coreEvPT_.exit.i, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %37, align 8, !tbaa !18
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !8
  br label %_Z7deallocI20value_generator_coreEvPT_.exit.i

_Z7deallocI20value_generator_coreEvPT_.exit.i:    ; preds = %41, %39
  %44 = phi ptr [ %34, %39 ], [ %.pre.i, %41 ]
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %35
  store ptr %1, ptr %45, align 8, !tbaa !20
  br label %_ZN17scoped_ptr_vectorI20value_generator_coreE3setEjPS0_.exit

_ZN17scoped_ptr_vectorI20value_generator_coreE3setEjPS0_.exit: ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit, %_Z7deallocI20value_generator_coreEvPT_.exit.i
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24datatype_value_generatorC2ER15value_generatorR11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV24datatype_value_generator, i64 16), ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(976) %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = ptrtoint ptr %2 to i64
  store i64 %8, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %12 unwind label %27

12:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %13, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %14, align 4, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %15, align 8, !tbaa !74
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %29

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %12, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %12 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %12 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %17, align 8, !tbaa !78
  %18 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !79

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %16, ptr %21, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 8, ptr %22, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %23, align 4, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %24, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %25, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  tail call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15value_generator9get_valueEP4sortj(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  tail call void @_ZN15value_generator4initEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK4decl13get_family_idEv.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %6, align 8, !tbaa !92
  br label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %4, %8
  %10 = phi i32 [ %9, %8 ], [ -1, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i: ; preds = %_ZNK4decl13get_family_idEv.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp ult i32 %10, %15
  br i1 %16, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i
  %17 = zext i32 %10 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread, label %20

20:                                               ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i32 noundef %3)
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread: ; preds = %_ZNK4decl13get_family_idEv.exit, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i, %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit
  %24 = load ptr, ptr %1, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = tail call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %2, i1 noundef zeroext true)
  %27 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %26, i32 noundef 0, ptr noundef null)
  %28 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %27, ptr %0, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !99
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !99
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !100
  %10 = load ptr, ptr %0, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !99
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !99
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !103

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24datatype_value_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV24datatype_value_generator, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !72
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %3, i64 %6
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %.loopexit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !108

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not13 = icmp eq ptr %.sroa.0.1.i.i, %7
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %.loopexit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %13

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %._crit_edge, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %.not.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i6, label %_ZN6vectorIjLb0EjED2Ev.exit7, label %20

20:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIjLb0EjED2Ev.exit7 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit7:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN7obj_mapI9func_decljED2Ev.exit, label %28

28:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit7
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %_ZN6vectorIjLb0EjED2Ev.exit7, %28
  store ptr null, ptr %25, align 8, !tbaa !80
  %32 = load ptr, ptr %2, align 8, !tbaa !69
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit, label %34

34:                                               ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit, %34
  store ptr null, ptr %2, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %40, i64 %44
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %54, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %40, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %46 = load ptr, ptr %.06.i.i, align 8, !tbaa !100
  %47 = load ptr, ptr %38, align 8, !tbaa !101
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !99
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !99
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

53:                                               ; preds = %48
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %61

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %53, %48, %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %55 = icmp ult ptr %54, %45
  br i1 %55, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !103

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %56 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %40, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %58

58:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #22
  unreachable

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.010.014 = phi ptr [ %.sroa.010.2, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !112
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %65)
          to label %66 unwind label %71

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 16
  %.not1.i.i = icmp eq ptr %67, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %66, %69
  %.sroa.010.1 = phi ptr [ %70, %69 ], [ %67, %66 ]
  %68 = load ptr, ptr %.sroa.010.1, align 8, !tbaa !104
  %switch.i.i = icmp ult ptr %68, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %69, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

69:                                               ; preds = %.lr.ph.i.i8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 16
  %.not.i.i9 = icmp eq ptr %70, %7
  br i1 %.not.i.i9, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i8, !llvm.loop !108

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i8, %69, %66
  %.sroa.010.2 = phi ptr [ %67, %66 ], [ %.sroa.010.1, %.lr.ph.i.i8 ], [ %70, %69 ]
  %.not = icmp eq ptr %.sroa.010.2, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

71:                                               ; preds = %.lr.ph
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24datatype_value_generatorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN24datatype_value_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK24datatype_value_generator7get_fidEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24datatype_value_generator9get_valueEP4sortj(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data", align 8
  %12 = alloca %class.ref_vector.41, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = add i32 %18, -1
  %20 = and i32 %19, %16
  %21 = load ptr, ptr %14, align 8, !tbaa !69
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %21, i64 %24
  %.not35.i.i.i = icmp eq i32 %20, %18
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %32, %4
  %.not2737.i.i.i = icmp eq i32 %20, 0
  br i1 %.not2737.i.i.i, label %.loopexit237, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %32
  %.036.i.i.i = phi ptr [ %33, %32 ], [ %23, %4 ]
  %26 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !104
  %magicptr30.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr30.i.i.i, label %27 [
    i64 0, label %.loopexit237
    i64 1, label %32
  ]

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !113
  %30 = icmp eq i32 %29, %16
  %31 = icmp eq ptr %26, %2
  %or.cond.i.i.i = and i1 %31, %30
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit, label %32

32:                                               ; preds = %27, %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %25
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !114

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %40
  %.138.i.i.i = phi ptr [ %41, %40 ], [ %21, %.preheader.i.i.i ]
  %34 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !104
  %magicptr32.i.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr32.i.i.i, label %35 [
    i64 0, label %.loopexit237
    i64 1, label %40
  ]

35:                                               ; preds = %.lr.ph39.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !113
  %38 = icmp eq i32 %37, %16
  %39 = icmp eq ptr %34, %2
  %or.cond31.i.i.i = and i1 %39, %38
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit, label %40

40:                                               ; preds = %35, %.lr.ph39.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %41, %23
  br i1 %.not27.i.i.i, label %.loopexit237, label %.lr.ph39.i.i.i, !llvm.loop !115

_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit: ; preds = %27, %35
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %35 ], [ %.036.i.i.i, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !112
  br label %106

.loopexit237:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %40, %.preheader.i.i.i
  %44 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !116
  %47 = ptrtoint ptr %46 to i64
  store i64 %47, ptr %44, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %48, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = tail call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %2)
  %51 = load ptr, ptr %50, align 8, !tbaa !126
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %.loopexit237
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %51, i64 %55
  %.not293 = icmp eq i32 %54, 0
  br i1 %.not293, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %104, %.loopexit237, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  store ptr %2, ptr %11, align 8, !tbaa !129
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %44, ptr %57, align 8, !tbaa !112
  call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %58

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !99
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %58, %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

71:                                               ; preds = %65, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %.pre.i.i = load ptr, ptr %62, align 8, !tbaa !68
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %65, %71
  %72 = phi i32 [ %.pre2.i.i, %71 ], [ %67, %65 ]
  %73 = phi ptr [ %.pre.i.i, %71 ], [ %63, %65 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  store ptr %2, ptr %76, align 8, !tbaa !100
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !12
  br label %106

.lr.ph:                                           ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %104
  %.047294 = phi ptr [ %105, %104 ], [ %51, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ]
  %78 = load ptr, ptr %.047294, align 8, !tbaa !130
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !131
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %104

82:                                               ; preds = %.lr.ph
  %83 = load ptr, ptr %45, align 8, !tbaa !116
  %84 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %78, i32 noundef 0, ptr noundef null)
  %.not.i.i.i.i71 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !99
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %85, %82
  %89 = load ptr, ptr %48, align 8, !tbaa !63
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = getelementptr inbounds i8, ptr %89, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !12
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

97:                                               ; preds = %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.pre.i.i72 = load ptr, ptr %48, align 8, !tbaa !63
  %.phi.trans.insert.i.i73 = getelementptr inbounds i8, ptr %.pre.i.i72, i64 -4
  %.pre2.i.i74 = load i32, ptr %.phi.trans.insert.i.i73, align 4, !tbaa !12
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %91, %97
  %98 = phi i32 [ %.pre2.i.i74, %97 ], [ %93, %91 ]
  %99 = phi ptr [ %.pre.i.i72, %97 ], [ %89, %91 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %101
  store ptr %84, ptr %102, align 8, !tbaa !133
  %103 = add i32 %98, 1
  store i32 %103, ptr %100, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %.047294, i64 8
  %.not = icmp eq ptr %105, %56
  br i1 %.not, label %._crit_edge, label %.lr.ph

106:                                              ; preds = %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.0209 = phi ptr [ %43, %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit ], [ %44, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !116
  %109 = ptrtoint ptr %108 to i64
  store i64 %109, ptr %12, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %110, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw i8, ptr %.0209, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.backedge: ; preds = %.critedge70, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread, %132
  %.048.be = phi i8 [ 0, %132 ], [ %.1297, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread ], [ %.2, %.critedge70 ]
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, !llvm.loop !134

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.backedge, %106
  %.048 = phi i8 [ 1, %106 ], [ %.048.be, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.backedge ]
  %122 = load ptr, ptr %111, align 8, !tbaa !63
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %124 = trunc nuw i8 %.048 to i1
  br i1 %124, label %130, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.loopexit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %125 = getelementptr inbounds i8, ptr %122, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !12
  %127 = icmp ule i32 %126, %3
  %128 = trunc nuw i8 %.048 to i1
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

130:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %131 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef %2)
          to label %132 unwind label %144

132:                                              ; preds = %130
  %133 = load i32, ptr %113, align 8, !tbaa !86
  %134 = mul i32 %133, 214013
  %135 = add i32 %134, 2531011
  store i32 %135, ptr %113, align 8, !tbaa !86
  %136 = lshr i32 %135, 16
  %137 = and i32 %136, 32767
  %138 = load ptr, ptr %131, align 8, !tbaa !126
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.backedge, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread, !llvm.loop !134

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread: ; preds = %132, %.critedge70
  %140 = phi ptr [ %626, %.critedge70 ], [ %138, %132 ]
  %.1297 = phi i8 [ %.2, %.critedge70 ], [ 0, %132 ]
  %.049296 = phi i32 [ %625, %.critedge70 ], [ 0, %132 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = icmp ult i32 %.049296, %142
  br i1 %143, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit77, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.backedge, !llvm.loop !134

144:                                              ; preds = %130
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit77:      ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread
  %146 = add i32 %.049296, %137
  %147 = urem i32 %146, %142
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %140, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !130
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load i32, ptr %151, align 8, !tbaa !131
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %.critedge70, label %154

.loopexit232:                                     ; preds = %170
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp233:                            ; preds = %179, %220
  %lpad.loopexit.split-lp235 = landingpad { ptr, i32 }
          cleanup
  br label %.body

154:                                              ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit77
  %155 = load ptr, ptr %110, align 8, !tbaa !63
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %154
  %157 = getelementptr inbounds i8, ptr %155, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !12
  %159 = icmp ult i32 %152, %158
  br i1 %159, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %155, i64 %160
  %162 = zext i32 %152 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %155, i64 %162
  %.pre362 = load ptr, ptr %12, align 8, !tbaa !135
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %171, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %163, %.lr.ph.i.preheader.i ]
  %164 = load ptr, ptr %.06.i.i, align 8, !tbaa !133
  %.not.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !99
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4, !tbaa !99
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

170:                                              ; preds = %165
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre362, ptr noundef nonnull %164)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit232

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %170, %165, %.lr.ph.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %172 = icmp ult ptr %171, %161
  br i1 %172, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre363 = load i32, ptr %157, align 4, !tbaa !12
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %173 = phi i32 [ %.pre363, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %158, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp ugt i32 %152, %173
  br i1 %.not15.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %174

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %154, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph488 = phi ptr [ %155, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %154 ]
  %.0.i16.i.i.ph = phi i32 [ %173, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %154 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

174:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  store i32 %152, ptr %157, align 4, !tbaa !12
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader
  %175 = phi ptr [ %.ph488, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader ], [ %.be489, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.backedge ]
  %cond = icmp eq ptr %175, null
  br i1 %cond, label %179, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %176 = getelementptr inbounds i8, ptr %175, i64 -8
  %177 = load i32, ptr %176, align 4, !tbaa !12
  %178 = icmp ugt i32 %152, %177
  br i1 %178, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %225

179:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %180 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc149 unwind label %.loopexit.split-lp233

.noexc149:                                        ; preds = %179
  store i32 2, ptr %180, align 4, !tbaa !12
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 0, ptr %181, align 4, !tbaa !12
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %182, ptr %110, align 8, !tbaa !63
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.backedge: ; preds = %.noexc149, %.noexc150
  %.be489 = phi ptr [ %223, %.noexc150 ], [ %182, %.noexc149 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, !llvm.loop !137

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %183 = getelementptr inbounds i8, ptr %175, i64 -8
  %184 = load i32, ptr %183, align 4, !tbaa !12
  %185 = mul i32 %184, 3
  %186 = add i32 %185, 1
  %187 = lshr i32 %186, 1
  %188 = shl i32 %187, 3
  %189 = add i32 %188, 8
  %.not.i147 = icmp ugt i32 %187, %184
  br i1 %.not.i147, label %190, label %193

190:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %191 = shl i32 %184, 3
  %192 = add i32 %191, 8
  %.not27.i = icmp ugt i32 %189, %192
  br i1 %.not27.i, label %220, label %193

193:                                              ; preds = %190, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %194 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %195 unwind label %218

195:                                              ; preds = %193
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %194, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store ptr %197, ptr %196, align 8, !tbaa !138
  %198 = load ptr, ptr %9, align 8, !tbaa !140
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !143
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  %205 = add nuw nsw i64 %203, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %197, ptr noundef nonnull align 8 dereferenceable(1) %199, i64 %205, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %195
  store ptr %198, ptr %196, align 8, !tbaa !140
  %206 = load i64, ptr %199, align 8, !tbaa !144
  store i64 %206, ptr %197, align 8, !tbaa !144
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i148 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !143
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %201
  %207 = phi i64 [ %203, %201 ], [ %.pre.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 %207, ptr %209, align 8, !tbaa !143
  store ptr %199, ptr %9, align 8, !tbaa !140
  store i64 0, ptr %208, align 8, !tbaa !143
  store i8 0, ptr %199, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %224 unwind label %210

210:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %9, align 8, !tbaa !140
  %213 = icmp eq ptr %212, %199
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %210
  %214 = load i64, ptr %208, align 8, !tbaa !143
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %210
  %216 = load i64, ptr %199, align 8, !tbaa !144
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %.body

218:                                              ; preds = %193
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @__cxa_free_exception(ptr %194) #21
  br label %.body

220:                                              ; preds = %190
  %221 = zext i32 %189 to i64
  %222 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %183, i64 noundef %221)
          to label %.noexc150 unwind label %.loopexit.split-lp233

.noexc150:                                        ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %223, ptr %110, align 8, !tbaa !63
  store i32 %187, ptr %222, align 4, !tbaa !12
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.backedge

224:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

225:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %226 = getelementptr inbounds i8, ptr %175, i64 -4
  store i32 %152, ptr %226, align 4, !tbaa !12
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %152
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %225
  %227 = zext i32 %152 to i64
  %228 = zext i32 %.0.i16.i.i.ph to i64
  %229 = getelementptr ptr, ptr %175, i64 %228
  %230 = sub nsw i64 %227, %228
  %231 = shl nsw i64 %230, 3
  call void @llvm.memset.p0.i64(ptr align 8 %229, i8 0, i64 %231, i1 false), !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %.lr.ph.preheader.i.i, %225, %174
  %232 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !113
  %234 = load i32, ptr %115, align 8, !tbaa !83
  %235 = add i32 %234, -1
  %236 = and i32 %235, %233
  %237 = load ptr, ptr %114, align 8, !tbaa !80
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %237, i64 %238
  %240 = zext i32 %234 to i64
  %241 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %237, i64 %240
  %.not35.i.i.i79 = icmp eq i32 %236, %234
  br i1 %.not35.i.i.i79, label %.preheader.i.i.i84, label %.lr.ph.i.i.i80

.preheader.i.i.i84:                               ; preds = %248, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %.not2737.i.i.i85 = icmp eq i32 %236, 0
  br i1 %.not2737.i.i.i85, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %.lr.ph39.i.i.i86

.lr.ph.i.i.i80:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, %248
  %.036.i.i.i81 = phi ptr [ %249, %248 ], [ %239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit ]
  %242 = load ptr, ptr %.036.i.i.i81, align 8, !tbaa !145
  %magicptr30.i.i.i82 = ptrtoint ptr %242 to i64
  switch i64 %magicptr30.i.i.i82, label %243 [
    i64 0, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit
    i64 1, label %248
  ]

243:                                              ; preds = %.lr.ph.i.i.i80
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !113
  %246 = icmp eq i32 %245, %233
  %247 = icmp eq ptr %242, %150
  %or.cond.i.i.i92 = and i1 %247, %246
  br i1 %or.cond.i.i.i92, label %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit.i, label %248

248:                                              ; preds = %243, %.lr.ph.i.i.i80
  %249 = getelementptr inbounds nuw i8, ptr %.036.i.i.i81, i64 16
  %.not.i.i.i83 = icmp eq ptr %249, %241
  br i1 %.not.i.i.i83, label %.preheader.i.i.i84, label %.lr.ph.i.i.i80, !llvm.loop !147

.lr.ph39.i.i.i86:                                 ; preds = %.preheader.i.i.i84, %256
  %.138.i.i.i87 = phi ptr [ %257, %256 ], [ %237, %.preheader.i.i.i84 ]
  %250 = load ptr, ptr %.138.i.i.i87, align 8, !tbaa !145
  %magicptr32.i.i.i88 = ptrtoint ptr %250 to i64
  switch i64 %magicptr32.i.i.i88, label %251 [
    i64 0, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit
    i64 1, label %256
  ]

251:                                              ; preds = %.lr.ph39.i.i.i86
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !113
  %254 = icmp eq i32 %253, %233
  %255 = icmp eq ptr %250, %150
  %or.cond31.i.i.i90 = and i1 %255, %254
  br i1 %or.cond31.i.i.i90, label %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit.i, label %256

256:                                              ; preds = %251, %.lr.ph39.i.i.i86
  %257 = getelementptr inbounds nuw i8, ptr %.138.i.i.i87, i64 16
  %.not27.i.i.i89 = icmp eq ptr %257, %239
  br i1 %.not27.i.i.i89, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %.lr.ph39.i.i.i86, !llvm.loop !148

_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit.i:  ; preds = %243, %251
  %.026.i.i.i91 = phi ptr [ %.138.i.i.i87, %251 ], [ %.036.i.i.i81, %243 ]
  %258 = getelementptr inbounds nuw i8, ptr %.026.i.i.i91, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !78
  br label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit:       ; preds = %.lr.ph.i.i.i80, %256, %.lr.ph39.i.i.i86, %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit.i, %.preheader.i.i.i84
  %.0211 = phi i32 [ 0, %.preheader.i.i.i84 ], [ %259, %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit.i ], [ 0, %.lr.ph39.i.i.i86 ], [ 0, %256 ], [ 0, %.lr.ph.i.i.i80 ]
  %260 = load i32, ptr %151, align 8, !tbaa !131
  %.not29.i = icmp eq i32 %260, 0
  br i1 %.not29.i, label %..thread_crit_edge.i, label %.lr.ph.i

..thread_crit_edge.i:                             ; preds = %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit
  %.pre.i = zext i32 %.0211 to i64
  br label %.loopexit229

.lr.ph.i:                                         ; preds = %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit
  %261 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %262 = zext i32 %.0211 to i64
  %wide.trip.count.i = zext i32 %260 to i64
  br label %264

263:                                              ; preds = %273
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit229, label %264, !llvm.loop !149

264:                                              ; preds = %263, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %263 ]
  %.01731.i = phi i64 [ 1, %.lr.ph.i ], [ %274, %263 ]
  %265 = getelementptr inbounds nuw [0 x ptr], ptr %261, i64 0, i64 %indvars.iv.i
  %266 = load ptr, ptr %265, align 8, !tbaa !100
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !88
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %.val.i = load i32, ptr %269, align 8, !tbaa !150
  %270 = getelementptr i8, ptr %268, i64 32
  %.val25.i = load i64, ptr %270, align 8
  %271 = icmp eq i32 %.val.i, 0
  %272 = icmp ult i64 %.val25.i, 1048575
  %spec.select.i.i = select i1 %271, i1 %272, i1 false
  br i1 %spec.select.i.i, label %273, label %.thread214

273:                                              ; preds = %264
  %274 = mul i64 %.val25.i, %.01731.i
  %.not28.i = icmp ugt i64 %274, %262
  br i1 %.not28.i, label %.thread214, label %263

.loopexit229:                                     ; preds = %263, %..thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %..thread_crit_edge.i ], [ %262, %263 ]
  %.118.i = phi i64 [ 1, %..thread_crit_edge.i ], [ %274, %263 ]
  %.not223 = icmp ugt i64 %.118.i, %.pre-phi.i
  br i1 %.not223, label %.thread214, label %.critedge70

.loopexit:                                        ; preds = %449, %491
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %363, %404
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread214:                                       ; preds = %273, %264, %.loopexit229
  %275 = add i32 %.0211, 1
  %276 = load i32, ptr %116, align 4, !tbaa !84
  %277 = load i32, ptr %117, align 8, !tbaa !85
  %278 = add i32 %277, %276
  %279 = shl i32 %278, 2
  %280 = mul i32 %234, 3
  %281 = icmp ugt i32 %279, %280
  br i1 %281, label %282, label %315

282:                                              ; preds = %.thread214
  %283 = shl i32 %234, 1
  %284 = zext i32 %283 to i64
  %285 = shl nuw nsw i64 %284, 4
  %286 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %285)
          to label %.noexc193 unwind label %.loopexit.split-lp225

.noexc193:                                        ; preds = %282
  %.not6.i.i.i.i.i.i = icmp eq i32 %283, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc193, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %289, %.lr.ph.i.i.i.i.i.i ], [ %286, %.noexc193 ]
  %.057.i.i.i.i.i.i = phi i32 [ %288, %.lr.ph.i.i.i.i.i.i ], [ %283, %.noexc193 ]
  store ptr null, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !75
  %287 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 0, ptr %287, align 8, !tbaa !78
  %288 = add i32 %.057.i.i.i.i.i.i, -1
  %289 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %288, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !79

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc193
  %290 = load ptr, ptr %114, align 8, !tbaa !80
  %291 = load i32, ptr %115, align 8, !tbaa !83
  %292 = add i32 %283, -1
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %290, i64 %293
  %295 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %286, i64 %284
  %.not38.i.i = icmp eq i32 %291, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %.noexc195
  %.02839.i.i = phi ptr [ %311, %.noexc195 ], [ %290, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %296 = load ptr, ptr %.02839.i.i, align 8, !tbaa !145
  %switch.i.i = icmp ult ptr %296, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %.noexc195, label %297

297:                                              ; preds = %.lr.ph41.i.i
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !113
  %300 = and i32 %299, %292
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %286, i64 %301
  %.not2933.i.i = icmp eq i32 %300, %283
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i190

.preheader.i.i:                                   ; preds = %305, %297
  %.not3035.i.i = icmp eq i32 %300, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i190:                                    ; preds = %297, %305
  %.034.i.i = phi ptr [ %306, %305 ], [ %302, %297 ]
  %303 = load ptr, ptr %.034.i.i, align 8, !tbaa !145
  %304 = icmp eq ptr %303, null
  br i1 %304, label %.noexc195.sink.split, label %305

305:                                              ; preds = %.lr.ph.i.i190
  %306 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %306, %295
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i190, !llvm.loop !153

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %309
  %.136.i.i = phi ptr [ %310, %309 ], [ %286, %.preheader.i.i ]
  %307 = load ptr, ptr %.136.i.i, align 8, !tbaa !145
  %308 = icmp eq ptr %307, null
  br i1 %308, label %.noexc195.sink.split, label %309

309:                                              ; preds = %.lr.ph37.i.i
  %310 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %310, %302
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !154

._crit_edge.i.i:                                  ; preds = %309, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
          to label %.noexc194 unwind label %.loopexit224

.noexc194:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc195 unwind label %.loopexit224

.noexc195.sink.split:                             ; preds = %.lr.ph.i.i190, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i190 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %.noexc195

.noexc195:                                        ; preds = %.noexc195.sink.split, %.noexc194, %.lr.ph41.i.i
  %311 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i191 = icmp eq ptr %311, %294
  br i1 %.not.i.i191, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !155

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %.noexc195
  %.pre.i192 = load ptr, ptr %114, align 8, !tbaa !80
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %312 = phi ptr [ %.pre.i192, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %290, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %313 = icmp eq ptr %312, null
  br i1 %313, label %.noexc158, label %314

314:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %312)
          to label %.noexc158 unwind label %.loopexit.split-lp225

.noexc158:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %314
  store ptr %286, ptr %114, align 8, !tbaa !80
  store i32 %283, ptr %115, align 8, !tbaa !83
  store i32 0, ptr %117, align 8, !tbaa !85
  %.pre364 = load i32, ptr %232, align 4, !tbaa !113
  %.pre369 = and i32 %292, %.pre364
  %.pre371 = zext i32 %.pre369 to i64
  br label %315

315:                                              ; preds = %.noexc158, %.thread214
  %.pre-phi373 = phi i64 [ %284, %.noexc158 ], [ %240, %.thread214 ]
  %.pre-phi372 = phi i64 [ %.pre371, %.noexc158 ], [ %238, %.thread214 ]
  %.pre-phi370 = phi i32 [ %.pre369, %.noexc158 ], [ %236, %.thread214 ]
  %316 = phi i32 [ 0, %.noexc158 ], [ %277, %.thread214 ]
  %317 = phi ptr [ %286, %.noexc158 ], [ %237, %.thread214 ]
  %318 = phi i32 [ %.pre364, %.noexc158 ], [ %233, %.thread214 ]
  %319 = phi i32 [ %283, %.noexc158 ], [ %234, %.thread214 ]
  %320 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %317, i64 %.pre-phi372
  %321 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %317, i64 %.pre-phi373
  %.not63.i = icmp eq i32 %.pre-phi370, %319
  br i1 %.not63.i, label %.preheader.i154, label %.lr.ph.i151

.preheader.i154:                                  ; preds = %335, %315
  %.044.lcssa.i = phi ptr [ null, %315 ], [ %.1.i152, %335 ]
  %.not4766.i = icmp eq i32 %.pre-phi370, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i151:                                      ; preds = %315, %335
  %.04465.i = phi ptr [ %.1.i152, %335 ], [ null, %315 ]
  %.04564.i = phi ptr [ %336, %335 ], [ %320, %315 ]
  %322 = load ptr, ptr %.04564.i, align 8, !tbaa !145
  %magicptr52.i = ptrtoint ptr %322 to i64
  switch i64 %magicptr52.i, label %323 [
    i64 0, label %329
    i64 1, label %335
  ]

323:                                              ; preds = %.lr.ph.i151
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %325 = load i32, ptr %324, align 4, !tbaa !113
  %326 = icmp eq i32 %325, %318
  %327 = icmp eq ptr %322, %150
  %or.cond.i = and i1 %327, %326
  br i1 %or.cond.i, label %328, label %335

328:                                              ; preds = %323
  store ptr %150, ptr %.04564.i, align 8, !tbaa !130
  %.sroa.8.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store i32 %275, ptr %.sroa.8.0..04564.i.sroa_idx, align 8, !tbaa !12
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_Oj.exit

329:                                              ; preds = %.lr.ph.i151
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %332, label %330

330:                                              ; preds = %329
  %331 = add i32 %316, -1
  store i32 %331, ptr %117, align 8, !tbaa !85
  br label %332

332:                                              ; preds = %330, %329
  %.043.i = phi ptr [ %.04465.i, %330 ], [ %.04564.i, %329 ]
  store ptr %150, ptr %.043.i, align 8, !tbaa !130
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store i32 %275, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !12
  %333 = load i32, ptr %116, align 4, !tbaa !84
  %334 = add i32 %333, 1
  store i32 %334, ptr %116, align 4, !tbaa !84
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_Oj.exit

335:                                              ; preds = %323, %.lr.ph.i151
  %.1.i152 = phi ptr [ %.04465.i, %323 ], [ %.04564.i, %.lr.ph.i151 ]
  %336 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i153 = icmp eq ptr %336, %321
  br i1 %.not.i153, label %.preheader.i154, label %.lr.ph.i151, !llvm.loop !156

.lr.ph69.i:                                       ; preds = %.preheader.i154, %350
  %.268.i = phi ptr [ %.3.i155, %350 ], [ %.044.lcssa.i, %.preheader.i154 ]
  %.14667.i = phi ptr [ %351, %350 ], [ %317, %.preheader.i154 ]
  %337 = load ptr, ptr %.14667.i, align 8, !tbaa !145
  %magicptr54.i = ptrtoint ptr %337 to i64
  switch i64 %magicptr54.i, label %338 [
    i64 0, label %344
    i64 1, label %350
  ]

338:                                              ; preds = %.lr.ph69.i
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %340 = load i32, ptr %339, align 4, !tbaa !113
  %341 = icmp eq i32 %340, %318
  %342 = icmp eq ptr %337, %150
  %or.cond53.i = and i1 %342, %341
  br i1 %or.cond53.i, label %343, label %350

343:                                              ; preds = %338
  store ptr %150, ptr %.14667.i, align 8, !tbaa !130
  %.sroa.8.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store i32 %275, ptr %.sroa.8.0..14667.i.sroa_idx, align 8, !tbaa !12
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_Oj.exit

344:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %347, label %345

345:                                              ; preds = %344
  %346 = add i32 %316, -1
  store i32 %346, ptr %117, align 8, !tbaa !85
  br label %347

347:                                              ; preds = %345, %344
  %.0.i156 = phi ptr [ %.268.i, %345 ], [ %.14667.i, %344 ]
  store ptr %150, ptr %.0.i156, align 8, !tbaa !130
  %.sroa.8.0..0.i156.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i156, i64 8
  store i32 %275, ptr %.sroa.8.0..0.i156.sroa_idx, align 8, !tbaa !12
  %348 = load i32, ptr %116, align 4, !tbaa !84
  %349 = add i32 %348, 1
  store i32 %349, ptr %116, align 4, !tbaa !84
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_Oj.exit

350:                                              ; preds = %338, %.lr.ph69.i
  %.3.i155 = phi ptr [ %.268.i, %338 ], [ %.14667.i, %.lr.ph69.i ]
  %351 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %351, %320
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !157

._crit_edge.i:                                    ; preds = %350, %.preheader.i154
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
          to label %.noexc159 unwind label %.loopexit.split-lp225

.noexc159:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI9func_decljE6insertEPS0_Oj.exit unwind label %.loopexit.split-lp225

_ZN7obj_mapI9func_decljE6insertEPS0_Oj.exit:      ; preds = %.noexc159, %328, %332, %343, %347
  %352 = load i32, ptr %151, align 8, !tbaa !131
  %353 = load ptr, ptr %118, align 8, !tbaa !109
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN7obj_mapI9func_decljE6insertEPS0_Oj.exit
  %.not.not.i.i112 = icmp eq i32 %352, 0
  br i1 %.not.not.i.i112, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i, label %thread-pre-split.i.i105.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZN7obj_mapI9func_decljE6insertEPS0_Oj.exit
  %355 = getelementptr inbounds i8, ptr %353, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !12
  %.not15.i.i94 = icmp ugt i32 %352, %356
  br i1 %.not15.i.i94, label %thread-pre-split.i.i105.preheader, label %357

thread-pre-split.i.i105.preheader:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %353, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i108.ph = phi i32 [ %356, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i105

357:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %352, ptr %355, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

thread-pre-split.i.i105:                          ; preds = %thread-pre-split.i.i105.backedge, %thread-pre-split.i.i105.preheader
  %358 = phi ptr [ %.ph, %thread-pre-split.i.i105.preheader ], [ %.be, %thread-pre-split.i.i105.backedge ]
  %359 = icmp eq ptr %358, null
  br i1 %359, label %363, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i105
  %360 = getelementptr inbounds i8, ptr %358, i64 -8
  %361 = load i32, ptr %360, align 4, !tbaa !12
  %362 = icmp ugt i32 %352, %361
  br i1 %362, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %409

363:                                              ; preds = %thread-pre-split.i.i105
  %364 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc185 unwind label %.loopexit.split-lp

.noexc185:                                        ; preds = %363
  store i32 2, ptr %364, align 4, !tbaa !12
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i32 0, ptr %365, align 4, !tbaa !12
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %366, ptr %118, align 8, !tbaa !109
  br label %thread-pre-split.i.i105.backedge

thread-pre-split.i.i105.backedge:                 ; preds = %.noexc185, %.noexc188
  %.be = phi ptr [ %407, %.noexc188 ], [ %366, %.noexc185 ]
  br label %thread-pre-split.i.i105, !llvm.loop !158

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %367 = getelementptr inbounds i8, ptr %358, i64 -8
  %368 = load i32, ptr %367, align 4, !tbaa !12
  %369 = mul i32 %368, 3
  %370 = add i32 %369, 1
  %371 = lshr i32 %370, 1
  %372 = shl i32 %371, 2
  %373 = add i32 %372, 8
  %.not.i175 = icmp ugt i32 %371, %368
  br i1 %.not.i175, label %374, label %377

374:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %375 = shl i32 %368, 2
  %376 = add i32 %375, 8
  %.not27.i184 = icmp ugt i32 %373, %376
  br i1 %.not27.i184, label %404, label %377

377:                                              ; preds = %374, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %378 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %379 unwind label %402

379:                                              ; preds = %377
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %378, align 8, !tbaa !18
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 24
  store ptr %381, ptr %380, align 8, !tbaa !138
  %382 = load ptr, ptr %5, align 8, !tbaa !140
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177

385:                                              ; preds = %379
  %386 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !143
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  %389 = add nuw nsw i64 %387, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %381, ptr noundef nonnull align 8 dereferenceable(1) %383, i64 %389, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177: ; preds = %379
  store ptr %382, ptr %380, align 8, !tbaa !140
  %390 = load i64, ptr %383, align 8, !tbaa !144
  store i64 %390, ptr %381, align 8, !tbaa !144
  %.phi.trans.insert.i178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i179 = load i64, ptr %.phi.trans.insert.i178, align 8, !tbaa !143
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177, %385
  %391 = phi i64 [ %387, %385 ], [ %.pre.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177 ]
  %392 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store i64 %391, ptr %393, align 8, !tbaa !143
  store ptr %383, ptr %5, align 8, !tbaa !140
  store i64 0, ptr %392, align 8, !tbaa !143
  store i8 0, ptr %383, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %378, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %408 unwind label %394

394:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %5, align 8, !tbaa !140
  %397 = icmp eq ptr %396, %383
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %394
  %398 = load i64, ptr %392, align 8, !tbaa !143
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i181: ; preds = %394
  %400 = load i64, ptr %383, align 8, !tbaa !144
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %401) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %.body

402:                                              ; preds = %377
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @__cxa_free_exception(ptr %378) #21
  br label %.body

404:                                              ; preds = %374
  %405 = zext i32 %373 to i64
  %406 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %367, i64 noundef %405)
          to label %.noexc188 unwind label %.loopexit.split-lp

.noexc188:                                        ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store ptr %407, ptr %118, align 8, !tbaa !109
  store i32 %371, ptr %406, align 4, !tbaa !12
  br label %thread-pre-split.i.i105.backedge

408:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i180
  unreachable

409:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %410 = getelementptr inbounds i8, ptr %358, i64 -4
  store i32 %352, ptr %410, align 4, !tbaa !12
  %.not1218.i.i109 = icmp eq i32 %.0.i16.i.i108.ph, %352
  br i1 %.not1218.i.i109, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i, label %.lr.ph.preheader.i.i110

.lr.ph.preheader.i.i110:                          ; preds = %409
  %411 = zext i32 %352 to i64
  %412 = zext i32 %.0.i16.i.i108.ph to i64
  %413 = getelementptr i32, ptr %358, i64 %412
  %414 = sub nsw i64 %411, %412
  %415 = shl nsw i64 %414, 2
  call void @llvm.memset.p0.i64(ptr align 4 %413, i8 0, i64 %415, i1 false), !tbaa !12
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZN6vectorIjLb0EjE6resizeEj.exit.i:               ; preds = %.lr.ph.preheader.i.i110, %409, %357, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %416 = load ptr, ptr %119, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %416, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %417

417:                                              ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.i
  %418 = getelementptr inbounds i8, ptr %416, i64 -4
  store i32 0, ptr %418, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %417, %_ZN6vectorIjLb0EjE6resizeEj.exit.i
  %.not.i = icmp eq i32 %352, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %419 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %wide.trip.count.i96 = zext i32 %352 to i64
  br label %426

.preheader.i:                                     ; preds = %503, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %420 = phi ptr [ %416, %_ZN6vectorIjLb0EjE5resetEv.exit.i ], [ %504, %503 ]
  %.025.lcssa.i = phi i32 [ %.0211, %_ZN6vectorIjLb0EjE5resetEv.exit.i ], [ %.1.i, %503 ]
  %421 = icmp eq ptr %420, null
  br i1 %421, label %_ZN24datatype_value_generator12index2vectorEjP9func_declR7svectorIjjE.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i:          ; preds = %.preheader.i
  %422 = getelementptr inbounds i8, ptr %420, i64 -4
  %423 = load ptr, ptr %118, align 8
  %424 = load i32, ptr %422, align 4, !tbaa !12
  %425 = icmp ugt i32 %424, 1
  br i1 %425, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

426:                                              ; preds = %503, %.lr.ph.i95
  %427 = phi ptr [ %416, %.lr.ph.i95 ], [ %504, %503 ]
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i100, %503 ]
  %.02529.i = phi i32 [ %.0211, %.lr.ph.i95 ], [ %.1.i, %503 ]
  %428 = getelementptr inbounds nuw [0 x ptr], ptr %419, i64 0, i64 %indvars.iv.i97
  %429 = load ptr, ptr %428, align 8, !tbaa !100
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8, !tbaa !88
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %.val.i98 = load i32, ptr %432, align 8, !tbaa !150
  %433 = getelementptr i8, ptr %431, i64 32
  %.val17.i = load i64, ptr %433, align 8
  %434 = icmp eq i32 %.val.i98, 0
  %435 = icmp ult i64 %.val17.i, 1048575
  %spec.select.i.i99 = select i1 %434, i1 %435, i1 false
  br i1 %spec.select.i.i99, label %436, label %441

436:                                              ; preds = %426
  %.rhs.trunc.i = trunc nuw nsw i64 %.val17.i to i32
  %437 = urem i32 %.02529.i, %.rhs.trunc.i
  %438 = load ptr, ptr %118, align 8, !tbaa !109
  %439 = getelementptr inbounds nuw i32, ptr %438, i64 %indvars.iv.i97
  store i32 %437, ptr %439, align 4, !tbaa !12
  %440 = udiv i32 %.02529.i, %.rhs.trunc.i
  br label %503

441:                                              ; preds = %426
  %442 = icmp eq ptr %427, null
  br i1 %442, label %449, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds i8, ptr %427, i64 -4
  %445 = load i32, ptr %444, align 4, !tbaa !12
  %446 = getelementptr inbounds i8, ptr %427, i64 -8
  %447 = load i32, ptr %446, align 4, !tbaa !12
  %448 = icmp eq i32 %445, %447
  br i1 %448, label %453, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

449:                                              ; preds = %441
  %450 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc171 unwind label %.loopexit

.noexc171:                                        ; preds = %449
  store i32 2, ptr %450, align 4, !tbaa !12
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4
  store i32 0, ptr %451, align 4, !tbaa !12
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr %452, ptr %119, align 8, !tbaa !109
  br label %.noexc114

453:                                              ; preds = %443
  %454 = getelementptr inbounds i8, ptr %427, i64 -8
  %455 = load i32, ptr %454, align 4, !tbaa !12
  %456 = mul i32 %455, 3
  %457 = add i32 %456, 1
  %458 = lshr i32 %457, 1
  %459 = shl i32 %458, 2
  %460 = add i32 %459, 8
  %.not.i161 = icmp ugt i32 %458, %455
  br i1 %.not.i161, label %461, label %464

461:                                              ; preds = %453
  %462 = shl i32 %455, 2
  %463 = add i32 %462, 8
  %.not27.i170 = icmp ugt i32 %460, %463
  br i1 %.not27.i170, label %491, label %464

464:                                              ; preds = %461, %453
  %465 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %466 unwind label %489

466:                                              ; preds = %464
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %465, align 8, !tbaa !18
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 24
  store ptr %468, ptr %467, align 8, !tbaa !138
  %469 = load ptr, ptr %7, align 8, !tbaa !140
  %470 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163

472:                                              ; preds = %466
  %473 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !143
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  %476 = add nuw nsw i64 %474, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %468, ptr noundef nonnull align 8 dereferenceable(1) %470, i64 %476, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163: ; preds = %466
  store ptr %469, ptr %467, align 8, !tbaa !140
  %477 = load i64, ptr %470, align 8, !tbaa !144
  store i64 %477, ptr %468, align 8, !tbaa !144
  %.phi.trans.insert.i164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i165 = load i64, ptr %.phi.trans.insert.i164, align 8, !tbaa !143
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i166

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163, %472
  %478 = phi i64 [ %474, %472 ], [ %.pre.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163 ]
  %479 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %465, i64 16
  store i64 %478, ptr %480, align 8, !tbaa !143
  store ptr %470, ptr %7, align 8, !tbaa !140
  store i64 0, ptr %479, align 8, !tbaa !143
  store i8 0, ptr %470, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %465, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %495 unwind label %481

481:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i166
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %7, align 8, !tbaa !140
  %484 = icmp eq ptr %483, %470
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169: ; preds = %481
  %485 = load i64, ptr %479, align 8, !tbaa !143
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i167: ; preds = %481
  %487 = load i64, ptr %470, align 8, !tbaa !144
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %488) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %.body

489:                                              ; preds = %464
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @__cxa_free_exception(ptr %465) #21
  br label %.body

491:                                              ; preds = %461
  %492 = zext i32 %460 to i64
  %493 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %454, i64 noundef %492)
          to label %.noexc174 unwind label %.loopexit

.noexc174:                                        ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr %494, ptr %119, align 8, !tbaa !109
  store i32 %458, ptr %493, align 4, !tbaa !12
  br label %.noexc114

495:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i166
  unreachable

.noexc114:                                        ; preds = %.noexc174, %.noexc171
  %.pre.i.i102 = phi ptr [ %494, %.noexc174 ], [ %452, %.noexc171 ]
  %.phi.trans.insert.i.i103 = getelementptr inbounds i8, ptr %.pre.i.i102, i64 -4
  %.pre2.i.i104 = load i32, ptr %.phi.trans.insert.i.i103, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc114, %443
  %496 = phi ptr [ %.pre.i.i102, %.noexc114 ], [ %427, %443 ]
  %497 = phi i32 [ %.pre2.i.i104, %.noexc114 ], [ %445, %443 ]
  %498 = getelementptr inbounds i8, ptr %496, i64 -4
  %499 = zext i32 %497 to i64
  %500 = getelementptr inbounds nuw i32, ptr %496, i64 %499
  %501 = trunc nuw i64 %indvars.iv.i97 to i32
  store i32 %501, ptr %500, align 4, !tbaa !12
  %502 = add i32 %497, 1
  store i32 %502, ptr %498, align 4, !tbaa !12
  br label %503

503:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %436
  %504 = phi ptr [ %427, %436 ], [ %496, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %.1.i = phi i32 [ %440, %436 ], [ %.02529.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i96
  br i1 %exitcond.not.i101, label %.preheader.i, label %426, !llvm.loop !159

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i
  %505 = phi i32 [ %424, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ], [ %522, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.2.lcssa28.i = phi i32 [ %.025.lcssa.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ], [ %520, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %_ZN24datatype_value_generator12index2vectorEjP9func_declR7svectorIjjE.exit, label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ 1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ]
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ]
  %.23135.i = phi i32 [ %520, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %.025.lcssa.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ]
  %507 = getelementptr inbounds nuw i32, ptr %420, i64 %indvars.iv41.i
  %508 = load i32, ptr %507, align 4, !tbaa !12
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds nuw i32, ptr %423, i64 %509
  %511 = shl i32 %.23135.i, 3
  %512 = or disjoint i32 %511, 1
  %513 = uitofp i32 %512 to double
  %sqrt.i.i = call double @llvm.sqrt.f64(double %513)
  %514 = fptoui double %sqrt.i.i to i32
  %515 = add i32 %514, -1
  %516 = lshr i32 %515, 1
  %517 = add nuw i32 %516, 1
  %518 = mul i32 %517, %516
  %519 = lshr i32 %518, 1
  %520 = sub i32 %.23135.i, %519
  %521 = sub i32 %516, %520
  store i32 %521, ptr %510, align 4, !tbaa !12
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %522 = load i32, ptr %422, align 4, !tbaa !12
  %523 = zext i32 %522 to i64
  %524 = icmp samesign ult i64 %indvars.iv.next44.i, %523
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  br i1 %524, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i
  %525 = add i32 %505, -1
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw i32, ptr %420, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !12
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw i32, ptr %423, i64 %529
  store i32 %.2.lcssa28.i, ptr %530, align 4, !tbaa !12
  br label %_ZN24datatype_value_generator12index2vectorEjP9func_declR7svectorIjjE.exit

_ZN24datatype_value_generator12index2vectorEjP9func_declR7svectorIjjE.exit: ; preds = %.preheader.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  %531 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %.pre367 = load ptr, ptr %110, align 8, !tbaa !63
  %532 = icmp eq ptr %.pre367, null
  %533 = getelementptr inbounds i8, ptr %.pre367, i64 -4
  br label %534

534:                                              ; preds = %_ZN24datatype_value_generator12index2vectorEjP9func_declR7svectorIjjE.exit, %595
  %indvars.iv = phi i64 [ 0, %_ZN24datatype_value_generator12index2vectorEjP9func_declR7svectorIjjE.exit ], [ %indvars.iv.next, %595 ]
  br i1 %532, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit117.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit117.thread: ; preds = %534
  %535 = load i32, ptr %533, align 4, !tbaa !12
  %536 = zext i32 %535 to i64
  %537 = icmp samesign ult i64 %indvars.iv, %536
  br i1 %537, label %538, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

.loopexit224:                                     ; preds = %._crit_edge.i.i, %.noexc194
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp225:                            ; preds = %._crit_edge.i, %.noexc159, %282, %314
  %lpad.loopexit.split-lp227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

538:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit117.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  %539 = load ptr, ptr %120, align 8, !tbaa !160
  %540 = getelementptr inbounds nuw [0 x ptr], ptr %531, i64 0, i64 %indvars.iv
  %541 = load ptr, ptr %540, align 8, !tbaa !100
  %542 = load ptr, ptr %118, align 8, !tbaa !109
  %543 = getelementptr inbounds nuw i32, ptr %542, i64 %indvars.iv
  %544 = load i32, ptr %543, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  invoke void @_ZN15value_generator4initEv(ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %.noexc120 unwind label %597

.noexc120:                                        ; preds = %538
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %546 = load ptr, ptr %545, align 8, !tbaa !88, !noalias !161
  %547 = icmp eq ptr %546, null
  br i1 %547, label %_ZNK4decl13get_family_idEv.exit.i, label %548

548:                                              ; preds = %.noexc120
  %549 = load i32, ptr %546, align 8, !tbaa !92, !noalias !161
  br label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %548, %.noexc120
  %550 = phi i32 [ %549, %548 ], [ -1, %.noexc120 ]
  %551 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !8, !noalias !161
  %553 = icmp eq ptr %552, null
  br i1 %553, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %554 = getelementptr inbounds i8, ptr %552, i64 -4
  %555 = load i32, ptr %554, align 4, !tbaa !12, !noalias !161
  %556 = icmp ult i32 %550, %555
  br i1 %556, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i
  %557 = zext i32 %550 to i64
  %558 = getelementptr inbounds nuw ptr, ptr %552, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !20, !noalias !161
  %.not.i119 = icmp eq ptr %559, null
  br i1 %.not.i119, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i, label %560

560:                                              ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i
  %561 = load ptr, ptr %559, align 8, !tbaa !18, !noalias !161
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %563 = load ptr, ptr %562, align 8, !noalias !161
  invoke void %563(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef nonnull %541, i32 noundef %544)
          to label %572 unwind label %597

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i: ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i, %_ZNK4decl13get_family_idEv.exit.i
  %564 = load ptr, ptr %539, align 8, !tbaa !14, !noalias !161
  %565 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %566 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %564, ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %541, i1 noundef zeroext true)
          to label %.noexc122 unwind label %597

.noexc122:                                        ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i
  %567 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %564, ptr noundef %566, i32 noundef 0, ptr noundef null)
          to label %.noexc123 unwind label %597

.noexc123:                                        ; preds = %.noexc122
  %568 = load ptr, ptr %539, align 8, !tbaa !14, !noalias !161
  store ptr %567, ptr %13, align 8, !tbaa !96, !alias.scope !161
  store ptr %568, ptr %121, align 8, !tbaa !3, !alias.scope !161
  %.not.i.i.i118 = icmp eq ptr %567, null
  br i1 %.not.i.i.i118, label %572, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc123
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %570 = load i32, ptr %569, align 4, !tbaa !99, !noalias !161
  %571 = add i32 %570, 1
  store i32 %571, ptr %569, align 4, !tbaa !99, !noalias !161
  br label %572

572:                                              ; preds = %560, %.noexc123, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %573 = getelementptr inbounds nuw ptr, ptr %.pre367, i64 %indvars.iv
  %574 = load ptr, ptr %12, align 8, !tbaa !135
  %575 = load ptr, ptr %573, align 8, !tbaa !133
  %.not.i.i124 = icmp eq ptr %575, null
  br i1 %.not.i.i124, label %582, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %578 = load i32, ptr %577, align 4, !tbaa !99
  %579 = add i32 %578, -1
  store i32 %579, ptr %577, align 4, !tbaa !99
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %576
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %574, ptr noundef nonnull %575)
          to label %582 unwind label %599

582:                                              ; preds = %576, %572, %581
  %583 = load ptr, ptr %13, align 8, !tbaa !96
  store ptr null, ptr %13, align 8, !tbaa !96
  store ptr %583, ptr %573, align 8, !tbaa !133
  %584 = load ptr, ptr %13, align 8, !tbaa !96
  %.not.i.i127 = icmp eq ptr %584, null
  br i1 %.not.i.i127, label %595, label %585

585:                                              ; preds = %582
  %586 = load ptr, ptr %121, align 8, !tbaa !164
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %588 = load i32, ptr %587, align 4, !tbaa !99
  %589 = add i32 %588, -1
  store i32 %589, ptr %587, align 4, !tbaa !99
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %595

591:                                              ; preds = %585
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %586, ptr noundef nonnull %584)
          to label %595 unwind label %592

592:                                              ; preds = %591
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #22
  unreachable

595:                                              ; preds = %591, %585, %582
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  %596 = load ptr, ptr %573, align 8, !tbaa !133
  %.not299 = icmp eq ptr %596, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not299, label %.critedge70, label %534, !llvm.loop !165

597:                                              ; preds = %.noexc122, %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i, %560, %538
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %601

599:                                              ; preds = %581
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %601

601:                                              ; preds = %599, %597
  %.pn = phi { ptr, i32 } [ %600, %599 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %.body

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %534, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit117.thread
  %.0.i.i.i = phi i32 [ %535, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit117.thread ], [ 0, %534 ]
  %602 = load ptr, ptr %107, align 8, !tbaa !116
  %603 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %602, ptr noundef nonnull %150, i32 noundef %.0.i.i.i, ptr noundef %.pre367)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit unwind label %623

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i.i.i.i129 = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130, label %604

604:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %606 = load i32, ptr %605, align 4, !tbaa !99
  %607 = add i32 %606, 1
  store i32 %607, ptr %605, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130: ; preds = %604, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %608 = load ptr, ptr %111, align 8, !tbaa !63
  %609 = icmp eq ptr %608, null
  br i1 %609, label %616, label %610

610:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130
  %611 = getelementptr inbounds i8, ptr %608, i64 -4
  %612 = load i32, ptr %611, align 4, !tbaa !12
  %613 = getelementptr inbounds i8, ptr %608, i64 -8
  %614 = load i32, ptr %613, align 4, !tbaa !12
  %615 = icmp eq i32 %612, %614
  br i1 %615, label %616, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit135

616:                                              ; preds = %610, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i130
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %.noexc134 unwind label %623

.noexc134:                                        ; preds = %616
  %.pre.i.i131 = load ptr, ptr %111, align 8, !tbaa !63
  %.phi.trans.insert.i.i132 = getelementptr inbounds i8, ptr %.pre.i.i131, i64 -4
  %.pre2.i.i133 = load i32, ptr %.phi.trans.insert.i.i132, align 4, !tbaa !12
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit135

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit135: ; preds = %610, %.noexc134
  %617 = phi i32 [ %.pre2.i.i133, %.noexc134 ], [ %612, %610 ]
  %618 = phi ptr [ %.pre.i.i131, %.noexc134 ], [ %608, %610 ]
  %619 = getelementptr inbounds i8, ptr %618, i64 -4
  %620 = zext i32 %617 to i64
  %621 = getelementptr inbounds nuw ptr, ptr %618, i64 %620
  store ptr %603, ptr %621, align 8, !tbaa !133
  %622 = add i32 %617, 1
  store i32 %622, ptr %619, align 4, !tbaa !12
  br label %.critedge70

623:                                              ; preds = %616, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge70:                                      ; preds = %595, %.loopexit229, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit135, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit77
  %.2 = phi i8 [ %.1297, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit77 ], [ %.1297, %.loopexit229 ], [ 1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit135 ], [ %.1297, %595 ]
  %625 = add i32 %.049296, 1
  %626 = load ptr, ptr %131, align 8, !tbaa !126
  %627 = icmp eq ptr %626, null
  br i1 %627, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.backedge, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread, !llvm.loop !166

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %.not.i.i136 = icmp ult i32 %3, %126
  %.pre360 = load ptr, ptr %107, align 8, !tbaa !116
  br i1 %.not.i.i136, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.loopexit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.pre = load ptr, ptr %107, align 8, !tbaa !116
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.loopexit, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %628 = phi ptr [ %.pre, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.loopexit ], [ %.pre360, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ]
  store ptr null, ptr %0, align 8, !tbaa !96
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %628, ptr %629, align 8, !tbaa !3
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %630 = zext i32 %3 to i64
  %631 = getelementptr inbounds nuw ptr, ptr %122, i64 %630
  %.then.val.i = load ptr, ptr %631, align 8, !tbaa !133
  store ptr %.then.val.i, ptr %0, align 8, !tbaa !96
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pre360, ptr %632, align 8, !tbaa !3
  %.not.i.i137 = icmp eq ptr %.then.val.i, null
  br i1 %.not.i.i137, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %633 = getelementptr inbounds nuw i8, ptr %.then.val.i, i64 8
  %634 = load i32, ptr %633, align 4, !tbaa !99
  %635 = add i32 %634, 1
  store i32 %635, ptr %633, align 4, !tbaa !99
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread
  %636 = load ptr, ptr %110, align 8, !tbaa !63
  %637 = icmp eq ptr %636, null
  br i1 %637, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i138

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i138:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %638 = getelementptr inbounds i8, ptr %636, i64 -4
  %639 = load i32, ptr %638, align 4, !tbaa !12
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw ptr, ptr %636, i64 %640
  %.not.i139 = icmp eq i32 %639, 0
  br i1 %.not.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i140.preheader

.lr.ph.i.i140.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i138
  %.pre361 = load ptr, ptr %12, align 8, !tbaa !135
  br label %.lr.ph.i.i140

.lr.ph.i.i140:                                    ; preds = %.lr.ph.i.i140.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143
  %.06.i.i141 = phi ptr [ %649, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143 ], [ %636, %.lr.ph.i.i140.preheader ]
  %642 = load ptr, ptr %.06.i.i141, align 8, !tbaa !133
  %.not.i.i.i.i.i142 = icmp eq ptr %642, null
  br i1 %.not.i.i.i.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143, label %643

643:                                              ; preds = %.lr.ph.i.i140
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %645 = load i32, ptr %644, align 4, !tbaa !99
  %646 = add i32 %645, -1
  store i32 %646, ptr %644, align 4, !tbaa !99
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143

648:                                              ; preds = %643
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre361, ptr noundef nonnull %642)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143 unwind label %655

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143: ; preds = %648, %643, %.lr.ph.i.i140
  %649 = getelementptr inbounds nuw i8, ptr %.06.i.i141, i64 8
  %650 = icmp ult ptr %649, %641
  br i1 %650, label %.lr.ph.i.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i143, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i138
  %651 = getelementptr inbounds i8, ptr %636, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %651)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %652

652:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #22
  unreachable

655:                                              ; preds = %648
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  ret void

.body:                                            ; preds = %.loopexit224, %.loopexit.split-lp225, %.loopexit, %.loopexit.split-lp, %.loopexit232, %.loopexit.split-lp233, %601, %623, %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182, %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %218, %144
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %219, %218 ], [ %624, %623 ], [ %.pn, %601 ], [ %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i182 ], [ %403, %402 ], [ %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i168 ], [ %490, %489 ], [ %lpad.loopexit234, %.loopexit232 ], [ %lpad.loopexit.split-lp235, %.loopexit.split-lp233 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit226, %.loopexit224 ], [ %lpad.loopexit.split-lp227, %.loopexit.split-lp225 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !133
  %12 = load ptr, ptr %0, align 8, !tbaa !135
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !99
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !99
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !63
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
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %29

29:                                               ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !133
  %10 = load ptr, ptr %0, align 8, !tbaa !135
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
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !63
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
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !164
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !63
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !138
  %26 = load ptr, ptr %2, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !143
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !140
  %34 = load i64, ptr %27, align 8, !tbaa !144
  store i64 %34, ptr %25, align 8, !tbaa !144
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !143
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !143
  store ptr %27, ptr %2, align 8, !tbaa !140
  store i64 0, ptr %36, align 8, !tbaa !143
  store i8 0, ptr %27, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !140
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !143
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !144
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !63
  store i32 %15, ptr %51, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !138
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !167

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !140
  store i64 %8, ptr %4, align 8, !tbaa !144
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !144
  store i8 %18, ptr %16, align 1, !tbaa !144
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !143
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !144
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !72
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !113
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !69
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !104
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !113
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !168
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !74
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !74
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !168
  %38 = load i32, ptr %3, align 4, !tbaa !73
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !73
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !170

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !104
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !113
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !168
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !74
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !74
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !168
  %54 = load i32, ptr %3, align 4, !tbaa !73
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !73
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !171

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !72
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
  %8 = load ptr, ptr %0, align 8, !tbaa !69
  %9 = load i32, ptr %2, align 8, !tbaa !72
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, ref_vector<expr, ast_manager> *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !104
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !113
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !104
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !168
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !172

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !104
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !168
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !173

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !174

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !69
  store i32 %4, ptr %2, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !74
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !68
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !138
  %26 = load ptr, ptr %2, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !143
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !140
  %34 = load i64, ptr %27, align 8, !tbaa !144
  store i64 %34, ptr %25, align 8, !tbaa !144
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !143
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !143
  store ptr %27, ptr %2, align 8, !tbaa !140
  store i64 0, ptr %36, align 8, !tbaa !143
  store i8 0, ptr %27, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !140
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !143
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !144
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !68
  store i32 %15, ptr %51, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21arith_value_generatorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK21arith_value_generator7get_fidEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21arith_value_generator9get_valueEP4sortj(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %4
  %11 = load i32, ptr %9, align 8, !tbaa !92
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %_ZNK17arith_recognizers6is_intEPK4sort.exit, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread

_ZNK17arith_recognizers6is_intEPK4sort.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !175
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread

16:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit
  %17 = and i32 %3, 1
  %18 = icmp eq i32 %17, 0
  %19 = lshr exact i32 %3, 1
  %20 = add i32 %3, 1
  %21 = lshr exact i32 %20, 1
  %22 = sub nsw i32 0, %21
  %.0.i = select i1 %18, i32 %19, i32 %22
  %23 = tail call noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !176
  store ptr %23, ptr %0, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !99
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !99
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZNK17arith_recognizers6is_intEPK4sort.exit.thread: ; preds = %4, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17arith_recognizers6is_intEPK4sort.exit
  switch i32 %3, label %.lr.ph.i.preheader [
    i32 0, label %30
    i32 1, label %_ZN21arith_value_generator11calkin_wilfEjRjS0_.exit
  ]

30:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %32, align 8, !tbaa !180
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %33, align 8, !tbaa !183
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %35, align 8, !tbaa !180
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  store i32 0, ptr %5, align 8, !tbaa !183
  store i8 0, ptr %31, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(16) %33)
  store i32 1, ptr %33, align 8, !tbaa !183
  %37 = load i8, ptr %34, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %34, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !186
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %41, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

41:                                               ; preds = %30
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %41
  %.pre.i.i.i = load ptr, ptr %39, align 8, !tbaa !186
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %30
  %42 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %40, %30 ]
  %43 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %42, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %_ZN10arith_util7mk_realERK8rational.exit unwind label %54

_ZN10arith_util7mk_realERK8rational.exit:         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !176
  store ptr %43, ptr %0, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !3
  %.not.i.i11 = icmp eq ptr %43, null
  br i1 %.not.i.i11, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i12

_ZN11ast_manager7inc_refEP3ast.exit.i.i12:        ; preds = %_ZN10arith_util7mk_realERK8rational.exit
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !99
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !99
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i12, %_ZN10arith_util7mk_realERK8rational.exit
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %51

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8rationalD2Ev.exit unwind label %51

51:                                               ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

54:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %41
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %89

.lr.ph.i.preheader:                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread
  %56 = lshr i32 %3, 1
  %57 = add nuw i32 %56, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.132 = phi i32 [ %spec.select, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %.0 = phi i32 [ %spec.select34, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %.06.i = phi i32 [ %61, %.lr.ph.i ], [ %57, %.lr.ph.i.preheader ]
  %58 = and i32 %.06.i, 1
  %59 = icmp eq i32 %58, 0
  %60 = add i32 %.0, %.132
  %spec.select = select i1 %59, i32 %60, i32 %.132
  %spec.select34 = select i1 %59, i32 %.0, i32 %60
  %61 = lshr i32 %.06.i, 1
  %62 = icmp ugt i32 %.06.i, 3
  br i1 %62, label %.lr.ph.i, label %_ZN21arith_value_generator11calkin_wilfEjRjS0_.exit, !llvm.loop !187

_ZN21arith_value_generator11calkin_wilfEjRjS0_.exit: ; preds = %.lr.ph.i, %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread
  %.233 = phi i32 [ %3, %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread ], [ %spec.select, %.lr.ph.i ]
  %.1 = phi i32 [ %3, %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread ], [ %spec.select34, %.lr.ph.i ]
  %63 = and i32 %3, 1
  %64 = icmp eq i32 %63, 0
  %65 = sub nsw i32 0, %.233
  %spec.select35 = select i1 %64, i32 %65, i32 %.233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  store i32 0, ptr %6, align 8, !tbaa !183
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %67, align 8, !tbaa !180
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %68, align 8, !tbaa !183
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %70, align 8, !tbaa !180
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  call void @_ZN11mpq_managerILb1EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %71, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %spec.select35, i32 noundef %.1)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !186
  %.not.i.i.i14 = icmp eq ptr %73, null
  br i1 %.not.i.i.i14, label %74, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i15

74:                                               ; preds = %_ZN21arith_value_generator11calkin_wilfEjRjS0_.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc17 unwind label %87

.noexc17:                                         ; preds = %74
  %.pre.i.i.i16 = load ptr, ptr %72, align 8, !tbaa !186
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i15

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i15: ; preds = %.noexc17, %_ZN21arith_value_generator11calkin_wilfEjRjS0_.exit
  %75 = phi ptr [ %.pre.i.i.i16, %.noexc17 ], [ %73, %_ZN21arith_value_generator11calkin_wilfEjRjS0_.exit ]
  %76 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %75, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %_ZN10arith_util7mk_realERK8rational.exit19 unwind label %87

_ZN10arith_util7mk_realERK8rational.exit19:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i15
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !176
  store ptr %76, ptr %0, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !3
  %.not.i.i20 = icmp eq ptr %76, null
  br i1 %.not.i.i20, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i21

_ZN11ast_manager7inc_refEP3ast.exit.i.i21:        ; preds = %_ZN10arith_util7mk_realERK8rational.exit19
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !99
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !99
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i21, %_ZN10arith_util7mk_realERK8rational.exit19
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i23 unwind label %84

.noexc.i23:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN8rationalD2Ev.exit24 unwind label %84

84:                                               ; preds = %.noexc.i23, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZN8rationalD2Ev.exit24:                          ; preds = %.noexc.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

87:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i15, %74
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %89

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %16, %_ZN8rationalD2Ev.exit24, %_ZN8rationalD2Ev.exit
  ret void

89:                                               ; preds = %87, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %88, %87 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !180
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  store i32 %1, ptr %3, align 8, !tbaa !183
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !183
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNK10arith_util6pluginEv.exit.i

14:                                               ; preds = %2
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %14
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !186
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %2
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %2 ]
  %16 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %21

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret ptr %16

21:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = icmp slt i32 %3, 0
  %7 = sub nsw i32 0, %2
  %.08 = select i1 %6, i32 %7, i32 %2
  %.0 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  store i32 %.08, ptr %1, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.0, ptr %11, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store i32 0, ptr %5, align 8, !tbaa !183
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %16, align 8, !tbaa !180
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %17 = load i8, ptr %15, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  %20 = load i32, ptr %5, align 8
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %23

23:                                               ; preds = %4
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %4, %23
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18bv_value_generatorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK18bv_value_generator7get_fidEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !188
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18bv_value_generator9get_valueEP4sortj(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !191
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.6, ptr %15, align 8, !tbaa !193
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit:           ; preds = %4
  %16 = load i32, ptr %10, align 4, !tbaa !12
  %17 = urem i32 %3, %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  store i32 0, ptr %5, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %19, align 8, !tbaa !180
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %20, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %22, align 8, !tbaa !180
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  %24 = icmp sgt i32 %17, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  store i32 %17, ptr %5, align 8, !tbaa !183
  store i8 0, ptr %18, align 4
  br label %_ZN8rationalC2Ej.exit

26:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  %27 = zext i32 %17 to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %27)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %25, %26
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 1, ptr %20, align 8, !tbaa !183
  %28 = load i8, ptr %21, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %21, align 4
  %30 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %2)
          to label %31 unwind label %42

31:                                               ; preds = %_ZN8rationalC2Ej.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !196
  store ptr %30, ptr %0, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !99
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !99
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %31
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalD2Ev.exit unwind label %39

39:                                               ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret void

42:                                               ; preds = %_ZN8rationalC2Ej.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %43
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  ret ptr %3
}

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20bool_value_generatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK20bool_value_generator7get_fidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20bool_value_generator9get_valueEP4sortj(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %class.symbol, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 840
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = icmp eq ptr %2, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7)
  %12 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %12, i32 noundef 0, ptr noundef null)
  %14 = load ptr, ptr %6, align 8, !tbaa !200
  store ptr %13, ptr %0, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split

16:                                               ; preds = %4
  %17 = and i32 %3, 1
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %18, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 864
  %22 = load ptr, ptr %21, align 8, !tbaa !260
  store ptr %22, ptr %0, align 8, !tbaa !96
  store ptr %7, ptr %19, align 8, !tbaa !3
  %.not.i.i3 = icmp eq ptr %22, null
  br i1 %.not.i.i3, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 856
  %25 = load ptr, ptr %24, align 8, !tbaa !261
  store ptr %25, ptr %0, align 8, !tbaa !96
  store ptr %7, ptr %19, align 8, !tbaa !3
  %.not.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i6, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split: ; preds = %23, %20, %11
  %.sink11 = phi ptr [ %13, %11 ], [ %22, %20 ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !99
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !99
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split, %23, %20, %11
  ret void
}

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19seq_value_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV19seq_value_generator, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %10 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !133
  %11 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !99
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !99
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %17, %12, %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %20 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN8seq_utilD2Ev.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN8seq_utilD2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN8seq_utilD2Ev.exit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19seq_value_generatorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV19seq_value_generator, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %10 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !133
  %11 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !99
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !99
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %17, %12, %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %20 = phi ptr [ %.pre.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN19seq_value_generatorD2Ev.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN19seq_value_generatorD2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN19seq_value_generatorD2Ev.exit:                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK19seq_value_generator7get_fidEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !44
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19seq_value_generator9get_valueEP4sortj(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %class.ref_vector.41, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = load i32, ptr %12, align 8, !tbaa !92
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %_ZNK8seq_util6is_seqEP4sort.exit.i, label %29

_ZNK8seq_util6is_seqEP4sort.exit.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !175
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !190
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !191
  %.not.i.i.i.i = icmp eq i8 %25, 1
  br i1 %.not.i.i.i.i, label %39, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.6, ptr %28, align 8, !tbaa !193
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

29:                                               ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.9)
  %32 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %33 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef %32, i32 noundef 0, ptr noundef null)
  %34 = load ptr, ptr %30, align 8, !tbaa !262
  store ptr %33, ptr %0, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !99
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !99
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

39:                                               ; preds = %21
  %40 = load ptr, ptr %23, align 8, !tbaa !264
  %41 = icmp eq i32 %3, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !266
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !60
  %47 = tail call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef %46, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %2)
  %48 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef %47, i32 noundef 0, ptr noundef null)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !262
  store ptr %48, ptr %0, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !3
  %.not.i.i23 = icmp eq ptr %48, null
  br i1 %.not.i.i23, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i24

_ZN11ast_manager7inc_refEP3ast.exit.i.i24:        ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !99
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !99
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

55:                                               ; preds = %39
  %56 = add i32 %3, -1
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !262
  %62 = ptrtoint ptr %61 to i64
  store i64 %62, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %63, align 8, !tbaa !63
  %.val = load i32, ptr %59, align 8, !tbaa !150
  %64 = getelementptr i8, ptr %58, i64 32
  %.val22 = load i64, ptr %64, align 8
  %65 = icmp eq i32 %.val, 0
  %66 = icmp ult i64 %.val22, 1048575
  %spec.select.i = select i1 %65, i1 %66, i1 false
  br i1 %spec.select.i, label %72, label %.preheader

.preheader:                                       ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %152

72:                                               ; preds = %55
  %73 = trunc nuw nsw i64 %.val22 to i32
  %74 = add i32 %56, %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %80

80:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %72
  %.073 = phi i32 [ %74, %72 ], [ %82, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %81 = urem i32 %.073, %73
  %82 = udiv i32 %.073, %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %83 = load ptr, ptr %75, align 8, !tbaa !267
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  invoke void @_ZN15value_generator4initEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %80
  %84 = load ptr, ptr %57, align 8, !tbaa !88, !noalias !268
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK4decl13get_family_idEv.exit.i, label %86

86:                                               ; preds = %.noexc
  %87 = load i32, ptr %84, align 8, !tbaa !92, !noalias !268
  br label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %86, %.noexc
  %88 = phi i32 [ %87, %86 ], [ -1, %.noexc ]
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !8, !noalias !268
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !12, !noalias !268
  %94 = icmp ult i32 %88, %93
  br i1 %94, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i
  %95 = zext i32 %88 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %90, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !20, !noalias !268
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i, label %98

98:                                               ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i
  %99 = load ptr, ptr %97, align 8, !tbaa !18, !noalias !268
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !noalias !268
  invoke void %101(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %40, i32 noundef %81)
          to label %._ZN15value_generator9get_valueEP4sortj.exit_crit_edge unwind label %147

._ZN15value_generator9get_valueEP4sortj.exit_crit_edge: ; preds = %98
  %.pre77 = load ptr, ptr %9, align 8, !tbaa !96
  br label %_ZN15value_generator9get_valueEP4sortj.exit

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i: ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i, %_ZNK4decl13get_family_idEv.exit.i
  %102 = load ptr, ptr %83, align 8, !tbaa !14, !noalias !268
  %103 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %40, i1 noundef zeroext true)
          to label %.noexc27 unwind label %147

.noexc27:                                         ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i
  %104 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef %103, i32 noundef 0, ptr noundef null)
          to label %.noexc28 unwind label %147

.noexc28:                                         ; preds = %.noexc27
  %105 = load ptr, ptr %83, align 8, !tbaa !14, !noalias !268
  store ptr %104, ptr %9, align 8, !tbaa !96, !alias.scope !268
  store ptr %105, ptr %77, align 8, !tbaa !3, !alias.scope !268
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZN15value_generator9get_valueEP4sortj.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc28
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !99, !noalias !268
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !99, !noalias !268
  br label %_ZN15value_generator9get_valueEP4sortj.exit

_ZN15value_generator9get_valueEP4sortj.exit:      ; preds = %._ZN15value_generator9get_valueEP4sortj.exit_crit_edge, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc28
  %109 = phi ptr [ %.pre77, %._ZN15value_generator9get_valueEP4sortj.exit_crit_edge ], [ %104, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ], [ null, %.noexc28 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %109, ptr %6, align 8, !tbaa !133
  %110 = load ptr, ptr %78, align 8, !tbaa !266
  %111 = load i32, ptr %79, align 8, !tbaa !60
  %112 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %110, i32 noundef %111, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6)
          to label %113 unwind label %149

113:                                              ; preds = %_ZN15value_generator9get_valueEP4sortj.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not.i.i.i.i30 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !99
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %114, %113
  %118 = load ptr, ptr %63, align 8, !tbaa !63
  %119 = icmp eq ptr %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = getelementptr inbounds i8, ptr %118, i64 -8
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc31 unwind label %149

.noexc31:                                         ; preds = %126
  %.pre.i.i = load ptr, ptr %63, align 8, !tbaa !63
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %127

127:                                              ; preds = %.noexc31, %120
  %128 = phi i32 [ %.pre2.i.i, %.noexc31 ], [ %122, %120 ]
  %129 = phi ptr [ %.pre.i.i, %.noexc31 ], [ %118, %120 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %129, i64 %131
  store ptr %112, ptr %132, align 8, !tbaa !133
  %133 = add i32 %128, 1
  store i32 %133, ptr %130, align 4, !tbaa !12
  %134 = load ptr, ptr %9, align 8, !tbaa !96
  %.not.i.i32 = icmp eq ptr %134, null
  br i1 %.not.i.i32, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr %77, align 8, !tbaa !164
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !99
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !99
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

141:                                              ; preds = %135
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %134)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %127, %135, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %.not19 = icmp ult i32 %82, %73
  br i1 %.not19, label %.loopexit, label %80, !llvm.loop !271

145:                                              ; preds = %243, %.noexc56, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %278

147:                                              ; preds = %.noexc27, %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i, %98, %80
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %126, %_ZN15value_generator9get_valueEP4sortj.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %151

151:                                              ; preds = %149, %147
  %.pn17 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %278

152:                                              ; preds = %.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit55
  %.1 = phi i32 [ %162, %_ZN7obj_refI4expr11ast_managerED2Ev.exit55 ], [ %56, %.preheader ]
  %153 = shl i32 %.1, 3
  %154 = or disjoint i32 %153, 1
  %155 = uitofp i32 %154 to double
  %sqrt.i = call double @llvm.sqrt.f64(double %155)
  %156 = fptoui double %sqrt.i to i32
  %157 = add i32 %156, -1
  %158 = lshr i32 %157, 1
  %159 = add nuw i32 %158, 1
  %160 = mul i32 %159, %158
  %161 = lshr i32 %160, 1
  %162 = sub i32 %.1, %161
  %163 = sub i32 %158, %162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %164 = load ptr, ptr %67, align 8, !tbaa !267
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  invoke void @_ZN15value_generator4initEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %.noexc40 unwind label %226

.noexc40:                                         ; preds = %152
  %165 = load ptr, ptr %57, align 8, !tbaa !88, !noalias !272
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZNK4decl13get_family_idEv.exit.i33, label %167

167:                                              ; preds = %.noexc40
  %168 = load i32, ptr %165, align 8, !tbaa !92, !noalias !272
  br label %_ZNK4decl13get_family_idEv.exit.i33

_ZNK4decl13get_family_idEv.exit.i33:              ; preds = %167, %.noexc40
  %169 = phi i32 [ %168, %167 ], [ -1, %.noexc40 ]
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !8, !noalias !272
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i35, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i34

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i34: ; preds = %_ZNK4decl13get_family_idEv.exit.i33
  %173 = getelementptr inbounds i8, ptr %171, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !12, !noalias !272
  %175 = icmp ult i32 %169, %174
  br i1 %175, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i38, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i35

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i38: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i34
  %176 = zext i32 %169 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %171, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !20, !noalias !272
  %.not.i39 = icmp eq ptr %178, null
  br i1 %.not.i39, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i35, label %179

179:                                              ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i38
  %180 = load ptr, ptr %178, align 8, !tbaa !18, !noalias !272
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8, !noalias !272
  invoke void %182(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull %40, i32 noundef %163)
          to label %._ZN15value_generator9get_valueEP4sortj.exit44_crit_edge unwind label %226

._ZN15value_generator9get_valueEP4sortj.exit44_crit_edge: ; preds = %179
  %.pre = load ptr, ptr %10, align 8, !tbaa !96
  br label %_ZN15value_generator9get_valueEP4sortj.exit44

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i35: ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i38, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i34, %_ZNK4decl13get_family_idEv.exit.i33
  %183 = load ptr, ptr %164, align 8, !tbaa !14, !noalias !272
  %184 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %40, i1 noundef zeroext true)
          to label %.noexc42 unwind label %226

.noexc42:                                         ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i35
  %185 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef %184, i32 noundef 0, ptr noundef null)
          to label %.noexc43 unwind label %226

.noexc43:                                         ; preds = %.noexc42
  %186 = load ptr, ptr %164, align 8, !tbaa !14, !noalias !272
  store ptr %185, ptr %10, align 8, !tbaa !96, !alias.scope !272
  store ptr %186, ptr %69, align 8, !tbaa !3, !alias.scope !272
  %.not.i.i.i36 = icmp eq ptr %185, null
  br i1 %.not.i.i.i36, label %_ZN15value_generator9get_valueEP4sortj.exit44, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i37

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i37:      ; preds = %.noexc43
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !99, !noalias !272
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !99, !noalias !272
  br label %_ZN15value_generator9get_valueEP4sortj.exit44

_ZN15value_generator9get_valueEP4sortj.exit44:    ; preds = %._ZN15value_generator9get_valueEP4sortj.exit44_crit_edge, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i37, %.noexc43
  %190 = phi ptr [ %.pre, %._ZN15value_generator9get_valueEP4sortj.exit44_crit_edge ], [ %185, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i37 ], [ null, %.noexc43 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %190, ptr %5, align 8, !tbaa !133
  %191 = load ptr, ptr %70, align 8, !tbaa !266
  %192 = load i32, ptr %71, align 8, !tbaa !60
  %193 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %191, i32 noundef %192, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5)
          to label %194 unwind label %228

194:                                              ; preds = %_ZN15value_generator9get_valueEP4sortj.exit44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i.i.i.i47 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !99
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48: ; preds = %195, %194
  %199 = load ptr, ptr %63, align 8, !tbaa !63
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  %202 = getelementptr inbounds i8, ptr %199, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !12
  %204 = getelementptr inbounds i8, ptr %199, i64 -8
  %205 = load i32, ptr %204, align 4, !tbaa !12
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %201, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc52 unwind label %228

.noexc52:                                         ; preds = %207
  %.pre.i.i49 = load ptr, ptr %63, align 8, !tbaa !63
  %.phi.trans.insert.i.i50 = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i51 = load i32, ptr %.phi.trans.insert.i.i50, align 4, !tbaa !12
  br label %208

208:                                              ; preds = %.noexc52, %201
  %209 = phi i32 [ %.pre2.i.i51, %.noexc52 ], [ %203, %201 ]
  %210 = phi ptr [ %.pre.i.i49, %.noexc52 ], [ %199, %201 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 -4
  %212 = zext i32 %209 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %210, i64 %212
  store ptr %193, ptr %213, align 8, !tbaa !133
  %214 = add i32 %209, 1
  store i32 %214, ptr %211, align 4, !tbaa !12
  %215 = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i.i54 = icmp eq ptr %215, null
  br i1 %.not.i.i54, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit55, label %216

216:                                              ; preds = %208
  %217 = load ptr, ptr %69, align 8, !tbaa !164
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !99
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 4, !tbaa !99
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit55

222:                                              ; preds = %216
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %217, ptr noundef nonnull %215)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit55 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit55:       ; preds = %208, %216, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  %.not = icmp eq i32 %162, 0
  br i1 %.not, label %.loopexit, label %152, !llvm.loop !275

226:                                              ; preds = %.noexc42, %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i35, %179, %152
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %207, %_ZN15value_generator9get_valueEP4sortj.exit44
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %230

230:                                              ; preds = %228, %226
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %278

.loopexit:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit55, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %231 = load ptr, ptr %63, align 8, !tbaa !63
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %.loopexit
  %233 = getelementptr inbounds i8, ptr %231, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !12
  switch i32 %234, label %243 [
    i32 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
    i32 1, label %241
  ]

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %.loopexit
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %236 = load ptr, ptr %235, align 8, !tbaa !266
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %238 = load i32, ptr %237, align 8, !tbaa !60
  %239 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %236, i32 noundef %238, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %2)
          to label %.noexc56 unwind label %145

.noexc56:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
  %240 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef %239, i32 noundef 0, ptr noundef null)
          to label %_ZNK8seq_util3str9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit unwind label %145

241:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %242 = load ptr, ptr %231, align 8, !tbaa !133
  br label %_ZNK8seq_util3str9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit

243:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %245 = load ptr, ptr %244, align 8, !tbaa !266
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %247 = load i32, ptr %246, align 8, !tbaa !60
  %248 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %245, i32 noundef %247, i32 noundef 2, i32 noundef %234, ptr noundef nonnull %231)
          to label %_ZNK8seq_util3str9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit unwind label %145

_ZNK8seq_util3str9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit: ; preds = %241, %.noexc56, %243
  %.0.i.i = phi ptr [ %242, %241 ], [ %240, %.noexc56 ], [ %248, %243 ]
  %249 = load ptr, ptr %60, align 8, !tbaa !262
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !96
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %249, ptr %250, align 8, !tbaa !3
  %.not.i.i59 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i59, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit61, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i60

_ZN11ast_manager7inc_refEP3ast.exit.i.i60:        ; preds = %_ZNK8seq_util3str9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !99
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !99
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit61

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit61: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i60, %_ZNK8seq_util3str9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit
  %254 = load ptr, ptr %63, align 8, !tbaa !63
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit61
  %256 = getelementptr inbounds i8, ptr %254, i64 -4
  %257 = load i32, ptr %256, align 4, !tbaa !12
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw ptr, ptr %254, i64 %258
  %.not.i62 = icmp eq i32 %257, 0
  br i1 %.not.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %268, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %254, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %260 = load ptr, ptr %.06.i.i, align 8, !tbaa !133
  %261 = load ptr, ptr %8, align 8, !tbaa !135
  %.not.i.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %262

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
  br i1 %269, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %63, align 8, !tbaa !63
  %.not.i.i.i63 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %270 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %254, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %271)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %272

272:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #22
  unreachable

275:                                              ; preds = %267
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

278:                                              ; preds = %230, %151, %145
  %.pn20 = phi { ptr, i32 } [ %146, %145 ], [ %.pn17, %151 ], [ %.pn, %230 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn20

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i24, %42, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20value_generator_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21array_value_generatorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK21array_value_generator7get_fidEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !276
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21array_value_generator9get_valueEP4sortj(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %class.parameter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.parameter, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.ref_vector.41, align 8
  %14 = alloca %class.svector.19, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !190
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK4decl18get_num_parametersEv.exit.i, label %25

._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %4
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !190
  br label %_ZNK4decl18get_num_parametersEv.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = add i32 %27, -1
  %29 = add i32 %27, -1
  %30 = zext i32 %29 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %21, %25, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %31 = phi i32 [ -1, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %28, %25 ], [ -1, %21 ]
  %32 = phi ptr [ %.pre.i, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %23, %25 ], [ null, %21 ]
  %33 = phi i64 [ 4294967295, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %30, %25 ], [ 4294967295, %21 ]
  %34 = getelementptr inbounds nuw %class.parameter, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !191
  %.not.i.i.i.i = icmp eq i8 %36, 1
  br i1 %.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %37

37:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %38 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @.str.6, ptr %39, align 8, !tbaa !193
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %40 = load ptr, ptr %34, align 8, !tbaa !264
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !150
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr i8, ptr %42, i64 32
  br i1 %45, label %47, label %.thread

47:                                               ; preds = %_Z15get_array_rangePK4sort.exit
  %48 = load i64, ptr %46, align 8, !tbaa !278
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %107

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @_ZN15value_generator4initEv(ptr noundef nonnull align 8 dereferenceable(16) %53), !noalias !282
  %54 = load ptr, ptr %41, align 8, !tbaa !88, !noalias !282
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK4decl13get_family_idEv.exit.i, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 8, !tbaa !92, !noalias !282
  br label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %56, %50
  %58 = phi i32 [ %57, %56 ], [ -1, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !8, !noalias !282
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !12, !noalias !282
  %64 = icmp ult i32 %58, %63
  br i1 %64, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i
  %65 = zext i32 %58 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %60, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !20, !noalias !282
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i, label %68

68:                                               ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i
  %69 = load ptr, ptr %67, align 8, !tbaa !18, !noalias !282
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !noalias !282
  call void %71(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %40, i32 noundef 0)
  %.pre248 = load ptr, ptr %11, align 8, !tbaa !96
  br label %_ZN15value_generator9get_valueEP4sortj.exit

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i: ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i, %_ZNK4decl13get_family_idEv.exit.i
  %72 = load ptr, ptr %53, align 8, !tbaa !14, !noalias !282
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %74 = tail call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %40, i1 noundef zeroext true), !noalias !282
  %75 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef %74, i32 noundef 0, ptr noundef null), !noalias !282
  %76 = load ptr, ptr %53, align 8, !tbaa !14, !noalias !282
  store ptr %75, ptr %11, align 8, !tbaa !96, !alias.scope !282
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !3, !alias.scope !282
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZN15value_generator9get_valueEP4sortj.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !99, !noalias !282
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !99, !noalias !282
  br label %_ZN15value_generator9get_valueEP4sortj.exit

_ZN15value_generator9get_valueEP4sortj.exit:      ; preds = %68, %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %81 = phi ptr [ %.pre248, %68 ], [ null, %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i ], [ %75, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %81, ptr %9, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  store ptr %2, ptr %10, align 8, !tbaa !285
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %82, align 8, !tbaa !191
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !287
  %85 = load i32, ptr %51, align 8, !tbaa !276
  %86 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %84, i32 noundef %85, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %9, ptr noundef null)
          to label %88 unwind label %.body

.body:                                            ; preds = %_ZN15value_generator9get_valueEP4sortj.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %582

88:                                               ; preds = %_ZN15value_generator9get_valueEP4sortj.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !288
  store ptr %86, ptr %0, align 8, !tbaa !96
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !99
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !99
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %88
  %95 = load ptr, ptr %11, align 8, !tbaa !96
  %.not.i.i70 = icmp eq ptr %95, null
  br i1 %.not.i.i70, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %96

96:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !164
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !99
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !99
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

103:                                              ; preds = %96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %95)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %96, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %581

107:                                              ; preds = %47
  %108 = icmp ult i64 %48, 1048575
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %107
  %.rhs.trunc = trunc nuw nsw i64 %48 to i32
  %110 = urem i32 %3, %.rhs.trunc
  %111 = udiv i32 %3, %.rhs.trunc
  br label %123

.thread:                                          ; preds = %_Z15get_array_rangePK4sort.exit, %107
  %112 = shl i32 %3, 3
  %113 = or disjoint i32 %112, 1
  %114 = uitofp i32 %113 to double
  %sqrt.i = tail call double @llvm.sqrt.f64(double %114)
  %115 = fptoui double %sqrt.i to i32
  %116 = add i32 %115, -1
  %117 = lshr i32 %116, 1
  %118 = add nuw i32 %117, 1
  %119 = mul i32 %118, %117
  %120 = lshr i32 %119, 1
  %121 = sub i32 %3, %120
  %122 = sub i32 %117, %121
  br label %123

123:                                              ; preds = %.thread, %109
  %.0205 = phi i32 [ %110, %109 ], [ %122, %.thread ]
  %.0 = phi i32 [ %111, %109 ], [ %121, %.thread ]
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @_ZN15value_generator4initEv(ptr noundef nonnull align 8 dereferenceable(16) %126), !noalias !289
  %127 = load ptr, ptr %41, align 8, !tbaa !88, !noalias !289
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZNK4decl13get_family_idEv.exit.i71, label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %127, align 8, !tbaa !92, !noalias !289
  br label %_ZNK4decl13get_family_idEv.exit.i71

_ZNK4decl13get_family_idEv.exit.i71:              ; preds = %129, %123
  %131 = phi i32 [ %130, %129 ], [ -1, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !8, !noalias !289
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i73, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i72

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i72: ; preds = %_ZNK4decl13get_family_idEv.exit.i71
  %135 = getelementptr inbounds i8, ptr %133, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !12, !noalias !289
  %137 = icmp ult i32 %131, %136
  br i1 %137, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i76, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i73

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i76: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i72
  %138 = zext i32 %131 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %133, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !20, !noalias !289
  %.not.i77 = icmp eq ptr %140, null
  br i1 %.not.i77, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i73, label %141

141:                                              ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i76
  %142 = load ptr, ptr %140, align 8, !tbaa !18, !noalias !289
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !noalias !289
  call void %144(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull %40, i32 noundef %.0205)
  %.pre = load ptr, ptr %12, align 8, !tbaa !96
  br label %_ZN15value_generator9get_valueEP4sortj.exit78

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i73: ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i76, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i72, %_ZNK4decl13get_family_idEv.exit.i71
  %145 = load ptr, ptr %126, align 8, !tbaa !14, !noalias !289
  %146 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %147 = tail call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %40, i1 noundef zeroext true), !noalias !289
  %148 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef %147, i32 noundef 0, ptr noundef null), !noalias !289
  %149 = load ptr, ptr %126, align 8, !tbaa !14, !noalias !289
  store ptr %148, ptr %12, align 8, !tbaa !96, !alias.scope !289
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %149, ptr %150, align 8, !tbaa !3, !alias.scope !289
  %.not.i.i.i74 = icmp eq ptr %148, null
  br i1 %.not.i.i.i74, label %_ZN15value_generator9get_valueEP4sortj.exit78, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i75

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i75:      ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i73
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !99, !noalias !289
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !99, !noalias !289
  br label %_ZN15value_generator9get_valueEP4sortj.exit78

_ZN15value_generator9get_valueEP4sortj.exit78:    ; preds = %141, %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i73, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i75
  %154 = phi ptr [ %.pre, %141 ], [ null, %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i73 ], [ %148, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i75 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %154, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store ptr %2, ptr %8, align 8, !tbaa !285
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %155, align 8, !tbaa !191
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !287
  %158 = load i32, ptr %124, align 8, !tbaa !276
  %159 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %157, i32 noundef %158, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %7, ptr noundef null)
          to label %161 unwind label %.body79

.body79:                                          ; preds = %_ZN15value_generator9get_valueEP4sortj.exit78
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %582

161:                                              ; preds = %_ZN15value_generator9get_valueEP4sortj.exit78
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !288
  store ptr %159, ptr %0, align 8, !tbaa !96
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !3
  %.not.i.i82 = icmp eq ptr %159, null
  br i1 %.not.i.i82, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit84, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i83

_ZN11ast_manager7inc_refEP3ast.exit.i.i83:        ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !99
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !99
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit84

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit84: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i83, %161
  %168 = load ptr, ptr %12, align 8, !tbaa !96
  %.not.i.i85 = icmp eq ptr %168, null
  br i1 %.not.i.i85, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %169

169:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit84
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !164
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !99
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !99
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

176:                                              ; preds = %169
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %168)
          to label %._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i_crit_edge unwind label %177

._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i_crit_edge: ; preds = %176
  %.pre246 = load ptr, ptr %162, align 8, !tbaa !288
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #22
  unreachable

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i_crit_edge, %169, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit84
  %180 = phi ptr [ %.pre246, %._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i_crit_edge ], [ %163, %169 ], [ %163, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  %181 = ptrtoint ptr %180 to i64
  store i64 %181, ptr %13, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %182, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  store ptr null, ptr %14, align 8, !tbaa !109
  %183 = add i32 %31, 2
  %.not.not.i.i = icmp eq i32 %183, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %.noexc87
  %184 = phi ptr [ %.pr.pre.i.i, %.noexc87 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %.preheader
  %186 = getelementptr inbounds i8, ptr %184, i64 -8
  %187 = load i32, ptr %186, align 4, !tbaa !12
  %188 = icmp ugt i32 %183, %187
  br i1 %188, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %.lr.ph.preheader.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %.preheader
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %.noexc87 unwind label %.loopexit.split-lp212

.noexc87:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %182, align 8, !tbaa !63
  br label %.preheader

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %189 = getelementptr inbounds i8, ptr %184, i64 -4
  store i32 %183, ptr %189, align 4, !tbaa !12
  %190 = zext i32 %183 to i64
  %191 = shl nuw nsw i64 %190, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %184, i8 0, i64 %191, i1 false), !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %.lr.ph.preheader.i.i
  %.not235 = icmp eq i32 %.0, 0
  br i1 %.not235, label %_ZN6vectorIjLb0EjED2Ev.exit, label %.lr.ph237

.lr.ph237:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %.not239 = icmp eq i32 %31, 0
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %196 = add i32 %31, 1
  %197 = zext i32 %196 to i64
  %wide.trip.count = zext i32 %31 to i64
  br label %198

198:                                              ; preds = %.lr.ph237, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %199 = phi ptr [ null, %.lr.ph237 ], [ %215, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %200 = phi ptr [ %159, %.lr.ph237 ], [ %534, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %.1236 = phi i32 [ %.0, %.lr.ph237 ], [ %.5, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %201 = load ptr, ptr %182, align 8, !tbaa !63
  %202 = load ptr, ptr %13, align 8, !tbaa !135
  %.not.i.i88 = icmp eq ptr %200, null
  br i1 %.not.i.i88, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !99
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !99
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %203, %198
  %207 = load ptr, ptr %201, align 8, !tbaa !133
  %.not.i3.i = icmp eq ptr %207, null
  br i1 %.not.i3.i, label %214, label %208

208:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !99
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !99
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef nonnull %207)
          to label %214 unwind label %221

214:                                              ; preds = %208, %_ZN11ast_manager7inc_refEP3ast.exit.i, %213
  store ptr %200, ptr %201, align 8, !tbaa !133
  br i1 %.not239, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %369, %214
  %215 = phi ptr [ %199, %214 ], [ %370, %369 ]
  %.2.lcssa = phi i32 [ %.1236, %214 ], [ %.3, %369 ]
  %216 = icmp eq ptr %215, null
  br i1 %216, label %._crit_edge233, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %._crit_edge
  %217 = getelementptr inbounds i8, ptr %215, i64 -4
  %218 = load i32, ptr %217, align 4, !tbaa !12
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i32, ptr %215, i64 %219
  %.not51229 = icmp eq i32 %218, 0
  br i1 %.not51229, label %._crit_edge233, label %.lr.ph232

.loopexit211:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %546
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

.loopexit.split-lp212:                            ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit.split-lp214 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

221:                                              ; preds = %213
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

.lr.ph:                                           ; preds = %214, %369
  %223 = phi ptr [ %370, %369 ], [ %199, %214 ]
  %224 = phi ptr [ %371, %369 ], [ %199, %214 ]
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %369 ], [ 0, %214 ]
  %.2227 = phi i32 [ %.3, %369 ], [ %.1236, %214 ]
  %225 = load ptr, ptr %18, align 8, !tbaa !88
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !190
  %228 = getelementptr inbounds nuw %class.parameter, ptr %227, i64 %indvars.iv
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i8, ptr %229, align 8, !tbaa !191
  %.not.i.i.i.i91 = icmp eq i8 %230, 1
  br i1 %.not.i.i.i.i91, label %234, label %231

231:                                              ; preds = %.lr.ph
  %232 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %232, align 8, !tbaa !18
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr @.str.6, ptr %233, align 8, !tbaa !193
  invoke void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %.noexc92 unwind label %299

.noexc92:                                         ; preds = %231
  unreachable

234:                                              ; preds = %.lr.ph
  %235 = load ptr, ptr %228, align 8, !tbaa !264
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !88
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %.val66 = load i32, ptr %238, align 8, !tbaa !150
  %239 = getelementptr i8, ptr %237, i64 32
  %.val67 = load i64, ptr %239, align 8
  %240 = icmp eq i32 %.val66, 0
  %241 = icmp ult i64 %.val67, 1048575
  %spec.select.i93 = select i1 %240, i1 %241, i1 false
  br i1 %spec.select.i93, label %242, label %308

242:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  %243 = load ptr, ptr %125, align 8, !tbaa !279
  %.rhs.trunc255 = trunc nuw i64 %.val67 to i32
  %244 = urem i32 %.2227, %.rhs.trunc255
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  invoke void @_ZN15value_generator4initEv(ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %.noexc101 unwind label %303

.noexc101:                                        ; preds = %242
  %245 = load ptr, ptr %236, align 8, !tbaa !88, !noalias !292
  %246 = icmp eq ptr %245, null
  br i1 %246, label %_ZNK4decl13get_family_idEv.exit.i94, label %247

247:                                              ; preds = %.noexc101
  %248 = load i32, ptr %245, align 8, !tbaa !92, !noalias !292
  br label %_ZNK4decl13get_family_idEv.exit.i94

_ZNK4decl13get_family_idEv.exit.i94:              ; preds = %247, %.noexc101
  %249 = phi i32 [ %248, %247 ], [ -1, %.noexc101 ]
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !8, !noalias !292
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i96, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i95

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i95: ; preds = %_ZNK4decl13get_family_idEv.exit.i94
  %253 = getelementptr inbounds i8, ptr %251, i64 -4
  %254 = load i32, ptr %253, align 4, !tbaa !12, !noalias !292
  %255 = icmp ult i32 %249, %254
  br i1 %255, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i99, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i96

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i99: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i95
  %256 = zext i32 %249 to i64
  %257 = getelementptr inbounds nuw ptr, ptr %251, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !20, !noalias !292
  %.not.i100 = icmp eq ptr %258, null
  br i1 %.not.i100, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i96, label %259

259:                                              ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i99
  %260 = load ptr, ptr %258, align 8, !tbaa !18, !noalias !292
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8, !noalias !292
  invoke void %262(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull %235, i32 noundef %244)
          to label %271 unwind label %303

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i96: ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i99, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i95, %_ZNK4decl13get_family_idEv.exit.i94
  %263 = load ptr, ptr %243, align 8, !tbaa !14, !noalias !292
  %264 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %265 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %263, ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %235, i1 noundef zeroext true)
          to label %.noexc103 unwind label %303

.noexc103:                                        ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i96
  %266 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %263, ptr noundef %265, i32 noundef 0, ptr noundef null)
          to label %.noexc104 unwind label %303

.noexc104:                                        ; preds = %.noexc103
  %267 = load ptr, ptr %243, align 8, !tbaa !14, !noalias !292
  store ptr %266, ptr %15, align 8, !tbaa !96, !alias.scope !292
  store ptr %267, ptr %192, align 8, !tbaa !3, !alias.scope !292
  %.not.i.i.i97 = icmp eq ptr %266, null
  br i1 %.not.i.i.i97, label %271, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i98

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i98:      ; preds = %.noexc104
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !99, !noalias !292
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !99, !noalias !292
  br label %271

271:                                              ; preds = %259, %.noexc104, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i98
  %272 = add nuw nsw i64 %indvars.iv, 1
  %273 = load ptr, ptr %182, align 8, !tbaa !63
  %274 = getelementptr inbounds nuw ptr, ptr %273, i64 %272
  %275 = load ptr, ptr %13, align 8, !tbaa !135
  %276 = load ptr, ptr %274, align 8, !tbaa !133
  %.not.i.i108 = icmp eq ptr %276, null
  br i1 %.not.i.i108, label %283, label %277

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !99
  %280 = add i32 %279, -1
  store i32 %280, ptr %278, align 4, !tbaa !99
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %275, ptr noundef nonnull %276)
          to label %283 unwind label %305

283:                                              ; preds = %277, %271, %282
  %284 = load ptr, ptr %15, align 8, !tbaa !96
  store ptr null, ptr %15, align 8, !tbaa !96
  store ptr %284, ptr %274, align 8, !tbaa !133
  %285 = load ptr, ptr %15, align 8, !tbaa !96
  %.not.i.i111 = icmp eq ptr %285, null
  br i1 %.not.i.i111, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %192, align 8, !tbaa !164
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !99
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !99
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112

292:                                              ; preds = %286
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef nonnull %285)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit112:      ; preds = %283, %286, %292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  %296 = load i64, ptr %239, align 8, !tbaa !278
  %297 = trunc i64 %296 to i32
  %298 = udiv i32 %.2227, %297
  br label %369

299:                                              ; preds = %231
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

301:                                              ; preds = %356, %316
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

303:                                              ; preds = %.noexc103, %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i96, %259, %242
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %282
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %307

307:                                              ; preds = %305, %303
  %.pn56 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %.body179

308:                                              ; preds = %234
  %309 = icmp eq ptr %224, null
  br i1 %309, label %316, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds i8, ptr %224, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !12
  %313 = getelementptr inbounds i8, ptr %224, i64 -8
  %314 = load i32, ptr %313, align 4, !tbaa !12
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %320, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

316:                                              ; preds = %308
  %317 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc178 unwind label %301

.noexc178:                                        ; preds = %316
  store i32 2, ptr %317, align 4, !tbaa !12
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store i32 0, ptr %318, align 4, !tbaa !12
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %319, ptr %14, align 8, !tbaa !109
  br label %.noexc114

320:                                              ; preds = %310
  %321 = mul i32 %312, 3
  %322 = add i32 %321, 1
  %323 = lshr i32 %322, 1
  %324 = shl i32 %323, 2
  %325 = add i32 %324, 8
  %.not.i175 = icmp ugt i32 %323, %312
  br i1 %.not.i175, label %326, label %329

326:                                              ; preds = %320
  %327 = shl i32 %312, 2
  %328 = add i32 %327, 8
  %.not27.i = icmp ugt i32 %325, %328
  br i1 %.not27.i, label %356, label %329

329:                                              ; preds = %326, %320
  %330 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %331 unwind label %354

331:                                              ; preds = %329
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %330, align 8, !tbaa !18
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 24
  store ptr %333, ptr %332, align 8, !tbaa !138
  %334 = load ptr, ptr %5, align 8, !tbaa !140
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

337:                                              ; preds = %331
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !143
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  %341 = add nuw nsw i64 %339, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %333, ptr noundef nonnull align 8 dereferenceable(1) %335, i64 %341, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %331
  store ptr %334, ptr %332, align 8, !tbaa !140
  %342 = load i64, ptr %335, align 8, !tbaa !144
  store i64 %342, ptr %333, align 8, !tbaa !144
  %.phi.trans.insert.i176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i177 = load i64, ptr %.phi.trans.insert.i176, align 8, !tbaa !143
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %337
  %343 = phi i64 [ %339, %337 ], [ %.pre.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store i64 %343, ptr %345, align 8, !tbaa !143
  store ptr %335, ptr %5, align 8, !tbaa !140
  store i64 0, ptr %344, align 8, !tbaa !143
  store i8 0, ptr %335, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %330, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %360 unwind label %346

346:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %5, align 8, !tbaa !140
  %349 = icmp eq ptr %348, %335
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %346
  %350 = load i64, ptr %344, align 8, !tbaa !143
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %346
  %352 = load i64, ptr %335, align 8, !tbaa !144
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %353) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %.body179

354:                                              ; preds = %329
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @__cxa_free_exception(ptr %330) #21
  br label %.body179

356:                                              ; preds = %326
  %357 = zext i32 %325 to i64
  %358 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %313, i64 noundef %357)
          to label %.noexc181 unwind label %301

.noexc181:                                        ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %359, ptr %14, align 8, !tbaa !109
  store i32 %323, ptr %358, align 4, !tbaa !12
  br label %.noexc114

360:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc114:                                        ; preds = %.noexc181, %.noexc178
  %.pre.i113 = phi ptr [ %359, %.noexc181 ], [ %319, %.noexc178 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i113, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %310, %.noexc114
  %361 = phi ptr [ %.pre.i113, %.noexc114 ], [ %223, %310 ]
  %362 = phi ptr [ %.pre.i113, %.noexc114 ], [ %224, %310 ]
  %363 = phi i32 [ %.pre2.i, %.noexc114 ], [ %312, %310 ]
  %364 = getelementptr inbounds i8, ptr %362, i64 -4
  %365 = zext i32 %363 to i64
  %366 = getelementptr inbounds nuw i32, ptr %362, i64 %365
  %367 = trunc nuw i64 %indvars.iv to i32
  store i32 %367, ptr %366, align 4, !tbaa !12
  %368 = add i32 %363, 1
  store i32 %368, ptr %364, align 4, !tbaa !12
  %.pre249 = add nuw nsw i64 %indvars.iv, 1
  br label %369

369:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit112
  %indvars.iv.next.pre-phi = phi i64 [ %.pre249, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %272, %_ZN7obj_refI4expr11ast_managerED2Ev.exit112 ]
  %370 = phi ptr [ %361, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %223, %_ZN7obj_refI4expr11ast_managerED2Ev.exit112 ]
  %371 = phi ptr [ %362, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %224, %_ZN7obj_refI4expr11ast_managerED2Ev.exit112 ]
  %.3 = phi i32 [ %.2227, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %298, %_ZN7obj_refI4expr11ast_managerED2Ev.exit112 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !295

.lr.ph232:                                        ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit139
  %.047231 = phi ptr [ %450, %_ZN7obj_refI4expr11ast_managerED2Ev.exit139 ], [ %215, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %.4230 = phi i32 [ %382, %_ZN7obj_refI4expr11ast_managerED2Ev.exit139 ], [ %.2.lcssa, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %372 = load i32, ptr %.047231, align 4, !tbaa !12
  %373 = shl i32 %.4230, 3
  %374 = or disjoint i32 %373, 1
  %375 = uitofp i32 %374 to double
  %sqrt.i116 = call double @llvm.sqrt.f64(double %375)
  %376 = fptoui double %sqrt.i116 to i32
  %377 = add i32 %376, -1
  %378 = lshr i32 %377, 1
  %379 = add nuw i32 %378, 1
  %380 = mul i32 %379, %378
  %381 = lshr i32 %380, 1
  %382 = sub i32 %.4230, %381
  %383 = sub i32 %378, %382
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  %384 = load ptr, ptr %125, align 8, !tbaa !279
  %385 = load ptr, ptr %18, align 8, !tbaa !88
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !190
  %388 = zext i32 %372 to i64
  %389 = getelementptr inbounds nuw %class.parameter, ptr %387, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load i8, ptr %390, align 8, !tbaa !191
  %.not.i.i.i.i117 = icmp eq i8 %391, 1
  br i1 %.not.i.i.i.i117, label %395, label %392

392:                                              ; preds = %.lr.ph232
  %393 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %393, align 8, !tbaa !18
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr @.str.6, ptr %394, align 8, !tbaa !193
  invoke void @__cxa_throw(ptr nonnull %393, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %392
  unreachable

395:                                              ; preds = %.lr.ph232
  %396 = load ptr, ptr %389, align 8, !tbaa !264
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  invoke void @_ZN15value_generator4initEv(ptr noundef nonnull align 8 dereferenceable(16) %384)
          to label %.noexc127 unwind label %.loopexit

.noexc127:                                        ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8, !tbaa !88, !noalias !296
  %399 = icmp eq ptr %398, null
  br i1 %399, label %_ZNK4decl13get_family_idEv.exit.i120, label %400

400:                                              ; preds = %.noexc127
  %401 = load i32, ptr %398, align 8, !tbaa !92, !noalias !296
  br label %_ZNK4decl13get_family_idEv.exit.i120

_ZNK4decl13get_family_idEv.exit.i120:             ; preds = %400, %.noexc127
  %402 = phi i32 [ %401, %400 ], [ -1, %.noexc127 ]
  %403 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !8, !noalias !296
  %405 = icmp eq ptr %404, null
  br i1 %405, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i122, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i121

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i121: ; preds = %_ZNK4decl13get_family_idEv.exit.i120
  %406 = getelementptr inbounds i8, ptr %404, i64 -4
  %407 = load i32, ptr %406, align 4, !tbaa !12, !noalias !296
  %408 = icmp ult i32 %402, %407
  br i1 %408, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i125, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i122

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i125: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i121
  %409 = zext i32 %402 to i64
  %410 = getelementptr inbounds nuw ptr, ptr %404, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !20, !noalias !296
  %.not.i126 = icmp eq ptr %411, null
  br i1 %.not.i126, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i122, label %412

412:                                              ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i125
  %413 = load ptr, ptr %411, align 8, !tbaa !18, !noalias !296
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8, !noalias !296
  invoke void %415(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull %396, i32 noundef %383)
          to label %424 unwind label %.loopexit

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i122: ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i125, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i121, %_ZNK4decl13get_family_idEv.exit.i120
  %416 = load ptr, ptr %384, align 8, !tbaa !14, !noalias !296
  %417 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %418 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %416, ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %396, i1 noundef zeroext true)
          to label %.noexc129 unwind label %.loopexit

.noexc129:                                        ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i122
  %419 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %416, ptr noundef %418, i32 noundef 0, ptr noundef null)
          to label %.noexc130 unwind label %.loopexit

.noexc130:                                        ; preds = %.noexc129
  %420 = load ptr, ptr %384, align 8, !tbaa !14, !noalias !296
  store ptr %419, ptr %16, align 8, !tbaa !96, !alias.scope !296
  store ptr %420, ptr %193, align 8, !tbaa !3, !alias.scope !296
  %.not.i.i.i123 = icmp eq ptr %419, null
  br i1 %.not.i.i.i123, label %424, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i124

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i124:     ; preds = %.noexc130
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load i32, ptr %421, align 4, !tbaa !99, !noalias !296
  %423 = add i32 %422, 1
  store i32 %423, ptr %421, align 4, !tbaa !99, !noalias !296
  br label %424

424:                                              ; preds = %412, %.noexc130, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i124
  %425 = add i32 %372, 1
  %426 = load ptr, ptr %182, align 8, !tbaa !63
  %427 = zext i32 %425 to i64
  %428 = getelementptr inbounds nuw ptr, ptr %426, i64 %427
  %429 = load ptr, ptr %13, align 8, !tbaa !135
  %430 = load ptr, ptr %428, align 8, !tbaa !133
  %.not.i.i134 = icmp eq ptr %430, null
  br i1 %.not.i.i134, label %437, label %431

431:                                              ; preds = %424
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load i32, ptr %432, align 4, !tbaa !99
  %434 = add i32 %433, -1
  store i32 %434, ptr %432, align 4, !tbaa !99
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %431
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %429, ptr noundef nonnull %430)
          to label %437 unwind label %451

437:                                              ; preds = %431, %424, %436
  %438 = load ptr, ptr %16, align 8, !tbaa !96
  store ptr null, ptr %16, align 8, !tbaa !96
  store ptr %438, ptr %428, align 8, !tbaa !133
  %439 = load ptr, ptr %16, align 8, !tbaa !96
  %.not.i.i138 = icmp eq ptr %439, null
  br i1 %.not.i.i138, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit139, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %193, align 8, !tbaa !164
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %443 = load i32, ptr %442, align 4, !tbaa !99
  %444 = add i32 %443, -1
  store i32 %444, ptr %442, align 4, !tbaa !99
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit139

446:                                              ; preds = %440
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %441, ptr noundef nonnull %439)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit139 unwind label %447

447:                                              ; preds = %446
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit139:      ; preds = %437, %440, %446
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  %450 = getelementptr inbounds nuw i8, ptr %.047231, i64 4
  %.not51 = icmp eq ptr %450, %220
  br i1 %.not51, label %._crit_edge233, label %.lr.ph232

.loopexit:                                        ; preds = %395, %412, %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i122, %.noexc129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %453

.loopexit.split-lp:                               ; preds = %392
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %453

451:                                              ; preds = %436
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %453

453:                                              ; preds = %.loopexit, %.loopexit.split-lp, %451
  %.pn54 = phi { ptr, i32 } [ %452, %451 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  br label %.body179

._crit_edge233:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit139, %._crit_edge, %_ZN6vectorIjLb0EjE3endEv.exit
  %.4.lcssa = phi i32 [ %.2.lcssa, %_ZN6vectorIjLb0EjE3endEv.exit ], [ %.2.lcssa, %._crit_edge ], [ %382, %_ZN7obj_refI4expr11ast_managerED2Ev.exit139 ]
  %.val = load i32, ptr %43, align 8, !tbaa !150
  %.val65 = load i64, ptr %46, align 8
  %454 = icmp eq i32 %.val, 0
  %455 = icmp ult i64 %.val65, 1048575
  %spec.select.i115 = select i1 %454, i1 %455, i1 false
  br i1 %spec.select.i115, label %456, label %463

456:                                              ; preds = %._crit_edge233
  %457 = zext i32 %.4.lcssa to i64
  %458 = add nsw i64 %.val65, -1
  %459 = urem i64 %457, %458
  %460 = trunc nuw i64 %459 to i32
  %461 = trunc nuw nsw i64 %.val65 to i32
  %462 = udiv i32 %.4.lcssa, %461
  br label %475

463:                                              ; preds = %._crit_edge233
  %464 = shl i32 %.4.lcssa, 3
  %465 = or disjoint i32 %464, 1
  %466 = uitofp i32 %465 to double
  %sqrt.i140 = call double @llvm.sqrt.f64(double %466)
  %467 = fptoui double %sqrt.i140 to i32
  %468 = add i32 %467, -1
  %469 = lshr i32 %468, 1
  %470 = add nuw i32 %469, 1
  %471 = mul i32 %470, %469
  %472 = lshr i32 %471, 1
  %473 = sub i32 %.4.lcssa, %472
  %474 = sub i32 %469, %473
  br label %475

475:                                              ; preds = %463, %456
  %.1206 = phi i32 [ %460, %456 ], [ %474, %463 ]
  %.5 = phi i32 [ %462, %456 ], [ %473, %463 ]
  %.not52 = icmp uge i32 %.1206, %.0205
  %476 = zext i1 %.not52 to i32
  %spec.select = add i32 %.1206, %476
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  %477 = load ptr, ptr %125, align 8, !tbaa !279
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  invoke void @_ZN15value_generator4initEv(ptr noundef nonnull align 8 dereferenceable(16) %477)
          to label %.noexc148 unwind label %547

.noexc148:                                        ; preds = %475
  %478 = load ptr, ptr %41, align 8, !tbaa !88, !noalias !299
  %479 = icmp eq ptr %478, null
  br i1 %479, label %_ZNK4decl13get_family_idEv.exit.i141, label %480

480:                                              ; preds = %.noexc148
  %481 = load i32, ptr %478, align 8, !tbaa !92, !noalias !299
  br label %_ZNK4decl13get_family_idEv.exit.i141

_ZNK4decl13get_family_idEv.exit.i141:             ; preds = %480, %.noexc148
  %482 = phi i32 [ %481, %480 ], [ -1, %.noexc148 ]
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !8, !noalias !299
  %485 = icmp eq ptr %484, null
  br i1 %485, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i143, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i142

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i142: ; preds = %_ZNK4decl13get_family_idEv.exit.i141
  %486 = getelementptr inbounds i8, ptr %484, i64 -4
  %487 = load i32, ptr %486, align 4, !tbaa !12, !noalias !299
  %488 = icmp ult i32 %482, %487
  br i1 %488, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i146, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i143

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i146: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i142
  %489 = zext i32 %482 to i64
  %490 = getelementptr inbounds nuw ptr, ptr %484, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !20, !noalias !299
  %.not.i147 = icmp eq ptr %491, null
  br i1 %.not.i147, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i143, label %492

492:                                              ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i146
  %493 = load ptr, ptr %491, align 8, !tbaa !18, !noalias !299
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8, !noalias !299
  invoke void %495(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull %40, i32 noundef %spec.select)
          to label %503 unwind label %547

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i143: ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i146, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i142, %_ZNK4decl13get_family_idEv.exit.i141
  %496 = load ptr, ptr %477, align 8, !tbaa !14, !noalias !299
  %497 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %496, ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %40, i1 noundef zeroext true)
          to label %.noexc150 unwind label %547

.noexc150:                                        ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i143
  %498 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %496, ptr noundef %497, i32 noundef 0, ptr noundef null)
          to label %.noexc151 unwind label %547

.noexc151:                                        ; preds = %.noexc150
  %499 = load ptr, ptr %477, align 8, !tbaa !14, !noalias !299
  store ptr %498, ptr %17, align 8, !tbaa !96, !alias.scope !299
  store ptr %499, ptr %195, align 8, !tbaa !3, !alias.scope !299
  %.not.i.i.i144 = icmp eq ptr %498, null
  br i1 %.not.i.i.i144, label %503, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i145

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i145:     ; preds = %.noexc151
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %501 = load i32, ptr %500, align 4, !tbaa !99, !noalias !299
  %502 = add i32 %501, 1
  store i32 %502, ptr %500, align 4, !tbaa !99, !noalias !299
  br label %503

503:                                              ; preds = %492, %.noexc151, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i145
  %504 = load ptr, ptr %182, align 8, !tbaa !63
  %505 = getelementptr inbounds nuw ptr, ptr %504, i64 %197
  %506 = load ptr, ptr %13, align 8, !tbaa !135
  %507 = load ptr, ptr %505, align 8, !tbaa !133
  %.not.i.i155 = icmp eq ptr %507, null
  br i1 %.not.i.i155, label %514, label %508

508:                                              ; preds = %503
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %510 = load i32, ptr %509, align 4, !tbaa !99
  %511 = add i32 %510, -1
  store i32 %511, ptr %509, align 4, !tbaa !99
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %514

513:                                              ; preds = %508
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %506, ptr noundef nonnull %507)
          to label %514 unwind label %549

514:                                              ; preds = %508, %503, %513
  %515 = load ptr, ptr %17, align 8, !tbaa !96
  store ptr null, ptr %17, align 8, !tbaa !96
  store ptr %515, ptr %505, align 8, !tbaa !133
  %516 = load ptr, ptr %17, align 8, !tbaa !96
  %.not.i.i159 = icmp eq ptr %516, null
  br i1 %.not.i.i159, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit160, label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr %195, align 8, !tbaa !164
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %520 = load i32, ptr %519, align 4, !tbaa !99
  %521 = add i32 %520, -1
  store i32 %521, ptr %519, align 4, !tbaa !99
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit160

523:                                              ; preds = %517
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %518, ptr noundef nonnull %516)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit160 unwind label %524

524:                                              ; preds = %523
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit160:      ; preds = %514, %517, %523
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  %527 = load ptr, ptr %182, align 8, !tbaa !63
  %528 = icmp eq ptr %527, null
  br i1 %528, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %529

529:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit160
  %530 = getelementptr inbounds i8, ptr %527, i64 -4
  %531 = load i32, ptr %530, align 4, !tbaa !12
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %529, %_ZN7obj_refI4expr11ast_managerED2Ev.exit160
  %.0.i.i.i = phi i32 [ %531, %529 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit160 ]
  %532 = load ptr, ptr %156, align 8, !tbaa !287
  %533 = load i32, ptr %124, align 8, !tbaa !276
  %534 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %532, i32 noundef %533, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i.i, ptr noundef %527, ptr noundef null)
          to label %_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit unwind label %.loopexit211

_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i162 = icmp eq ptr %534, null
  br i1 %.not.i162, label %538, label %_ZN11ast_manager7inc_refEP3ast.exit.i163

_ZN11ast_manager7inc_refEP3ast.exit.i163:         ; preds = %_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load i32, ptr %535, align 4, !tbaa !99
  %537 = add i32 %536, 1
  store i32 %537, ptr %535, align 4, !tbaa !99
  br label %538

538:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i163, %_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit
  %539 = load ptr, ptr %0, align 8, !tbaa !96
  %.not.i4.i = icmp eq ptr %539, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %540

540:                                              ; preds = %538
  %541 = load ptr, ptr %164, align 8, !tbaa !164
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %543 = load i32, ptr %542, align 4, !tbaa !99
  %544 = add i32 %543, -1
  store i32 %544, ptr %542, align 4, !tbaa !99
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

546:                                              ; preds = %540
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %541, ptr noundef nonnull %539)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit211

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %546, %538, %540
  store ptr %534, ptr %0, align 8, !tbaa !96
  %.not = icmp eq i32 %.5, 0
  br i1 %.not, label %._crit_edge238, label %198

547:                                              ; preds = %.noexc150, %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i143, %492, %475
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %551

549:                                              ; preds = %513
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %551

551:                                              ; preds = %549, %547
  %.pn = phi { ptr, i32 } [ %550, %549 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %.body179

._crit_edge238:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.not.i.i165 = icmp eq ptr %215, null
  br i1 %.not.i.i165, label %_ZN6vectorIjLb0EjED2Ev.exit, label %552

552:                                              ; preds = %._crit_edge238
  %553 = getelementptr inbounds i8, ptr %215, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %553)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %554

554:                                              ; preds = %552
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, %._crit_edge238, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  %557 = load ptr, ptr %182, align 8, !tbaa !63
  %558 = icmp eq ptr %557, null
  br i1 %558, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166:        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %559 = getelementptr inbounds i8, ptr %557, i64 -4
  %560 = load i32, ptr %559, align 4, !tbaa !12
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw ptr, ptr %557, i64 %561
  %.not.i167 = icmp eq i32 %560, 0
  br i1 %.not.i167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i168

.lr.ph.i.i168:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171
  %.06.i.i169 = phi ptr [ %571, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171 ], [ %557, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166 ]
  %563 = load ptr, ptr %.06.i.i169, align 8, !tbaa !133
  %564 = load ptr, ptr %13, align 8, !tbaa !135
  %.not.i.i.i.i.i170 = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i.i170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171, label %565

565:                                              ; preds = %.lr.ph.i.i168
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %567 = load i32, ptr %566, align 4, !tbaa !99
  %568 = add i32 %567, -1
  store i32 %568, ptr %566, align 4, !tbaa !99
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171

570:                                              ; preds = %565
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %564, ptr noundef nonnull %563)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171 unwind label %578

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171: ; preds = %570, %565, %.lr.ph.i.i168
  %571 = getelementptr inbounds nuw i8, ptr %.06.i.i169, i64 8
  %572 = icmp ult ptr %571, %562
  br i1 %572, label %.lr.ph.i.i168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i172, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i172: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171
  %.pre.i173 = load ptr, ptr %182, align 8, !tbaa !63
  %.not.i.i.i174 = icmp eq ptr %.pre.i173, null
  br i1 %.not.i.i.i174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i172, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166
  %573 = phi ptr [ %.pre.i173, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i172 ], [ %557, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166 ]
  %574 = getelementptr inbounds i8, ptr %573, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %574)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %575

575:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #22
  unreachable

578:                                              ; preds = %570
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %581

.body179:                                         ; preds = %.loopexit211, %.loopexit.split-lp212, %299, %307, %301, %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %551, %453, %221
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn54, %453 ], [ %.pn, %551 ], [ %222, %221 ], [ %300, %299 ], [ %.pn56, %307 ], [ %302, %301 ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %355, %354 ], [ %lpad.loopexit213, %.loopexit211 ], [ %lpad.loopexit.split-lp214, %.loopexit.split-lp212 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %582

581:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

582:                                              ; preds = %.body79, %.body179, %.body
  %.pn63 = phi { ptr, i32 } [ %87, %.body ], [ %.pn56.pn.pn.pn, %.body179 ], [ %160, %.body79 ]
  resume { ptr, i32 } %.pn63
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP20value_generator_coreLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !8
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !12
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !138
  %26 = load ptr, ptr %2, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !143
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !140
  %34 = load i64, ptr %27, align 8, !tbaa !144
  store i64 %34, ptr %25, align 8, !tbaa !144
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !143
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !143
  store ptr %27, ptr %2, align 8, !tbaa !140
  store i64 0, ptr %36, align 8, !tbaa !143
  store i8 0, ptr %27, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !140
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !143
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !144
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !8
  store i32 %15, ptr %51, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_value_generator.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS6vectorIP20value_generator_coreLb0EjE", !10, i64 0}
!10 = !{!"p2 _ZTS20value_generator_core", !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !4, i64 0}
!15 = !{!"_ZTS15value_generator", !4, i64 0, !16, i64 8}
!16 = !{!"_ZTS17scoped_ptr_vectorI20value_generator_coreE", !17, i64 0}
!17 = !{!"_ZTS10ptr_vectorI20value_generator_coreE", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS20value_generator_core", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15value_generator", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!28 = !{!29, !41, i64 88}
!29 = !{!"_ZTS15seq_decl_plugin", !30, i64 0, !31, i64 24, !34, i64 32, !37, i64 40, !38, i64 48, !40, i64 56, !40, i64 64, !40, i64 72, !37, i64 80, !37, i64 81, !41, i64 88}
!30 = !{!"_ZTS11decl_plugin", !4, i64 8, !13, i64 16}
!31 = !{!"_ZTS10ptr_vectorIN15seq_decl_plugin4psigEE", !32, i64 0}
!32 = !{!"_ZTS6vectorIPN15seq_decl_plugin4psigELb0EjE", !33, i64 0}
!33 = !{!"p2 _ZTSN15seq_decl_plugin4psigE", !11, i64 0}
!34 = !{!"_ZTS10ptr_vectorI4sortE", !35, i64 0}
!35 = !{!"_ZTS6vectorIP4sortLb0EjE", !36, i64 0}
!36 = !{!"p2 _ZTS4sort", !11, i64 0}
!37 = !{!"bool", !6, i64 0}
!38 = !{!"_ZTS6symbol", !39, i64 0}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!"p1 _ZTS4sort", !5, i64 0}
!41 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!42 = !{!41, !41, i64 0}
!43 = !{!30, !13, i64 16}
!44 = !{!45, !13, i64 24}
!45 = !{!"_ZTS8seq_util", !4, i64 0, !27, i64 8, !41, i64 16, !13, i64 24, !46, i64 32, !48, i64 56}
!46 = !{!"_ZTSN8seq_util3strE", !47, i64 0, !4, i64 8, !13, i64 16}
!47 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!48 = !{!"_ZTSN8seq_util3rexE", !47, i64 0, !4, i64 8, !13, i64 16, !49, i64 24, !51, i64 32, !57, i64 48, !57, i64 64}
!49 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !50, i64 0}
!50 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!51 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !52, i64 0}
!52 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !53, i64 0, !54, i64 8}
!53 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!54 = !{!"_ZTS10ptr_vectorI4exprE", !55, i64 0}
!55 = !{!"_ZTS6vectorIP4exprLb0EjE", !56, i64 0}
!56 = !{!"p2 _ZTS4expr", !11, i64 0}
!57 = !{!"_ZTSN8seq_util3rex4infoE", !58, i64 0, !37, i64 4, !58, i64 8, !13, i64 12}
!58 = !{!"_ZTS5lbool", !6, i64 0}
!59 = !{!47, !47, i64 0}
!60 = !{!46, !13, i64 16}
!61 = !{!48, !13, i64 16}
!62 = !{!49, !50, i64 0}
!63 = !{!55, !56, i64 0}
!64 = !{!57, !58, i64 0}
!65 = !{!57, !37, i64 4}
!66 = !{!57, !58, i64 8}
!67 = !{!57, !13, i64 12}
!68 = !{!35, !36, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !71, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!71 = !{!"p1 _ZTSN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE", !5, i64 0}
!72 = !{!70, !13, i64 8}
!73 = !{!70, !13, i64 12}
!74 = !{!70, !13, i64 16}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN7obj_mapI9func_decljE8key_dataE", !77, i64 0, !13, i64 8}
!77 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!78 = !{!76, !13, i64 8}
!79 = distinct !{!79, !23}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !82, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!82 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!83 = !{!81, !13, i64 8}
!84 = !{!81, !13, i64 12}
!85 = !{!81, !13, i64 16}
!86 = !{!87, !13, i64 0}
!87 = !{!"_ZTS10random_gen", !13, i64 0}
!88 = !{!89, !91, i64 24}
!89 = !{!"_ZTS4decl", !90, i64 0, !38, i64 16, !91, i64 24}
!90 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!91 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!92 = !{!93, !13, i64 0}
!93 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !94, i64 8, !37, i64 16}
!94 = !{!"_ZTS6vectorI9parameterLb1EjE", !95, i64 0}
!95 = !{!"p1 _ZTS9parameter", !5, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTS7obj_refI4expr11ast_managerE", !98, i64 0, !4, i64 8}
!98 = !{!"p1 _ZTS4expr", !5, i64 0}
!99 = !{!90, !13, i64 8}
!100 = !{!40, !40, i64 0}
!101 = !{!102, !4, i64 0}
!102 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !4, i64 0}
!103 = distinct !{!103, !23}
!104 = !{!105, !40, i64 0}
!105 = !{!"_ZTSN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE", !106, i64 0}
!106 = !{!"_ZTSN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE8key_dataE", !40, i64 0, !107, i64 8}
!107 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!108 = distinct !{!108, !23}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTS6vectorIjLb0EjE", !111, i64 0}
!111 = !{!"p1 int", !5, i64 0}
!112 = !{!106, !107, i64 8}
!113 = !{!90, !13, i64 12}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = !{!117, !4, i64 8}
!117 = !{!"_ZTS24datatype_value_generator", !118, i64 0, !4, i64 8, !25, i64 16, !119, i64 24, !121, i64 48, !123, i64 64, !124, i64 88, !87, i64 112, !125, i64 120, !125, i64 128}
!118 = !{!"_ZTS20value_generator_core"}
!119 = !{!"_ZTSN8datatype4utilE", !4, i64 0, !13, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!121 = !{!"_ZTS10ref_vectorI4sort11ast_managerE", !122, i64 0}
!122 = !{!"_ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !102, i64 0, !34, i64 8}
!123 = !{!"_ZTS7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE", !70, i64 0}
!124 = !{!"_ZTS7obj_mapI9func_decljE", !81, i64 0}
!125 = !{!"_ZTS7svectorIjjE", !110, i64 0}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTS6vectorIP9func_declLb0EjE", !128, i64 0}
!128 = !{!"p2 _ZTS9func_decl", !11, i64 0}
!129 = !{!106, !40, i64 0}
!130 = !{!77, !77, i64 0}
!131 = !{!132, !13, i64 32}
!132 = !{!"_ZTS9func_decl", !89, i64 0, !13, i64 32, !40, i64 40, !6, i64 48}
!133 = !{!98, !98, i64 0}
!134 = distinct !{!134, !23}
!135 = !{!53, !4, i64 0}
!136 = distinct !{!136, !23}
!137 = distinct !{!137, !23}
!138 = !{!139, !39, i64 0}
!139 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!140 = !{!141, !39, i64 0}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !139, i64 0, !142, i64 8, !6, i64 16}
!142 = !{!"long", !6, i64 0}
!143 = !{!141, !142, i64 8}
!144 = !{!6, !6, i64 0}
!145 = !{!146, !77, i64 0}
!146 = !{!"_ZTSN7obj_mapI9func_decljE13obj_map_entryE", !76, i64 0}
!147 = distinct !{!147, !23}
!148 = distinct !{!148, !23}
!149 = distinct !{!149, !23}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTS9sort_size", !152, i64 0, !142, i64 8}
!152 = !{!"_ZTSN9sort_size6kind_tE", !6, i64 0}
!153 = distinct !{!153, !23}
!154 = distinct !{!154, !23}
!155 = distinct !{!155, !23}
!156 = distinct !{!156, !23}
!157 = distinct !{!157, !23}
!158 = distinct !{!158, !23}
!159 = distinct !{!159, !23}
!160 = !{!117, !25, i64 16}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN15value_generator9get_valueEP4sortj: argument 0"}
!163 = distinct !{!163, !"_ZN15value_generator9get_valueEP4sortj"}
!164 = !{!97, !4, i64 8}
!165 = distinct !{!165, !23}
!166 = distinct !{!166, !23}
!167 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!168 = !{i64 0, i64 8, !100, i64 8, i64 8, !169}
!169 = !{!107, !107, i64 0}
!170 = distinct !{!170, !23}
!171 = distinct !{!171, !23}
!172 = distinct !{!172, !23}
!173 = distinct !{!173, !23}
!174 = distinct !{!174, !23}
!175 = !{!93, !13, i64 4}
!176 = !{!177, !4, i64 8}
!177 = !{!"_ZTS21arith_value_generator", !118, i64 0, !4, i64 8, !178, i64 16}
!178 = !{!"_ZTS10arith_util", !4, i64 0, !179, i64 8}
!179 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!180 = !{!181, !182, i64 8}
!181 = !{!"_ZTS3mpz", !13, i64 0, !13, i64 4, !13, i64 4, !182, i64 8}
!182 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!183 = !{!181, !13, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!186 = !{!178, !179, i64 8}
!187 = distinct !{!187, !23}
!188 = !{!189, !13, i64 0}
!189 = !{!"_ZTS14bv_recognizers", !13, i64 0}
!190 = !{!94, !95, i64 0}
!191 = !{!192, !6, i64 8}
!192 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!193 = !{!194, !39, i64 8}
!194 = !{!"_ZTSSt18bad_variant_access", !195, i64 0, !39, i64 8}
!195 = !{!"_ZTSSt9exception"}
!196 = !{!197, !4, i64 8}
!197 = !{!"_ZTS18bv_value_generator", !118, i64 0, !4, i64 8, !198, i64 16}
!198 = !{!"_ZTS7bv_util", !189, i64 0, !4, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!200 = !{!201, !4, i64 8}
!201 = !{!"_ZTS20bool_value_generator", !118, i64 0, !4, i64 8}
!202 = !{!203, !40, i64 840}
!203 = !{!"_ZTS11ast_manager", !204, i64 0, !213, i64 40, !214, i64 560, !225, i64 616, !230, i64 648, !234, i64 672, !238, i64 704, !241, i64 712, !37, i64 716, !242, i64 720, !245, i64 784, !248, i64 808, !248, i64 824, !40, i64 840, !40, i64 848, !249, i64 856, !249, i64 864, !249, i64 872, !13, i64 880, !37, i64 884, !250, i64 888, !255, i64 912, !37, i64 920, !37, i64 921, !4, i64 928, !38, i64 936, !256, i64 944, !259, i64 968}
!204 = !{!"_ZTS8reslimit", !205, i64 0, !37, i64 4, !142, i64 8, !142, i64 16, !207, i64 24, !210, i64 32}
!205 = !{!"_ZTSSt6atomicIjE", !206, i64 0}
!206 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!207 = !{!"_ZTS7svectorImjE", !208, i64 0}
!208 = !{!"_ZTS6vectorImLb0EjE", !209, i64 0}
!209 = !{!"p1 long", !5, i64 0}
!210 = !{!"_ZTS10ptr_vectorI8reslimitE", !211, i64 0}
!211 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !212, i64 0}
!212 = !{!"p2 _ZTS8reslimit", !11, i64 0}
!213 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !142, i64 512}
!214 = !{!"_ZTS14family_manager", !13, i64 0, !215, i64 8, !222, i64 48}
!215 = !{!"_ZTS12symbol_tableIiE", !216, i64 0, !218, i64 24, !220, i64 32}
!216 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !217, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!217 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!218 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !219, i64 0}
!219 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!220 = !{!"_ZTS7svectorIijE", !221, i64 0}
!221 = !{!"_ZTS6vectorIiLb0EjE", !111, i64 0}
!222 = !{!"_ZTS7svectorI6symboljE", !223, i64 0}
!223 = !{!"_ZTS6vectorI6symbolLb0EjE", !224, i64 0}
!224 = !{!"p1 _ZTS6symbol", !5, i64 0}
!225 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !226, i64 8, !227, i64 16, !227, i64 24}
!226 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!227 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !228, i64 0}
!228 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !229, i64 0}
!229 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !11, i64 0}
!230 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !226, i64 8, !231, i64 16}
!231 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !232, i64 0}
!232 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !233, i64 0}
!233 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !11, i64 0}
!234 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !226, i64 8, !235, i64 16, !235, i64 24}
!235 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !236, i64 0}
!236 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !237, i64 0}
!237 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !11, i64 0}
!238 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !239, i64 0}
!239 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !240, i64 0}
!240 = !{!"p2 _ZTS11decl_plugin", !11, i64 0}
!241 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!242 = !{!"_ZTS9ast_table", !243, i64 0}
!243 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !244, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !244, i64 40, !244, i64 48, !244, i64 56}
!244 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!245 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !246, i64 0}
!246 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !247, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!247 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!248 = !{!"_ZTS6id_gen", !13, i64 0, !125, i64 8}
!249 = !{!"p1 _ZTS3app", !5, i64 0}
!250 = !{!"_ZTS5u_mapIjE", !251, i64 0}
!251 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !252, i64 0}
!252 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !253, i64 0}
!253 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !254, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!254 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!255 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!256 = !{!"_ZTS7obj_mapI9func_declPS0_E", !257, i64 0}
!257 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !258, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!258 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!259 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!260 = !{!203, !249, i64 864}
!261 = !{!203, !249, i64 856}
!262 = !{!263, !4, i64 8}
!263 = !{!"_ZTS19seq_value_generator", !118, i64 0, !4, i64 8, !25, i64 16, !45, i64 24}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS3ast", !5, i64 0}
!266 = !{!46, !4, i64 8}
!267 = !{!263, !25, i64 16}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN15value_generator9get_valueEP4sortj: argument 0"}
!270 = distinct !{!270, !"_ZN15value_generator9get_valueEP4sortj"}
!271 = distinct !{!271, !23}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN15value_generator9get_valueEP4sortj: argument 0"}
!274 = distinct !{!274, !"_ZN15value_generator9get_valueEP4sortj"}
!275 = distinct !{!275, !23}
!276 = !{!277, !13, i64 0}
!277 = !{!"_ZTS17array_recognizers", !13, i64 0}
!278 = !{!151, !142, i64 8}
!279 = !{!280, !25, i64 16}
!280 = !{!"_ZTS21array_value_generator", !118, i64 0, !4, i64 8, !25, i64 16, !281, i64 24}
!281 = !{!"_ZTS10array_util", !277, i64 0, !4, i64 8}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN15value_generator9get_valueEP4sortj: argument 0"}
!284 = distinct !{!284, !"_ZN15value_generator9get_valueEP4sortj"}
!285 = !{!286, !265, i64 0}
!286 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !265, i64 0}
!287 = !{!281, !4, i64 8}
!288 = !{!280, !4, i64 8}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN15value_generator9get_valueEP4sortj: argument 0"}
!291 = distinct !{!291, !"_ZN15value_generator9get_valueEP4sortj"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN15value_generator9get_valueEP4sortj: argument 0"}
!294 = distinct !{!294, !"_ZN15value_generator9get_valueEP4sortj"}
!295 = distinct !{!295, !23}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN15value_generator9get_valueEP4sortj: argument 0"}
!298 = distinct !{!298, !"_ZN15value_generator9get_valueEP4sortj"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN15value_generator9get_valueEP4sortj: argument 0"}
!301 = distinct !{!301, !"_ZN15value_generator9get_valueEP4sortj"}
