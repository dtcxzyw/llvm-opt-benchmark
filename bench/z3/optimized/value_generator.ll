; ModuleID = 'bench/z3/original/value_generator.ll'
source_filename = "bench/z3/original/value_generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<sort, ref_vector<expr, ast_manager> *>::key_data" = type { ptr, ptr }
%class.ref_vector.41 = type { %class.ref_vector_core.42 }
%class.ref_vector_core.42 = type { %class.ref_manager_wrapper.43, %class.ptr_vector.44 }
%class.ref_manager_wrapper.43 = type { ptr }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %33
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = icmp eq ptr %44, %9
  br i1 %45, label %_ZN15value_generator10add_pluginEP20value_generator_core.exit, label %46

46:                                               ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i
  %47 = icmp eq ptr %44, null
  br i1 %47, label %_Z7deallocI20value_generator_coreEvPT_.exit.i.i, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %44, align 8, !tbaa !18
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %44) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !8
  br label %_Z7deallocI20value_generator_coreEvPT_.exit.i.i

_Z7deallocI20value_generator_coreEvPT_.exit.i.i:  ; preds = %48, %46
  %51 = phi ptr [ %41, %46 ], [ %.pre.i.i, %48 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %42
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
  %80 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %79
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
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = icmp eq ptr %90, %53
  br i1 %91, label %_ZN15value_generator10add_pluginEP20value_generator_core.exit15, label %92

92:                                               ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i5
  %93 = icmp eq ptr %90, null
  br i1 %93, label %_Z7deallocI20value_generator_coreEvPT_.exit.i.i7, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %90, align 8, !tbaa !18
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(8) %90) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
  %.pre.i.i6 = load ptr, ptr %3, align 8, !tbaa !8
  br label %_Z7deallocI20value_generator_coreEvPT_.exit.i.i7

_Z7deallocI20value_generator_coreEvPT_.exit.i.i7: ; preds = %94, %92
  %97 = phi ptr [ %87, %92 ], [ %.pre.i.i6, %94 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %88
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
  %126 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %125
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
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  %137 = icmp eq ptr %136, %99
  br i1 %137, label %_ZN15value_generator10add_pluginEP20value_generator_core.exit30, label %138

138:                                              ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i20
  %139 = icmp eq ptr %136, null
  br i1 %139, label %_Z7deallocI20value_generator_coreEvPT_.exit.i.i22, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %136, align 8, !tbaa !18
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(8) %136) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %136)
  %.pre.i.i21 = load ptr, ptr %3, align 8, !tbaa !8
  br label %_Z7deallocI20value_generator_coreEvPT_.exit.i.i22

_Z7deallocI20value_generator_coreEvPT_.exit.i.i22: ; preds = %140, %138
  %143 = phi ptr [ %133, %138 ], [ %.pre.i.i21, %140 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %134
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
  %159 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %158
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
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(8) %162) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.8)
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 560
  %177 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %176, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  store i32 0, ptr %195, align 8, !tbaa !64
  %196 = getelementptr inbounds nuw i8, ptr %170, i64 132
  store i8 0, ptr %196, align 4, !tbaa !65
  %197 = getelementptr inbounds nuw i8, ptr %170, i64 136
  store i32 0, ptr %197, align 8, !tbaa !66
  %198 = getelementptr inbounds nuw i8, ptr %170, i64 140
  store i32 0, ptr %198, align 4, !tbaa !67
  %199 = getelementptr inbounds nuw i8, ptr %170, i64 144
  store i32 -1, ptr %199, align 8, !tbaa !64
  %200 = getelementptr inbounds nuw i8, ptr %170, i64 148
  store i8 0, ptr %200, align 4, !tbaa !65
  %201 = getelementptr inbounds nuw i8, ptr %170, i64 152
  store i32 0, ptr %201, align 8, !tbaa !66
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
  %222 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %221
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
  %231 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !20
  %233 = icmp eq ptr %232, %170
  br i1 %233, label %_ZN15value_generator10add_pluginEP20value_generator_core.exit60, label %234

234:                                              ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i50
  %235 = icmp eq ptr %232, null
  br i1 %235, label %_Z7deallocI20value_generator_coreEvPT_.exit.i.i52, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr %232, align 8, !tbaa !18
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(8) %232) #22
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %232)
  %.pre.i.i51 = load ptr, ptr %3, align 8, !tbaa !8
  br label %_Z7deallocI20value_generator_coreEvPT_.exit.i.i52

_Z7deallocI20value_generator_coreEvPT_.exit.i.i52: ; preds = %236, %234
  %239 = phi ptr [ %229, %234 ], [ %.pre.i.i51, %236 ]
  %240 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %230
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
  %269 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %268
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
  %278 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !20
  %280 = icmp eq ptr %279, %241
  br i1 %280, label %_ZN15value_generator10add_pluginEP20value_generator_core.exit75, label %281

281:                                              ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit.i65
  %282 = icmp eq ptr %279, null
  br i1 %282, label %_Z7deallocI20value_generator_coreEvPT_.exit.i.i67, label %283

283:                                              ; preds = %281
  %284 = load ptr, ptr %279, align 8, !tbaa !18
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(8) %279) #22
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %279)
  %.pre.i.i66 = load ptr, ptr %3, align 8, !tbaa !8
  br label %_Z7deallocI20value_generator_coreEvPT_.exit.i.i67

_Z7deallocI20value_generator_coreEvPT_.exit.i.i67: ; preds = %283, %281
  %286 = phi ptr [ %276, %281 ], [ %.pre.i.i66, %283 ]
  %287 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %277
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZN17scoped_ptr_vectorI20value_generator_coreE3setEjPS0_.exit, label %39

39:                                               ; preds = %_ZN17scoped_ptr_vectorI20value_generator_coreE7reserveEj.exit
  %40 = icmp eq ptr %37, null
  br i1 %40, label %_Z7deallocI20value_generator_coreEvPT_.exit.i, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %37, align 8, !tbaa !18
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %37) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !8
  br label %_Z7deallocI20value_generator_coreEvPT_.exit.i

_Z7deallocI20value_generator_coreEvPT_.exit.i:    ; preds = %41, %39
  %44 = phi ptr [ %34, %39 ], [ %.pre.i, %41 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %35
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
  tail call void @_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  tail call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %17
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

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !100
  %11 = load ptr, ptr %0, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !99
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !99
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !103

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24datatype_value_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV24datatype_value_generator, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !72
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !108

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %10, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %.not13 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %.loopexit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %._crit_edge, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %.not.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i6, label %_ZN6vectorIjLb0EjED2Ev.exit7, label %22

22:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN6vectorIjLb0EjED2Ev.exit7 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit7:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN7obj_mapI9func_decljED2Ev.exit, label %30

30:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit7
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %_ZN6vectorIjLb0EjED2Ev.exit7, %30
  store ptr null, ptr %27, align 8, !tbaa !80
  %34 = load ptr, ptr %2, align 8, !tbaa !69
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit, label %36

36:                                               ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit, %36
  store ptr null, ptr %2, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %57, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %42, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %49 = load ptr, ptr %.06.i.i, align 8, !tbaa !100
  %50 = load ptr, ptr %40, align 8, !tbaa !101
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !99
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !99
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

56:                                               ; preds = %51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %64

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %56, %51, %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %58 = icmp ult ptr %57, %48
  br i1 %58, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !103

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %59 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %42, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %61

61:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #23
  unreachable

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %.sroa.010.014 = phi ptr [ %.sroa.010.2, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !112
  invoke void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %68)
          to label %69 unwind label %75

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 16
  %.not1.i.i = icmp eq ptr %70, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %69, %73
  %.sroa.010.1 = phi ptr [ %74, %73 ], [ %70, %69 ]
  %71 = load ptr, ptr %.sroa.010.1, align 8, !tbaa !104
  %72 = icmp ult ptr %71, inttoptr (i64 2 to ptr)
  br i1 %72, label %73, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

73:                                               ; preds = %.lr.ph.i.i8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 16
  %.not.i.i9 = icmp eq ptr %74, %7
  br i1 %.not.i.i9, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, label %.lr.ph.i.i8, !llvm.loop !108

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i8, %73, %69
  %.sroa.010.2 = phi ptr [ %70, %69 ], [ %.sroa.010.1, %.lr.ph.i.i8 ], [ %74, %73 ]
  %.not = icmp eq ptr %.sroa.010.2, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

75:                                               ; preds = %.lr.ph
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24datatype_value_generatorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN24datatype_value_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #24
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
  %.idx.i.i.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not34.i.i.i = icmp eq i32 %20, %18
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %35, %4
  %.not2736.i.i.i = icmp eq i32 %20, 0
  br i1 %.not2736.i.i.i, label %.loopexit243, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %35
  %.035.i.i.i = phi ptr [ %36, %35 ], [ %23, %4 ]
  %26 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !104
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !113
  %31 = icmp eq i32 %30, %16
  %32 = icmp eq ptr %26, %2
  %or.cond.i.i.i = and i1 %32, %31
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit, label %35

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = icmp eq ptr %26, null
  br i1 %34, label %.loopexit243, label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %25
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !114

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %21, %.preheader.i.i.i ]
  %37 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !104
  %38 = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %38, label %44, label %39

39:                                               ; preds = %.lr.ph38.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !113
  %42 = icmp eq i32 %41, %16
  %43 = icmp eq ptr %37, %2
  %or.cond31.i.i.i = and i1 %43, %42
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit, label %47

44:                                               ; preds = %.lr.ph38.i.i.i
  %45 = icmp eq ptr %37, null
  %46 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %46, %23
  %or.cond43.i.i.i = select i1 %45, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit243, label %.lr.ph38.i.i.i.backedge

47:                                               ; preds = %39
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %23
  br i1 %.not27.old.i.i.i, label %.loopexit243, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %47, %44
  %.137.i.i.i.be = phi ptr [ %46, %44 ], [ %.old.i.i.i, %47 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !115

_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit: ; preds = %28, %39
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %39 ], [ %.035.i.i.i, %28 ]
  %48 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !112
  br label %113

.loopexit243:                                     ; preds = %33, %44, %47, %.preheader.i.i.i
  %50 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !116
  %53 = ptrtoint ptr %52 to i64
  store i64 %53, ptr %50, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %54, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = tail call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef %2)
  %57 = load ptr, ptr %56, align 8, !tbaa !126
  %58 = icmp eq ptr %57, null
  br i1 %58, label %._crit_edge, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %.loopexit243
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %.not298 = icmp eq i32 %60, 0
  br i1 %.not298, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %111, %.loopexit243, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %2, ptr %11, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %50, ptr %64, align 8, !tbaa !112
  call void @_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE6insertEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %65

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !99
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %65, %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = getelementptr inbounds i8, ptr %70, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

78:                                               ; preds = %72, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %.pre.i.i = load ptr, ptr %69, align 8, !tbaa !68
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !12
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %72, %78
  %79 = phi i32 [ %.pre2.i.i, %78 ], [ %74, %72 ]
  %80 = phi ptr [ %.pre.i.i, %78 ], [ %70, %72 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  store ptr %2, ptr %83, align 8, !tbaa !100
  %84 = add i32 %79, 1
  store i32 %84, ptr %81, align 4, !tbaa !12
  br label %113

.lr.ph:                                           ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %111
  %.047299 = phi ptr [ %112, %111 ], [ %57, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ]
  %85 = load ptr, ptr %.047299, align 8, !tbaa !130
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !131
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %111

89:                                               ; preds = %.lr.ph
  %90 = load ptr, ptr %51, align 8, !tbaa !116
  %91 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %85, i32 noundef 0, ptr noundef null)
  %.not.i.i.i.i71 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !99
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %92, %89
  %96 = load ptr, ptr %54, align 8, !tbaa !63
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %99 = getelementptr inbounds i8, ptr %96, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !12
  %101 = getelementptr inbounds i8, ptr %96, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

104:                                              ; preds = %98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %.pre.i.i72 = load ptr, ptr %54, align 8, !tbaa !63
  %.phi.trans.insert.i.i73 = getelementptr inbounds i8, ptr %.pre.i.i72, i64 -4
  %.pre2.i.i74 = load i32, ptr %.phi.trans.insert.i.i73, align 4, !tbaa !12
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %98, %104
  %105 = phi i32 [ %.pre2.i.i74, %104 ], [ %100, %98 ]
  %106 = phi ptr [ %.pre.i.i72, %104 ], [ %96, %98 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %108
  store ptr %91, ptr %109, align 8, !tbaa !133
  %110 = add i32 %105, 1
  store i32 %110, ptr %107, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %.lr.ph
  %112 = getelementptr inbounds nuw i8, ptr %.047299, i64 8
  %.not = icmp eq ptr %112, %63
  br i1 %.not, label %._crit_edge, label %.lr.ph

113:                                              ; preds = %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.0215 = phi ptr [ %49, %_ZNK7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE4findEPS0_RS5_.exit ], [ %50, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !116
  %116 = ptrtoint ptr %115 to i64
  store i64 %116, ptr %12, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %117, align 8, !tbaa !63
  %118 = getelementptr inbounds nuw i8, ptr %.0215, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.backedge: ; preds = %.critedge70, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread, %139
  %.048.be = phi i8 [ 0, %139 ], [ %.1302, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread ], [ %.2, %.critedge70 ]
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, !llvm.loop !134

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.backedge, %113
  %.048 = phi i8 [ 1, %113 ], [ %.048.be, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.backedge ]
  %129 = load ptr, ptr %118, align 8, !tbaa !63
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %131 = trunc nuw i8 %.048 to i1
  br i1 %131, label %137, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.loopexit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %132 = getelementptr inbounds i8, ptr %129, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !12
  %.fr.i.i = freeze i32 %133
  %134 = icmp ule i32 %.fr.i.i, %3
  %135 = trunc nuw i8 %.048 to i1
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %137, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i140

137:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %138 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef %2)
          to label %139 unwind label %151

139:                                              ; preds = %137
  %140 = load i32, ptr %120, align 8, !tbaa !86
  %141 = mul i32 %140, 214013
  %142 = add i32 %141, 2531011
  store i32 %142, ptr %120, align 8, !tbaa !86
  %143 = lshr i32 %142, 16
  %144 = and i32 %143, 32767
  %145 = load ptr, ptr %138, align 8, !tbaa !126
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.backedge, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread, !llvm.loop !134

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread: ; preds = %139, %.critedge70
  %147 = phi ptr [ %640, %.critedge70 ], [ %145, %139 ]
  %.1302 = phi i8 [ %.2, %.critedge70 ], [ 0, %139 ]
  %.049301 = phi i32 [ %639, %.critedge70 ], [ 0, %139 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !12
  %150 = icmp ult i32 %.049301, %149
  br i1 %150, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit77, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.backedge, !llvm.loop !134

151:                                              ; preds = %137
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit77:      ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread
  %153 = add i32 %.049301, %144
  %154 = urem i32 %153, %149
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !130
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load i32, ptr %158, align 8, !tbaa !131
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.critedge70, label %161

.loopexit238:                                     ; preds = %177
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp239:                            ; preds = %186, %225
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

161:                                              ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit77
  %162 = load ptr, ptr %117, align 8, !tbaa !63
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %161
  %164 = getelementptr inbounds i8, ptr %162, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !12
  %166 = icmp ult i32 %159, %165
  br i1 %166, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %167
  %169 = zext i32 %159 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %169
  %.pre369 = load ptr, ptr %12, align 8, !tbaa !135
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %178, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %170, %.lr.ph.i.preheader.i ]
  %171 = load ptr, ptr %.06.i.i, align 8, !tbaa !133
  %.not.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %172

172:                                              ; preds = %.lr.ph.i.i
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !99
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !99
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

177:                                              ; preds = %172
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre369, ptr noundef nonnull %171)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit238

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %177, %172, %.lr.ph.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %179 = icmp ult ptr %178, %168
  br i1 %179, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre370 = load i32, ptr %164, align 4, !tbaa !12
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %180 = phi i32 [ %.pre370, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %165, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp ugt i32 %159, %180
  br i1 %.not15.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, label %181

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %161, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph593 = phi ptr [ %162, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %161 ]
  %.0.i16.i.i.ph = phi i32 [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %161 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

181:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  store i32 %159, ptr %164, align 4, !tbaa !12
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.backedge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader
  %182 = phi ptr [ %.ph593, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader ], [ %.be594, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.backedge ]
  %cond = icmp eq ptr %182, null
  br i1 %cond, label %186, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %183 = getelementptr inbounds i8, ptr %182, i64 -8
  %184 = load i32, ptr %183, align 4, !tbaa !12
  %185 = icmp ugt i32 %159, %184
  br i1 %185, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %230

186:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %187 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc155 unwind label %.loopexit.split-lp239

.noexc155:                                        ; preds = %186
  store i32 2, ptr %187, align 4, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 0, ptr %188, align 4, !tbaa !12
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %189, ptr %117, align 8, !tbaa !63
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.backedge

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.backedge: ; preds = %.noexc155, %.noexc156
  %.be594 = phi ptr [ %228, %.noexc156 ], [ %189, %.noexc155 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, !llvm.loop !137

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %190 = getelementptr inbounds i8, ptr %182, i64 -8
  %191 = load i32, ptr %190, align 4, !tbaa !12
  %192 = mul i32 %191, 3
  %193 = add i32 %192, 1
  %194 = lshr i32 %193, 1
  %195 = shl i32 %194, 3
  %196 = add i32 %195, 8
  %.not.i153 = icmp ugt i32 %194, %191
  br i1 %.not.i153, label %197, label %200

197:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %198 = shl i32 %191, 3
  %199 = add i32 %198, 8
  %.not27.i = icmp ugt i32 %196, %199
  br i1 %.not27.i, label %225, label %200

200:                                              ; preds = %197, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %201 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %202 unwind label %223

202:                                              ; preds = %200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %201, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %204, ptr %203, align 8, !tbaa !138
  %205 = load ptr, ptr %9, align 8, !tbaa !140
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !143
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  %212 = add nuw nsw i64 %210, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %204, ptr noundef nonnull align 8 dereferenceable(1) %206, i64 %212, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %202
  store ptr %205, ptr %203, align 8, !tbaa !140
  %213 = load i64, ptr %206, align 8, !tbaa !144
  store i64 %213, ptr %204, align 8, !tbaa !144
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i154 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !143
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %208
  %214 = phi i64 [ %210, %208 ], [ %.pre.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i64 %214, ptr %216, align 8, !tbaa !143
  store ptr %206, ptr %9, align 8, !tbaa !140
  store i64 0, ptr %215, align 8, !tbaa !143
  store i8 0, ptr %206, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %229 unwind label %217

217:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %9, align 8, !tbaa !140
  %220 = icmp eq ptr %219, %206
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %217
  %221 = load i64, ptr %206, align 8, !tbaa !144
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

223:                                              ; preds = %200
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %201) #22
  br label %.body

225:                                              ; preds = %197
  %226 = zext i32 %196 to i64
  %227 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %190, i64 noundef %226)
          to label %.noexc156 unwind label %.loopexit.split-lp239

.noexc156:                                        ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %228, ptr %117, align 8, !tbaa !63
  store i32 %194, ptr %227, align 4, !tbaa !12
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.backedge

229:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

230:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %231 = getelementptr inbounds i8, ptr %182, i64 -4
  store i32 %159, ptr %231, align 4, !tbaa !12
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %159
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %230
  %232 = zext i32 %159 to i64
  %233 = zext i32 %.0.i16.i.i.ph to i64
  %234 = getelementptr [8 x i8], ptr %182, i64 %233
  %235 = sub nsw i64 %232, %233
  %236 = shl nsw i64 %235, 3
  call void @llvm.memset.p0.i64(ptr align 8 %234, i8 0, i64 %236, i1 false), !tbaa !133
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %.lr.ph.preheader.i.i, %230, %181
  %237 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %238 = load i32, ptr %237, align 4, !tbaa !113
  %239 = load i32, ptr %122, align 8, !tbaa !83
  %240 = add i32 %239, -1
  %241 = and i32 %240, %238
  %242 = load ptr, ptr %121, align 8, !tbaa !80
  %243 = zext i32 %241 to i64
  %.idx.i.i.i79 = shl nuw nsw i64 %243, 4
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 %.idx.i.i.i79
  %245 = zext i32 %239 to i64
  %246 = getelementptr inbounds nuw [16 x i8], ptr %242, i64 %245
  %.not34.i.i.i80 = icmp eq i32 %241, %239
  br i1 %.not34.i.i.i80, label %.preheader.i.i.i85, label %.lr.ph.i.i.i81

.preheader.i.i.i85:                               ; preds = %256, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %.not2736.i.i.i86 = icmp eq i32 %241, 0
  br i1 %.not2736.i.i.i86, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %.lr.ph38.i.i.i87

.lr.ph.i.i.i81:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, %256
  %.035.i.i.i82 = phi ptr [ %257, %256 ], [ %244, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit ]
  %247 = load ptr, ptr %.035.i.i.i82, align 8, !tbaa !145
  %248 = icmp ult ptr %247, inttoptr (i64 2 to ptr)
  br i1 %248, label %254, label %249

249:                                              ; preds = %.lr.ph.i.i.i81
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %251 = load i32, ptr %250, align 4, !tbaa !113
  %252 = icmp eq i32 %251, %238
  %253 = icmp eq ptr %247, %157
  %or.cond.i.i.i83 = and i1 %253, %252
  br i1 %or.cond.i.i.i83, label %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit.i, label %256

254:                                              ; preds = %.lr.ph.i.i.i81
  %255 = icmp eq ptr %247, null
  br i1 %255, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %256

256:                                              ; preds = %254, %249
  %257 = getelementptr inbounds nuw i8, ptr %.035.i.i.i82, i64 16
  %.not.i.i.i84 = icmp eq ptr %257, %246
  br i1 %.not.i.i.i84, label %.preheader.i.i.i85, label %.lr.ph.i.i.i81, !llvm.loop !147

.lr.ph38.i.i.i87:                                 ; preds = %.preheader.i.i.i85, %.lr.ph38.i.i.i87.backedge
  %.137.i.i.i88 = phi ptr [ %.137.i.i.i88.be, %.lr.ph38.i.i.i87.backedge ], [ %242, %.preheader.i.i.i85 ]
  %258 = load ptr, ptr %.137.i.i.i88, align 8, !tbaa !145
  %259 = icmp ult ptr %258, inttoptr (i64 2 to ptr)
  br i1 %259, label %265, label %260

260:                                              ; preds = %.lr.ph38.i.i.i87
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !113
  %263 = icmp eq i32 %262, %238
  %264 = icmp eq ptr %258, %157
  %or.cond31.i.i.i89 = and i1 %264, %263
  br i1 %or.cond31.i.i.i89, label %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit.i, label %268

265:                                              ; preds = %.lr.ph38.i.i.i87
  %266 = icmp eq ptr %258, null
  %267 = getelementptr inbounds nuw i8, ptr %.137.i.i.i88, i64 16
  %.not27.i.i.i95 = icmp eq ptr %267, %244
  %or.cond43.i.i.i96 = select i1 %266, i1 true, i1 %.not27.i.i.i95
  br i1 %or.cond43.i.i.i96, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %.lr.ph38.i.i.i87.backedge

268:                                              ; preds = %260
  %.old.i.i.i90 = getelementptr inbounds nuw i8, ptr %.137.i.i.i88, i64 16
  %.not27.old.i.i.i91 = icmp eq ptr %.old.i.i.i90, %244
  br i1 %.not27.old.i.i.i91, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %.lr.ph38.i.i.i87.backedge

.lr.ph38.i.i.i87.backedge:                        ; preds = %268, %265
  %.137.i.i.i88.be = phi ptr [ %267, %265 ], [ %.old.i.i.i90, %268 ]
  br label %.lr.ph38.i.i.i87, !llvm.loop !148

_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit.i:  ; preds = %249, %260
  %.026.i.i.i94 = phi ptr [ %.137.i.i.i88, %260 ], [ %.035.i.i.i82, %249 ]
  %269 = getelementptr inbounds nuw i8, ptr %.026.i.i.i94, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !78
  br label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit:       ; preds = %254, %268, %265, %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit.i, %.preheader.i.i.i85
  %.0217 = phi i32 [ 0, %.preheader.i.i.i85 ], [ 0, %268 ], [ %270, %_ZNK7obj_mapI9func_decljE9find_coreEPS0_.exit.i ], [ 0, %265 ], [ 0, %254 ]
  %271 = load i32, ptr %158, align 8, !tbaa !131
  %.not29.i = icmp eq i32 %271, 0
  br i1 %.not29.i, label %..thread_crit_edge.i, label %.lr.ph.i

..thread_crit_edge.i:                             ; preds = %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit
  %.not305 = icmp eq i32 %.0217, 0
  br i1 %.not305, label %.thread220, label %.critedge70

.lr.ph.i:                                         ; preds = %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit
  %272 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %273 = zext i32 %.0217 to i64
  %wide.trip.count.i = zext i32 %271 to i64
  br label %275

274:                                              ; preds = %284
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge70, label %275, !llvm.loop !149

275:                                              ; preds = %274, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %274 ]
  %.01731.i = phi i64 [ 1, %.lr.ph.i ], [ %285, %274 ]
  %276 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %indvars.iv.i
  %277 = load ptr, ptr %276, align 8, !tbaa !100
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !88
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %.val.i = load i32, ptr %280, align 8, !tbaa !150
  %281 = getelementptr i8, ptr %279, i64 32
  %.val25.i = load i64, ptr %281, align 8
  %282 = icmp eq i32 %.val.i, 0
  %283 = icmp ult i64 %.val25.i, 1048575
  %spec.select.i.i = select i1 %282, i1 %283, i1 false
  br i1 %spec.select.i.i, label %284, label %.thread220

284:                                              ; preds = %275
  %285 = mul nuw nsw i64 %.val25.i, %.01731.i
  %.not28.i = icmp ugt i64 %285, %273
  br i1 %.not28.i, label %.thread220, label %274

.loopexit:                                        ; preds = %465, %505
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %381, %420
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread220:                                       ; preds = %284, %275, %..thread_crit_edge.i
  %286 = add i32 %.0217, 1
  %287 = load i32, ptr %123, align 4, !tbaa !84
  %288 = load i32, ptr %124, align 8, !tbaa !85
  %289 = add i32 %288, %287
  %290 = shl i32 %289, 2
  %291 = mul i32 %239, 3
  %292 = icmp ugt i32 %290, %291
  br i1 %292, label %293, label %327

293:                                              ; preds = %.thread220
  %294 = shl i32 %239, 1
  %295 = zext i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 4
  %297 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %296)
          to label %.noexc199 unwind label %.loopexit.split-lp231

.noexc199:                                        ; preds = %293
  %.not6.i.i.i.i.i.i = icmp eq i32 %294, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc199, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %300, %.lr.ph.i.i.i.i.i.i ], [ %297, %.noexc199 ]
  %.057.i.i.i.i.i.i = phi i32 [ %299, %.lr.ph.i.i.i.i.i.i ], [ %294, %.noexc199 ]
  store ptr null, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !75
  %298 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 0, ptr %298, align 8, !tbaa !78
  %299 = add i32 %.057.i.i.i.i.i.i, -1
  %300 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i32 %299, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !79

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc199
  %301 = load ptr, ptr %121, align 8, !tbaa !80
  %302 = load i32, ptr %122, align 8, !tbaa !83
  %303 = add i32 %294, -1
  %304 = zext i32 %302 to i64
  %.idx.i.i = shl nuw nsw i64 %304, 4
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 %.idx.i.i
  %306 = getelementptr inbounds nuw [16 x i8], ptr %297, i64 %295
  %.not38.i.i = icmp eq i32 %302, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %.noexc201
  %.02839.i.i = phi ptr [ %323, %.noexc201 ], [ %301, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %307 = load ptr, ptr %.02839.i.i, align 8, !tbaa !145
  %308 = icmp ult ptr %307, inttoptr (i64 2 to ptr)
  br i1 %308, label %.noexc201, label %309

309:                                              ; preds = %.lr.ph41.i.i
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %311 = load i32, ptr %310, align 4, !tbaa !113
  %312 = and i32 %311, %303
  %313 = zext i32 %312 to i64
  %.idx43.i.i = shl nuw nsw i64 %313, 4
  %314 = getelementptr inbounds nuw i8, ptr %297, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %312, %294
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i196

.preheader.i.i:                                   ; preds = %317, %309
  %.not3035.i.i = icmp eq i32 %312, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i196:                                    ; preds = %309, %317
  %.034.i.i = phi ptr [ %318, %317 ], [ %314, %309 ]
  %315 = load ptr, ptr %.034.i.i, align 8, !tbaa !145
  %316 = icmp eq ptr %315, null
  br i1 %316, label %.noexc201.sink.split, label %317

317:                                              ; preds = %.lr.ph.i.i196
  %318 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 16
  %.not29.i.i = icmp eq ptr %318, %306
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i196, !llvm.loop !153

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %321
  %.136.i.i = phi ptr [ %322, %321 ], [ %297, %.preheader.i.i ]
  %319 = load ptr, ptr %.136.i.i, align 8, !tbaa !145
  %320 = icmp eq ptr %319, null
  br i1 %320, label %.noexc201.sink.split, label %321

321:                                              ; preds = %.lr.ph37.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 16
  %.not30.i.i = icmp eq ptr %322, %314
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !154

._crit_edge.i.i:                                  ; preds = %321, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
          to label %.noexc200 unwind label %.loopexit230

.noexc200:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc201 unwind label %.loopexit230

.noexc201.sink.split:                             ; preds = %.lr.ph.i.i196, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i196 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i.i.lcssa.sink, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i.i, i64 16, i1 false)
  br label %.noexc201

.noexc201:                                        ; preds = %.noexc201.sink.split, %.noexc200, %.lr.ph41.i.i
  %323 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 16
  %.not.i.i197 = icmp eq ptr %323, %305
  br i1 %.not.i.i197, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !155

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %.noexc201
  %.pre.i198 = load ptr, ptr %121, align 8, !tbaa !80
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %324 = phi ptr [ %.pre.i198, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %301, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %325 = icmp eq ptr %324, null
  br i1 %325, label %.noexc164, label %326

326:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %324)
          to label %.noexc164 unwind label %.loopexit.split-lp231

.noexc164:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %326
  store ptr %297, ptr %121, align 8, !tbaa !80
  store i32 %294, ptr %122, align 8, !tbaa !83
  store i32 0, ptr %124, align 8, !tbaa !85
  %.pre371 = load i32, ptr %237, align 4, !tbaa !113
  %.pre376 = and i32 %303, %.pre371
  %.pre378 = zext i32 %.pre376 to i64
  %.pre380 = shl nuw nsw i64 %.pre378, 4
  br label %327

327:                                              ; preds = %.noexc164, %.thread220
  %.pre-phi381 = phi i64 [ %295, %.noexc164 ], [ %245, %.thread220 ]
  %.idx.i.pre-phi = phi i64 [ %.pre380, %.noexc164 ], [ %.idx.i.i.i79, %.thread220 ]
  %.pre-phi377 = phi i32 [ %.pre376, %.noexc164 ], [ %241, %.thread220 ]
  %328 = phi i32 [ 0, %.noexc164 ], [ %288, %.thread220 ]
  %329 = phi ptr [ %297, %.noexc164 ], [ %242, %.thread220 ]
  %330 = phi i32 [ %.pre371, %.noexc164 ], [ %238, %.thread220 ]
  %331 = phi i32 [ %294, %.noexc164 ], [ %239, %.thread220 ]
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 %.idx.i.pre-phi
  %333 = getelementptr inbounds nuw [16 x i8], ptr %329, i64 %.pre-phi381
  %.not62.i = icmp eq i32 %.pre-phi377, %331
  br i1 %.not62.i, label %.preheader.i160, label %.lr.ph.i157

.preheader.i160:                                  ; preds = %350, %327
  %.044.lcssa.i = phi ptr [ null, %327 ], [ %.1.i158, %350 ]
  %.not4765.i = icmp eq i32 %.pre-phi377, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i157:                                      ; preds = %327, %350
  %.04464.i = phi ptr [ %.1.i158, %350 ], [ null, %327 ]
  %.04563.i = phi ptr [ %351, %350 ], [ %332, %327 ]
  %334 = load ptr, ptr %.04563.i, align 8, !tbaa !145
  %335 = icmp ult ptr %334, inttoptr (i64 2 to ptr)
  br i1 %335, label %342, label %336

336:                                              ; preds = %.lr.ph.i157
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 12
  %338 = load i32, ptr %337, align 4, !tbaa !113
  %339 = icmp eq i32 %338, %330
  %340 = icmp eq ptr %334, %157
  %or.cond.i = and i1 %340, %339
  br i1 %or.cond.i, label %341, label %350

341:                                              ; preds = %336
  store ptr %157, ptr %.04563.i, align 8, !tbaa !130
  %.sroa.8.0..04563.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  store i32 %286, ptr %.sroa.8.0..04563.i.sroa_idx, align 8, !tbaa !12
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_Oj.exit

342:                                              ; preds = %.lr.ph.i157
  %343 = icmp eq ptr %334, null
  br i1 %343, label %344, label %350

344:                                              ; preds = %342
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %347, label %345

345:                                              ; preds = %344
  %346 = add i32 %328, -1
  store i32 %346, ptr %124, align 8, !tbaa !85
  br label %347

347:                                              ; preds = %345, %344
  %.043.i = phi ptr [ %.04464.i, %345 ], [ %.04563.i, %344 ]
  store ptr %157, ptr %.043.i, align 8, !tbaa !130
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store i32 %286, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !12
  %348 = load i32, ptr %123, align 4, !tbaa !84
  %349 = add i32 %348, 1
  store i32 %349, ptr %123, align 4, !tbaa !84
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_Oj.exit

350:                                              ; preds = %342, %336
  %.1.i158 = phi ptr [ %.04563.i, %342 ], [ %.04464.i, %336 ]
  %351 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 16
  %.not.i159 = icmp eq ptr %351, %333
  br i1 %.not.i159, label %.preheader.i160, label %.lr.ph.i157, !llvm.loop !156

.lr.ph68.i:                                       ; preds = %.preheader.i160, %368
  %.267.i = phi ptr [ %.3.i161, %368 ], [ %.044.lcssa.i, %.preheader.i160 ]
  %.14666.i = phi ptr [ %369, %368 ], [ %329, %.preheader.i160 ]
  %352 = load ptr, ptr %.14666.i, align 8, !tbaa !145
  %353 = icmp ult ptr %352, inttoptr (i64 2 to ptr)
  br i1 %353, label %360, label %354

354:                                              ; preds = %.lr.ph68.i
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 12
  %356 = load i32, ptr %355, align 4, !tbaa !113
  %357 = icmp eq i32 %356, %330
  %358 = icmp eq ptr %352, %157
  %or.cond53.i = and i1 %358, %357
  br i1 %or.cond53.i, label %359, label %368

359:                                              ; preds = %354
  store ptr %157, ptr %.14666.i, align 8, !tbaa !130
  %.sroa.8.0..14666.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  store i32 %286, ptr %.sroa.8.0..14666.i.sroa_idx, align 8, !tbaa !12
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_Oj.exit

360:                                              ; preds = %.lr.ph68.i
  %361 = icmp eq ptr %352, null
  br i1 %361, label %362, label %368

362:                                              ; preds = %360
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %365, label %363

363:                                              ; preds = %362
  %364 = add i32 %328, -1
  store i32 %364, ptr %124, align 8, !tbaa !85
  br label %365

365:                                              ; preds = %363, %362
  %.0.i162 = phi ptr [ %.267.i, %363 ], [ %.14666.i, %362 ]
  store ptr %157, ptr %.0.i162, align 8, !tbaa !130
  %.sroa.8.0..0.i162.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i162, i64 8
  store i32 %286, ptr %.sroa.8.0..0.i162.sroa_idx, align 8, !tbaa !12
  %366 = load i32, ptr %123, align 4, !tbaa !84
  %367 = add i32 %366, 1
  store i32 %367, ptr %123, align 4, !tbaa !84
  br label %_ZN7obj_mapI9func_decljE6insertEPS0_Oj.exit

368:                                              ; preds = %360, %354
  %.3.i161 = phi ptr [ %.14666.i, %360 ], [ %.267.i, %354 ]
  %369 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 16
  %.not47.i = icmp eq ptr %369, %332
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !157

._crit_edge.i:                                    ; preds = %368, %.preheader.i160
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
          to label %.noexc165 unwind label %.loopexit.split-lp231

.noexc165:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI9func_decljE6insertEPS0_Oj.exit unwind label %.loopexit.split-lp231

_ZN7obj_mapI9func_decljE6insertEPS0_Oj.exit:      ; preds = %.noexc165, %341, %347, %359, %365
  %370 = load i32, ptr %158, align 8, !tbaa !131
  %371 = load ptr, ptr %125, align 8, !tbaa !109
  %372 = icmp eq ptr %371, null
  br i1 %372, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN7obj_mapI9func_decljE6insertEPS0_Oj.exit
  %.not.not.i.i116 = icmp eq i32 %370, 0
  br i1 %.not.not.i.i116, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i, label %thread-pre-split.i.i109.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZN7obj_mapI9func_decljE6insertEPS0_Oj.exit
  %373 = getelementptr inbounds i8, ptr %371, i64 -4
  %374 = load i32, ptr %373, align 4, !tbaa !12
  %.not15.i.i98 = icmp ugt i32 %370, %374
  br i1 %.not15.i.i98, label %thread-pre-split.i.i109.preheader, label %375

thread-pre-split.i.i109.preheader:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %371, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i112.ph = phi i32 [ %374, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i109

375:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %370, ptr %373, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

thread-pre-split.i.i109:                          ; preds = %thread-pre-split.i.i109.backedge, %thread-pre-split.i.i109.preheader
  %376 = phi ptr [ %.ph, %thread-pre-split.i.i109.preheader ], [ %.be, %thread-pre-split.i.i109.backedge ]
  %377 = icmp eq ptr %376, null
  br i1 %377, label %381, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i109
  %378 = getelementptr inbounds i8, ptr %376, i64 -8
  %379 = load i32, ptr %378, align 4, !tbaa !12
  %380 = icmp ugt i32 %370, %379
  br i1 %380, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %425

381:                                              ; preds = %thread-pre-split.i.i109
  %382 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc191 unwind label %.loopexit.split-lp

.noexc191:                                        ; preds = %381
  store i32 2, ptr %382, align 4, !tbaa !12
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  store i32 0, ptr %383, align 4, !tbaa !12
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store ptr %384, ptr %125, align 8, !tbaa !109
  br label %thread-pre-split.i.i109.backedge

thread-pre-split.i.i109.backedge:                 ; preds = %.noexc191, %.noexc194
  %.be = phi ptr [ %423, %.noexc194 ], [ %384, %.noexc191 ]
  br label %thread-pre-split.i.i109, !llvm.loop !158

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %385 = getelementptr inbounds i8, ptr %376, i64 -8
  %386 = load i32, ptr %385, align 4, !tbaa !12
  %387 = mul i32 %386, 3
  %388 = add i32 %387, 1
  %389 = lshr i32 %388, 1
  %390 = shl i32 %389, 2
  %391 = add i32 %390, 8
  %.not.i181 = icmp ugt i32 %389, %386
  br i1 %.not.i181, label %392, label %395

392:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %393 = shl i32 %386, 2
  %394 = add i32 %393, 8
  %.not27.i190 = icmp ugt i32 %391, %394
  br i1 %.not27.i190, label %420, label %395

395:                                              ; preds = %392, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %396 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %397 unwind label %418

397:                                              ; preds = %395
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %396, align 8, !tbaa !18
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 24
  store ptr %399, ptr %398, align 8, !tbaa !138
  %400 = load ptr, ptr %5, align 8, !tbaa !140
  %401 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183

403:                                              ; preds = %397
  %404 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !143
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  %407 = add nuw nsw i64 %405, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %399, ptr noundef nonnull align 8 dereferenceable(1) %401, i64 %407, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183: ; preds = %397
  store ptr %400, ptr %398, align 8, !tbaa !140
  %408 = load i64, ptr %401, align 8, !tbaa !144
  store i64 %408, ptr %399, align 8, !tbaa !144
  %.phi.trans.insert.i184 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i185 = load i64, ptr %.phi.trans.insert.i184, align 8, !tbaa !143
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i186

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183, %403
  %409 = phi i64 [ %405, %403 ], [ %.pre.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183 ]
  %410 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store i64 %409, ptr %411, align 8, !tbaa !143
  store ptr %401, ptr %5, align 8, !tbaa !140
  store i64 0, ptr %410, align 8, !tbaa !143
  store i8 0, ptr %401, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %396, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %424 unwind label %412

412:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i186
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %5, align 8, !tbaa !140
  %415 = icmp eq ptr %414, %401
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i187: ; preds = %412
  %416 = load i64, ptr %401, align 8, !tbaa !144
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %417) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i188: ; preds = %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

418:                                              ; preds = %395
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %396) #22
  br label %.body

420:                                              ; preds = %392
  %421 = zext i32 %391 to i64
  %422 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %385, i64 noundef %421)
          to label %.noexc194 unwind label %.loopexit.split-lp

.noexc194:                                        ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store ptr %423, ptr %125, align 8, !tbaa !109
  store i32 %389, ptr %422, align 4, !tbaa !12
  br label %thread-pre-split.i.i109.backedge

424:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i186
  unreachable

425:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %426 = getelementptr inbounds i8, ptr %376, i64 -4
  store i32 %370, ptr %426, align 4, !tbaa !12
  %.not1218.i.i113 = icmp eq i32 %.0.i16.i.i112.ph, %370
  br i1 %.not1218.i.i113, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i, label %.lr.ph.preheader.i.i114

.lr.ph.preheader.i.i114:                          ; preds = %425
  %427 = zext i32 %370 to i64
  %428 = zext i32 %.0.i16.i.i112.ph to i64
  %429 = getelementptr [4 x i8], ptr %376, i64 %428
  %430 = sub nsw i64 %427, %428
  %431 = shl nsw i64 %430, 2
  call void @llvm.memset.p0.i64(ptr align 4 %429, i8 0, i64 %431, i1 false), !tbaa !12
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZN6vectorIjLb0EjE6resizeEj.exit.i:               ; preds = %.lr.ph.preheader.i.i114, %425, %375, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %432 = load ptr, ptr %126, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %432, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %433

433:                                              ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.i
  %434 = getelementptr inbounds i8, ptr %432, i64 -4
  store i32 0, ptr %434, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %433, %_ZN6vectorIjLb0EjE6resizeEj.exit.i
  %.not.i = icmp eq i32 %370, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %435 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %wide.trip.count.i100 = zext i32 %370 to i64
  br label %442

.preheader.i:                                     ; preds = %517, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %436 = phi ptr [ %432, %_ZN6vectorIjLb0EjE5resetEv.exit.i ], [ %518, %517 ]
  %.025.lcssa.i = phi i32 [ %.0217, %_ZN6vectorIjLb0EjE5resetEv.exit.i ], [ %.1.i, %517 ]
  %437 = icmp eq ptr %436, null
  br i1 %437, label %_ZN24datatype_value_generator12index2vectorEjP9func_declR7svectorIjjE.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i:          ; preds = %.preheader.i
  %438 = getelementptr inbounds i8, ptr %436, i64 -4
  %439 = load ptr, ptr %125, align 8
  %440 = load i32, ptr %438, align 4, !tbaa !12
  %441 = icmp ugt i32 %440, 1
  br i1 %441, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

442:                                              ; preds = %517, %.lr.ph.i99
  %443 = phi ptr [ %432, %.lr.ph.i99 ], [ %518, %517 ]
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.i99 ], [ %indvars.iv.next.i104, %517 ]
  %.02529.i = phi i32 [ %.0217, %.lr.ph.i99 ], [ %.1.i, %517 ]
  %444 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %indvars.iv.i101
  %445 = load ptr, ptr %444, align 8, !tbaa !100
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8, !tbaa !88
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %.val.i102 = load i32, ptr %448, align 8, !tbaa !150
  %449 = getelementptr i8, ptr %447, i64 32
  %.val17.i = load i64, ptr %449, align 8
  %450 = icmp eq i32 %.val.i102, 0
  %451 = icmp ult i64 %.val17.i, 1048575
  %spec.select.i.i103 = select i1 %450, i1 %451, i1 false
  br i1 %spec.select.i.i103, label %452, label %457

452:                                              ; preds = %442
  %.rhs.trunc.i = trunc nuw nsw i64 %.val17.i to i32
  %453 = urem i32 %.02529.i, %.rhs.trunc.i
  %454 = load ptr, ptr %125, align 8, !tbaa !109
  %455 = getelementptr inbounds nuw [4 x i8], ptr %454, i64 %indvars.iv.i101
  store i32 %453, ptr %455, align 4, !tbaa !12
  %456 = udiv i32 %.02529.i, %.rhs.trunc.i
  br label %517

457:                                              ; preds = %442
  %458 = icmp eq ptr %443, null
  br i1 %458, label %465, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds i8, ptr %443, i64 -4
  %461 = load i32, ptr %460, align 4, !tbaa !12
  %462 = getelementptr inbounds i8, ptr %443, i64 -8
  %463 = load i32, ptr %462, align 4, !tbaa !12
  %464 = icmp eq i32 %461, %463
  br i1 %464, label %469, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

465:                                              ; preds = %457
  %466 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc177 unwind label %.loopexit

.noexc177:                                        ; preds = %465
  store i32 2, ptr %466, align 4, !tbaa !12
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  store i32 0, ptr %467, align 4, !tbaa !12
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store ptr %468, ptr %126, align 8, !tbaa !109
  br label %.noexc118

469:                                              ; preds = %459
  %470 = getelementptr inbounds i8, ptr %443, i64 -8
  %471 = load i32, ptr %470, align 4, !tbaa !12
  %472 = mul i32 %471, 3
  %473 = add i32 %472, 1
  %474 = lshr i32 %473, 1
  %475 = shl i32 %474, 2
  %476 = add i32 %475, 8
  %.not.i167 = icmp ugt i32 %474, %471
  br i1 %.not.i167, label %477, label %480

477:                                              ; preds = %469
  %478 = shl i32 %471, 2
  %479 = add i32 %478, 8
  %.not27.i176 = icmp ugt i32 %476, %479
  br i1 %.not27.i176, label %505, label %480

480:                                              ; preds = %477, %469
  %481 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %482 unwind label %503

482:                                              ; preds = %480
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %481, align 8, !tbaa !18
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 24
  store ptr %484, ptr %483, align 8, !tbaa !138
  %485 = load ptr, ptr %7, align 8, !tbaa !140
  %486 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

488:                                              ; preds = %482
  %489 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !143
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  %492 = add nuw nsw i64 %490, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %484, ptr noundef nonnull align 8 dereferenceable(1) %486, i64 %492, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %482
  store ptr %485, ptr %483, align 8, !tbaa !140
  %493 = load i64, ptr %486, align 8, !tbaa !144
  store i64 %493, ptr %484, align 8, !tbaa !144
  %.phi.trans.insert.i170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i171 = load i64, ptr %.phi.trans.insert.i170, align 8, !tbaa !143
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i172

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169, %488
  %494 = phi i64 [ %490, %488 ], [ %.pre.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169 ]
  %495 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %481, i64 16
  store i64 %494, ptr %496, align 8, !tbaa !143
  store ptr %486, ptr %7, align 8, !tbaa !140
  store i64 0, ptr %495, align 8, !tbaa !143
  store i8 0, ptr %486, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %481, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %509 unwind label %497

497:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i172
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %7, align 8, !tbaa !140
  %500 = icmp eq ptr %499, %486
  br i1 %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i173: ; preds = %497
  %501 = load i64, ptr %486, align 8, !tbaa !144
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %502) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i174: ; preds = %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

503:                                              ; preds = %480
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %481) #22
  br label %.body

505:                                              ; preds = %477
  %506 = zext i32 %476 to i64
  %507 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %470, i64 noundef %506)
          to label %.noexc180 unwind label %.loopexit

.noexc180:                                        ; preds = %505
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store ptr %508, ptr %126, align 8, !tbaa !109
  store i32 %474, ptr %507, align 4, !tbaa !12
  br label %.noexc118

509:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i172
  unreachable

.noexc118:                                        ; preds = %.noexc180, %.noexc177
  %.pre.i.i106 = phi ptr [ %508, %.noexc180 ], [ %468, %.noexc177 ]
  %.phi.trans.insert.i.i107 = getelementptr inbounds i8, ptr %.pre.i.i106, i64 -4
  %.pre2.i.i108 = load i32, ptr %.phi.trans.insert.i.i107, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc118, %459
  %510 = phi ptr [ %.pre.i.i106, %.noexc118 ], [ %443, %459 ]
  %511 = phi i32 [ %.pre2.i.i108, %.noexc118 ], [ %461, %459 ]
  %512 = getelementptr inbounds i8, ptr %510, i64 -4
  %513 = zext i32 %511 to i64
  %514 = getelementptr inbounds nuw [4 x i8], ptr %510, i64 %513
  %515 = trunc nuw i64 %indvars.iv.i101 to i32
  store i32 %515, ptr %514, align 4, !tbaa !12
  %516 = add i32 %511, 1
  store i32 %516, ptr %512, align 4, !tbaa !12
  br label %517

517:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %452
  %518 = phi ptr [ %443, %452 ], [ %510, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %.1.i = phi i32 [ %456, %452 ], [ %.02529.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i100
  br i1 %exitcond.not.i105, label %.preheader.i, label %442, !llvm.loop !159

_ZNK6vectorIjLb0EjE5emptyEv.exit.i:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i
  %519 = phi i32 [ %440, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ], [ %536, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.2.lcssa28.i = phi i32 [ %.025.lcssa.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ], [ %534, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %_ZN24datatype_value_generator12index2vectorEjP9func_declR7svectorIjjE.exit, label %_ZN6vectorIjLb0EjE4backEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ 1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ]
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ]
  %.23135.i = phi i32 [ %534, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %.025.lcssa.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ]
  %521 = getelementptr inbounds nuw [4 x i8], ptr %436, i64 %indvars.iv40.i
  %522 = load i32, ptr %521, align 4, !tbaa !12
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw [4 x i8], ptr %439, i64 %523
  %525 = shl i32 %.23135.i, 3
  %526 = or disjoint i32 %525, 1
  %527 = uitofp i32 %526 to double
  %sqrt.i.i = call double @llvm.sqrt.f64(double %527)
  %528 = fptoui double %sqrt.i.i to i32
  %529 = add i32 %528, -1
  %530 = lshr i32 %529, 1
  %531 = add nuw i32 %530, 1
  %532 = mul i32 %531, %530
  %533 = lshr i32 %532, 1
  %534 = sub i32 %.23135.i, %533
  %535 = sub i32 %530, %534
  store i32 %535, ptr %524, align 4, !tbaa !12
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %536 = load i32, ptr %438, align 4, !tbaa !12
  %537 = zext i32 %536 to i64
  %538 = icmp samesign ult i64 %indvars.iv.next43.i, %537
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  br i1 %538, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.i

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.i
  %539 = add i32 %519, -1
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw [4 x i8], ptr %436, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !12
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw [4 x i8], ptr %439, i64 %543
  store i32 %.2.lcssa28.i, ptr %544, align 4, !tbaa !12
  br label %_ZN24datatype_value_generator12index2vectorEjP9func_declR7svectorIjjE.exit

_ZN24datatype_value_generator12index2vectorEjP9func_declR7svectorIjjE.exit: ; preds = %.preheader.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.i, %_ZN6vectorIjLb0EjE4backEv.exit.i
  %545 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %.pre374 = load ptr, ptr %117, align 8, !tbaa !63
  %546 = icmp eq ptr %.pre374, null
  %547 = getelementptr inbounds i8, ptr %.pre374, i64 -4
  br label %548

548:                                              ; preds = %_ZN24datatype_value_generator12index2vectorEjP9func_declR7svectorIjjE.exit, %609
  %indvars.iv = phi i64 [ 0, %_ZN24datatype_value_generator12index2vectorEjP9func_declR7svectorIjjE.exit ], [ %indvars.iv.next, %609 ]
  br i1 %546, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit121.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit121.thread: ; preds = %548
  %549 = load i32, ptr %547, align 4, !tbaa !12
  %550 = zext i32 %549 to i64
  %551 = icmp samesign ult i64 %indvars.iv, %550
  br i1 %551, label %552, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

.loopexit230:                                     ; preds = %._crit_edge.i.i, %.noexc200
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp231:                            ; preds = %._crit_edge.i, %.noexc165, %293, %326
  %lpad.loopexit.split-lp233 = landingpad { ptr, i32 }
          cleanup
  br label %.body

552:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit121.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %553 = load ptr, ptr %127, align 8, !tbaa !160
  %554 = getelementptr inbounds nuw [8 x i8], ptr %545, i64 %indvars.iv
  %555 = load ptr, ptr %554, align 8, !tbaa !100
  %556 = load ptr, ptr %125, align 8, !tbaa !109
  %557 = getelementptr inbounds nuw [4 x i8], ptr %556, i64 %indvars.iv
  %558 = load i32, ptr %557, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  invoke void @_ZN15value_generator4initEv(ptr noundef nonnull align 8 dereferenceable(16) %553)
          to label %.noexc124 unwind label %611

.noexc124:                                        ; preds = %552
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %560 = load ptr, ptr %559, align 8, !tbaa !88, !noalias !161
  %561 = icmp eq ptr %560, null
  br i1 %561, label %_ZNK4decl13get_family_idEv.exit.i, label %562

562:                                              ; preds = %.noexc124
  %563 = load i32, ptr %560, align 8, !tbaa !92, !noalias !161
  br label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %562, %.noexc124
  %564 = phi i32 [ %563, %562 ], [ -1, %.noexc124 ]
  %565 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !8, !noalias !161
  %567 = icmp eq ptr %566, null
  br i1 %567, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %568 = getelementptr inbounds i8, ptr %566, i64 -4
  %569 = load i32, ptr %568, align 4, !tbaa !12, !noalias !161
  %570 = icmp ult i32 %564, %569
  br i1 %570, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i
  %571 = zext i32 %564 to i64
  %572 = getelementptr inbounds nuw [8 x i8], ptr %566, i64 %571
  %573 = load ptr, ptr %572, align 8, !tbaa !20, !noalias !161
  %.not.i123 = icmp eq ptr %573, null
  br i1 %.not.i123, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i, label %574

574:                                              ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i
  %575 = load ptr, ptr %573, align 8, !tbaa !18, !noalias !161
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %577 = load ptr, ptr %576, align 8, !noalias !161
  invoke void %577(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull %555, i32 noundef %558)
          to label %586 unwind label %611

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i: ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i, %_ZNK4decl13get_family_idEv.exit.i
  %578 = load ptr, ptr %553, align 8, !tbaa !14, !noalias !161
  %579 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %580 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %578, ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %555, i1 noundef zeroext true)
          to label %.noexc126 unwind label %611

.noexc126:                                        ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i
  %581 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %578, ptr noundef %580, i32 noundef 0, ptr noundef null)
          to label %.noexc127 unwind label %611

.noexc127:                                        ; preds = %.noexc126
  %582 = load ptr, ptr %553, align 8, !tbaa !14, !noalias !161
  store ptr %581, ptr %13, align 8, !tbaa !96, !alias.scope !161
  store ptr %582, ptr %128, align 8, !tbaa !3, !alias.scope !161
  %.not.i.i.i122 = icmp eq ptr %581, null
  br i1 %.not.i.i.i122, label %586, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc127
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %584 = load i32, ptr %583, align 4, !tbaa !99, !noalias !161
  %585 = add i32 %584, 1
  store i32 %585, ptr %583, align 4, !tbaa !99, !noalias !161
  br label %586

586:                                              ; preds = %574, %.noexc127, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %587 = getelementptr inbounds nuw [8 x i8], ptr %.pre374, i64 %indvars.iv
  %588 = load ptr, ptr %12, align 8, !tbaa !135
  %589 = load ptr, ptr %587, align 8, !tbaa !133
  %.not.i.i128 = icmp eq ptr %589, null
  br i1 %.not.i.i128, label %596, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %592 = load i32, ptr %591, align 4, !tbaa !99
  %593 = add i32 %592, -1
  store i32 %593, ptr %591, align 4, !tbaa !99
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %596

595:                                              ; preds = %590
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %588, ptr noundef nonnull %589)
          to label %596 unwind label %613

596:                                              ; preds = %590, %586, %595
  %597 = load ptr, ptr %13, align 8, !tbaa !96
  store ptr null, ptr %13, align 8, !tbaa !96
  store ptr %597, ptr %587, align 8, !tbaa !133
  %598 = load ptr, ptr %13, align 8, !tbaa !96
  %.not.i.i131 = icmp eq ptr %598, null
  br i1 %.not.i.i131, label %609, label %599

599:                                              ; preds = %596
  %600 = load ptr, ptr %128, align 8, !tbaa !164
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %602 = load i32, ptr %601, align 4, !tbaa !99
  %603 = add i32 %602, -1
  store i32 %603, ptr %601, align 4, !tbaa !99
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %609

605:                                              ; preds = %599
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %600, ptr noundef nonnull %598)
          to label %609 unwind label %606

606:                                              ; preds = %605
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #23
  unreachable

609:                                              ; preds = %605, %599, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %610 = load ptr, ptr %587, align 8, !tbaa !133
  %.not306 = icmp eq ptr %610, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not306, label %.critedge70, label %548, !llvm.loop !165

611:                                              ; preds = %.noexc126, %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i, %574, %552
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %615

613:                                              ; preds = %595
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %615

615:                                              ; preds = %613, %611
  %.pn = phi { ptr, i32 } [ %614, %613 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %548, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit121.thread
  %.0.i.i.i = phi i32 [ %549, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit121.thread ], [ 0, %548 ]
  %616 = load ptr, ptr %114, align 8, !tbaa !116
  %617 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %616, ptr noundef nonnull %157, i32 noundef %.0.i.i.i, ptr noundef %.pre374)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit unwind label %637

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i.i.i.i133 = icmp eq ptr %617, null
  br i1 %.not.i.i.i.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i134, label %618

618:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %620 = load i32, ptr %619, align 4, !tbaa !99
  %621 = add i32 %620, 1
  store i32 %621, ptr %619, align 4, !tbaa !99
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i134

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i134: ; preds = %618, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %622 = load ptr, ptr %118, align 8, !tbaa !63
  %623 = icmp eq ptr %622, null
  br i1 %623, label %630, label %624

624:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i134
  %625 = getelementptr inbounds i8, ptr %622, i64 -4
  %626 = load i32, ptr %625, align 4, !tbaa !12
  %627 = getelementptr inbounds i8, ptr %622, i64 -8
  %628 = load i32, ptr %627, align 4, !tbaa !12
  %629 = icmp eq i32 %626, %628
  br i1 %629, label %630, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit139

630:                                              ; preds = %624, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i134
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %.noexc138 unwind label %637

.noexc138:                                        ; preds = %630
  %.pre.i.i135 = load ptr, ptr %118, align 8, !tbaa !63
  %.phi.trans.insert.i.i136 = getelementptr inbounds i8, ptr %.pre.i.i135, i64 -4
  %.pre2.i.i137 = load i32, ptr %.phi.trans.insert.i.i136, align 4, !tbaa !12
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit139: ; preds = %624, %.noexc138
  %631 = phi i32 [ %.pre2.i.i137, %.noexc138 ], [ %626, %624 ]
  %632 = phi ptr [ %.pre.i.i135, %.noexc138 ], [ %622, %624 ]
  %633 = getelementptr inbounds i8, ptr %632, i64 -4
  %634 = zext i32 %631 to i64
  %635 = getelementptr inbounds nuw [8 x i8], ptr %632, i64 %634
  store ptr %617, ptr %635, align 8, !tbaa !133
  %636 = add i32 %631, 1
  store i32 %636, ptr %633, align 4, !tbaa !12
  br label %.critedge70

637:                                              ; preds = %630, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge70:                                      ; preds = %274, %609, %..thread_crit_edge.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit139, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit77
  %.2 = phi i8 [ %.1302, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit77 ], [ %.1302, %..thread_crit_edge.i ], [ 1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit139 ], [ %.1302, %609 ], [ %.1302, %274 ]
  %639 = add i32 %.049301, 1
  %640 = load ptr, ptr %138, align 8, !tbaa !126
  %641 = icmp eq ptr %640, null
  br i1 %641, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.backedge, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread, !llvm.loop !166

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i140:      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %642 = icmp ult i32 %3, %.fr.i.i
  %.pre367 = load ptr, ptr %114, align 8, !tbaa !116
  br i1 %642, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.loopexit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.pre = load ptr, ptr %114, align 8, !tbaa !116
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i140
  %643 = phi ptr [ %.pre, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.loopexit ], [ %.pre367, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i140 ]
  store ptr null, ptr %0, align 8, !tbaa !96
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %643, ptr %644, align 8, !tbaa !3
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i140
  %645 = zext i32 %3 to i64
  %646 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %645
  %.pre.i142.then.val = load ptr, ptr %646, align 8, !tbaa !133
  store ptr %.pre.i142.then.val, ptr %0, align 8, !tbaa !96
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pre367, ptr %647, align 8, !tbaa !3
  %.not.i.i143 = icmp eq ptr %.pre.i142.then.val, null
  br i1 %.not.i.i143, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %648 = getelementptr inbounds nuw i8, ptr %.pre.i142.then.val, i64 8
  %649 = load i32, ptr %648, align 4, !tbaa !99
  %650 = add i32 %649, 1
  store i32 %650, ptr %648, align 4, !tbaa !99
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread
  %651 = load ptr, ptr %117, align 8, !tbaa !63
  %652 = icmp eq ptr %651, null
  br i1 %652, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %653 = getelementptr inbounds i8, ptr %651, i64 -4
  %654 = load i32, ptr %653, align 4, !tbaa !12
  %655 = zext i32 %654 to i64
  %656 = shl nuw nsw i64 %655, 3
  %657 = getelementptr inbounds nuw i8, ptr %651, i64 %656
  %.not.i145 = icmp eq i32 %654, 0
  br i1 %.not.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i146.preheader

.lr.ph.i.i146.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144
  %.pre368 = load ptr, ptr %12, align 8, !tbaa !135
  br label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %.lr.ph.i.i146.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149
  %.06.i.i147 = phi ptr [ %665, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149 ], [ %651, %.lr.ph.i.i146.preheader ]
  %658 = load ptr, ptr %.06.i.i147, align 8, !tbaa !133
  %.not.i.i.i.i.i148 = icmp eq ptr %658, null
  br i1 %.not.i.i.i.i.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149, label %659

659:                                              ; preds = %.lr.ph.i.i146
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %661 = load i32, ptr %660, align 4, !tbaa !99
  %662 = add i32 %661, -1
  store i32 %662, ptr %660, align 4, !tbaa !99
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149

664:                                              ; preds = %659
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre368, ptr noundef nonnull %658)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149 unwind label %671

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149: ; preds = %664, %659, %.lr.ph.i.i146
  %665 = getelementptr inbounds nuw i8, ptr %.06.i.i147, i64 8
  %666 = icmp ult ptr %665, %657
  br i1 %666, label %.lr.ph.i.i146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i149, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i144
  %667 = getelementptr inbounds i8, ptr %651, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %667)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %668

668:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #23
  unreachable

671:                                              ; preds = %664
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

.body:                                            ; preds = %.loopexit230, %.loopexit.split-lp231, %.loopexit, %.loopexit.split-lp, %.loopexit238, %.loopexit.split-lp239, %615, %637, %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i188, %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %223, %151
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %504, %503 ], [ %152, %151 ], [ %224, %223 ], [ %413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i188 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn, %615 ], [ %638, %637 ], [ %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i174 ], [ %419, %418 ], [ %lpad.loopexit.split-lp241, %.loopexit.split-lp239 ], [ %lpad.loopexit240, %.loopexit238 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit232, %.loopexit230 ], [ %lpad.loopexit.split-lp233, %.loopexit.split-lp231 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %.06.i.i, align 8, !tbaa !133
  %13 = load ptr, ptr %0, align 8, !tbaa !135
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !99
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !99
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %19, %14, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !63
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
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !133
  %11 = load ptr, ptr %0, align 8, !tbaa !135
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
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !63
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
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #23
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !140
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !144
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !63
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !167

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !144
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !104
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !113
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !168
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !74
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !74
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !168
  %41 = load i32, ptr %3, align 4, !tbaa !73
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !73
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !170

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !104
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !113
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !168
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !74
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !74
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !168
  %60 = load i32, ptr %3, align 4, !tbaa !73
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !73
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !171

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !104
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !113
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !104
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !168
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !172

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !104
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !168
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !173

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !174

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI4expr11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE10move_tableEPS8_jSF_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !69
  store i32 %4, ptr %2, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !74
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !140
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !144
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !68
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21arith_value_generatorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
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
  %30 = icmp eq i32 %3, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %33, align 8, !tbaa !180
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %34, align 8, !tbaa !183
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %36, align 8, !tbaa !180
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  store i32 0, ptr %5, align 8, !tbaa !183
  store i8 0, ptr %32, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(16) %34)
  store i32 1, ptr %34, align 8, !tbaa !183
  %38 = load i8, ptr %35, align 4
  %39 = and i8 %38, -2
  store i8 %39, ptr %35, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !186
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %42, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

42:                                               ; preds = %31
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %42
  %.pre.i.i.i = load ptr, ptr %40, align 8, !tbaa !186
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %31
  %43 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %41, %31 ]
  %44 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %43, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %_ZN10arith_util7mk_realERK8rational.exit unwind label %55

_ZN10arith_util7mk_realERK8rational.exit:         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !176
  store ptr %44, ptr %0, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !3
  %.not.i.i11 = icmp eq ptr %44, null
  br i1 %.not.i.i11, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i12

_ZN11ast_manager7inc_refEP3ast.exit.i.i12:        ; preds = %_ZN10arith_util7mk_realERK8rational.exit
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !99
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !99
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i12, %_ZN10arith_util7mk_realERK8rational.exit
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8rationalD2Ev.exit unwind label %52

52:                                               ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit13
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

55:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %42
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

57:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.thread
  %58 = lshr i32 %3, 1
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %_ZN21arith_value_generator11calkin_wilfEjRjS0_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %57
  %59 = add nuw i32 %58, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.132 = phi i32 [ %spec.select, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %.0 = phi i32 [ %spec.select34, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %.06.i = phi i32 [ %63, %.lr.ph.i ], [ %59, %.lr.ph.i.preheader ]
  %60 = and i32 %.06.i, 1
  %61 = icmp eq i32 %60, 0
  %62 = add i32 %.0, %.132
  %spec.select = select i1 %61, i32 %62, i32 %.132
  %spec.select34 = select i1 %61, i32 %.0, i32 %62
  %63 = lshr i32 %.06.i, 1
  %64 = icmp ugt i32 %.06.i, 3
  br i1 %64, label %.lr.ph.i, label %_ZN21arith_value_generator11calkin_wilfEjRjS0_.exit, !llvm.loop !187

_ZN21arith_value_generator11calkin_wilfEjRjS0_.exit: ; preds = %.lr.ph.i, %57
  %.233 = phi i32 [ 1, %57 ], [ %spec.select, %.lr.ph.i ]
  %.1 = phi i32 [ 1, %57 ], [ %spec.select34, %.lr.ph.i ]
  %65 = and i32 %3, 1
  %66 = icmp eq i32 %65, 0
  %67 = sub nsw i32 0, %.233
  %spec.select35 = select i1 %66, i32 %67, i32 %.233
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !183
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %69, align 8, !tbaa !180
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %70, align 8, !tbaa !183
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %72, align 8, !tbaa !180
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  call void @_ZN11mpq_managerILb1EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %spec.select35, i32 noundef %.1)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !186
  %.not.i.i.i14 = icmp eq ptr %75, null
  br i1 %.not.i.i.i14, label %76, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i15

76:                                               ; preds = %_ZN21arith_value_generator11calkin_wilfEjRjS0_.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc17 unwind label %89

.noexc17:                                         ; preds = %76
  %.pre.i.i.i16 = load ptr, ptr %74, align 8, !tbaa !186
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i15

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i15: ; preds = %.noexc17, %_ZN21arith_value_generator11calkin_wilfEjRjS0_.exit
  %77 = phi ptr [ %.pre.i.i.i16, %.noexc17 ], [ %75, %_ZN21arith_value_generator11calkin_wilfEjRjS0_.exit ]
  %78 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %77, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %_ZN10arith_util7mk_realERK8rational.exit19 unwind label %89

_ZN10arith_util7mk_realERK8rational.exit19:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i15
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !176
  store ptr %78, ptr %0, align 8, !tbaa !96
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !3
  %.not.i.i20 = icmp eq ptr %78, null
  br i1 %.not.i.i20, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i21

_ZN11ast_manager7inc_refEP3ast.exit.i.i21:        ; preds = %_ZN10arith_util7mk_realERK8rational.exit19
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !99
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !99
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i21, %_ZN10arith_util7mk_realERK8rational.exit19
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i23 unwind label %86

.noexc.i23:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN8rationalD2Ev.exit24 unwind label %86

86:                                               ; preds = %.noexc.i23, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit22
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

_ZN8rationalD2Ev.exit24:                          ; preds = %.noexc.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

89:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i15, %76
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %16, %_ZN8rationalD2Ev.exit24, %_ZN8rationalD2Ev.exit
  ret void

91:                                               ; preds = %89, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %90, %89 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %16

21:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18bv_value_generatorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.6, ptr %15, align 8, !tbaa !193
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #25
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit:           ; preds = %4
  %16 = load i32, ptr %10, align 4, !tbaa !12
  %17 = urem i32 %3, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

42:                                               ; preds = %_ZN8rationalC2Ej.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %43
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  ret ptr %3
}

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20bool_value_generatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7)
  %12 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.sink14 = phi ptr [ %22, %20 ], [ %13, %11 ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink14, i64 8
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
define linkonce_odr hidden void @_ZN19seq_value_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !133
  %12 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !99
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !99
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %21 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN8seq_utilD2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN8seq_utilD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN8seq_utilD2Ev.exit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19seq_value_generatorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %11 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !133
  %12 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !99
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !99
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %21 = phi ptr [ %.pre.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN19seq_value_generatorD2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN19seq_value_generatorD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN19seq_value_generatorD2Ev.exit:                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #24
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
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.6, ptr %28, align 8, !tbaa !193
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #25
  unreachable

29:                                               ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.9)
  %32 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %96 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %95
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %109, ptr %6, align 8, !tbaa !133
  %110 = load ptr, ptr %78, align 8, !tbaa !266
  %111 = load i32, ptr %79, align 8, !tbaa !60
  %112 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %110, i32 noundef %111, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6)
          to label %113 unwind label %149

113:                                              ; preds = %_ZN15value_generator9get_valueEP4sortj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %132 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %131
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
  call void @__clang_call_terminate(ptr %144) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %127, %135, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not19 = icmp ult i32 %82, %73
  br i1 %.not19, label %.loopexit, label %80, !llvm.loop !271

145:                                              ; preds = %243, %.noexc56, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %279

147:                                              ; preds = %.noexc27, %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i, %98, %80
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %126, %_ZN15value_generator9get_valueEP4sortj.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %151

151:                                              ; preds = %149, %147
  %.pn17 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %279

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %177 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %176
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %190, ptr %5, align 8, !tbaa !133
  %191 = load ptr, ptr %70, align 8, !tbaa !266
  %192 = load i32, ptr %71, align 8, !tbaa !60
  %193 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %191, i32 noundef %192, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5)
          to label %194 unwind label %228

194:                                              ; preds = %_ZN15value_generator9get_valueEP4sortj.exit44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %213 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %212
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
  call void @__clang_call_terminate(ptr %225) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit55:       ; preds = %208, %216, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp eq i32 %162, 0
  br i1 %.not, label %.loopexit, label %152, !llvm.loop !275

226:                                              ; preds = %.noexc42, %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i35, %179, %152
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %207, %_ZN15value_generator9get_valueEP4sortj.exit44
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %230

230:                                              ; preds = %228, %226
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %279

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
  %.0.i.i = phi ptr [ %240, %.noexc56 ], [ %242, %241 ], [ %248, %243 ]
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
  %259 = shl nuw nsw i64 %258, 3
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 %259
  %.not.i62 = icmp eq i32 %257, 0
  br i1 %.not.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %269, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %254, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %261 = load ptr, ptr %.06.i.i, align 8, !tbaa !133
  %262 = load ptr, ptr %8, align 8, !tbaa !135
  %.not.i.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %263

263:                                              ; preds = %.lr.ph.i.i
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !99
  %266 = add i32 %265, -1
  store i32 %266, ptr %264, align 4, !tbaa !99
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

268:                                              ; preds = %263
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %262, ptr noundef nonnull %261)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %276

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %268, %263, %.lr.ph.i.i
  %269 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %270 = icmp ult ptr %269, %260
  br i1 %270, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %63, align 8, !tbaa !63
  %.not.i.i.i63 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %271 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %254, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %272 = getelementptr inbounds i8, ptr %271, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %272)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %273

273:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #23
  unreachable

276:                                              ; preds = %268
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

279:                                              ; preds = %230, %151, %145
  %.pn20 = phi { ptr, i32 } [ %146, %145 ], [ %.pn17, %151 ], [ %.pn, %230 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
define linkonce_odr hidden void @_ZN20value_generator_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21array_value_generatorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
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
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !191
  %.not.i.i.i.i = icmp eq i8 %36, 1
  br i1 %.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %37

37:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %38 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @.str.6, ptr %39, align 8, !tbaa !193
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %65
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %81, ptr %9, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %582

88:                                               ; preds = %_ZN15value_generator9get_valueEP4sortj.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @__clang_call_terminate(ptr %106) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %96, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %139 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %138
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %154, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %582

161:                                              ; preds = %_ZN15value_generator9get_valueEP4sortj.exit78
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @__clang_call_terminate(ptr %179) #23
  unreachable

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i_crit_edge, %169, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit84
  %180 = phi ptr [ %.pre246, %._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i_crit_edge ], [ %163, %169 ], [ %163, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %181 = ptrtoint ptr %180 to i64
  store i64 %181, ptr %13, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %182, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %200 = phi ptr [ %159, %.lr.ph237 ], [ %533, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
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
          to label %214 unwind label %222

214:                                              ; preds = %208, %_ZN11ast_manager7inc_refEP3ast.exit.i, %213
  store ptr %200, ptr %201, align 8, !tbaa !133
  br i1 %.not239, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %368, %214
  %215 = phi ptr [ %199, %214 ], [ %369, %368 ]
  %.2.lcssa = phi i32 [ %.1236, %214 ], [ %.3, %368 ]
  %216 = icmp eq ptr %215, null
  br i1 %216, label %._crit_edge233, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %._crit_edge
  %217 = getelementptr inbounds i8, ptr %215, i64 -4
  %218 = load i32, ptr %217, align 4, !tbaa !12
  %219 = zext i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 2
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 %220
  %.not51229 = icmp eq i32 %218, 0
  br i1 %.not51229, label %._crit_edge233, label %.lr.ph232

.loopexit211:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %545
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

.loopexit.split-lp212:                            ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit.split-lp214 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

222:                                              ; preds = %213
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

.lr.ph:                                           ; preds = %214, %368
  %224 = phi ptr [ %369, %368 ], [ %199, %214 ]
  %225 = phi ptr [ %370, %368 ], [ %199, %214 ]
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %368 ], [ 0, %214 ]
  %.2227 = phi i32 [ %.3, %368 ], [ %.1236, %214 ]
  %226 = load ptr, ptr %18, align 8, !tbaa !88
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !190
  %229 = getelementptr inbounds nuw [16 x i8], ptr %228, i64 %indvars.iv
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i8, ptr %230, align 8, !tbaa !191
  %.not.i.i.i.i91 = icmp eq i8 %231, 1
  br i1 %.not.i.i.i.i91, label %235, label %232

232:                                              ; preds = %.lr.ph
  %233 = call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %233, align 8, !tbaa !18
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr @.str.6, ptr %234, align 8, !tbaa !193
  invoke void @__cxa_throw(ptr nonnull %233, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #25
          to label %.noexc92 unwind label %300

.noexc92:                                         ; preds = %232
  unreachable

235:                                              ; preds = %.lr.ph
  %236 = load ptr, ptr %229, align 8, !tbaa !264
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !88
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %.val66 = load i32, ptr %239, align 8, !tbaa !150
  %240 = getelementptr i8, ptr %238, i64 32
  %.val67 = load i64, ptr %240, align 8
  %241 = icmp eq i32 %.val66, 0
  %242 = icmp ult i64 %.val67, 1048575
  %spec.select.i93 = select i1 %241, i1 %242, i1 false
  br i1 %spec.select.i93, label %243, label %309

243:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %244 = load ptr, ptr %125, align 8, !tbaa !279
  %.rhs.trunc316 = trunc nuw i64 %.val67 to i32
  %245 = urem i32 %.2227, %.rhs.trunc316
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  invoke void @_ZN15value_generator4initEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %.noexc101 unwind label %304

.noexc101:                                        ; preds = %243
  %246 = load ptr, ptr %237, align 8, !tbaa !88, !noalias !292
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZNK4decl13get_family_idEv.exit.i94, label %248

248:                                              ; preds = %.noexc101
  %249 = load i32, ptr %246, align 8, !tbaa !92, !noalias !292
  br label %_ZNK4decl13get_family_idEv.exit.i94

_ZNK4decl13get_family_idEv.exit.i94:              ; preds = %248, %.noexc101
  %250 = phi i32 [ %249, %248 ], [ -1, %.noexc101 ]
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !8, !noalias !292
  %253 = icmp eq ptr %252, null
  br i1 %253, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i96, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i95

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i95: ; preds = %_ZNK4decl13get_family_idEv.exit.i94
  %254 = getelementptr inbounds i8, ptr %252, i64 -4
  %255 = load i32, ptr %254, align 4, !tbaa !12, !noalias !292
  %256 = icmp ult i32 %250, %255
  br i1 %256, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i99, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i96

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i99: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i95
  %257 = zext i32 %250 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !20, !noalias !292
  %.not.i100 = icmp eq ptr %259, null
  br i1 %.not.i100, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i96, label %260

260:                                              ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i99
  %261 = load ptr, ptr %259, align 8, !tbaa !18, !noalias !292
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8, !noalias !292
  invoke void %263(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull %236, i32 noundef %245)
          to label %272 unwind label %304

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i96: ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i99, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i95, %_ZNK4decl13get_family_idEv.exit.i94
  %264 = load ptr, ptr %244, align 8, !tbaa !14, !noalias !292
  %265 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %266 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %264, ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %236, i1 noundef zeroext true)
          to label %.noexc103 unwind label %304

.noexc103:                                        ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i96
  %267 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %264, ptr noundef %266, i32 noundef 0, ptr noundef null)
          to label %.noexc104 unwind label %304

.noexc104:                                        ; preds = %.noexc103
  %268 = load ptr, ptr %244, align 8, !tbaa !14, !noalias !292
  store ptr %267, ptr %15, align 8, !tbaa !96, !alias.scope !292
  store ptr %268, ptr %192, align 8, !tbaa !3, !alias.scope !292
  %.not.i.i.i97 = icmp eq ptr %267, null
  br i1 %.not.i.i.i97, label %272, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i98

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i98:      ; preds = %.noexc104
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !99, !noalias !292
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 4, !tbaa !99, !noalias !292
  br label %272

272:                                              ; preds = %260, %.noexc104, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i98
  %273 = add nuw nsw i64 %indvars.iv, 1
  %274 = load ptr, ptr %182, align 8, !tbaa !63
  %275 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %273
  %276 = load ptr, ptr %13, align 8, !tbaa !135
  %277 = load ptr, ptr %275, align 8, !tbaa !133
  %.not.i.i108 = icmp eq ptr %277, null
  br i1 %.not.i.i108, label %284, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !99
  %281 = add i32 %280, -1
  store i32 %281, ptr %279, align 4, !tbaa !99
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %276, ptr noundef nonnull %277)
          to label %284 unwind label %306

284:                                              ; preds = %278, %272, %283
  %285 = load ptr, ptr %15, align 8, !tbaa !96
  store ptr null, ptr %15, align 8, !tbaa !96
  store ptr %285, ptr %275, align 8, !tbaa !133
  %286 = load ptr, ptr %15, align 8, !tbaa !96
  %.not.i.i111 = icmp eq ptr %286, null
  br i1 %.not.i.i111, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %192, align 8, !tbaa !164
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !99
  %291 = add i32 %290, -1
  store i32 %291, ptr %289, align 4, !tbaa !99
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112

293:                                              ; preds = %287
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %288, ptr noundef nonnull %286)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit112:      ; preds = %284, %287, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %297 = load i64, ptr %240, align 8, !tbaa !278
  %298 = trunc i64 %297 to i32
  %299 = udiv i32 %.2227, %298
  br label %368

300:                                              ; preds = %232
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

302:                                              ; preds = %355, %317
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

304:                                              ; preds = %.noexc103, %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i96, %260, %243
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %283
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %308

308:                                              ; preds = %306, %304
  %.pn56 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body179

309:                                              ; preds = %235
  %310 = icmp eq ptr %225, null
  br i1 %310, label %317, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds i8, ptr %225, i64 -4
  %313 = load i32, ptr %312, align 4, !tbaa !12
  %314 = getelementptr inbounds i8, ptr %225, i64 -8
  %315 = load i32, ptr %314, align 4, !tbaa !12
  %316 = icmp eq i32 %313, %315
  br i1 %316, label %321, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

317:                                              ; preds = %309
  %318 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc178 unwind label %302

.noexc178:                                        ; preds = %317
  store i32 2, ptr %318, align 4, !tbaa !12
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i32 0, ptr %319, align 4, !tbaa !12
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %320, ptr %14, align 8, !tbaa !109
  br label %.noexc114

321:                                              ; preds = %311
  %322 = mul i32 %313, 3
  %323 = add i32 %322, 1
  %324 = lshr i32 %323, 1
  %325 = shl i32 %324, 2
  %326 = add i32 %325, 8
  %.not.i175 = icmp ugt i32 %324, %313
  br i1 %.not.i175, label %327, label %330

327:                                              ; preds = %321
  %328 = shl i32 %313, 2
  %329 = add i32 %328, 8
  %.not27.i = icmp ugt i32 %326, %329
  br i1 %.not27.i, label %355, label %330

330:                                              ; preds = %327, %321
  %331 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %332 unwind label %353

332:                                              ; preds = %330
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %331, align 8, !tbaa !18
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 24
  store ptr %334, ptr %333, align 8, !tbaa !138
  %335 = load ptr, ptr %5, align 8, !tbaa !140
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

338:                                              ; preds = %332
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !143
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  %342 = add nuw nsw i64 %340, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %334, ptr noundef nonnull align 8 dereferenceable(1) %336, i64 %342, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %332
  store ptr %335, ptr %333, align 8, !tbaa !140
  %343 = load i64, ptr %336, align 8, !tbaa !144
  store i64 %343, ptr %334, align 8, !tbaa !144
  %.phi.trans.insert.i176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i177 = load i64, ptr %.phi.trans.insert.i176, align 8, !tbaa !143
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %338
  %344 = phi i64 [ %340, %338 ], [ %.pre.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store i64 %344, ptr %346, align 8, !tbaa !143
  store ptr %336, ptr %5, align 8, !tbaa !140
  store i64 0, ptr %345, align 8, !tbaa !143
  store i8 0, ptr %336, align 8, !tbaa !144
  invoke void @__cxa_throw(ptr nonnull %331, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %359 unwind label %347

347:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %5, align 8, !tbaa !140
  %350 = icmp eq ptr %349, %336
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %347
  %351 = load i64, ptr %336, align 8, !tbaa !144
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body179

353:                                              ; preds = %330
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %331) #22
  br label %.body179

355:                                              ; preds = %327
  %356 = zext i32 %326 to i64
  %357 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %314, i64 noundef %356)
          to label %.noexc181 unwind label %302

.noexc181:                                        ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %358, ptr %14, align 8, !tbaa !109
  store i32 %324, ptr %357, align 4, !tbaa !12
  br label %.noexc114

359:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc114:                                        ; preds = %.noexc181, %.noexc178
  %.pre.i113 = phi ptr [ %358, %.noexc181 ], [ %320, %.noexc178 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i113, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %311, %.noexc114
  %360 = phi ptr [ %.pre.i113, %.noexc114 ], [ %224, %311 ]
  %361 = phi ptr [ %.pre.i113, %.noexc114 ], [ %225, %311 ]
  %362 = phi i32 [ %.pre2.i, %.noexc114 ], [ %313, %311 ]
  %363 = getelementptr inbounds i8, ptr %361, i64 -4
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %364
  %366 = trunc nuw i64 %indvars.iv to i32
  store i32 %366, ptr %365, align 4, !tbaa !12
  %367 = add i32 %362, 1
  store i32 %367, ptr %363, align 4, !tbaa !12
  %.pre249 = add nuw nsw i64 %indvars.iv, 1
  br label %368

368:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit112
  %indvars.iv.next.pre-phi = phi i64 [ %.pre249, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %273, %_ZN7obj_refI4expr11ast_managerED2Ev.exit112 ]
  %369 = phi ptr [ %360, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %224, %_ZN7obj_refI4expr11ast_managerED2Ev.exit112 ]
  %370 = phi ptr [ %361, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %225, %_ZN7obj_refI4expr11ast_managerED2Ev.exit112 ]
  %.3 = phi i32 [ %.2227, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %299, %_ZN7obj_refI4expr11ast_managerED2Ev.exit112 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !295

.lr.ph232:                                        ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit139
  %.047231 = phi ptr [ %449, %_ZN7obj_refI4expr11ast_managerED2Ev.exit139 ], [ %215, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %.4230 = phi i32 [ %381, %_ZN7obj_refI4expr11ast_managerED2Ev.exit139 ], [ %.2.lcssa, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %371 = load i32, ptr %.047231, align 4, !tbaa !12
  %372 = shl i32 %.4230, 3
  %373 = or disjoint i32 %372, 1
  %374 = uitofp i32 %373 to double
  %sqrt.i116 = call double @llvm.sqrt.f64(double %374)
  %375 = fptoui double %sqrt.i116 to i32
  %376 = add i32 %375, -1
  %377 = lshr i32 %376, 1
  %378 = add nuw i32 %377, 1
  %379 = mul i32 %378, %377
  %380 = lshr i32 %379, 1
  %381 = sub i32 %.4230, %380
  %382 = sub i32 %377, %381
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %383 = load ptr, ptr %125, align 8, !tbaa !279
  %384 = load ptr, ptr %18, align 8, !tbaa !88
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !190
  %387 = zext i32 %371 to i64
  %388 = getelementptr inbounds nuw [16 x i8], ptr %386, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load i8, ptr %389, align 8, !tbaa !191
  %.not.i.i.i.i117 = icmp eq i8 %390, 1
  br i1 %.not.i.i.i.i117, label %394, label %391

391:                                              ; preds = %.lr.ph232
  %392 = call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %392, align 8, !tbaa !18
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr @.str.6, ptr %393, align 8, !tbaa !193
  invoke void @__cxa_throw(ptr nonnull %392, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #25
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %391
  unreachable

394:                                              ; preds = %.lr.ph232
  %395 = load ptr, ptr %388, align 8, !tbaa !264
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  invoke void @_ZN15value_generator4initEv(ptr noundef nonnull align 8 dereferenceable(16) %383)
          to label %.noexc127 unwind label %.loopexit

.noexc127:                                        ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !88, !noalias !296
  %398 = icmp eq ptr %397, null
  br i1 %398, label %_ZNK4decl13get_family_idEv.exit.i120, label %399

399:                                              ; preds = %.noexc127
  %400 = load i32, ptr %397, align 8, !tbaa !92, !noalias !296
  br label %_ZNK4decl13get_family_idEv.exit.i120

_ZNK4decl13get_family_idEv.exit.i120:             ; preds = %399, %.noexc127
  %401 = phi i32 [ %400, %399 ], [ -1, %.noexc127 ]
  %402 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !8, !noalias !296
  %404 = icmp eq ptr %403, null
  br i1 %404, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i122, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i121

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i121: ; preds = %_ZNK4decl13get_family_idEv.exit.i120
  %405 = getelementptr inbounds i8, ptr %403, i64 -4
  %406 = load i32, ptr %405, align 4, !tbaa !12, !noalias !296
  %407 = icmp ult i32 %401, %406
  br i1 %407, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i125, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i122

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i125: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i121
  %408 = zext i32 %401 to i64
  %409 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !20, !noalias !296
  %.not.i126 = icmp eq ptr %410, null
  br i1 %.not.i126, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i122, label %411

411:                                              ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i125
  %412 = load ptr, ptr %410, align 8, !tbaa !18, !noalias !296
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8, !noalias !296
  invoke void %414(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull %395, i32 noundef %382)
          to label %423 unwind label %.loopexit

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i122: ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i125, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i121, %_ZNK4decl13get_family_idEv.exit.i120
  %415 = load ptr, ptr %383, align 8, !tbaa !14, !noalias !296
  %416 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %417 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %415, ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %395, i1 noundef zeroext true)
          to label %.noexc129 unwind label %.loopexit

.noexc129:                                        ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i122
  %418 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %415, ptr noundef %417, i32 noundef 0, ptr noundef null)
          to label %.noexc130 unwind label %.loopexit

.noexc130:                                        ; preds = %.noexc129
  %419 = load ptr, ptr %383, align 8, !tbaa !14, !noalias !296
  store ptr %418, ptr %16, align 8, !tbaa !96, !alias.scope !296
  store ptr %419, ptr %193, align 8, !tbaa !3, !alias.scope !296
  %.not.i.i.i123 = icmp eq ptr %418, null
  br i1 %.not.i.i.i123, label %423, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i124

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i124:     ; preds = %.noexc130
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load i32, ptr %420, align 4, !tbaa !99, !noalias !296
  %422 = add i32 %421, 1
  store i32 %422, ptr %420, align 4, !tbaa !99, !noalias !296
  br label %423

423:                                              ; preds = %411, %.noexc130, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i124
  %424 = add i32 %371, 1
  %425 = load ptr, ptr %182, align 8, !tbaa !63
  %426 = zext i32 %424 to i64
  %427 = getelementptr inbounds nuw [8 x i8], ptr %425, i64 %426
  %428 = load ptr, ptr %13, align 8, !tbaa !135
  %429 = load ptr, ptr %427, align 8, !tbaa !133
  %.not.i.i134 = icmp eq ptr %429, null
  br i1 %.not.i.i134, label %436, label %430

430:                                              ; preds = %423
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load i32, ptr %431, align 4, !tbaa !99
  %433 = add i32 %432, -1
  store i32 %433, ptr %431, align 4, !tbaa !99
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %430
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %428, ptr noundef nonnull %429)
          to label %436 unwind label %450

436:                                              ; preds = %430, %423, %435
  %437 = load ptr, ptr %16, align 8, !tbaa !96
  store ptr null, ptr %16, align 8, !tbaa !96
  store ptr %437, ptr %427, align 8, !tbaa !133
  %438 = load ptr, ptr %16, align 8, !tbaa !96
  %.not.i.i138 = icmp eq ptr %438, null
  br i1 %.not.i.i138, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit139, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %193, align 8, !tbaa !164
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %442 = load i32, ptr %441, align 4, !tbaa !99
  %443 = add i32 %442, -1
  store i32 %443, ptr %441, align 4, !tbaa !99
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit139

445:                                              ; preds = %439
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %440, ptr noundef nonnull %438)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit139 unwind label %446

446:                                              ; preds = %445
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit139:      ; preds = %436, %439, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %449 = getelementptr inbounds nuw i8, ptr %.047231, i64 4
  %.not51 = icmp eq ptr %449, %221
  br i1 %.not51, label %._crit_edge233, label %.lr.ph232

.loopexit:                                        ; preds = %394, %411, %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i122, %.noexc129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %452

.loopexit.split-lp:                               ; preds = %391
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %452

450:                                              ; preds = %435
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %452

452:                                              ; preds = %.loopexit, %.loopexit.split-lp, %450
  %.pn54 = phi { ptr, i32 } [ %451, %450 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body179

._crit_edge233:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit139, %._crit_edge, %_ZN6vectorIjLb0EjE3endEv.exit
  %.4.lcssa = phi i32 [ %.2.lcssa, %_ZN6vectorIjLb0EjE3endEv.exit ], [ %.2.lcssa, %._crit_edge ], [ %381, %_ZN7obj_refI4expr11ast_managerED2Ev.exit139 ]
  %.val = load i32, ptr %43, align 8, !tbaa !150
  %.val65 = load i64, ptr %46, align 8
  %453 = icmp eq i32 %.val, 0
  %454 = icmp ult i64 %.val65, 1048575
  %spec.select.i115 = select i1 %453, i1 %454, i1 false
  br i1 %spec.select.i115, label %455, label %462

455:                                              ; preds = %._crit_edge233
  %456 = zext i32 %.4.lcssa to i64
  %457 = add nsw i64 %.val65, -1
  %458 = urem i64 %456, %457
  %459 = trunc nuw i64 %458 to i32
  %460 = trunc nuw nsw i64 %.val65 to i32
  %461 = udiv i32 %.4.lcssa, %460
  br label %474

462:                                              ; preds = %._crit_edge233
  %463 = shl i32 %.4.lcssa, 3
  %464 = or disjoint i32 %463, 1
  %465 = uitofp i32 %464 to double
  %sqrt.i140 = call double @llvm.sqrt.f64(double %465)
  %466 = fptoui double %sqrt.i140 to i32
  %467 = add i32 %466, -1
  %468 = lshr i32 %467, 1
  %469 = add nuw i32 %468, 1
  %470 = mul i32 %469, %468
  %471 = lshr i32 %470, 1
  %472 = sub i32 %.4.lcssa, %471
  %473 = sub i32 %468, %472
  br label %474

474:                                              ; preds = %462, %455
  %.1206 = phi i32 [ %459, %455 ], [ %473, %462 ]
  %.5 = phi i32 [ %461, %455 ], [ %472, %462 ]
  %.not52 = icmp uge i32 %.1206, %.0205
  %475 = zext i1 %.not52 to i32
  %spec.select = add i32 %.1206, %475
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %476 = load ptr, ptr %125, align 8, !tbaa !279
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  invoke void @_ZN15value_generator4initEv(ptr noundef nonnull align 8 dereferenceable(16) %476)
          to label %.noexc148 unwind label %546

.noexc148:                                        ; preds = %474
  %477 = load ptr, ptr %41, align 8, !tbaa !88, !noalias !299
  %478 = icmp eq ptr %477, null
  br i1 %478, label %_ZNK4decl13get_family_idEv.exit.i141, label %479

479:                                              ; preds = %.noexc148
  %480 = load i32, ptr %477, align 8, !tbaa !92, !noalias !299
  br label %_ZNK4decl13get_family_idEv.exit.i141

_ZNK4decl13get_family_idEv.exit.i141:             ; preds = %479, %.noexc148
  %481 = phi i32 [ %480, %479 ], [ -1, %.noexc148 ]
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !8, !noalias !299
  %484 = icmp eq ptr %483, null
  br i1 %484, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i143, label %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i142

_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i142: ; preds = %_ZNK4decl13get_family_idEv.exit.i141
  %485 = getelementptr inbounds i8, ptr %483, i64 -4
  %486 = load i32, ptr %485, align 4, !tbaa !12, !noalias !299
  %487 = icmp ult i32 %481, %486
  br i1 %487, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i146, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i143

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i146: ; preds = %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i142
  %488 = zext i32 %481 to i64
  %489 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !20, !noalias !299
  %.not.i147 = icmp eq ptr %490, null
  br i1 %.not.i147, label %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i143, label %491

491:                                              ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i146
  %492 = load ptr, ptr %490, align 8, !tbaa !18, !noalias !299
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8, !noalias !299
  invoke void %494(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull %40, i32 noundef %spec.select)
          to label %502 unwind label %546

_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i143: ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.i146, %_ZNK6vectorIP20value_generator_coreLb0EjE4sizeEv.exit.i.i142, %_ZNK4decl13get_family_idEv.exit.i141
  %495 = load ptr, ptr %476, align 8, !tbaa !14, !noalias !299
  %496 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %495, ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef nonnull %40, i1 noundef zeroext true)
          to label %.noexc150 unwind label %546

.noexc150:                                        ; preds = %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i143
  %497 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %495, ptr noundef %496, i32 noundef 0, ptr noundef null)
          to label %.noexc151 unwind label %546

.noexc151:                                        ; preds = %.noexc150
  %498 = load ptr, ptr %476, align 8, !tbaa !14, !noalias !299
  store ptr %497, ptr %17, align 8, !tbaa !96, !alias.scope !299
  store ptr %498, ptr %195, align 8, !tbaa !3, !alias.scope !299
  %.not.i.i.i144 = icmp eq ptr %497, null
  br i1 %.not.i.i.i144, label %502, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i145

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i145:     ; preds = %.noexc151
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load i32, ptr %499, align 4, !tbaa !99, !noalias !299
  %501 = add i32 %500, 1
  store i32 %501, ptr %499, align 4, !tbaa !99, !noalias !299
  br label %502

502:                                              ; preds = %491, %.noexc151, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i145
  %503 = load ptr, ptr %182, align 8, !tbaa !63
  %504 = getelementptr inbounds nuw [8 x i8], ptr %503, i64 %197
  %505 = load ptr, ptr %13, align 8, !tbaa !135
  %506 = load ptr, ptr %504, align 8, !tbaa !133
  %.not.i.i155 = icmp eq ptr %506, null
  br i1 %.not.i.i155, label %513, label %507

507:                                              ; preds = %502
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %509 = load i32, ptr %508, align 4, !tbaa !99
  %510 = add i32 %509, -1
  store i32 %510, ptr %508, align 4, !tbaa !99
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %507
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %505, ptr noundef nonnull %506)
          to label %513 unwind label %548

513:                                              ; preds = %507, %502, %512
  %514 = load ptr, ptr %17, align 8, !tbaa !96
  store ptr null, ptr %17, align 8, !tbaa !96
  store ptr %514, ptr %504, align 8, !tbaa !133
  %515 = load ptr, ptr %17, align 8, !tbaa !96
  %.not.i.i159 = icmp eq ptr %515, null
  br i1 %.not.i.i159, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit160, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %195, align 8, !tbaa !164
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %519 = load i32, ptr %518, align 4, !tbaa !99
  %520 = add i32 %519, -1
  store i32 %520, ptr %518, align 4, !tbaa !99
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit160

522:                                              ; preds = %516
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %517, ptr noundef nonnull %515)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit160 unwind label %523

523:                                              ; preds = %522
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit160:      ; preds = %513, %516, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %526 = load ptr, ptr %182, align 8, !tbaa !63
  %527 = icmp eq ptr %526, null
  br i1 %527, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %528

528:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit160
  %529 = getelementptr inbounds i8, ptr %526, i64 -4
  %530 = load i32, ptr %529, align 4, !tbaa !12
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %528, %_ZN7obj_refI4expr11ast_managerED2Ev.exit160
  %.0.i.i.i = phi i32 [ %530, %528 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit160 ]
  %531 = load ptr, ptr %156, align 8, !tbaa !287
  %532 = load i32, ptr %124, align 8, !tbaa !276
  %533 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %531, i32 noundef %532, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i.i, ptr noundef %526, ptr noundef null)
          to label %_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit unwind label %.loopexit211

_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i162 = icmp eq ptr %533, null
  br i1 %.not.i162, label %537, label %_ZN11ast_manager7inc_refEP3ast.exit.i163

_ZN11ast_manager7inc_refEP3ast.exit.i163:         ; preds = %_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load i32, ptr %534, align 4, !tbaa !99
  %536 = add i32 %535, 1
  store i32 %536, ptr %534, align 4, !tbaa !99
  br label %537

537:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i163, %_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE.exit
  %538 = load ptr, ptr %0, align 8, !tbaa !96
  %.not.i4.i = icmp eq ptr %538, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %539

539:                                              ; preds = %537
  %540 = load ptr, ptr %164, align 8, !tbaa !164
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %542 = load i32, ptr %541, align 4, !tbaa !99
  %543 = add i32 %542, -1
  store i32 %543, ptr %541, align 4, !tbaa !99
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

545:                                              ; preds = %539
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %540, ptr noundef nonnull %538)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit211

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %545, %537, %539
  store ptr %533, ptr %0, align 8, !tbaa !96
  %.not = icmp eq i32 %.5, 0
  br i1 %.not, label %._crit_edge238, label %198

546:                                              ; preds = %.noexc150, %_ZNK17scoped_ptr_vectorI20value_generator_coreE3getEjPS0_.exit.thread.i143, %491, %474
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %550

548:                                              ; preds = %512
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %550

550:                                              ; preds = %548, %546
  %.pn = phi { ptr, i32 } [ %549, %548 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body179

._crit_edge238:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.not.i.i165 = icmp eq ptr %215, null
  br i1 %.not.i.i165, label %_ZN6vectorIjLb0EjED2Ev.exit, label %551

551:                                              ; preds = %._crit_edge238
  %552 = getelementptr inbounds i8, ptr %215, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %552)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %553

553:                                              ; preds = %551
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, %._crit_edge238, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %556 = load ptr, ptr %182, align 8, !tbaa !63
  %557 = icmp eq ptr %556, null
  br i1 %557, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166:        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %558 = getelementptr inbounds i8, ptr %556, i64 -4
  %559 = load i32, ptr %558, align 4, !tbaa !12
  %560 = zext i32 %559 to i64
  %561 = shl nuw nsw i64 %560, 3
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 %561
  %.not.i167 = icmp eq i32 %559, 0
  br i1 %.not.i167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i168

.lr.ph.i.i168:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171
  %.06.i.i169 = phi ptr [ %571, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i171 ], [ %556, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166 ]
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
  br i1 %.not.i.i.i174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i172, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166
  %573 = phi ptr [ %.pre.i173, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i172 ], [ %556, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i166 ]
  %574 = getelementptr inbounds i8, ptr %573, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %574)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %575

575:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #23
  unreachable

578:                                              ; preds = %570
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %581

.body179:                                         ; preds = %.loopexit211, %.loopexit.split-lp212, %300, %308, %302, %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %550, %452, %222
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn54, %452 ], [ %354, %353 ], [ %.pn, %550 ], [ %301, %300 ], [ %.pn56, %308 ], [ %303, %302 ], [ %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit213, %.loopexit211 ], [ %lpad.loopexit.split-lp214, %.loopexit.split-lp212 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !140
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !144
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !8
  store i32 %15, ptr %49, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_value_generator.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

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
